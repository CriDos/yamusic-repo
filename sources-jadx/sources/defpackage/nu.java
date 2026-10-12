package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class nu extends pw6 {
    public String j;
    public List k;
    public List l;
    public /* synthetic */ Object m;
    public final /* synthetic */ tu n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nu(tu tuVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = tuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.h(null, null, null, this);
    }
}
