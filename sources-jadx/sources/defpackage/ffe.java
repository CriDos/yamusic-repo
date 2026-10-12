package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ffe extends slv {
    public float[] b;
    public sk0 h;
    public Function1 i;
    public float l;
    public float m;
    public float n;
    public float q;
    public float r;
    public final ArrayList c = new ArrayList();
    public boolean d = true;
    public long e = en5.n;
    public List f = tov.a;
    public boolean g = true;
    public final e3d j = new e3d(3, this);
    public String k = "";
    public float o = 1.0f;
    public float p = 1.0f;
    public boolean s = true;

    @Override // defpackage.slv
    public final void a(hab habVar) {
        if (this.s) {
            float[] fArrA = this.b;
            if (fArrA == null) {
                fArrA = y4i.a();
                this.b = fArrA;
            } else {
                y4i.d(fArrA);
            }
            y4i.f(fArrA, this.q + this.m, this.r + this.n);
            float f = this.l;
            if (fArrA.length >= 16) {
                double d = ((double) f) * 0.017453292519943295d;
                float fSin = (float) Math.sin(d);
                float fCos = (float) Math.cos(d);
                float f2 = fArrA[0];
                float f3 = fArrA[4];
                float f4 = (fSin * f3) + (fCos * f2);
                float f5 = -fSin;
                float f6 = (f3 * fCos) + (f2 * f5);
                float f7 = fArrA[1];
                float f8 = fArrA[5];
                float f9 = (fSin * f8) + (fCos * f7);
                float f10 = (f8 * fCos) + (f7 * f5);
                float f11 = fArrA[2];
                float f12 = fArrA[6];
                float f13 = (fSin * f12) + (fCos * f11);
                float f14 = (f12 * fCos) + (f11 * f5);
                float f15 = fArrA[3];
                float f16 = fArrA[7];
                float f17 = (fSin * f16) + (fCos * f15);
                fArrA[0] = f4;
                fArrA[1] = f9;
                fArrA[2] = f13;
                fArrA[3] = f17;
                fArrA[4] = f6;
                fArrA[5] = f10;
                fArrA[6] = f14;
                fArrA[7] = (fCos * f16) + (f5 * f15);
            }
            float f18 = this.o;
            float f19 = this.p;
            if (fArrA.length >= 16) {
                fArrA[0] = fArrA[0] * f18;
                fArrA[1] = fArrA[1] * f18;
                fArrA[2] = fArrA[2] * f18;
                fArrA[3] = fArrA[3] * f18;
                fArrA[4] = fArrA[4] * f19;
                fArrA[5] = fArrA[5] * f19;
                fArrA[6] = fArrA[6] * f19;
                fArrA[7] = fArrA[7] * f19;
                fArrA[8] = fArrA[8] * 1.0f;
                fArrA[9] = fArrA[9] * 1.0f;
                fArrA[10] = fArrA[10] * 1.0f;
                fArrA[11] = fArrA[11] * 1.0f;
            }
            y4i.f(fArrA, -this.m, -this.n);
            this.s = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                sk0 sk0VarA = this.h;
                if (sk0VarA == null) {
                    sk0VarA = uk0.a();
                    this.h = sk0VarA;
                }
                lfe.Y(this.f, sk0VarA);
            }
            this.g = false;
        }
        yx0 yx0VarA0 = habVar.A0();
        long jQ = yx0VarA0.q();
        yx0VarA0.k().r();
        try {
            cae caeVar = (cae) yx0VarA0.a;
            float[] fArr = this.b;
            if (fArr != null) {
                ((yx0) caeVar.b).k().u(fArr);
            }
            sk0 sk0Var = this.h;
            if (!this.f.isEmpty() && sk0Var != null) {
                caeVar.I(sk0Var);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((slv) arrayList.get(i)).a(habVar);
            }
        } finally {
            yds.B(yx0VarA0, jQ);
        }
    }

    @Override // defpackage.slv
    public final Function1 b() {
        return this.i;
    }

    @Override // defpackage.slv
    public final void d(e3d e3dVar) {
        this.i = e3dVar;
    }

    public final void e(int i, slv slvVar) {
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            arrayList.set(i, slvVar);
        } else {
            arrayList.add(slvVar);
        }
        g(slvVar);
        slvVar.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.d && j != 16) {
            long j2 = this.e;
            if (j2 == 16) {
                this.e = j;
                return;
            }
            brb brbVar = tov.a;
            if (en5.h(j2) == en5.h(j) && en5.g(j2) == en5.g(j) && en5.e(j2) == en5.e(j)) {
                return;
            }
            this.d = false;
            this.e = en5.n;
        }
    }

    public final void g(slv slvVar) {
        if (!(slvVar instanceof ecl)) {
            if (slvVar instanceof ffe) {
                ffe ffeVar = (ffe) slvVar;
                if (ffeVar.d && this.d) {
                    f(ffeVar.e);
                    return;
                } else {
                    this.d = false;
                    this.e = en5.n;
                    return;
                }
            }
            return;
        }
        ecl eclVar = (ecl) slvVar;
        tu3 tu3Var = eclVar.b;
        if (this.d && tu3Var != null) {
            if (tu3Var instanceof egs) {
                f(((egs) tu3Var).a);
            } else {
                this.d = false;
                this.e = en5.n;
            }
        }
        tu3 tu3Var2 = eclVar.g;
        if (this.d && tu3Var2 != null) {
            if (tu3Var2 instanceof egs) {
                f(((egs) tu3Var2).a);
            } else {
                this.d = false;
                this.e = en5.n;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            slv slvVar = (slv) arrayList.get(i);
            sb.append(StringUtil.TAB);
            sb.append(slvVar.toString());
            sb.append(StringUtil.LF);
        }
        return sb.toString();
    }
}
