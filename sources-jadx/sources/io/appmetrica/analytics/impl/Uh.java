package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes6.dex */
public final class Uh extends C0833zb {
    public Uh(int i) {
        super(i);
    }

    @Override // io.appmetrica.analytics.impl.C0833zb
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int b(C0189d0 c0189d0) {
        if (c0189d0 == null) {
            return 0;
        }
        return StringUtils.getUtf8BytesLength(c0189d0.b) + 12;
    }
}
