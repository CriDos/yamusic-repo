package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class hgs implements Comparable {
    public boolean a;
    public float e;
    public int l;
    public int b = -1;
    public int c = -1;
    public int d = 0;
    public boolean f = false;
    public final float[] g = new float[9];
    public final float[] h = new float[9];
    public i41[] i = new i41[16];
    public int j = 0;
    public int k = 0;

    public hgs(int i) {
        this.l = i;
    }

    public final void a(i41 i41Var) {
        int i = 0;
        while (true) {
            int i2 = this.j;
            i41[] i41VarArr = this.i;
            if (i >= i2) {
                if (i2 >= i41VarArr.length) {
                    this.i = (i41[]) Arrays.copyOf(i41VarArr, i41VarArr.length * 2);
                }
                i41[] i41VarArr2 = this.i;
                int i3 = this.j;
                i41VarArr2[i3] = i41Var;
                this.j = i3 + 1;
                return;
            }
            if (i41VarArr[i] == i41Var) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(i41 i41Var) {
        int i = this.j;
        int i2 = 0;
        while (i2 < i) {
            if (this.i[i2] == i41Var) {
                while (i2 < i - 1) {
                    i41[] i41VarArr = this.i;
                    int i3 = i2 + 1;
                    i41VarArr[i2] = i41VarArr[i3];
                    i2 = i3;
                }
                this.j--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.l = 5;
        this.d = 0;
        this.b = -1;
        this.c = -1;
        this.e = 0.0f;
        this.f = false;
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2] = null;
        }
        this.j = 0;
        this.k = 0;
        this.a = false;
        Arrays.fill(this.h, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.b - ((hgs) obj).b;
    }

    public final void d(zxg zxgVar, float f) {
        this.e = f;
        this.f = true;
        int i = this.j;
        this.c = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2].h(zxgVar, this, false);
        }
        this.j = 0;
    }

    public final void e(zxg zxgVar, i41 i41Var) {
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2].i(zxgVar, i41Var, false);
        }
        this.j = 0;
    }

    public final String toString() {
        return "" + this.b;
    }
}
