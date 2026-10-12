package io.appmetrica.analytics.impl;

import android.util.SparseArray;
import io.appmetrica.analytics.BuildConfig;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.nn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0500nn extends AbstractC0549pe {
    public final Gr a;

    public C0500nn() {
        this(C0748wb.k().D().b());
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0549pe
    public final void a(int i) {
        Gr gr = this.a;
        synchronized (gr) {
            Ir ir = gr.a;
            ir.a(ir.a().put("last_migration_api_level", i));
        }
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0549pe
    public final int b() {
        int iOptInt;
        Gr gr = this.a;
        synchronized (gr) {
            iOptInt = gr.a.a().optInt("last_migration_api_level", -1);
        }
        return iOptInt;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0549pe
    public final SparseArray<InterfaceC0520oe> c() {
        SparseArray<InterfaceC0520oe> sparseArray = new SparseArray<>(1);
        sparseArray.put(112, new C0529on(this.a));
        sparseArray.put(115, new C0558pn());
        sparseArray.put(BuildConfig.API_LEVEL, new C0644sn());
        return sparseArray;
    }

    public C0500nn(Gr gr) {
        this.a = gr;
    }
}
