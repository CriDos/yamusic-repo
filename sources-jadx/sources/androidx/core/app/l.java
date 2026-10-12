package androidx.core.app;

import android.content.Intent;

/* JADX INFO: loaded from: classes3.dex */
public final class l implements m {
    public final Intent a;
    public final int b;
    public final /* synthetic */ a1 c;

    public l(a1 a1Var, Intent intent, int i) {
        this.c = a1Var;
        this.a = intent;
        this.b = i;
    }

    @Override // androidx.core.app.m
    public final Intent getIntent() {
        return this.a;
    }

    @Override // androidx.core.app.m
    public final void h() {
        this.c.stopSelf(this.b);
    }
}
