package ${packageName};

import com.tool.common.di.component.AppComponent;
import com.tool.common.frame.simple.BaseSimplePresenter;

public class ${moduleName}Presenter extends BaseSimplePresenter<${moduleName}Repository> {

    // AppComponent
    private AppComponent component;

    public ${moduleName}Presenter(AppComponent component) {
        super(component.getRepositoryManager().createRepository(${moduleName}Repository.class));
        this.component = component;
    }

    @Override
    public void onDestroy() {
        super.onDestroy();

    }
}