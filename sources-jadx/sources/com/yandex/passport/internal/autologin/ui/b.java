package com.yandex.passport.internal.autologin.ui;

import android.content.Context;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public Context j;
    public /* synthetic */ Object k;
    public final /* synthetic */ j l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
