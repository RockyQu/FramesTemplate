package ${packageName};

import com.tool.common.frame.IModel;
import com.tool.common.integration.IRepositoryManager;

public class ${repositoryName} implements IModel {

    private IRepositoryManager iRepositoryManager;

    public ${repositoryName}(IRepositoryManager iRepositoryManager) {
        this.iRepositoryManager = iRepositoryManager;
    }

    @Override
    public void onDestroy() {

    }
}