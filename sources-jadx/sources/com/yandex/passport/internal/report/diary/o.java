package com.yandex.passport.internal.report.diary;

import com.yandex.passport.internal.methods.x5;
import defpackage.pw6;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class o extends pw6 {
    public x5 j;
    public Iterator k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ b0 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(b0 b0Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = b0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.o(null, this);
    }
}
