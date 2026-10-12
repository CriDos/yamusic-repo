package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class coc extends pw6 {
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public toj o;
    public /* synthetic */ Object p;
    public final /* synthetic */ doc q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public coc(doc docVar, Continuation continuation) {
        super(continuation);
        this.q = docVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.g(false, false, this);
    }
}
