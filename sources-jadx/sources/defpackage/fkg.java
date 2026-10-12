package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class fkg extends pw6 {
    public hkg j;
    public moj k;
    public d9t l;
    public /* synthetic */ Object m;
    public final /* synthetic */ hkg n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fkg(hkg hkgVar, Continuation continuation) {
        super(continuation);
        this.n = hkgVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, null, this);
    }
}
