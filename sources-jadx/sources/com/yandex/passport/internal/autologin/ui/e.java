package com.yandex.passport.internal.autologin.ui;

import android.content.Context;
import defpackage.akp;
import defpackage.f37;
import defpackage.odr;
import defpackage.pw6;
import defpackage.ui;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public Context j;
    public com.yandex.passport.internal.properties.f k;
    public ui l;
    public odr m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ j q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Object objE = this.q.e(null, null, null, null, this);
        return objE == f37.a ? objE : new akp(objE);
    }
}
