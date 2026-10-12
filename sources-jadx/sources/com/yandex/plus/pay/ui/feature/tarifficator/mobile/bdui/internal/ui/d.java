package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui;

import defpackage.pw6;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public Pair[] j;
    public Pair[] k;
    public String l;
    public /* synthetic */ Object m;
    public final /* synthetic */ e n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, this);
    }
}
