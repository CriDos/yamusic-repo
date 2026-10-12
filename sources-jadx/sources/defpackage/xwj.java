package defpackage;

import android.view.View;
import java.util.WeakHashMap;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class xwj implements qwj {
    public final View a;
    public final fxj b;
    public final int[] c;

    public xwj(View view) {
        this.a = view;
        fxj fxjVar = new fxj(view);
        fxjVar.g(true);
        this.b = fxjVar;
        this.c = new int[2];
        WeakHashMap weakHashMap = g3w.a;
        x2w.m(view, true);
    }

    @Override // defpackage.qwj
    public final Object B0(long j, Continuation continuation) {
        float fD = epv.d(j) * (-1.0f);
        float fE = epv.e(j) * (-1.0f);
        fxj fxjVar = this.b;
        if (!fxjVar.b(fD, fE)) {
            j = 0;
        }
        if (fxjVar.f(0)) {
            fxjVar.i(0);
        }
        if (fxjVar.f(1)) {
            fxjVar.i(1);
        }
        return new epv(j);
    }

    @Override // defpackage.qwj
    public final long E(int i, long j) {
        if (!this.b.h(gke.n(j), (i == 1 ? 1 : 0) ^ 1)) {
            return 0L;
        }
        int[] iArr = this.c;
        d51.n(iArr, 0);
        this.b.c(gke.B(Float.intBitsToFloat((int) (j >> 32))), gke.B(Float.intBitsToFloat((int) (4294967295L & j))), (i == 1 ? 1 : 0) ^ 1, this.c, null);
        return gke.r(iArr, j);
    }

    @Override // defpackage.qwj
    public final long R(int i, long j, long j2) {
        if (!this.b.h(gke.n(j2), (i == 1 ? 1 : 0) ^ 1)) {
            return 0L;
        }
        int[] iArr = this.c;
        d51.n(iArr, 0);
        int iB = gke.B(Float.intBitsToFloat((int) (j >> 32)));
        int iB2 = gke.B(Float.intBitsToFloat((int) (j & 4294967295L)));
        int iB3 = gke.B(Float.intBitsToFloat((int) (j2 >> 32)));
        int iB4 = gke.B(Float.intBitsToFloat((int) (j2 & 4294967295L)));
        int i2 = i == 1 ? 1 : 0;
        this.b.d(iB, iB2, iB3, iB4, null, i2 ^ 1, this.c);
        return gke.r(iArr, j2);
    }

    @Override // defpackage.qwj
    public final Object p(long j, long j2, Continuation continuation) {
        float fD = epv.d(j2) * (-1.0f);
        float fE = epv.e(j2) * (-1.0f);
        fxj fxjVar = this.b;
        if (!fxjVar.a(fD, fE, true)) {
            j2 = 0;
        }
        if (fxjVar.f(0)) {
            fxjVar.i(0);
        }
        if (fxjVar.f(1)) {
            fxjVar.i(1);
        }
        return new epv(j2);
    }
}
