package com.yandex.plus.core.network.okhttp.call;

import defpackage.pw6;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public com.yandex.plus.core.network.context.a j;
    public ArrayList k;
    public /* synthetic */ Object l;
    public final /* synthetic */ com.yandex.plus.home.plaque.feature.internal.presentation.b m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(com.yandex.plus.home.plaque.feature.internal.presentation.b bVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return com.yandex.plus.home.plaque.feature.internal.presentation.b.a(this.m, null, null, this);
    }
}
