package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class rbl extends pw6 {
    public String j;
    public Function1 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ubl m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rbl(ubl ublVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = ublVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(null, null, this);
    }
}
