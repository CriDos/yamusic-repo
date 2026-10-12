package com.yandex.plus.home.feature.webviews.internal.container;

import defpackage.hef;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends pw6 {
    public String j;
    public hef k;
    public com.yandex.plus.home.feature.webviews.internal.uri.i l;
    public h m;
    public com.yandex.plus.home.feature.webviews.internal.uri.r n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ t q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(t tVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return t.f(this.q, null, null, null, null, null, null, null, false, this);
    }
}
