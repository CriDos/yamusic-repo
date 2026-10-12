package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class juv extends pw6 {
    public HashMap j;
    public /* synthetic */ Object k;
    public final /* synthetic */ kuv l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public juv(kuv kuvVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = kuvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.i(null, null, this);
    }
}
