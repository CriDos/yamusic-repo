package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class gnx extends pw6 {
    public LinkedHashMap j;
    public /* synthetic */ Object k;
    public final /* synthetic */ lnx l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gnx(lnx lnxVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = lnxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.f(null, this);
    }
}
