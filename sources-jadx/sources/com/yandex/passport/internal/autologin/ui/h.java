package com.yandex.passport.internal.autologin.ui;

import android.content.Context;
import defpackage.boj;
import defpackage.e36;
import defpackage.pw6;
import defpackage.ui;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends pw6 {
    public Context j;
    public boj k;
    public com.yandex.passport.internal.properties.f l;
    public ui m;
    public e36 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ j p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.f(null, null, null, null, this);
    }
}
