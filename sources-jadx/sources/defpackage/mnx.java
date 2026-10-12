package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class mnx extends pw6 {
    public List j;
    public /* synthetic */ Object k;
    public final /* synthetic */ z3v l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mnx(z3v z3vVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = z3vVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.D(null, this);
    }
}
