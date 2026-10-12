package com.yandex.plus.bdui.flex.factory;

import defpackage.pw6;
import defpackage.vma;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends pw6 {
    public vma j;
    public /* synthetic */ Object k;
    public final /* synthetic */ k l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, null, false, false, false, null, this);
    }
}
