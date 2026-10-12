package com.yandex.plus.core.templating.data;

import androidx.core.app.b1;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ b1 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(b1 b1Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = b1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return b1.P(this.k, null, null, 0L, this);
    }
}
