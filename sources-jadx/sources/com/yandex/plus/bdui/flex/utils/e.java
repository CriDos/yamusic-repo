package com.yandex.plus.bdui.flex.utils;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public d j;
    public g k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ g o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objB = this.o.b(null, this);
        return objB == f37.a ? objB : new akp(objB);
    }
}
