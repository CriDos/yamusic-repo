package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
public final class atv extends pw6 {
    public Collection j;
    public ArrayList k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ltv m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atv(ltv ltvVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = ltvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(null, null, this);
    }
}
