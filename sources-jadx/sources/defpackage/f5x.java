package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class f5x extends pw6 {
    public e37 j;
    public c2p k;
    public c2p l;
    public c2p m;
    public Map n;
    public bti o;
    public br1 p;
    public long q;
    public /* synthetic */ Object r;
    public final /* synthetic */ oxj s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f5x(oxj oxjVar, pw6 pw6Var) {
        super(pw6Var);
        this.s = oxjVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return oxj.e(this.s, null, this);
    }
}
