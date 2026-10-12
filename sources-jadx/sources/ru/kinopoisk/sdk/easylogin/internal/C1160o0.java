package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.wzf;
import defpackage.zik;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1160o0 extends zik {
    public final /* synthetic */ C1174p0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1160o0(Long l, C1174p0 c1174p0) {
        super(l);
        this.a = c1174p0;
    }

    @Override // defpackage.zik
    public final void afterChange(wzf wzfVar, Long l, Long l2) {
        wzfVar.getClass();
        long jLongValue = l2.longValue();
        l.longValue();
        this.a.a.setOrder(jLongValue);
    }
}
