package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class lwv extends pw6 {
    public h1w j;
    public List k;
    public /* synthetic */ Object l;
    public final /* synthetic */ b0p m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lwv(b0p b0pVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = b0pVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, this);
    }
}
