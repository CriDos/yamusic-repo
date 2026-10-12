package com.yandex.passport.internal.ui.router;

import defpackage.pw6;
import defpackage.zc8;

/* JADX INFO: loaded from: classes5.dex */
public final class v extends pw6 {
    public com.yandex.passport.internal.properties.k j;
    public zc8 k;
    public com.yandex.passport.internal.properties.k l;
    public /* synthetic */ Object m;
    public final /* synthetic */ z n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(z zVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = zVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return z.a(this.n, null, null, this);
    }
}
