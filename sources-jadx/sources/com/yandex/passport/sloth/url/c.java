package com.yandex.passport.sloth.url;

import android.net.Uri;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public Uri j;
    public com.yandex.passport.common.core.f k;
    public com.yandex.passport.common.core.c l;
    public boolean m;
    public /* synthetic */ Object n;
    public final /* synthetic */ v o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(v vVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = vVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objF = this.o.f(null, null, false, null, this);
        return objF == f37.a ? objF : new com.yandex.passport.common.url.b((String) objF);
    }
}
