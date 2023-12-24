cat ~/.terraformrc
echo 'credentials "backend-pr14203.api.dev.env0.com" {' > ~/.terraformrc
echo "  token = \"$API_KEY\"" >> ~/.terraformrc
echo '}' >> ~/.terraformrc
cat ~/.terraformrc

terraform -chdir='./local-run' init
terraform -chdir='./local-run' plan | tee plan-out.txt
