package com.yandex.passport.internal.ui.sloth.plusdevices;

import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.sloth.e1;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class s extends pw6 {
    public com.yandex.passport.sloth.data.c0 j;
    public PassportProcessGlobalComponent k;
    public e1 l;
    public /* synthetic */ Object m;
    public final /* synthetic */ t n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, this);
    }
}
