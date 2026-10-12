package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.dl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0210dl extends C0561pq {
    public final RunnableC0181cl d;
    public final ICommonExecutor e;

    public C0210dl(@NonNull P5 p5, @NonNull No no, @NonNull ICommonExecutor iCommonExecutor) {
        super(p5, no);
        this.d = new RunnableC0181cl(this);
        this.e = iCommonExecutor;
    }

    @Override // io.appmetrica.analytics.impl.C0561pq
    public final void a() {
        this.e.remove(this.d);
    }

    @Override // io.appmetrica.analytics.impl.C0561pq
    public final void f() {
        this.b.a();
        Nj nj = (Nj) ((P5) this.a).k.a();
        if (nj.k.a(nj.j)) {
            String str = nj.m;
            if (TextUtils.isEmpty(str) || "-1".equals(str)) {
                return;
            }
            try {
                a(C0580qg.a((P5) this.a));
            } catch (Throwable unused) {
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.C0561pq
    public final void g() {
        this.e.executeDelayed(this.d, 1000L);
    }

    public final void h() {
        if (this.c.get()) {
            return;
        }
        this.e.remove(this.d);
        if (((Nj) ((P5) this.a).k.a()).g > 0) {
            this.e.executeDelayed(this.d, TimeUnit.SECONDS.toMillis(((Nj) ((P5) this.a).k.a()).g));
        }
    }
}
