package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mhy implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xj0 b;

    public /* synthetic */ mhy(xj0 xj0Var, int i) {
        this.a = i;
        this.b = xj0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        xj0 xj0Var = this.b;
        Throwable th = (Throwable) obj;
        th.getClass();
        switch (i) {
            case 0:
                if (xj0Var != null) {
                    new yjo(xj0Var.a).N(th);
                }
                sih.a(6, "YnisonPlaybackLauncherBridgeImpl", "Error while starting fallback radio", th);
                break;
            default:
                if (xj0Var != null) {
                    new yjo(xj0Var.a).N(th);
                }
                sih.a(6, "YnisonPlaybackLauncherBridgeImpl", "Error while starting passive queue", th);
                break;
        }
        return Unit.a;
    }
}
