package com.yandex.plus.experiments.impl.providers;

import defpackage.pw6;
import defpackage.voj;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public voj j;
    public /* synthetic */ Object k;
    public final /* synthetic */ h l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.g(this);
    }
}
