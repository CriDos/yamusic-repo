package com.yandex.plus.pay.internal.feature.presale;

import defpackage.pw6;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends pw6 {
    public Map j;
    public k k;
    public long l;
    public /* synthetic */ Object m;
    public final /* synthetic */ k n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, this);
    }
}
