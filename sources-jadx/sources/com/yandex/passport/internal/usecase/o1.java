package com.yandex.passport.internal.usecase;

import defpackage.pw6;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class o1 extends pw6 {
    public com.yandex.passport.internal.d j;
    public ArrayList k;
    public Iterator l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ p1 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(p1 p1Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = p1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(this);
    }
}
