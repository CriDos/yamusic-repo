package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class w76 {
    public final c86 a;
    public fp4 b;
    public boolean c;
    public int f;
    public int g;
    public int l;
    public final tgf d = new tgf(0);
    public boolean e = true;
    public final ArrayList h = new ArrayList();
    public int i = -1;
    public int j = -1;
    public int k = -1;

    public w76(c86 c86Var, fp4 fp4Var) {
        this.a = c86Var;
        this.b = fp4Var;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            this.g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        int i = this.g;
        if (i > 0) {
            xvk xvkVar = this.b.b;
            xvkVar.A0(ovk.c);
            xvkVar.d[xvkVar.e - xvkVar.b[xvkVar.c - 1].a] = i;
            this.g = 0;
        }
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return;
        }
        fp4 fp4Var = this.b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2] = arrayList.get(i2);
        }
        fp4Var.getClass();
        if (size != 0) {
            xvk xvkVar2 = fp4Var.b;
            xvkVar2.A0(ouk.c);
            o15.Z(xvkVar2, 0, objArr);
        }
        arrayList.clear();
    }

    public final void c() {
        int i = this.l;
        if (i > 0) {
            int i2 = this.i;
            if (i2 >= 0) {
                b();
                xvk xvkVar = this.b.b;
                xvkVar.A0(dvk.c);
                int i3 = xvkVar.e - xvkVar.b[xvkVar.c - 1].a;
                int[] iArr = xvkVar.d;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                this.i = -1;
            } else {
                int i4 = this.k;
                int i5 = this.j;
                b();
                xvk xvkVar2 = this.b.b;
                xvkVar2.A0(zuk.c);
                int i6 = xvkVar2.e - xvkVar2.b[xvkVar2.c - 1].a;
                int[] iArr2 = xvkVar2.d;
                iArr2[i6 + 1] = i4;
                iArr2[i6] = i5;
                iArr2[i6 + 2] = i;
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean z) {
        y9s y9sVar = this.a.F;
        int i = z ? y9sVar.i : y9sVar.g;
        int i2 = i - this.f;
        if (i2 < 0) {
            e86.c("Tried to seek backward");
        }
        if (i2 > 0) {
            xvk xvkVar = this.b.b;
            xvkVar.A0(guk.c);
            xvkVar.d[xvkVar.e - xvkVar.b[xvkVar.c - 1].a] = i2;
            this.f = i;
        }
    }

    public final void e() {
        y9s y9sVar = this.a.F;
        if (y9sVar.c > 0) {
            int i = y9sVar.i;
            tgf tgfVar = this.d;
            if (tgfVar.b(-2) != i) {
                if (!this.c && this.e) {
                    d(false);
                    this.b.b.A0(uuk.c);
                    this.c = true;
                }
                if (i > 0) {
                    qa0 qa0VarA = y9sVar.a(i);
                    tgfVar.d(i);
                    d(false);
                    xvk xvkVar = this.b.b;
                    xvkVar.A0(tuk.c);
                    o15.Z(xvkVar, 0, qa0VarA);
                    this.c = true;
                }
            }
        }
    }

    public final void f(int i, int i2) {
        if (i2 > 0) {
            if (!(i >= 0)) {
                e86.c("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.l += i2;
                return;
            }
            c();
            this.i = i;
            this.l = i2;
        }
    }
}
