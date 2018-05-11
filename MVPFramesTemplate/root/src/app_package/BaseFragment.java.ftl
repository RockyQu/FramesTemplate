package ${packageName};

import android.os.Bundle;
import android.support.v4.app.Fragment;

import com.tool.common.base.BaseFragment;
import com.tool.common.frame.IView;

import ${package}.R;

/**
 * Please complete the comment.
 */
public class ${moduleName}Fragment extends BaseFragment<${presenterName}> implements IView {

    /**
     * Create Fragment
     *
     * @return
     */
    public static Fragment create(int index) {
        ${moduleName}Fragment fragment = new ${moduleName}Fragment();
        Bundle bundle = new Bundle();
        fragment.setArguments(bundle);
        return fragment;
    }

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