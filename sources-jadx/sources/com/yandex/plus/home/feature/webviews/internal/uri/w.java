package com.yandex.plus.home.feature.webviews.internal.uri;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class w extends pw6 {
    public e j;
    public /* synthetic */ Object k;
    public final /* synthetic */ x l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(x xVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = xVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
