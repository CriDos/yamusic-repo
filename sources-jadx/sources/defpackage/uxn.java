package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class uxn extends i41 {
    public hgs[] f;
    public hgs[] g;
    public int h;
    public gil i;

    @Override // defpackage.i41
    public final hgs d(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.h; i2++) {
            hgs[] hgsVarArr = this.f;
            hgs hgsVar = hgsVarArr[i2];
            if (!zArr[hgsVar.b]) {
                gil gilVar = this.i;
                gilVar.b = hgsVar;
                int i3 = 8;
                if (i != -1) {
                    hgs hgsVar2 = hgsVarArr[i];
                    while (i3 >= 0) {
                        float f = hgsVar2.h[i3];
                        float f2 = ((hgs) gilVar.b).h[i3];
                        if (f2 != f) {
                            if (f2 >= f) {
                                break;
                            }
                            i = i2;
                            break;
                            break;
                        }
                        i3--;
                    }
                } else {
                    while (i3 >= 0) {
                        float f3 = ((hgs) gilVar.b).h[i3];
                        if (f3 > 0.0f) {
                            break;
                        }
                        if (f3 < 0.0f) {
                            i = i2;
                            break;
                        }
                        i3--;
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f[i];
    }

    @Override // defpackage.i41
    public final boolean e() {
        return this.h == 0;
    }

    @Override // defpackage.i41
    public final void i(zxg zxgVar, i41 i41Var, boolean z) {
        hgs hgsVar = i41Var.a;
        if (hgsVar == null) {
            return;
        }
        float[] fArr = hgsVar.h;
        v31 v31Var = i41Var.d;
        int iD = v31Var.d();
        for (int i = 0; i < iD; i++) {
            hgs hgsVarE = v31Var.e(i);
            float f = v31Var.f(i);
            gil gilVar = this.i;
            gilVar.b = hgsVarE;
            if (hgsVarE.a) {
                boolean z2 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = ((hgs) gilVar.b).h;
                    float f2 = (fArr[i2] * f) + fArr2[i2];
                    fArr2[i2] = f2;
                    if (Math.abs(f2) < 1.0E-4f) {
                        ((hgs) gilVar.b).h[i2] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    ((uxn) gilVar.c).k((hgs) gilVar.b);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f3 = fArr[i3];
                    if (f3 != 0.0f) {
                        float f4 = f3 * f;
                        if (Math.abs(f4) < 1.0E-4f) {
                            f4 = 0.0f;
                        }
                        ((hgs) gilVar.b).h[i3] = f4;
                    } else {
                        ((hgs) gilVar.b).h[i3] = 0.0f;
                    }
                }
                j(hgsVarE);
            }
            this.b = (i41Var.b * f) + this.b;
        }
        k(hgsVar);
    }

    public final void j(hgs hgsVar) {
        int i;
        hgs[] hgsVarArr;
        int i2 = this.h + 1;
        hgs[] hgsVarArr2 = this.f;
        if (i2 > hgsVarArr2.length) {
            hgs[] hgsVarArr3 = (hgs[]) Arrays.copyOf(hgsVarArr2, hgsVarArr2.length * 2);
            this.f = hgsVarArr3;
            this.g = (hgs[]) Arrays.copyOf(hgsVarArr3, hgsVarArr3.length * 2);
        }
        hgs[] hgsVarArr4 = this.f;
        int i3 = this.h;
        hgsVarArr4[i3] = hgsVar;
        int i4 = i3 + 1;
        this.h = i4;
        if (i4 > 1 && hgsVarArr4[i3].b > hgsVar.b) {
            int i5 = 0;
            while (true) {
                i = this.h;
                hgsVarArr = this.g;
                if (i5 >= i) {
                    break;
                }
                hgsVarArr[i5] = this.f[i5];
                i5++;
            }
            Arrays.sort(hgsVarArr, 0, i, new s7g(29));
            for (int i6 = 0; i6 < this.h; i6++) {
                this.f[i6] = this.g[i6];
            }
        }
        hgsVar.a = true;
        hgsVar.a(this);
    }

    public final void k(hgs hgsVar) {
        int i = 0;
        while (i < this.h) {
            if (this.f[i] == hgsVar) {
                while (true) {
                    int i2 = this.h;
                    if (i >= i2 - 1) {
                        this.h = i2 - 1;
                        hgsVar.a = false;
                        return;
                    } else {
                        hgs[] hgsVarArr = this.f;
                        int i3 = i + 1;
                        hgsVarArr[i] = hgsVarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.i41
    public final String toString() {
        gil gilVar = this.i;
        String strI = h18.i(this.b, ") : ", new StringBuilder(" goal -> ("));
        for (int i = 0; i < this.h; i++) {
            gilVar.b = this.f[i];
            strI = strI + gilVar + StringUtil.SPACE;
        }
        return strI;
    }
}
