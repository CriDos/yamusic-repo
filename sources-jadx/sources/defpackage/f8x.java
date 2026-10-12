package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f8x implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dbs b;

    public /* synthetic */ f8x(dbs dbsVar, int i) {
        this.a = i;
        this.b = dbsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        dbs dbsVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(t5x.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new f8x(dbsVar, 1));
                qk8Var.c = p85.V(c9x.class);
                caeVar.getClass();
                caeVar.W(new f8x(dbsVar, 2));
                qk8Var.c = p85.V(on6.class);
                caeVar.getClass();
                caeVar.W(new f8x(dbsVar, 3));
                qk8Var.c = p85.V(e9x.class);
                caeVar.getClass();
                caeVar.W(new f8x(dbsVar, 4));
                qk8Var.c = p85.V(i7x.class);
                caeVar.getClass();
                caeVar.W(new f8x(dbsVar, 5));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                je3 je3Var = ((z7x) ((u7x) dbsVar.b)).a;
                return (t5x) je3Var.a.l(p85.V(t5x.class), je3Var, je3Var.b);
            case 2:
                ((je3) obj).getClass();
                je3 je3Var2 = ((z7x) ((u7x) dbsVar.b)).a;
                return (c9x) je3Var2.a.l(p85.V(c9x.class), je3Var2, je3Var2.b);
            case 3:
                ((je3) obj).getClass();
                je3 je3Var3 = ((z7x) ((u7x) dbsVar.b)).a;
                return (on6) je3Var3.a.l(p85.V(on6.class), je3Var3, je3Var3.b);
            case 4:
                ((je3) obj).getClass();
                je3 je3Var4 = ((z7x) ((u7x) dbsVar.b)).a;
                return (e9x) je3Var4.a.l(p85.V(e9x.class), je3Var4, je3Var4.b);
            default:
                ((je3) obj).getClass();
                je3 je3Var5 = ((z7x) ((u7x) dbsVar.b)).a;
                return (i7x) je3Var5.a.l(p85.V(i7x.class), je3Var5, je3Var5.b);
        }
    }
}
