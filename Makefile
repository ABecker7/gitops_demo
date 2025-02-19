bootstrap:	
	flux bootstrap github \
	        --token-auth=false \
        	--owner=ABecker7 \
       	 	--repository=podinfo \
        	--branch=main \
        	--path=cluster/gitops-demo \
        	--read-write-key=true \
       	 	--components-extra='image-reflector-controller,image-automation-controller'

