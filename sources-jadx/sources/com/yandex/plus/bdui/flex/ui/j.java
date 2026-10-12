package com.yandex.plus.bdui.flex.ui;

import defpackage.pw6;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends pw6 {
    public Iterator j;
    public p k;
    public com.yandex.plus.bdui.shared.b l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ n o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(n nVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.c(null, this);
    }
}
