package com.yandex.plus.bdui.plus.checkout.content.controller;

import com.yandex.plus.bdui.plus.checkout.content.serializer.v8;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends pw6 {
    public v8 j;
    public String k;
    public CharSequence l;
    public /* synthetic */ Object m;
    public final /* synthetic */ l n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.s(null, this);
    }
}
