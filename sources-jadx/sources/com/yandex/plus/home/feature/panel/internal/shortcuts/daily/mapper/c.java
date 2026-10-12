package com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper;

import defpackage.bpv;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.e j;
    public /* synthetic */ Object k;
    public final /* synthetic */ bpv l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(bpv bpvVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = bpvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.g(null, this);
    }
}
