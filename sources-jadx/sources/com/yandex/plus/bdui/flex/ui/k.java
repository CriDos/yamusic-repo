package com.yandex.plus.bdui.flex.ui;

import defpackage.oos;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends pw6 {
    public oos j;
    public /* synthetic */ Object k;
    public final /* synthetic */ n l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(n nVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return n.a(this.l, null, null, this);
    }
}
