package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class qa1 extends pw6 {
    public zs1 j;
    public ArrayList k;
    public /* synthetic */ Object l;
    public final /* synthetic */ xa1 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qa1(xa1 xa1Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = xa1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.c(null, this);
    }
}
