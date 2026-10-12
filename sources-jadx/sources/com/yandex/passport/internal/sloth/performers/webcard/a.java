package com.yandex.passport.internal.sloth.performers.webcard;

import androidx.core.app.b1;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ b1 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b1 b1Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = b1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c0(null, this);
    }
}
