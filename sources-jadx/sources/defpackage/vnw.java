package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class vnw extends pw6 {
    public qhr j;
    public List k;
    public List l;
    public now m;
    public /* synthetic */ Object n;
    public final /* synthetic */ xnw o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vnw(xnw xnwVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = xnwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return xnw.g(this.o, null, this);
    }
}
