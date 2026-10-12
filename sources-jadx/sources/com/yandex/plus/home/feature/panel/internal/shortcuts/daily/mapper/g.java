package com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper;

import defpackage.pw6;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends pw6 {
    public com.yandex.plus.core.imageloader.b j;
    public Iterator k;
    public e l;
    public Iterator m;
    public int n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ i r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(null, null, this);
    }
}
