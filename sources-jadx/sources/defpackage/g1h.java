package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.AbsListView;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class g1h implements AbsListView.OnScrollListener {
    public final bdp b;
    public final a1d c;
    public final ydf d;
    public int e;
    public int f;
    public int h;
    public int g = -1;
    public boolean i = true;
    public final nz3 a = new nz3(6);

    public g1h(bdp bdpVar, a1d a1dVar, ydf ydfVar) {
        this.b = bdpVar;
        this.c = a1dVar;
        this.d = ydfVar;
    }

    public final void a(int i, boolean z) {
        int iMin;
        int iMax;
        if (this.i != z) {
            this.i = z;
            int i2 = 0;
            while (true) {
                nz3 nz3Var = this.a;
                if (i2 >= nz3Var.a.size()) {
                    break;
                }
                ArrayDeque arrayDeque = nz3Var.a;
                f1h f1hVar = (f1h) arrayDeque.poll();
                arrayDeque.offer(f1hVar);
                f1hVar.b = 0;
                f1hVar.a = 0;
                this.b.j(f1hVar);
                i2++;
            }
        }
        int i3 = (z ? 5 : -5) + i;
        if (i < i3) {
            iMax = Math.max(this.e, i);
            iMin = i3;
        } else {
            iMin = Math.min(this.f, i);
            iMax = i3;
        }
        int iMin2 = Math.min(this.h, iMin);
        int iMin3 = Math.min(this.h, Math.max(0, iMax));
        a1d a1dVar = this.c;
        if (i < i3) {
            for (int i4 = iMin3; i4 < iMin2; i4++) {
                b(a1dVar.B(i4), true);
            }
        } else {
            for (int i5 = iMin2 - 1; i5 >= iMin3; i5--) {
                b(a1dVar.B(i5), false);
            }
        }
        this.f = iMin3;
        this.e = iMin2;
    }

    public final void b(List list, boolean z) {
        int size = list.size();
        if (z) {
            for (int i = 0; i < size; i++) {
                c(list.get(i));
            }
            return;
        }
        for (int i2 = size - 1; i2 >= 0; i2--) {
            c(list.get(i2));
        }
    }

    public final void c(Object obj) {
        kcp kcpVarI;
        if (obj == null) {
            return;
        }
        int[] iArr = (int[]) this.d.c;
        kcp kcpVarD = null;
        int[] iArrCopyOf = iArr != null ? Arrays.copyOf(iArr, iArr.length) : null;
        if (iArrCopyOf == null) {
            return;
        }
        fei feiVar = (fei) obj;
        o9e o9eVar = (o9e) this.c.b;
        boolean z = o9eVar.h;
        String strB = feiVar.c;
        String str = feiVar.d;
        if (strB == null) {
            strB = o9e.b(o9eVar, str);
        }
        if (o9eVar.f || z) {
            String strG = o9e.g(strB);
            if (strG != null) {
                kkg kkgVar = new kkg();
                kkgVar.a();
                kkgVar.a = true;
                mkg mkgVar = new mkg(kkgVar.b);
                bdp bdpVar = o9eVar.j;
                y9e y9eVar = new y9e(strG, mkgVar);
                bdpVar.getClass();
                kcpVarI = new kcp(bdpVar.a, bdpVar, Drawable.class, bdpVar.b).I(y9eVar);
                kcpVarI.getClass();
                if (z) {
                    kcpVarD = kcpVarI;
                    kcpVarI.k(540, 960);
                    kcpVarD = kcpVarI;
                }
            }
        } else {
            String strA = feiVar.b;
            if (strA == null) {
                strA = o9e.a(o9eVar, str);
            }
            kcpVarD = o9eVar.d(strB, strA);
        }
        if (kcpVarD == null) {
            return;
        }
        int i = iArrCopyOf[0];
        int i2 = iArrCopyOf[1];
        ArrayDeque arrayDeque = this.a.a;
        f1h f1hVar = (f1h) arrayDeque.poll();
        arrayDeque.offer(f1hVar);
        f1hVar.b = i;
        f1hVar.a = i2;
        kcpVarD.E(f1hVar, kcpVarD);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        if (this.h == 0 && i3 == 0) {
            return;
        }
        this.h = i3;
        int i4 = this.g;
        if (i > i4) {
            a(i2 + i, true);
        } else if (i < i4) {
            a(i, false);
        }
        this.g = i;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
    }
}
