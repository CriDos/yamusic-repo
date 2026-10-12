package defpackage;

import android.graphics.Path;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ecl extends slv {
    public tu3 b;
    public float f;
    public tu3 g;
    public float k;
    public float m;
    public boolean p;
    public y0t q;
    public final sk0 r;
    public sk0 s;
    public final lig t;
    public float c = 1.0f;
    public List d = tov.a;
    public float e = 1.0f;
    public int h = 0;
    public int i = 0;
    public float j = 4.0f;
    public float l = 1.0f;
    public boolean n = true;
    public boolean o = true;

    public ecl() {
        sk0 sk0VarA = uk0.a();
        this.r = sk0VarA;
        this.s = sk0VarA;
        this.t = okg.a(ong.c, iob.A0);
    }

    @Override // defpackage.slv
    public final void a(hab habVar) {
        hab habVar2;
        y0t y0tVar;
        if (this.n) {
            lfe.Y(this.d, this.r);
            e();
        } else if (this.p) {
            e();
        }
        this.n = false;
        this.p = false;
        tu3 tu3Var = this.b;
        if (tu3Var != null) {
            habVar2 = habVar;
            hab.r0(habVar2, this.s, tu3Var, this.c, null, 56);
        } else {
            habVar2 = habVar;
        }
        tu3 tu3Var2 = this.g;
        if (tu3Var2 != null) {
            y0t y0tVar2 = this.q;
            if (this.o || y0tVar2 == null) {
                y0t y0tVar3 = new y0t(this.f, this.j, this.h, this.i, 16);
                this.q = y0tVar3;
                this.o = false;
                y0tVar = y0tVar3;
            } else {
                y0tVar = y0tVar2;
            }
            hab.r0(habVar2, this.s, tu3Var2, this.e, y0tVar, 48);
        }
    }

    public final void e() {
        float f = this.k;
        sk0 sk0Var = this.r;
        if (f == 0.0f && this.l == 1.0f) {
            this.s = sk0Var;
            return;
        }
        if (Intrinsics.e(this.s, sk0Var)) {
            this.s = uk0.a();
        } else {
            int i = this.s.a.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
            this.s.l();
            this.s.m(i);
        }
        lig ligVar = this.t;
        ((tk0) ligVar.getValue()).a.setPath(sk0Var != null ? sk0Var.a : null, false);
        float length = ((tk0) ligVar.getValue()).a.getLength();
        float f2 = this.k;
        float f3 = this.m;
        float f4 = ((f2 + f3) % 1.0f) * length;
        float f5 = ((this.l + f3) % 1.0f) * length;
        if (f4 <= f5) {
            ((tk0) ligVar.getValue()).a(f4, f5, this.s);
        } else {
            ((tk0) ligVar.getValue()).a(f4, length, this.s);
            ((tk0) ligVar.getValue()).a(0.0f, f5, this.s);
        }
    }

    public final String toString() {
        return this.r.toString();
    }
}
