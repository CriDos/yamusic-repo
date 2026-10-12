package defpackage;

import java.util.Collection;

/* JADX INFO: loaded from: classes6.dex */
public final class xgu extends pw6 {
    public Collection j;
    public String k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ ygu o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xgu(ygu yguVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = yguVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(null, null, this);
    }
}
