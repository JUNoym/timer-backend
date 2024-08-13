class Api::V1::TestController < ApplicationController
    def index
        render json: { message: "ハロハロこんにちは！Next.jsからアクセスできたね！", status: "success" }
    end
end
