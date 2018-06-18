module Api
    module V1
        class ApartmentsController < ApplicationController

            def index
                render json: Apartment.includes(:bedrooms), include: ['bedrooms']
            end

        end
    end
end

