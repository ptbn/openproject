class AddScheduleManuallyToWorkPackages < ActiveRecord::Migration[6.0]
  def change
    add_column :work_packages, :schedule_manually, :boolean, default: false
  end
end
