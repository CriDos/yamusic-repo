package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;

/* JADX INFO: loaded from: classes.dex */
public final class Pm extends Jj {
    public Pm(@NonNull C0773x7 c0773x7) {
        super(c0773x7);
    }

    @Override // io.appmetrica.analytics.impl.Jj, io.appmetrica.analytics.impl.Kj
    public final boolean a(Boolean bool) {
        return !this.a.isRestrictedForSdk() && ((Boolean) WrapUtils.getOrDefault(bool, Boolean.TRUE)).booleanValue();
    }
}
