package ${packageName};

import android.os.Bundle;

import com.tool.common.base.simple.base.BaseSimpleActivity;
import com.tool.common.frame.simple.ISimpleView;
import com.tool.common.frame.simple.Message;

import ${package}.R;

/**
 * Please complete the comment.
 */
public class ${moduleName}Activity extends BaseSimpleActivity<${presenterName}> implements ISimpleView {

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