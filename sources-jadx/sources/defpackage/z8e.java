package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final class z8e extends pw6 {
    public Context j;
    public eig k;
    public String l;
    public voj m;
    public /* synthetic */ Object n;
    public final /* synthetic */ d9e o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8e(d9e d9eVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = d9eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(null, null, null, this);
    }
}
