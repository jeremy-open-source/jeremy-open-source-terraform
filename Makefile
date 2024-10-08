doppler-login:
	doppler login

doppler-setup:
	doppler setup --project jeremy-open-source-terraform

terraform-init:
	doppler run -- ./bin/init.sh

terraform-plan:
	doppler run -- bash -c "terraform plan"

terraform-apply:
	doppler run -- bash -c "terraform apply"

clean-local:
	rm ~/.terraform.d/ -r
	rm .terraform -r
	rm .terraform.lock.hcl

init:
	make terraform-init

plan:
	make terraform-plan

iplan:
	make init
	make plan

apply:
	make terraform-apply

iapply:
	make init
	make apply
