package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class x5e extends pw6 {
    public Iterable j;
    public ArrayList k;
    public voj l;
    public /* synthetic */ Object m;
    public final /* synthetic */ msq n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x5e(msq msqVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = msqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.n(null, null, this);
    }
}
