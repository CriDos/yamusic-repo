package com.yandex.passport.sloth.url;

import android.net.Uri;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class r extends pw6 {
    public Uri j;
    public /* synthetic */ Object k;
    public final /* synthetic */ v l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(v vVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = vVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        Object objT = this.l.t(null, null, this);
        return objT == f37.a ? objT : new com.yandex.passport.common.url.b((String) objT);
    }
}
