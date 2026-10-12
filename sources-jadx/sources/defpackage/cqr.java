package defpackage;

import com.yandex.passport.internal.impl.t0;
import com.yandex.passport.internal.properties.l;

/* JADX INFO: loaded from: classes4.dex */
public final class cqr extends pw6 {
    public l j;
    public l k;
    public l l;
    public t0 m;
    public /* synthetic */ Object n;
    public final /* synthetic */ yjo o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cqr(yjo yjoVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = yjoVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.O(this);
    }
}
