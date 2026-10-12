package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class tiu extends pw6 {
    public List j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ziu l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tiu(ziu ziuVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = ziuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(this, null, null);
    }
}
