package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class va1 extends pw6 {
    public LinkedHashMap j;
    public pv k;
    public String l;
    public xa1 m;
    public Iterable n;
    public /* synthetic */ Object o;
    public final /* synthetic */ xa1 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public va1(xa1 xa1Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = xa1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.g(null, null, null, this);
    }
}
