package com.yandex.passport.internal.push;

import defpackage.pw6;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public boolean j;
    public Set k;
    public Map l;
    public Iterator m;
    public com.yandex.passport.internal.l n;
    public String o;
    public int p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ g t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, pw6 pw6Var) {
        super(pw6Var);
        this.t = gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.j(false, this);
    }
}
