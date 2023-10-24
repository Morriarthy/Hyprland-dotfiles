lua
{
  {
    text = "Bildschirm Sperren",
    icon = "",
    action = function(gtklock)
      -- Fügen Sie hier den Code für die Bildschirmsperre ein
    end
  },
  {
    text = "Logout",
    icon = "",
    action = function(hyprctl dispatch exit 0)
      -- Fügen Sie hier den Code für das Logout ein
    end
  },
  {
    text = "Suspend",
    icon = "",
    action = function(systemctl suspend && gtklock )
      -- Fügen Sie hier den Code für das Refresh ein
    end
  },
  {
    text = "Rebooten",
    icon = "",
    action = function(systemctl reboot)
      -- Fügen Sie hier den Code für das Reboot ein
    end
  },
  {
    text = "Herunterfahren",
    icon = "",
    action = function(systemctl poweroff)
      -- Fügen Sie hier den Code für das Herunterfahren ein
    end
  }
}
