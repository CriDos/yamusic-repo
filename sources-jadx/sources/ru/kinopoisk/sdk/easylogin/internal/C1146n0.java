package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.wzf;
import defpackage.zik;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1146n0 extends zik {
    public final /* synthetic */ C1174p0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1146n0(String str, C1174p0 c1174p0) {
        super(str);
        this.a = c1174p0;
    }

    @Override // defpackage.zik
    public final void afterChange(wzf wzfVar, String str, String str2) {
        wzfVar.getClass();
        this.a.a.setSessionId(str2);
    }
}
