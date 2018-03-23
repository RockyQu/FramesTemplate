package ${packageName};

import android.os.Bundle;
import android.support.annotation.NonNull;

import com.tool.common.base.simple.base.BaseSimpleActivity;
import com.tool.common.frame.simple.ISimpleView;
import com.tool.common.frame.simple.Message;


import butterknife.BindView;

/**
 * Please complete the comment.
 */
public class ${moduleName}Activity extends BaseSimpleActivity<${moduleName}Presenter> implements ISimpleView {

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
    public ${moduleName}Presenter obtainPresenter() {
        return new ${moduleName}Presenter(component);
    }

    @Override
    public int getLayoutId() {
        return R.layout.${layoutName};
    }
}