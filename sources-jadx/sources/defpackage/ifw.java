package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class ifw extends pw6 {
    public u7t j;
    public ArrayList k;
    public ArrayList l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ u7t o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ifw(u7t u7tVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = u7tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.i(null, this);
    }
}
