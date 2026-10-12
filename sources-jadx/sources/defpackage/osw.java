package defpackage;

import android.content.Context;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class osw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tf6 b;

    public /* synthetic */ osw(tf6 tf6Var, int i) {
        this.a = i;
        this.b = tf6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        tf6 tf6Var = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(nuw.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new osw(tf6Var, 1));
                qk8Var.c = p85.V(euw.class);
                caeVar.getClass();
                caeVar.b0(new osw(tf6Var, 2));
                qk8Var.c = p85.V(vum.class);
                caeVar.getClass();
                caeVar.b0(new osw(tf6Var, 3));
                qk8Var.c = p85.V(svw.class);
                caeVar.getClass();
                caeVar.b0(new osw(tf6Var, 4));
                qk8Var.c = p85.V(gvw.class);
                caeVar.getClass();
                caeVar.b0(new osw(tf6Var, 5));
                qk8Var.c = p85.V(ovw.class);
                caeVar.getClass();
                caeVar.b0(new osw(tf6Var, 6));
                qk8Var.c = p85.V(iuw.class);
                caeVar.getClass();
                caeVar.b0(new osw(tf6Var, 7));
                qk8Var.c = p85.V(zuw.class);
                caeVar.getClass();
                caeVar.b0(new osw(tf6Var, 8));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return new nuw(new ddh(new tup(15, tf6Var)));
            case 2:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new euw((gw6) tf6Var.d, (d5m) tf6Var.i, ((nuw) je3Var.a.l(p85.V(nuw.class), je3Var, je3Var.b)).a);
            case 3:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                gw6 gw6Var = (gw6) tf6Var.d;
                u88 u88Var = (u88) tf6Var.h;
                frm frmVar = (frm) ((vdt) ((nuw) je3Var2.a.l(p85.V(nuw.class), je3Var2, je3Var2.b)).a.c).getValue();
                eyu eyuVarV = p85.V(mnm.class);
                ebz ebzVar = frmVar.a;
                ebzVar.getClass();
                return new vum(u88Var, gw6Var, (mnm) ebzVar.k(eyuVarV), (d5m) tf6Var.i);
            case 4:
                ((je3) obj).getClass();
                ns nsVar = new ns();
                nsVar.a = (zrs) tf6Var.b.getValue();
                nsVar.b = (on6) tf6Var.e;
                nsVar.c = (u88) tf6Var.h;
                nsVar.d = (zyj) tf6Var.l;
                nsVar.e = (ffv) tf6Var.f;
                nsVar.f = (et7) tf6Var.g;
                nsVar.g = (od6) tf6Var.o;
                nsVar.h = (uqh) tf6Var.p;
                return new svw(nsVar);
            case 5:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                Context context = (Context) tf6Var.c;
                eyu eyuVarV2 = p85.V(euw.class);
                ebz ebzVar2 = je3Var3.a;
                Set set = je3Var3.b;
                return new gvw(context, (euw) ebzVar2.l(eyuVarV2, je3Var3, set), (vum) ebzVar2.l(p85.V(vum.class), je3Var3, set), (u88) tf6Var.h);
            case 6:
                ((je3) obj).getClass();
                return new ovw((ns) tf6Var.m);
            case 7:
                ((je3) obj).getClass();
                return new iuw((yjo) tf6Var.k);
            default:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                return new zuw(new o6b(tf6Var, je3Var4));
        }
    }
}
