package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class hnx extends pw6 {
    public kwx j;
    public hqx k;
    public List l;
    public String m;
    public /* synthetic */ Object n;
    public final /* synthetic */ lnx o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnx(lnx lnxVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = lnxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return lnx.a(this.o, null, null, this);
    }
}
