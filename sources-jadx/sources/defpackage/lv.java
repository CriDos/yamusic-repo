package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class lv extends pw6 {
    public ArrayList j;
    public ArrayList k;
    public /* synthetic */ Object l;
    public final /* synthetic */ pv m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lv(pv pvVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = pvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.c(null, null, this);
    }
}
