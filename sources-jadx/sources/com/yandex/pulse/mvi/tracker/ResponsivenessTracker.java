package com.yandex.pulse.mvi.tracker;

import android.util.SparseArray;
import androidx.annotation.Keep;
import defpackage.cgp;
import defpackage.e3x;
import defpackage.e7j;
import defpackage.egp;
import defpackage.g50;
import defpackage.hk;
import defpackage.knl;
import defpackage.o61;
import defpackage.qx4;
import defpackage.x7q;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes6.dex */
public class ResponsivenessTracker {
    public final e7j a;
    public final long b;
    public final boolean c;
    public final long d;
    public final o61 e;
    public final qx4 f;
    public boolean g;
    public boolean h;
    public final SparseArray i;
    public final g50 j;

    @Keep
    private final e3x mObservationCallback;

    public ResponsivenessTracker(e7j e7jVar, long j, boolean z) {
        o61 o61Var = new o61();
        o61Var.a = new ArrayList();
        this.e = o61Var;
        this.f = new qx4(2, this);
        this.i = new SparseArray();
        cgp cgpVar = new cgp(0, this);
        this.mObservationCallback = cgpVar;
        this.j = new g50(cgpVar);
        this.a = e7jVar;
        this.b = Math.max(j, 1000L);
        this.c = z;
        this.d = Math.max(0L, 0L);
    }

    public final void a(Long l, knl knlVar, knl knlVar2) {
        if (this.h) {
            long jMax = Math.max(knlVar2.a - knlVar.a, l != null ? l.longValue() : 0L);
            o61 o61Var = this.e;
            ArrayList arrayList = o61Var.a;
            o61Var.b++;
            if (jMax <= 1) {
                return;
            }
            int iBinarySearch = Collections.binarySearch(arrayList, Long.valueOf(jMax), new hk(19));
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 1;
            }
            arrayList.add(iBinarySearch, Long.valueOf(jMax));
            if (arrayList.size() > 10) {
                arrayList.remove(arrayList.size() - 1);
            }
        }
    }

    public final void b(x7q x7qVar) {
        this.i.put(x7qVar.c[x7qVar.a() == 5 ? (x7qVar.b & 65280) >> 8 : 0], new egp(new knl(x7qVar.a)));
    }
}
