package defpackage;

import android.app.Activity;
import io.appmetrica.analytics.screenshot.impl.C0934a;
import io.appmetrica.analytics.screenshot.impl.C0937d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oem implements Activity.ScreenCaptureCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oem(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.app.Activity.ScreenCaptureCallback
    public final void onScreenCaptured() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                a8q a8qVar = (a8q) ((vem) obj).G.getValue();
                cac cacVarP = a8qVar.a.b.p();
                r7q r7qVar = (r7q) a8qVar.b.invoke();
                j9c j9cVar = a8qVar.c;
                u6c u6cVar = u6c.Screenshot;
                g9c g9cVar = g9c.Hardware;
                String strI = cacVarP.I();
                x6c x6cVar = r7qVar.a;
                g8c g8cVar = r7qVar.g;
                e8c e8cVar = r7qVar.c;
                String str = r7qVar.d.a;
                p7q p7qVar = r7qVar.e;
                j9c.w(j9cVar, u6cVar, g9cVar, strI, x6cVar, g8cVar, e8cVar, str, p7qVar.a, p7qVar.b, 3584);
                break;
            case 1:
                ((Function0) ((eoj) obj).getValue()).invoke();
                break;
            default:
                C0934a.a((C0937d) obj);
                break;
        }
    }
}
