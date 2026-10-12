package defpackage;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class wcq implements shq {
    public final vdt a;
    public final z3m b;
    public final bss c;
    public final enw d;
    public final bam e;
    public final inw f;
    public final gdk g;
    public final tg6 h;
    public final f2s i;
    public final /* synthetic */ je3 j;

    public wcq(je3 je3Var) {
        this.j = je3Var;
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(p85.V(ffv.class), true);
        this.b = (z3m) je3Var.a.l(p85.V(z3m.class), je3Var, je3Var.b);
        this.c = ycq.b;
        this.d = (enw) je3Var.a.l(p85.V(enw.class), je3Var, je3Var.b);
        this.e = (bam) je3Var.a.l(p85.V(bam.class), je3Var, je3Var.b);
        this.f = (inw) je3Var.a.l(p85.V(inw.class), je3Var, je3Var.b);
        this.g = (gdk) je3Var.a.l(p85.V(gdk.class), je3Var, je3Var.b);
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.h = new tg6(bt3.d((Context) ebzVar.k(eyuVarV)) / 2);
        this.i = (f2s) je3Var.a.l(p85.V(f2s.class), je3Var, je3Var.b);
    }

    public final tg6 a() {
        return this.h;
    }

    public final boolean b() {
        return ((jeo) ((yjc) nk8.b.c(p85.V(yjc.class))).b(jeo.class)).b();
    }

    public final qgo c() {
        String strC = ((fgo) ((yjc) nk8.b.c(p85.V(yjc.class))).b(fgo.class)).c();
        if (Intrinsics.e(strC, "on")) {
            return qgo.b;
        }
        return Intrinsics.e(strC, "on1") ? qgo.c : qgo.a;
    }

    public final boolean d() {
        return !((Context) nk8.b.c(p85.V(Context.class))).getResources().getBoolean(R.bool.is_tablet);
    }
}
