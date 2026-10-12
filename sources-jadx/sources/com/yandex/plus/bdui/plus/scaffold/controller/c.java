package com.yandex.plus.bdui.plus.scaffold.controller;

import com.yandex.plus.bdui.flex.ui.t;
import defpackage.pw6;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public com.yandex.plus.bdui.scaffold.b j;
    public t k;
    public ArrayList l;
    public List m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ e p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, Continuation continuation) {
        super(continuation);
        this.p = eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.d(null, null, this);
    }
}
