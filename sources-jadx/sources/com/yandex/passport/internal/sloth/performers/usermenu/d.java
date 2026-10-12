package com.yandex.passport.internal.sloth.performers.usermenu;

import defpackage.e36;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public e36 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ b l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(b bVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
