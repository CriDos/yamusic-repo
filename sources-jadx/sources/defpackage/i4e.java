package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class i4e extends pw6 {
    public List j;
    public /* synthetic */ Object k;
    public final /* synthetic */ m4e l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i4e(m4e m4eVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = m4eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return m4e.a(this.l, null, null, this);
    }
}
