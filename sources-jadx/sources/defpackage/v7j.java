package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class v7j implements OnBackAnimationCallback {
    public final /* synthetic */ e37 a;
    public final /* synthetic */ vn0 b;
    public final /* synthetic */ Function0 c;

    public v7j(Function0 function0, vn0 vn0Var, e37 e37Var) {
        this.a = e37Var;
        this.b = vn0Var;
        this.c = function0;
    }

    public final void onBackCancelled() {
        di0.R(this.a, null, null, new da1(1, this.b, null), 3);
    }

    public final void onBackInvoked() {
        this.c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        di0.R(this.a, null, null, new u7j(this.b, backEvent, null, 0), 3);
    }

    public final void onBackStarted(BackEvent backEvent) {
        di0.R(this.a, null, null, new u7j(this.b, backEvent, null, 1), 3);
    }
}
