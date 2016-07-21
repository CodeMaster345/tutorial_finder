class Status 
    
    def initialize(submit_video, why_it_is_good)
        @submit_video = submit_video
        @why_it_is_good = why_it_is_good
    end
    
    def submit_video
        @submit_video
    end
    def why_it_is_good
       @why_it_is_good 
    end
    
    def submit_video(new_submit_video)
        @submit_video = new_submit_video
    end
    def why_it_is_good(new_why_it_is_good)
        @why_it_is_good = new_why_it_is_good
    end
    
end 


