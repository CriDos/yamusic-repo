package com.yandex.passport.sloth.ui;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class w extends pw6 {
    public com.yandex.passport.sloth.p j;
    public com.yandex.passport.sloth.p k;
    public com.yandex.passport.common.core.f l;
    public /* synthetic */ Object m;
    public final /* synthetic */ a0 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(a0 a0Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = a0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        Serializable serializableT = this.n.t(null, null, this);
        return serializableT == f37.a ? serializableT : new akp(serializableT);
    }
}
