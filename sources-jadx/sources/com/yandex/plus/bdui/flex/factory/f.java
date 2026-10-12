package com.yandex.plus.bdui.flex.factory;

import defpackage.pw6;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends pw6 {
    public Map j;
    public Iterator k;
    public Map l;
    public Map m;
    public com.yandex.passport.internal.core.accounts.h n;
    public /* synthetic */ Object o;
    public final /* synthetic */ com.yandex.passport.internal.core.accounts.h p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(com.yandex.passport.internal.core.accounts.h hVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.E(this);
    }
}
