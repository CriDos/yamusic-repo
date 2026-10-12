package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class j7e extends pw6 {
    public boolean j;
    public boolean k;
    public ln6 l;
    public zjd m;
    public /* synthetic */ Object n;
    public final /* synthetic */ o7e o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j7e(o7e o7eVar, Continuation continuation) {
        super(continuation);
        this.o = o7eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return o7e.c(this.o, false, null, null, false, this);
    }
}
