package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class o40 extends pw6 {
    public u40 j;
    public List k;
    public Collection l;
    public Iterator m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ u40 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o40(u40 u40Var, pw6 pw6Var) {
        super(pw6Var);
        this.q = u40Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return u40.b(this.q, null, this);
    }
}
