package androidx.core.app;

import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class z0 implements m {
    public final m a;
    public final /* synthetic */ a1 b;

    public z0(a1 a1Var, m mVar) {
        this.b = a1Var;
        this.a = mVar;
    }

    @Override // androidx.core.app.m
    public final Intent getIntent() {
        return this.a.getIntent();
    }

    @Override // androidx.core.app.m
    public final void h() {
        try {
            this.a.h();
        } catch (Exception e) {
            this.b.f.d(com.yandex.passport.internal.analytics.m.k, e);
        }
    }
}
