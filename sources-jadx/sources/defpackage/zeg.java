package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class zeg extends pw6 {
    public tr j;
    public List k;
    public jbu l;
    public /* synthetic */ Object m;
    public final /* synthetic */ lbc n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zeg(lbc lbcVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = lbcVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, this, null);
    }
}
