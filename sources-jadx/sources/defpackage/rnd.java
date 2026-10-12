package defpackage;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class rnd implements Runnable {
    public static final ThreadLocal e = new ThreadLocal();
    public static final z1b f = new z1b(10);
    public long b;
    public long c;
    public final ArrayList a = new ArrayList();
    public final ArrayList d = new ArrayList();

    public static t0p c(RecyclerView recyclerView, int i, long j) {
        int iQ = recyclerView.f.q();
        for (int i2 = 0; i2 < iQ; i2++) {
            t0p t0pVarB0 = RecyclerView.b0(recyclerView.f.p(i2));
            if (t0pVarB0.c == i && !t0pVarB0.i()) {
                return null;
            }
        }
        vdi vdiVar = recyclerView.c;
        if (j == Long.MAX_VALUE) {
            try {
                if (yau.a()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } finally {
                recyclerView.j0(false);
                Trace.endSection();
            }
        }
        recyclerView.i0();
        t0p t0pVarL = vdiVar.l(i, j);
        if (t0pVarL != null) {
            if (!t0pVarL.h() || t0pVarL.i()) {
                vdiVar.a(t0pVarL, false);
            } else {
                vdiVar.i(t0pVarL.a);
            }
        }
        return t0pVarL;
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.s) {
            if (RecyclerView.m1 && !this.a.contains(recyclerView)) {
                c.p("attempting to post unregistered view!");
                return;
            } else if (this.b == 0) {
                this.b = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        lz4 lz4Var = recyclerView.P0;
        lz4Var.a = i;
        lz4Var.b = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [int] */
    /* JADX WARN: Type inference failed for: r11v6 */
    public final void b(long j) {
        qnd qndVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        qnd qndVar2;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i2);
            int windowVisibility = recyclerView3.getWindowVisibility();
            lz4 lz4Var = recyclerView3.P0;
            if (windowVisibility == 0) {
                lz4Var.c(recyclerView3, false);
                i += lz4Var.d;
            }
        }
        ArrayList arrayList2 = this.d;
        arrayList2.ensureCapacity(i);
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i3);
            if (recyclerView4.getWindowVisibility() == 0) {
                lz4 lz4Var2 = recyclerView4.P0;
                int iAbs = Math.abs(lz4Var2.b) + Math.abs(lz4Var2.a);
                for (?? r11 = z; r11 < lz4Var2.d * 2; r11 += 2) {
                    if (i4 >= arrayList2.size()) {
                        qndVar2 = new qnd();
                        arrayList2.add(qndVar2);
                    } else {
                        qndVar2 = (qnd) arrayList2.get(i4);
                    }
                    int[] iArr = lz4Var2.c;
                    int i5 = iArr[r11 + 1];
                    if (i5 <= iAbs) {
                        z = true;
                    }
                    qndVar2.a = z;
                    qndVar2.b = iAbs;
                    qndVar2.c = i5;
                    qndVar2.d = recyclerView4;
                    qndVar2.e = iArr[r11];
                    i4++;
                    z = false;
                }
            }
            i3++;
            z = false;
        }
        Collections.sort(arrayList2, f);
        for (int i6 = 0; i6 < arrayList2.size() && (recyclerView = (qndVar = (qnd) arrayList2.get(i6)).d) != null; i6++) {
            t0p t0pVarC = c(recyclerView, qndVar.e, qndVar.a ? Long.MAX_VALUE : j);
            if (t0pVarC != null && t0pVarC.b != null && t0pVarC.h() && !t0pVarC.i() && (recyclerView2 = (RecyclerView) t0pVarC.b.get()) != null) {
                if (recyclerView2.D && recyclerView2.f.q() != 0) {
                    vdi vdiVar = recyclerView2.c;
                    zzo zzoVar = recyclerView2.y0;
                    if (zzoVar != null) {
                        zzoVar.e();
                    }
                    d0p d0pVar = recyclerView2.n;
                    if (d0pVar != null) {
                        d0pVar.M0(vdiVar);
                        recyclerView2.n.N0(vdiVar);
                    }
                    ((ArrayList) vdiVar.d).clear();
                    vdiVar.g();
                }
                lz4 lz4Var3 = recyclerView2.P0;
                lz4Var3.c(recyclerView2, true);
                if (lz4Var3.d != 0) {
                    try {
                        Trace.beginSection(j == Long.MAX_VALUE ? "RV Nested Prefetch" : "RV Nested Prefetch forced - needed next frame");
                        p0p p0pVar = recyclerView2.Q0;
                        uzo uzoVar = recyclerView2.m;
                        p0pVar.d = 1;
                        p0pVar.e = uzoVar.c();
                        p0pVar.g = false;
                        p0pVar.h = false;
                        p0pVar.i = false;
                        for (int i7 = 0; i7 < lz4Var3.d * 2; i7 += 2) {
                            c(recyclerView2, lz4Var3.c[i7], j);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            qndVar.a = false;
            qndVar.b = 0;
            qndVar.c = 0;
            qndVar.d = null;
            qndVar.e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.a;
        try {
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.c);
                }
            }
        } finally {
            this.b = 0L;
            Trace.endSection();
        }
    }
}
