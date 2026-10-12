package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class byb implements qxb {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final vkd d;

    public /* synthetic */ byb(Object obj, Object obj2, vkd vkdVar, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = vkdVar;
    }

    @Override // defpackage.qxb
    public final z5d a(kwb kwbVar) {
        int i = this.a;
        Object obj = this.b;
        kwbVar.getClass();
        switch (i) {
            case 0:
                return b74.R(new xxb(((u88) obj).a.c, kwbVar, 1));
            default:
                return ((Boolean) ((Function0) this.d).invoke()).booleanValue() ? ((byb) this.c).a(kwbVar) : ((zxb) obj).a(kwbVar);
        }
    }

    @Override // defpackage.qxb
    public final j6u b(kwb kwbVar, m9m m9mVar, r9m r9mVar, ewj ewjVar) throws Throwable {
        int i = this.a;
        Object obj = this.c;
        vkd vkdVar = this.d;
        switch (i) {
            case 0:
                z3m z3mVar = (z3m) obj;
                Function1 function1 = (Function1) vkdVar;
                kwbVar.getClass();
                boolean z = kwbVar instanceof zu;
                kqs kqsVar = kqs.a;
                if (z) {
                    z3m.g(z3mVar, ((zu) kwbVar).a, kqsVar, ewjVar, m9mVar, (String) function1.invoke(kwbVar), null, null, null, null, null, 2016);
                    return null;
                }
                if (kwbVar instanceof cb1) {
                    z3m.h(z3mVar, ((cb1) kwbVar).a, kqsVar, ewjVar, m9mVar, (String) function1.invoke(kwbVar), null, null, null, null, 2016);
                    return null;
                }
                if (kwbVar instanceof czm) {
                    z3m.l(z3mVar, ((czm) kwbVar).g().d(), kqsVar, ewjVar, m9mVar, (String) function1.invoke(kwbVar), null, null, null, null, 2016);
                    return null;
                }
                f9e.e();
                return null;
            default:
                kwbVar.getClass();
                return (((Boolean) ((Function0) vkdVar).invoke()).booleanValue() ? (byb) obj : (zxb) this.b).b(kwbVar, m9mVar, r9mVar, ewjVar);
        }
    }
}
