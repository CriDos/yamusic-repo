package defpackage;

import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class w5n extends g3u {
    public static final /* synthetic */ int n = 0;
    public final int e;
    public final xqr f;
    public final int g;
    public final int h;
    public final int[] i;
    public final int[] j;
    public final g3u[] k;
    public final Object[] l;
    public final HashMap m;

    public w5n(g3u[] g3uVarArr, Object[] objArr, xqr xqrVar) {
        this.f = xqrVar;
        this.e = xqrVar.b.length;
        int length = g3uVarArr.length;
        this.k = g3uVarArr;
        this.i = new int[length];
        this.j = new int[length];
        this.l = objArr;
        this.m = new HashMap();
        int length2 = g3uVarArr.length;
        int i = 0;
        int iO = 0;
        int iH = 0;
        int i2 = 0;
        while (i < length2) {
            g3u g3uVar = g3uVarArr[i];
            this.k[i2] = g3uVar;
            this.j[i2] = iO;
            this.i[i2] = iH;
            iO += g3uVar.o();
            iH += this.k[i2].h();
            this.m.put(objArr[i2], Integer.valueOf(i2));
            i++;
            i2++;
        }
        this.g = iO;
        this.h = iH;
    }

    @Override // defpackage.g3u
    public final int a(boolean z) {
        if (this.e != 0) {
            int iQ = 0;
            if (z) {
                int[] iArr = this.f.b;
                iQ = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                g3u[] g3uVarArr = this.k;
                if (!g3uVarArr[iQ].p()) {
                    return g3uVarArr[iQ].a(z) + this.j[iQ];
                }
                iQ = q(iQ, z);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // defpackage.g3u
    public final int b(Object obj) {
        int iB;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.m.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iB = this.k[iIntValue].b(obj3)) != -1) {
                return this.i[iIntValue] + iB;
            }
        }
        return -1;
    }

    @Override // defpackage.g3u
    public final int c(boolean z) {
        int iR;
        int i = this.e;
        if (i != 0) {
            if (z) {
                int[] iArr = this.f.b;
                iR = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
            } else {
                iR = i - 1;
            }
            do {
                g3u[] g3uVarArr = this.k;
                if (!g3uVarArr[iR].p()) {
                    return g3uVarArr[iR].c(z) + this.j[iR];
                }
                iR = r(iR, z);
            } while (iR != -1);
        }
        return -1;
    }

    @Override // defpackage.g3u
    public final int e(int i, int i2, boolean z) {
        int[] iArr = this.j;
        int iD = wjv.d(iArr, i + 1, false, false);
        int i3 = iArr[iD];
        g3u[] g3uVarArr = this.k;
        int iE = g3uVarArr[iD].e(i - i3, i2 != 2 ? i2 : 0, z);
        if (iE != -1) {
            return i3 + iE;
        }
        int iQ = q(iD, z);
        while (iQ != -1 && g3uVarArr[iQ].p()) {
            iQ = q(iQ, z);
        }
        if (iQ != -1) {
            return g3uVarArr[iQ].a(z) + iArr[iQ];
        }
        if (i2 == 2) {
            return a(z);
        }
        return -1;
    }

    @Override // defpackage.g3u
    public final c3u f(int i, c3u c3uVar, boolean z) {
        int[] iArr = this.i;
        int iD = wjv.d(iArr, i + 1, false, false);
        int i2 = this.j[iD];
        this.k[iD].f(i - iArr[iD], c3uVar, z);
        c3uVar.c += i2;
        if (z) {
            Object obj = this.l[iD];
            Object obj2 = c3uVar.b;
            obj2.getClass();
            c3uVar.b = Pair.create(obj, obj2);
        }
        return c3uVar;
    }

    @Override // defpackage.g3u
    public final c3u g(Object obj, c3u c3uVar) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.m.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i = this.j[iIntValue];
        this.k[iIntValue].g(obj3, c3uVar);
        c3uVar.c += i;
        c3uVar.b = obj;
        return c3uVar;
    }

    @Override // defpackage.g3u
    public final int h() {
        return this.h;
    }

    @Override // defpackage.g3u
    public final int k(int i, int i2, boolean z) {
        int[] iArr = this.j;
        int iD = wjv.d(iArr, i + 1, false, false);
        int i3 = iArr[iD];
        g3u[] g3uVarArr = this.k;
        int iK = g3uVarArr[iD].k(i - i3, i2 != 2 ? i2 : 0, z);
        if (iK != -1) {
            return i3 + iK;
        }
        int iR = r(iD, z);
        while (iR != -1 && g3uVarArr[iR].p()) {
            iR = r(iR, z);
        }
        if (iR != -1) {
            return g3uVarArr[iR].c(z) + iArr[iR];
        }
        if (i2 == 2) {
            return c(z);
        }
        return -1;
    }

    @Override // defpackage.g3u
    public final Object l(int i) {
        int[] iArr = this.i;
        int iD = wjv.d(iArr, i + 1, false, false);
        return Pair.create(this.l[iD], this.k[iD].l(i - iArr[iD]));
    }

    @Override // defpackage.g3u
    public final f3u m(int i, f3u f3uVar, long j) {
        int[] iArr = this.j;
        int iD = wjv.d(iArr, i + 1, false, false);
        int i2 = iArr[iD];
        int i3 = this.i[iD];
        this.k[iD].m(i - i2, f3uVar, j);
        Object objCreate = this.l[iD];
        Object obj = f3u.p;
        Object obj2 = f3uVar.a;
        if (obj != obj2) {
            objCreate = Pair.create(objCreate, obj2);
        }
        f3uVar.a = objCreate;
        f3uVar.m += i3;
        f3uVar.n += i3;
        return f3uVar;
    }

    @Override // defpackage.g3u
    public final int o() {
        return this.g;
    }

    public final int q(int i, boolean z) {
        if (!z) {
            if (i < this.e - 1) {
                return i + 1;
            }
            return -1;
        }
        xqr xqrVar = this.f;
        int i2 = xqrVar.c[i] + 1;
        int[] iArr = xqrVar.b;
        if (i2 < iArr.length) {
            return iArr[i2];
        }
        return -1;
    }

    public final int r(int i, boolean z) {
        if (!z) {
            if (i > 0) {
                return i - 1;
            }
            return -1;
        }
        xqr xqrVar = this.f;
        int i2 = xqrVar.c[i] - 1;
        if (i2 >= 0) {
            return xqrVar.b[i2];
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public w5n(ArrayList arrayList, xqr xqrVar) {
        g3u[] g3uVarArr = new g3u[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            g3uVarArr[i2] = ((wpi) it.next()).a();
            i2++;
        }
        Object[] objArr = new Object[arrayList.size()];
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            objArr[i] = ((wpi) it2.next()).getUid();
            i++;
        }
        this(g3uVarArr, objArr, xqrVar);
    }
}
