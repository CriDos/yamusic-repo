package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class i41 {
    public final v31 d;
    public hgs a = null;
    public float b = 0.0f;
    public final ArrayList c = new ArrayList();
    public boolean e = false;

    public i41(ili iliVar) {
        this.d = new v31(this, iliVar);
    }

    public final void a(zxg zxgVar, int i) {
        hgs hgsVarJ = zxgVar.j(i);
        v31 v31Var = this.d;
        v31Var.g(hgsVarJ, 1.0f);
        v31Var.g(zxgVar.j(i), -1.0f);
    }

    public final void b(hgs hgsVar, hgs hgsVar2, hgs hgsVar3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        v31 v31Var = this.d;
        if (z) {
            v31Var.g(hgsVar, 1.0f);
            v31Var.g(hgsVar2, -1.0f);
            v31Var.g(hgsVar3, -1.0f);
        } else {
            v31Var.g(hgsVar, -1.0f);
            v31Var.g(hgsVar2, 1.0f);
            v31Var.g(hgsVar3, 1.0f);
        }
    }

    public final void c(hgs hgsVar, hgs hgsVar2, hgs hgsVar3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        v31 v31Var = this.d;
        if (z) {
            v31Var.g(hgsVar, 1.0f);
            v31Var.g(hgsVar2, -1.0f);
            v31Var.g(hgsVar3, 1.0f);
        } else {
            v31Var.g(hgsVar, -1.0f);
            v31Var.g(hgsVar2, 1.0f);
            v31Var.g(hgsVar3, -1.0f);
        }
    }

    public hgs d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.a == null && this.b == 0.0f && this.d.d() == 0;
    }

    public final hgs f(boolean[] zArr, hgs hgsVar) {
        int i;
        v31 v31Var = this.d;
        int iD = v31Var.d();
        hgs hgsVar2 = null;
        float f = 0.0f;
        for (int i2 = 0; i2 < iD; i2++) {
            float f2 = v31Var.f(i2);
            if (f2 < 0.0f) {
                hgs hgsVarE = v31Var.e(i2);
                if ((zArr == null || !zArr[hgsVarE.b]) && hgsVarE != hgsVar && (((i = hgsVarE.l) == 3 || i == 4) && f2 < f)) {
                    f = f2;
                    hgsVar2 = hgsVarE;
                }
            }
        }
        return hgsVar2;
    }

    public final void g(hgs hgsVar) {
        hgs hgsVar2 = this.a;
        v31 v31Var = this.d;
        if (hgsVar2 != null) {
            v31Var.g(hgsVar2, -1.0f);
            this.a.c = -1;
            this.a = null;
        }
        float fH = v31Var.h(hgsVar, true) * (-1.0f);
        this.a = hgsVar;
        if (fH == 1.0f) {
            return;
        }
        this.b /= fH;
        int i = v31Var.h;
        for (int i2 = 0; i != -1 && i2 < v31Var.a; i2++) {
            float[] fArr = v31Var.g;
            fArr[i] = fArr[i] / fH;
            i = v31Var.f[i];
        }
    }

    public final void h(zxg zxgVar, hgs hgsVar, boolean z) {
        if (hgsVar.f) {
            v31 v31Var = this.d;
            float fC = v31Var.c(hgsVar);
            this.b = (hgsVar.e * fC) + this.b;
            v31Var.h(hgsVar, z);
            if (z) {
                hgsVar.b(this);
            }
            if (v31Var.d() == 0) {
                this.e = true;
                zxgVar.b = true;
            }
        }
    }

    public void i(zxg zxgVar, i41 i41Var, boolean z) {
        v31 v31Var = this.d;
        v31Var.getClass();
        float fC = v31Var.c(i41Var.a);
        v31Var.h(i41Var.a, z);
        v31 v31Var2 = i41Var.d;
        int iD = v31Var2.d();
        for (int i = 0; i < iD; i++) {
            hgs hgsVarE = v31Var2.e(i);
            v31Var.a(hgsVarE, v31Var2.c(hgsVarE) * fC, z);
        }
        this.b = (i41Var.b * fC) + this.b;
        if (z) {
            i41Var.a.b(this);
        }
        if (this.a == null || v31Var.d() != 0) {
            return;
        }
        this.e = true;
        zxgVar.b = true;
    }

    public String toString() {
        boolean z;
        String strConcat = (this.a == null ? CommonUrlParts.Values.FALSE_INTEGER : "" + this.a).concat(" = ");
        if (this.b != 0.0f) {
            StringBuilder sbW = aui.w(strConcat);
            sbW.append(this.b);
            strConcat = sbW.toString();
            z = true;
        } else {
            z = false;
        }
        v31 v31Var = this.d;
        int iD = v31Var.d();
        for (int i = 0; i < iD; i++) {
            hgs hgsVarE = v31Var.e(i);
            if (hgsVarE != null) {
                float f = v31Var.f(i);
                if (f != 0.0f) {
                    String string = hgsVarE.toString();
                    if (z) {
                        if (f > 0.0f) {
                            strConcat = strConcat.concat(" + ");
                        } else {
                            strConcat = strConcat.concat(" - ");
                            f *= -1.0f;
                        }
                    } else if (f < 0.0f) {
                        strConcat = strConcat.concat("- ");
                        f *= -1.0f;
                    }
                    strConcat = f == 1.0f ? strConcat.concat(string) : strConcat + f + StringUtil.SPACE + string;
                    z = true;
                }
            }
        }
        return !z ? strConcat.concat("0.0") : strConcat;
    }
}
