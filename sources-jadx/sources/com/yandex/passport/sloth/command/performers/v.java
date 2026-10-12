package com.yandex.passport.sloth.command.performers;

import defpackage.e36;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class v extends pw6 {
    public e36 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ w l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = wVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(this);
    }
}
