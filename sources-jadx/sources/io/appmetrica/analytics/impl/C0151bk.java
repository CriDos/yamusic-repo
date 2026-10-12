package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.WrapUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.bk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0151bk extends Jj {
    public C0151bk(C0773x7 c0773x7) {
        super(c0773x7);
    }

    @Override // io.appmetrica.analytics.impl.Jj, io.appmetrica.analytics.impl.Kj
    public final boolean a(Boolean bool) {
        return !this.a.isRestrictedForSdk() && ((Boolean) WrapUtils.getOrDefault(bool, Boolean.TRUE)).booleanValue();
    }
}
