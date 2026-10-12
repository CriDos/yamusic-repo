package defpackage;

import android.window.OnBackInvokedCallback;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tu0 implements OnBackInvokedCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tu0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void onBackInvoked() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((zu0) obj).G();
                break;
            case 1:
                ((d3i) obj).c();
                break;
            case 2:
                ((kqk) obj).invoke();
                break;
            default:
                ((Runnable) obj).run();
                break;
        }
    }
}
