package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class vim extends pw6 {
    public rmo j;
    public List k;
    public /* synthetic */ Object l;
    public final /* synthetic */ wim m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vim(wim wimVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = wimVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.c(null, this);
    }
}
