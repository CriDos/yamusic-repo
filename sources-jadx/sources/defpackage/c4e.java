package defpackage;

import android.content.Context;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c4e implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tp2 b;

    public /* synthetic */ c4e(tp2 tp2Var, int i) {
        this.a = i;
        this.b = tp2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 20;
        tp2 tp2Var = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(v2e.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new c4e(tp2Var, 1));
                qk8Var.c = p85.V(o7e.class);
                caeVar.getClass();
                caeVar.b0(new c4e(tp2Var, 2));
                qk8Var.c = p85.V(m4e.class);
                caeVar.getClass();
                caeVar.b0(new c4e(tp2Var, 3));
                qk8Var.c = p85.V(q7e.class);
                caeVar.getClass();
                caeVar.b0(new c4e(tp2Var, 4));
                qk8Var.c = p85.V(c1e.class);
                caeVar.getClass();
                caeVar.b0(new c4e(tp2Var, 5));
                qk8Var.c = p85.V(r5e.class);
                caeVar.getClass();
                caeVar.b0(new c4e(tp2Var, 6));
                qk8Var.c = p85.V(b2e.class);
                caeVar.getClass();
                caeVar.b0(new p1e(19));
                qk8Var.c = p85.V(f0e.class);
                caeVar.getClass();
                caeVar.b0(new c4e(tp2Var, 7));
                qk8Var.c = p85.V(d5e.class);
                caeVar.getClass();
                caeVar.b0(new p1e(i2));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                b4e b4eVar = (b4e) tp2Var.b;
                return new v2e((d45) b4eVar.c.getValue(), new x5(1, b4eVar, b4e.class, "preferences", "preferences(Ljava/lang/String;)Lkotlin/Lazy;", 0, 5));
            case 2:
                ((je3) obj).getClass();
                b4e b4eVar2 = (b4e) tp2Var.b;
                return new o7e(b4eVar2.l, okg.b(new uw0(i2, tp2Var)), b4eVar2.m, (qzd) b4eVar2.n.getValue(), (ww0) b4eVar2.o.getValue());
            case 3:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                b4e b4eVar3 = (b4e) tp2Var.b;
                return new m4e((Context) b4eVar3.a.getValue(), (mo6) b4eVar3.b.getValue(), (o7e) je3Var.a.l(p85.V(o7e.class), je3Var, je3Var.b), (r7e) b4eVar3.p.getValue());
            case 4:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                b4e b4eVar4 = (b4e) tp2Var.b;
                Context context = (Context) b4eVar4.a.getValue();
                mo6 mo6Var = (mo6) b4eVar4.b.getValue();
                eyu eyuVarV = p85.V(v2e.class);
                ebz ebzVar = je3Var2.a;
                Set set = je3Var2.b;
                return new q7e(context, mo6Var, (v2e) ebzVar.l(eyuVarV, je3Var2, set), (o7e) ebzVar.l(p85.V(o7e.class), je3Var2, set));
            case 5:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                eyu eyuVarV2 = p85.V(o7e.class);
                ebz ebzVar2 = je3Var3.a;
                Set set2 = je3Var3.b;
                o7e o7eVar = (o7e) ebzVar2.l(eyuVarV2, je3Var3, set2);
                b4e b4eVar5 = (b4e) tp2Var.b;
                return new c1e(o7eVar, (mo6) b4eVar5.b.getValue(), (d45) b4eVar5.c.getValue(), (r5e) ebzVar2.l(p85.V(r5e.class), je3Var3, set2), (i5e) b4eVar5.q.getValue());
            case 6:
                ((je3) obj).getClass();
                return new r5e((b4e) tp2Var.b);
            default:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                eyu eyuVarV3 = p85.V(v2e.class);
                ebz ebzVar3 = je3Var4.a;
                Set set3 = je3Var4.b;
                v2e v2eVar = (v2e) ebzVar3.l(eyuVarV3, je3Var4, set3);
                b2e b2eVar = (b2e) ebzVar3.l(p85.V(b2e.class), je3Var4, set3);
                c1e c1eVar = (c1e) ebzVar3.l(p85.V(c1e.class), je3Var4, set3);
                o7e o7eVar2 = (o7e) ebzVar3.l(p85.V(o7e.class), je3Var4, set3);
                b4e b4eVar6 = (b4e) tp2Var.b;
                return new f0e(v2eVar, b2eVar, c1eVar, o7eVar2, (on6) b4eVar6.d.getValue(), ((u88) b4eVar6.r.getValue()).a, (qzd) b4eVar6.n.getValue(), (q7e) ebzVar3.l(p85.V(q7e.class), je3Var4, set3), (g0e) b4eVar6.s.getValue());
        }
    }
}
