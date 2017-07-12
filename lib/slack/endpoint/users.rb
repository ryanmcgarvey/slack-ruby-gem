# This file was auto-generated by lib/generators/tasks/generate.rb

module Slack
  module Endpoint
    module Users
      #
      # This method allows the user to delete their profile image. It will clear whatever image is currently set.
      #
      # @see https://api.slack.com/methods/users.deletePhoto
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.deletePhoto.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.deletePhoto.json
      def users_deletePhoto(options={})
        post("users.deletePhoto", options)
      end

      #
      # This method lets you find out information about a user's presence.
      # Consult the presence documentation for more details.
      #
      # @option options [Object] :user
      #   User to get presence info on. Defaults to the authed user.
      # @see https://api.slack.com/methods/users.getPresence
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.getPresence.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.getPresence.json
      def users_getPresence(options={})
        throw ArgumentError.new("Required arguments :user missing") if options[:user].nil?
        post("users.getPresence", options)
      end

      #
      # After your Slack app is awarded an identity token through Sign in with Slack, use this method to retrieve a user's identity.
      #
      # @see https://api.slack.com/methods/users.identity
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.identity.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.identity.json
      def users_identity(options={})
        post("users.identity", options)
      end

      #
      # This method returns information about a team member.
      #
      # @option options [Object] :user
      #   User to get info on
      # @see https://api.slack.com/methods/users.info
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.info.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.info.json
      def users_info(options={})
        throw ArgumentError.new("Required arguments :user missing") if options[:user].nil?
        post("users.info", options)
      end

      #
      # This method returns a list of all users in the team. This includes deleted/deactivated users.
      #
      # @option options [Object] :cursor
      #   Paginate through collections of data by setting the cursor parameter to a next_cursor attribute returned by a previous request's response_metadata. Default value fetches the first "page" of the collection. See pagination for more detail.
      # @option options [Object] :limit
      #   The maximum number of items to return. Fewer than the requested number of items may be returned, even if the end of the users list hasn't been reached.
      # @option options [Object] :presence
      #   Whether to include presence data in the output. Setting this to false improves performance, especially with large teams.
      # @see https://api.slack.com/methods/users.list
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.list.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.list.json
      def users_list(options={})
        post("users.list", options)
      end

      #
      # Use this method to retrieve a user's profile information.
      #
      # @option options [Object] :include_labels
      #   Include labels for each ID in custom profile fields
      # @option options [Object] :user
      #   User to retrieve profile info for
      # @see https://api.slack.com/methods/users.profile.get
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.profile.get.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.profile.get.json
      def users_profile_get(options={})
        post("users.profile.get", options)
      end

      #
      # Use this method to set a user's profile information, including name, email, current status, and other attributes.
      #
      # @option options [Object] :name
      #   Name of a single key to set. Usable only if profile is not passed.
      # @option options [Object] :profile
      #   Collection of key:value pairs presented as a URL-encoded JSON hash.
      # @option options [Object] :user
      #   ID of user to change. This argument may only be specified by team admins on paid teams.
      # @option options [Object] :value
      #   Value to set a single key to. Usable only if profile is not passed.
      # @see https://api.slack.com/methods/users.profile.set
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.profile.set.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.profile.set.json
      def users_profile_set(options={})
        post("users.profile.set", options)
      end

      #
      # This method lets the slack messaging server know that the authenticated user
      # is currently active. Consult the presence documentation for
      # more details.
      #
      # @see https://api.slack.com/methods/users.setActive
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.setActive.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.setActive.json
      def users_setActive(options={})
        post("users.setActive", options)
      end

      #
      # This method allows the user to set their profile image. The caller can pass image data via image.
      #
      # @option options [Object] :image
      #   File contents via multipart/form-data.
      # @option options [Object] :crop_w
      #   Width/height of crop box (always square)
      # @option options [Object] :crop_x
      #   X coordinate of top-left corner of crop box
      # @option options [Object] :crop_y
      #   Y coordinate of top-left corner of crop box
      # @see https://api.slack.com/methods/users.setPhoto
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.setPhoto.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.setPhoto.json
      def users_setPhoto(options={})
        throw ArgumentError.new("Required arguments :image missing") if options[:image].nil?
        post("users.setPhoto", options)
      end

      #
      # This method lets you set the calling user's manual presence.
      # Consult the presence documentation for more details.
      #
      # @option options [Object] :presence
      #   Either auto or away
      # @see https://api.slack.com/methods/users.setPresence
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.setPresence.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/users.setPresence.json
      def users_setPresence(options={})
        throw ArgumentError.new("Required arguments :presence missing") if options[:presence].nil?
        post("users.setPresence", options)
      end


      #
      # This method lets you invite new users to your team
      # Consult the undocumented admin api.
      #
      # @option options [Object] :email
      # @see https://github.com/ErikKalkoken/slackApiDoc/blob/master/users.admin.invite.md
      def users_invite(options={})
        throw ArgumentError.new("Required arguments :email missing") if options[:email].nil?
        post("users.admin.invite", options)
      end
    end
  end
end
