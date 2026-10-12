package com.yandex.passport.internal.autologin;

import defpackage.pw6;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class o extends pw6 {
    public q j;
    public n k;
    public List l;
    public com.yandex.passport.internal.d m;
    public List n;
    public Map o;
    public Iterator p;
    public Map q;
    public com.yandex.passport.common.core.f r;
    public int s;
    public int t;
    public int u;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ q x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(q qVar, pw6 pw6Var) {
        super(pw6Var);
        this.x = qVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return q.o(this.x, null, this);
    }
}
