package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class hqo extends pw6 {
    public ArrayList j;
    public /* synthetic */ Object k;
    public final /* synthetic */ iqo l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hqo(iqo iqoVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = iqoVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, null, this);
    }
}
