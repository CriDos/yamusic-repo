package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class wzx {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Code duplicated, block: B:20:0x005b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    /* JADX WARN: Code duplicated, block: B:25:0x0085  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b0  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final vzx a(k6 k6Var, i96 i96Var, b56 b56Var) {
        AndroidComposeView androidComposeView;
        vzx vzxVar;
        Object[] objArr = 0;
        if (oae.a.compareAndSet(false, true)) {
            tv3 tv3VarA = lq4.a(1, 6, null);
            di0.R(j35.a((CoroutineContext) om0.n.getValue()), null, null, new v22(tv3VarA, objArr == true ? 1 : 0, 8), 3);
            gi0 gi0Var = new gi0(2, tv3VarA);
            synchronized (efs.b) {
                efs.h = CollectionsKt.f0(gi0Var, efs.h);
            }
            efs.a();
        }
        if (k6Var.getChildCount() > 0) {
            View childAt = k6Var.getChildAt(0);
            if (childAt instanceof AndroidComposeView) {
                androidComposeView = (AndroidComposeView) childAt;
            }
            if (androidComposeView == null) {
                androidComposeView = new AndroidComposeView(k6Var.getContext(), i96Var.i());
                k6Var.addView(androidComposeView.getView(), a);
            }
            Object tag = androidComposeView.getView().getTag(R.id.wrapped_composition_tag);
            vzxVar = tag instanceof vzx ? (vzx) tag : null;
            if (vzxVar == null) {
                vzxVar = new vzx(androidComposeView, new l96(i96Var, new n0v(androidComposeView.getRoot())));
                androidComposeView.getView().setTag(R.id.wrapped_composition_tag, vzxVar);
            }
            vzxVar.b(b56Var);
            if (!Intrinsics.e(androidComposeView.getCoroutineContext(), i96Var.i())) {
                androidComposeView.setCoroutineContext(i96Var.i());
            }
            return vzxVar;
        }
        k6Var.removeAllViews();
        androidComposeView = null;
        if (androidComposeView == null) {
            androidComposeView = new AndroidComposeView(k6Var.getContext(), i96Var.i());
            k6Var.addView(androidComposeView.getView(), a);
        }
        Object tag2 = androidComposeView.getView().getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof vzx) {
        }
        if (vzxVar == null) {
            vzxVar = new vzx(androidComposeView, new l96(i96Var, new n0v(androidComposeView.getRoot())));
            androidComposeView.getView().setTag(R.id.wrapped_composition_tag, vzxVar);
        }
        vzxVar.b(b56Var);
        if (!Intrinsics.e(androidComposeView.getCoroutineContext(), i96Var.i())) {
            androidComposeView.setCoroutineContext(i96Var.i());
        }
        return vzxVar;
    }
}
