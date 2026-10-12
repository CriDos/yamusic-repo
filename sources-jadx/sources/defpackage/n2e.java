package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class n2e extends pw6 {
    public ier j;
    public b5e k;
    public boolean l;
    public boolean m;
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ o2e p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2e(o2e o2eVar, Continuation continuation) {
        super(continuation);
        this.p = o2eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return o2e.a(this.p, null, null, false, false, false, this);
    }
}
