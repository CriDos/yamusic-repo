package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class y9s {
    public final z9s a;
    public final int[] b;
    public final int c;
    public final Object[] d;
    public final int e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public final tgf j;
    public int k;
    public int l;
    public int m;
    public boolean n;

    public y9s(z9s z9sVar) {
        this.a = z9sVar;
        this.b = z9sVar.a;
        int i = z9sVar.b;
        this.c = i;
        this.d = z9sVar.c;
        this.e = z9sVar.d;
        this.h = i;
        this.i = -1;
        this.j = new tgf(0);
    }

    public final qa0 a(int i) {
        ArrayList arrayList = this.a.i;
        int iD = bas.d(arrayList, i, this.c);
        if (iD >= 0) {
            return (qa0) arrayList.get(iD);
        }
        qa0 qa0Var = new qa0(i);
        arrayList.add(-(iD + 1), qa0Var);
        return qa0Var;
    }

    public final Object b(int[] iArr, int i) {
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((268435456 & i3) != 0) {
            return this.d[i2 >= iArr.length ? iArr.length : iArr[i2 + 4] + Integer.bitCount(i3 >> 29)];
        }
        return t76.a;
    }

    public final void c() {
        this.f = true;
        z9s z9sVar = this.a;
        if (z9sVar.e <= 0) {
            e86.c("Unexpected reader close()");
        }
        z9sVar.e--;
    }

    public final boolean d(int i) {
        return (this.b[(i * 5) + 1] & 67108864) != 0;
    }

    public final void e() {
        if (this.k == 0) {
            if (this.g != this.h) {
                e86.c("endGroup() not called at the end of a group");
            }
            int i = (this.i * 5) + 2;
            int[] iArr = this.b;
            int i2 = iArr[i];
            this.i = i2;
            int i3 = this.c;
            this.h = i2 < 0 ? i3 : iArr[(i2 * 5) + 3] + i2;
            int iC = this.j.c();
            if (iC < 0) {
                this.l = 0;
                this.m = 0;
            } else {
                this.l = iC;
                this.m = i2 >= i3 + (-1) ? this.e : iArr[((i2 + 1) * 5) + 4];
            }
        }
    }

    public final Object f() {
        int i = this.g;
        if (i < this.h) {
            return b(this.b, i);
        }
        return 0;
    }

    public final int g() {
        int i = this.g;
        if (i >= this.h) {
            return 0;
        }
        return this.b[i * 5];
    }

    public final Object h(int i, int i2) {
        int[] iArr = this.b;
        int iB = bas.b(iArr, i);
        int i3 = i + 1;
        int i4 = iB + i2;
        return i4 < (i3 < this.c ? iArr[(i3 * 5) + 4] : this.e) ? this.d[i4] : t76.a;
    }

    public final boolean i(int i) {
        return (this.b[(i * 5) + 1] & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0;
    }

    public final boolean j(int i) {
        return (this.b[(i * 5) + 1] & 1073741824) != 0;
    }

    public final Object k() {
        int i;
        if (this.k > 0 || (i = this.l) >= this.m) {
            this.n = false;
            return t76.a;
        }
        this.n = true;
        this.l = i + 1;
        return this.d[i];
    }

    public final Object l(int i) {
        int i2 = i * 5;
        int[] iArr = this.b;
        int i3 = iArr[i2 + 1] & 1073741824;
        if (i3 == 0) {
            return null;
        }
        if (i3 == 0) {
            return t76.a;
        }
        return this.d[iArr[i2 + 4]];
    }

    public final int m(int i) {
        return this.b[(i * 5) + 1] & 67108863;
    }

    public final Object n(int[] iArr, int i) {
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) == 0) {
            return null;
        }
        return this.d[Integer.bitCount(i3 >> 30) + iArr[i2 + 4]];
    }

    public final int o(int i) {
        return this.b[(i * 5) + 2];
    }

    public final void p(int i) {
        if (this.k != 0) {
            e86.c("Cannot reposition while in an empty region");
        }
        this.g = i;
        int[] iArr = this.b;
        int i2 = this.c;
        int i3 = i < i2 ? iArr[(i * 5) + 2] : -1;
        this.i = i3;
        if (i3 < 0) {
            this.h = i2;
        } else {
            this.h = iArr[(i3 * 5) + 3] + i3;
        }
        this.l = 0;
        this.m = 0;
    }

    public final int q() {
        if (this.k != 0) {
            e86.c("Cannot skip while in an empty region");
        }
        int i = this.g;
        int i2 = i * 5;
        int[] iArr = this.b;
        int i3 = iArr[i2 + 1];
        int i4 = (1073741824 & i3) != 0 ? 1 : i3 & 67108863;
        this.g = iArr[i2 + 3] + i;
        return i4;
    }

    public final void r() {
        if (!(this.k == 0)) {
            e86.c("Cannot skip the enclosing group while in an empty region");
        }
        this.g = this.h;
        this.l = 0;
        this.m = 0;
    }

    public final void s() {
        if (this.k <= 0) {
            int i = this.i;
            int i2 = this.g;
            int i3 = i2 * 5;
            int[] iArr = this.b;
            if (iArr[i3 + 2] != i) {
                rqn.a("Invalid slot table detected");
            }
            int i4 = this.l;
            int i5 = this.m;
            tgf tgfVar = this.j;
            if (i4 == 0 && i5 == 0) {
                tgfVar.d(-1);
            } else {
                tgfVar.d(i4);
            }
            this.i = i2;
            this.h = iArr[i3 + 3] + i2;
            int i6 = i2 + 1;
            this.g = i6;
            this.l = bas.b(iArr, i2);
            this.m = i2 >= this.c + (-1) ? this.e : iArr[(i6 * 5) + 4];
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotReader(current=");
        sb.append(this.g);
        sb.append(", key=");
        sb.append(g());
        sb.append(", parent=");
        sb.append(this.i);
        sb.append(", end=");
        return yds.r(sb, this.h, ')');
    }
}
