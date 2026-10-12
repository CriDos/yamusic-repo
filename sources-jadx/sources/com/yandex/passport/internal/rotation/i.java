package com.yandex.passport.internal.rotation;

import defpackage.pw6;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends pw6 {
    public List j;
    public Iterator k;
    public g l;
    public /* synthetic */ Object m;
    public final /* synthetic */ j n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.l(this);
    }
}
