package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w36 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ i46 b;

    public /* synthetic */ w36(i46 i46Var, int i) {
        this.a = i;
        this.b = i46Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        i46 i46Var = this.b;
        switch (i) {
            case 0:
                i46Var.invalidateMenu();
                return;
            default:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e) {
                    if (!Intrinsics.e(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e;
                    }
                    return;
                } catch (NullPointerException e2) {
                    if (!Intrinsics.e(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e2;
                    }
                    return;
                }
        }
    }
}
