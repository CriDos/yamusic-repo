package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class rko extends pw6 {
    public ut5 j;
    public qko k;
    public List l;
    public dfg m;
    public map n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ zko q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rko(zko zkoVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = zkoVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.a(null, null, this);
    }
}
