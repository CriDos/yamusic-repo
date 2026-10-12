package com.yandex.passport.sloth.command.performers;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends pw6 {
    public boolean j;
    public /* synthetic */ Object k;
    public final /* synthetic */ u l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(u uVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = uVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.t(null, this);
    }
}
