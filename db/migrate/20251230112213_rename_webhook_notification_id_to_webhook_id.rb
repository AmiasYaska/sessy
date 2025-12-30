class RenameWebhookNotificationIdToWebhookId < ActiveRecord::Migration[8.1]
  def change
    rename_column :events, :webhook_notification_id, :webhook_id
  end
end
