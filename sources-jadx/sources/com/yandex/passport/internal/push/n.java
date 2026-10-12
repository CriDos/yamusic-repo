package com.yandex.passport.internal.push;

import defpackage.pw6;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends pw6 {
    public b0 j;
    public com.yandex.passport.common.core.f k;
    public o l;
    public Collection m;
    public Iterator n;
    public int o;
    public int p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ o t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, pw6 pw6Var) {
        super(pw6Var);
        this.t = oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.a(null, null, this);
    }
}
