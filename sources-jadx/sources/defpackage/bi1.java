package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class bi1 extends pw6 {
    public HashMap j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ci1 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bi1(ci1 ci1Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = ci1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.k(null, null, this);
    }
}
