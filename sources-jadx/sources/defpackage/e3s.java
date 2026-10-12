package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class e3s extends pw6 {
    public List j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ xwq m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3s(xwq xwqVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = xwqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.i(this, null, null);
    }
}
