package defpackage;

import android.window.OnBackInvokedCallback;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class as0 implements OnBackInvokedCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ as0(Function0 function0, int i) {
        this.a = i;
        this.b = function0;
    }

    public final void onBackInvoked() {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                function0.invoke();
                break;
        }
    }
}
