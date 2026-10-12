package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class jh1 extends pw6 {
    public ArrayList j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ pv m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jh1(pv pvVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = pvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.e(null, null, null, false, this);
    }
}
