package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class zx1 extends pw6 {
    public ay1 j;
    public List k;
    public xep l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ay1 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zx1(ay1 ay1Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = ay1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.a(this);
    }
}
