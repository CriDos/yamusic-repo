package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class pue implements ngs {
    public final afd a;
    public boolean b;
    public final /* synthetic */ ln2 c;

    public pue(ln2 ln2Var) {
        this.c = ln2Var;
        this.a = new afd(((cw3) ln2Var.d).g());
    }

    public final void a() {
        ln2 ln2Var = this.c;
        int i = ln2Var.a;
        if (i == 6) {
            return;
        }
        if (i != 5) {
            f9e.r(ln2Var.a, "state: ");
            return;
        }
        afd afdVar = this.a;
        k3u k3uVar = afdVar.e;
        afdVar.e = k3u.d;
        k3uVar.a();
        k3uVar.b();
        ln2Var.a = 6;
    }

    @Override // defpackage.ngs
    public long d0(av3 av3Var, long j) {
        ln2 ln2Var = this.c;
        av3Var.getClass();
        try {
            return ((cw3) ln2Var.d).d0(av3Var, j);
        } catch (IOException e) {
            ((qvo) ln2Var.c).k();
            a();
            throw e;
        }
    }

    @Override // defpackage.ngs, defpackage.tyr
    public final k3u g() {
        return this.a;
    }
}
