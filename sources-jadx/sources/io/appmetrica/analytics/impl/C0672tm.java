package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.profile.UserProfile;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.tm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0672tm implements InterfaceC0201dc {
    public final /* synthetic */ UserProfile a;

    public C0672tm(UserProfile userProfile) {
        this.a = userProfile;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        interfaceC0229ec.reportUserProfile(this.a);
    }
}
