package defpackage;

import java.io.Closeable;

/* JADX INFO: loaded from: classes5.dex */
public final class n5k extends pw6 {
    public Object j;
    public Closeable k;
    public /* synthetic */ Object l;
    public final /* synthetic */ o5k m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n5k(o5k o5kVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = o5kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return o5k.a(this.m, null, this);
    }
}
