package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class xvk extends j35 {
    public int c;
    public int e;
    public int g;
    public rvk[] b = new rvk[16];
    public int[] d = new int[16];
    public Object[] f = new Object[16];

    public final void A0(rvk rvkVar) {
        int i = this.c;
        rvk[] rvkVarArr = this.b;
        if (i == rvkVarArr.length) {
            rvk[] rvkVarArr2 = new rvk[(i > 1024 ? 1024 : i) + i];
            System.arraycopy(rvkVarArr, 0, rvkVarArr2, 0, i);
            this.b = rvkVarArr2;
        }
        int i2 = this.e;
        int i3 = rvkVar.a;
        int i4 = rvkVar.b;
        int i5 = i2 + i3;
        int[] iArr = this.d;
        int length = iArr.length;
        if (i5 > length) {
            int i6 = (length > 1024 ? 1024 : length) + length;
            if (i6 >= i5) {
                i5 = i6;
            }
            int[] iArr2 = new int[i5];
            d51.e(0, 0, length, iArr, iArr2);
            this.d = iArr2;
        }
        int i7 = this.g + i4;
        Object[] objArr = this.f;
        int length2 = objArr.length;
        if (i7 > length2) {
            int i8 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i8 >= i7) {
                i7 = i8;
            }
            Object[] objArr2 = new Object[i7];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.f = objArr2;
        }
        rvk[] rvkVarArr3 = this.b;
        int i9 = this.c;
        this.c = i9 + 1;
        rvkVarArr3[i9] = rvkVar;
        this.e += rvkVar.a;
        this.g += i4;
    }

    public final void w0() {
        this.c = 0;
        this.e = 0;
        Arrays.fill(this.f, 0, this.g, (Object) null);
        this.g = 0;
    }

    public final void x0(u11 u11Var, jas jasVar, um2 um2Var) {
        int i;
        int i2;
        if (z0()) {
            wvk wvkVar = new wvk(this);
            do {
                xvk xvkVar = wvkVar.d;
                xvkVar.b[wvkVar.a].a(wvkVar, u11Var, jasVar, um2Var);
                int i3 = wvkVar.a;
                i = xvkVar.c;
                if (i3 >= i) {
                    break;
                }
                rvk rvkVar = xvkVar.b[i3];
                wvkVar.b += rvkVar.a;
                wvkVar.c += rvkVar.b;
                i2 = i3 + 1;
                wvkVar.a = i2;
            } while (i2 < i);
        }
        w0();
    }

    public final boolean y0() {
        return this.c == 0;
    }

    public final boolean z0() {
        return this.c != 0;
    }
}
