package com.yandex.plus.bdui.plus.scaffold.controller;

import com.yandex.plus.bdui.flex.ui.t;
import defpackage.pw6;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public com.yandex.plus.bdui.scaffold.b j;
    public t k;
    public Iterator l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ e o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.f(null, null, null, this);
    }
}
