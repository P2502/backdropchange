class backdropchange {
	file {"/usr/share/xfce4/backdrops/moonlight_night-wallpaper-1440x900.jpg":
	source => "/etc/puppet/modules/backdropchange/files/moonlight_night-wallpaper-1440x900.jpg",
	}

	file {"/home/p2502/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-desktop.xml":
	content => template("/etc/puppet/modules/backdropchange/files/xfce4-desktop.xml"),
	}
}
