package ${packageName};

import android.os.Bundle;

import com.tool.common.base.BaseActivity;
import com.tool.common.frame.IView;
import com.tool.common.frame.Message;

import ${package}.R;

/**
 * Please complete the comment.
 */
public class ${moduleName}Activity extends BaseActivity<${presenterName}> implements IView {

    @Override
    public void create(Bundle savedInstanceState) {

    }

    @Override
    public void showLoading() {

    }

    @Override
    public void hideLoading() {

    }

    @Override
    public void showMessage(int type, String message) {

    }

    @Override
    public void handleMessage(Message message) {

    }

    @Override
    public ${presenterName} obtainPresenter() {
        return new ${presenterName}(component);
    }

    @Override
    public int getLayoutId() {
        return R.layout.${layoutName};
    }
}