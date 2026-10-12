package defpackage;

import android.view.View;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class qt3 implements ot3, hqk {
    public final /* synthetic */ int a = 3;
    public int b;
    public int c;
    public int d;
    public int e;
    public Object f;

    public qt3(cr0 cr0Var, long j) {
        String str = cr0Var.b;
        pt3 pt3Var = new pt3(4, (byte) 0);
        pt3Var.d = str;
        pt3Var.b = -1;
        pt3Var.c = -1;
        this.f = pt3Var;
        this.b = zxt.f(j);
        this.c = zxt.e(j);
        this.d = -1;
        this.e = -1;
        int iF = zxt.f(j);
        int iE = zxt.e(j);
        if (iF < 0 || iF > str.length()) {
            szo.e(str.length(), aui.u(iF, "start (", ") offset is outside of text region "));
            throw null;
        }
        if (iE < 0 || iE > str.length()) {
            szo.e(str.length(), aui.u(iE, "end (", ") offset is outside of text region "));
            throw null;
        }
        if (iF <= iE) {
            return;
        }
        c.x(mqt.c(iF, iE, "Do not set reversed range: ", " > "));
        throw null;
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        View view2 = (View) this.f;
        hef hefVarG = kjxVar.a.g(519);
        int i = this.b;
        if (i >= 0) {
            view2.getLayoutParams().height = i + hefVarG.b;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.c + hefVarG.a, this.d + hefVarG.b, this.e + hefVarG.c, view2.getPaddingBottom());
        return kjxVar;
    }

    public void a(int i, int i2) {
        long jE = l45.e(i, i2);
        ((pt3) this.f).K(i, "", i2);
        long jR = yt2.R(l45.e(this.b, this.c), jE);
        i(zxt.f(jR));
        g(zxt.e(jR));
        int i3 = this.d;
        if (i3 != -1) {
            long jR2 = yt2.R(l45.e(i3, this.e), jE);
            if (zxt.c(jR2)) {
                this.d = -1;
                this.e = -1;
            } else {
                this.d = zxt.f(jR2);
                this.e = zxt.e(jR2);
            }
        }
    }

    public char b(int i) {
        pt3 pt3Var = (pt3) this.f;
        pnd pndVar = (pnd) pt3Var.e;
        if (pndVar == null) {
            return ((String) pt3Var.d).charAt(i);
        }
        if (i < pt3Var.b) {
            return ((String) pt3Var.d).charAt(i);
        }
        int iA = pndVar.b - pndVar.a();
        int i2 = pt3Var.b;
        if (i >= iA + i2) {
            return ((String) pt3Var.d).charAt(i - ((iA - pt3Var.c) + i2));
        }
        int i3 = i - i2;
        int i4 = pndVar.d;
        char[] cArr = pndVar.c;
        return i3 < i4 ? cArr[i3] : cArr[(i3 - i4) + pndVar.e];
    }

    public zxt c() {
        int i = this.d;
        if (i != -1) {
            return new zxt(l45.e(i, this.e));
        }
        return null;
    }

    public void d(int i, String str, int i2) {
        pt3 pt3Var = (pt3) this.f;
        if (i < 0 || i > pt3Var.s()) {
            szo.e(pt3Var.s(), aui.u(i, "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > pt3Var.s()) {
            szo.e(pt3Var.s(), aui.u(i2, "end (", ") offset is outside of text region "));
        } else {
            if (i > i2) {
                c.x(mqt.c(i, i2, "Do not set reversed range: ", " > "));
                return;
            }
            pt3Var.K(i, str, i2);
            i(str.length() + i);
            g(str.length() + i);
            this.d = -1;
            this.e = -1;
        }
    }

    public void e(int i, int i2) {
        pt3 pt3Var = (pt3) this.f;
        if (i < 0 || i > pt3Var.s()) {
            szo.e(pt3Var.s(), aui.u(i, "start (", ") offset is outside of text region "));
        } else if (i2 < 0 || i2 > pt3Var.s()) {
            szo.e(pt3Var.s(), aui.u(i2, "end (", ") offset is outside of text region "));
        } else if (i >= i2) {
            c.x(mqt.c(i, i2, "Do not set reversed or empty range: ", " > "));
        } else {
            this.d = i;
            this.e = i2;
        }
    }

    public void f(int i, int i2) {
        pt3 pt3Var = (pt3) this.f;
        if (i < 0 || i > pt3Var.s()) {
            szo.e(pt3Var.s(), aui.u(i, "start (", ") offset is outside of text region "));
        } else if (i2 < 0 || i2 > pt3Var.s()) {
            szo.e(pt3Var.s(), aui.u(i2, "end (", ") offset is outside of text region "));
        } else if (i > i2) {
            c.x(mqt.c(i, i2, "Do not set reversed range: ", " > "));
        } else {
            i(i);
            g(i2);
        }
    }

    public void g(int i) {
        if (!(i >= 0)) {
            adf.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.c = i;
    }

    @Override // defpackage.ot3
    public int h() {
        x8l x8lVar = (x8l) this.f;
        int i = this.c;
        if (i == 8) {
            return x8lVar.y();
        }
        if (i == 16) {
            return x8lVar.E();
        }
        int i2 = this.d;
        this.d = i2 + 1;
        if (i2 % 2 != 0) {
            return this.e & 15;
        }
        int iY = x8lVar.y();
        this.e = iY;
        return (iY & 240) >> 4;
    }

    public void i(int i) {
        if (!(i >= 0)) {
            adf.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.b = i;
    }

    @Override // defpackage.ot3
    public int l() {
        return -1;
    }

    @Override // defpackage.ot3
    public int o() {
        return this.b;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return ((pt3) this.f).toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ qt3() {
    }

    public qt3(int i, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = bArr;
    }

    public qt3(View view, int i, int i2, int i3, int i4) {
        this.b = i;
        this.f = view;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public qt3(cdj cdjVar) {
        x8l x8lVar = cdjVar.g;
        this.f = x8lVar;
        x8lVar.K(12);
        this.c = x8lVar.C() & KotlinVersion.MAX_COMPONENT_VALUE;
        this.b = x8lVar.C();
    }
}
