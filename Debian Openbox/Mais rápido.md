Pare os serviços
	sudo systemctl stop plymouth-quit-wait.service NetworkManager-wait-online.service networkd-dispatcher.service switcheroo-control.service

Desative os serviços.
	sudo systemctl disable plymouth-quit-wait.service NetworkManager-wait-online.service networkd-dispatcher.service switcheroo-control.service

Mascare os serviços para não serem ativados por outro.
	sudo systemctl mask plymouth-quit-wait.service NetworkManager-wait-online.service networkd-dispatcher.service switcheroo-control.service
