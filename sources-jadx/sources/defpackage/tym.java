package defpackage;

import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class tym extends pw6 {
    public Object j;
    public j0n k;
    public Object l;
    public List m;
    public Object n;
    public HashSet o;
    public /* synthetic */ Object p;
    public final /* synthetic */ vym q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tym(vym vymVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = vymVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.c(null, null, null, null, this);
    }
}
