class ApplicationController < ActionController::API
  include ActionController::Cookies

rescue_from ActiveRecord::RecordInvalid, with: handle_invalid

private

def handle_invalid
  render json: { errors: exception.record.errors.full_messages}, status: 422
end

end
