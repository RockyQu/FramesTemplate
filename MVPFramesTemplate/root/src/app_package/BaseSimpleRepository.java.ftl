package ${packageName};

import com.tool.common.frame.IModel;
import com.tool.common.integration.IRepositoryManager;

public class ${moduleName}Repository implements IModel {

    private IRepositoryManager iRepositoryManager;

    public ${moduleName}Repository(IRepositoryManager iRepositoryManager) {
        this.iRepositoryManager = iRepositoryManager;
    }

    @Override
    public void onDestroy() {

    }
}