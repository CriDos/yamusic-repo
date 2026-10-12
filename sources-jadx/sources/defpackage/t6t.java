package defpackage;

import com.yandex.messenger.websdk.api.UserUnreadCounters;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t6t implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ syn b;

    public /* synthetic */ t6t(syn synVar, int i) {
        this.a = i;
        this.b = synVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        e37 e37Var = this.b;
        switch (i) {
            case 0:
                j35.m(e37Var, "API Error", (Throwable) obj);
                break;
            default:
                Object objF = ((zp4) e37Var).d.f(Integer.valueOf(((UserUnreadCounters) obj).a));
                if (objF instanceof rq4) {
                    sih.a(4, "SupportChat", "trySend.onClosed", null);
                }
                if (objF instanceof sq4) {
                    sih.a(4, "SupportChat", "trySend.onFailure: " + tq4.a(objF), null);
                }
                break;
        }
        return Unit.a;
    }
}
