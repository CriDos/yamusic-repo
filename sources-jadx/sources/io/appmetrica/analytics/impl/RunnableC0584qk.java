package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.profile.UserProfile;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.qk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0584qk implements Runnable {
    public final /* synthetic */ UserProfile a;
    public final /* synthetic */ Jk b;

    public RunnableC0584qk(Jk jk, UserProfile userProfile) {
        this.b = jk;
        this.a = userProfile;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.b;
        Jk.a(jk.a, jk.d, jk.e).reportUserProfile(this.a);
    }
}
