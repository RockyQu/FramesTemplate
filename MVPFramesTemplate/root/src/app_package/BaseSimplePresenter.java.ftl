package ${packageName};

import com.tool.common.di.component.AppComponent;
import com.tool.common.frame.simple.BaseSimplePresenter;

public class ${presenterName} extends BaseSimplePresenter<${repositoryName}> {

    // AppComponent
    private AppComponent component;

    public ${presenterName}(AppComponent component) {
        super(component.getRepositoryManager().createRepository(${repositoryName}.class));
        this.component = component;
    }

    @Override
    public void onDestroy() {
        super.onDestroy();

    }
}