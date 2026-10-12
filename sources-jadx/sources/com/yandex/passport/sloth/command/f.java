package com.yandex.passport.sloth.command;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends pw6 {
    public c j;
    public /* synthetic */ Object k;
    public final /* synthetic */ g l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
