package defpackage;

import android.content.Context;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes6.dex */
public final class jrh implements irh {
    public final Context a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final gw6 e;
    public final okh f;
    public final okh g;

    public jrh() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.a = (Context) ebzVar.k(eyuVarV);
        this.b = okg.b(new zfh(9));
        this.c = nk8Var.b(p85.V(et7.class), true);
        this.d = nk8Var.b(p85.V(ffv.class), true);
        this.e = j35.a(e.c(l45.d(), u27.b));
        this.f = new okh(5, this);
        this.g = new okh(6, this);
    }

    public static boolean a() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return ((Boolean) ((bss) ((foj) ((erh) ((yjc) ebzVar.k(eyuVarV)).b(erh.class)).e.getValue())).getValue()).booleanValue();
    }

    public static boolean b(zjd zjdVar) {
        if (!c()) {
            return false;
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return !((leo) ((yjc) ebzVar.k(eyuVarV)).b(leo.class)).b() || (zjdVar != null && zjdVar.e(mt6.a));
    }

    public static boolean c() {
        if (!((dsh) dsh.e.getValue()).b()) {
            return false;
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return ((jeo) ((yjc) ebzVar.k(eyuVarV)).b(jeo.class)).b();
    }

    public static boolean d() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return ((Boolean) ((bss) ((foj) ((quw) ((yjc) ebzVar.k(eyuVarV)).b(quw.class)).e.getValue())).getValue()).booleanValue();
    }
}
