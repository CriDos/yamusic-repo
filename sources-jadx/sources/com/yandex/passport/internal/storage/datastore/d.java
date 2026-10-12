package com.yandex.passport.internal.storage.datastore;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public f j;
    public /* synthetic */ Object k;
    public final /* synthetic */ e l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
