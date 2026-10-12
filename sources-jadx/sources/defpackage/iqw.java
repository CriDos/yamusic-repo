package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class iqw extends pw6 {
    public List j;
    public brb k;
    public djw l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ mqw o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iqw(mqw mqwVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = mqwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(null, null, this);
    }
}
