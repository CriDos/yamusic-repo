package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jm0 extends TextPaint {
    public lk0 a;
    public mst b;
    public int c;
    public c6r d;
    public en5 e;
    public tu3 f;
    public zg8 g;
    public xyr h;
    public iab i;

    public final lk0 a() {
        lk0 lk0Var = this.a;
        if (lk0Var != null) {
            return lk0Var;
        }
        lk0 lk0Var2 = new lk0(this);
        this.a = lk0Var2;
        return lk0Var2;
    }

    public final void b(int i) {
        if (i == this.c) {
            return;
        }
        a().k(i);
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    public final void c(tu3 tu3Var, long j, float f) {
        boolean z;
        if (tu3Var == null) {
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
            return;
        }
        if (tu3Var instanceof egs) {
            d(gge.V(f, ((egs) tu3Var).b()));
            return;
        }
        if (tu3Var instanceof z5r) {
            int i = 0;
            if (Intrinsics.e(this.f, tu3Var)) {
                xyr xyrVar = this.h;
                if (!(xyrVar == null ? false : xyr.a(xyrVar.a, j))) {
                    if (j != 9205357640488583168L) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        this.f = tu3Var;
                        this.h = new xyr(j);
                        this.g = ow4.r(new im0(tu3Var, j, i));
                    }
                }
            } else {
                if (j != 9205357640488583168L) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    this.f = tu3Var;
                    this.h = new xyr(j);
                    this.g = ow4.r(new im0(tu3Var, j, i));
                }
            }
            lk0 lk0VarA = a();
            zg8 zg8Var = this.g;
            lk0VarA.o(zg8Var != null ? (Shader) zg8Var.getValue() : null);
            this.e = null;
            b9r.Y(this, f);
        }
    }

    public final void d(long j) {
        en5 en5Var = this.e;
        if (en5Var == null ? false : en5.c(en5Var.a, j)) {
            return;
        }
        if (j != 16) {
            this.e = new en5(j);
            setColor(lq4.f0(j));
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
        }
    }

    public final void e(iab iabVar) {
        if (iabVar == null || Intrinsics.e(this.i, iabVar)) {
            return;
        }
        this.i = iabVar;
        if (iabVar.equals(pxc.a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (iabVar instanceof y0t) {
            a().s(1);
            y0t y0tVar = (y0t) iabVar;
            a().r(y0tVar.d());
            lk0 lk0VarA = a();
            ((Paint) lk0VarA.b).setStrokeMiter(y0tVar.c());
            a().q(y0tVar.b());
            a().p(y0tVar.a());
            ((Paint) a().b).setPathEffect(null);
        }
    }

    public final void f(c6r c6rVar) {
        if (c6rVar == null || Intrinsics.e(this.d, c6rVar)) {
            return;
        }
        this.d = c6rVar;
        if (c6rVar.equals(c6r.d)) {
            clearShadowLayer();
            return;
        }
        c6r c6rVar2 = this.d;
        float f = c6rVar2.c;
        if (f == 0.0f) {
            f = Float.MIN_VALUE;
        }
        setShadowLayer(f, Float.intBitsToFloat((int) (c6rVar2.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), lq4.f0(this.d.a));
    }

    public final void g(mst mstVar) {
        if (mstVar == null || Intrinsics.e(this.b, mstVar)) {
            return;
        }
        this.b = mstVar;
        int i = mstVar.a;
        setUnderlineText((i | 1) == i);
        int i2 = this.b.a;
        setStrikeThruText((i2 | 2) == i2);
    }
}
