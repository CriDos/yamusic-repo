package io.appmetrica.analytics.impl;

import android.os.ResultReceiver;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.g5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0280g5 {
    public final C0213dp a;
    public final C0251f5 b;
    public final ResultReceiver c;

    public C0280g5(C0770x4 c0770x4) {
        this(new C0213dp(c0770x4), new C0251f5(c0770x4.b(), c0770x4.a().a()), c0770x4.a().c());
    }

    public C0280g5(C0213dp c0213dp, C0251f5 c0251f5, ResultReceiver resultReceiver) {
        this.a = c0213dp;
        this.b = c0251f5;
        this.c = resultReceiver;
    }
}
