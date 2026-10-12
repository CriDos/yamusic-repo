package defpackage;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j46 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(i46 i46Var, b56 b56Var) {
        View childAt = ((ViewGroup) i46Var.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        ComposeView composeView = childAt instanceof ComposeView ? (ComposeView) childAt : null;
        if (composeView != null) {
            composeView.setParentCompositionContext(null);
            composeView.setContent(b56Var);
            return;
        }
        ComposeView composeView2 = new ComposeView(i46Var, null, 0, 6, null);
        composeView2.setParentCompositionContext(null);
        composeView2.setContent(b56Var);
        View decorView = i46Var.getWindow().getDecorView();
        if (jfv.b(decorView) == null) {
            decorView.setTag(ru.yandex.music.R.id.view_tree_lifecycle_owner, i46Var);
        }
        if (qkv.e(decorView) == null) {
            decorView.setTag(ru.yandex.music.R.id.view_tree_view_model_store_owner, i46Var);
        }
        if (ugv.b(decorView) == null) {
            decorView.setTag(ru.yandex.music.R.id.view_tree_saved_state_registry_owner, i46Var);
        }
        i46Var.setContentView(composeView2, a);
    }
}
