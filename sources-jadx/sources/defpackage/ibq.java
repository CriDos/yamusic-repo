package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ibq implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jbq b;

    public /* synthetic */ ibq(jbq jbqVar, int i) {
        this.a = i;
        this.b = jbqVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        jbq jbqVar = this.b;
        l05 l05Var = (l05) obj;
        switch (i) {
            case 0:
                l05Var.getClass();
                bt5.A(azs.a);
                l05.a(l05Var, "type", rzs.b);
                l05.a(l05Var, Constants.KEY_VALUE, mn4.n("kotlinx.serialization.Sealed<" + jbqVar.a.h() + '>', ytq.c, new rtq[0], new ibq(jbqVar, 1)));
                List list = jbqVar.b;
                list.getClass();
                l05Var.b = list;
                break;
            default:
                l05Var.getClass();
                for (Map.Entry entry : jbqVar.e.entrySet()) {
                    l05.a(l05Var, (String) entry.getKey(), ((xzf) entry.getValue()).getDescriptor());
                }
                break;
        }
        return Unit.a;
    }
}
