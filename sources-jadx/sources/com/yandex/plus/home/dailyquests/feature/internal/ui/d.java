package com.yandex.plus.home.dailyquests.feature.internal.ui;

import com.yandex.plus.home.dailyquests.repository.api.dailyquests.l;
import defpackage.cag;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public l j;
    public /* synthetic */ Object k;
    public final /* synthetic */ cag l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(cag cagVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = cagVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return cag.a(this.l, null, this);
    }
}
