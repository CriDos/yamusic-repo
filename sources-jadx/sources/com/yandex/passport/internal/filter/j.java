package com.yandex.passport.internal.filter;

import defpackage.pw6;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends pw6 {
    public Map j;
    public Map k;
    public /* synthetic */ Object l;
    public final /* synthetic */ l m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.d(null, null, this);
    }
}
