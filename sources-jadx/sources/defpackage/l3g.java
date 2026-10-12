package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class l3g extends pw6 {
    public Collection j;
    public Iterator k;
    public tr l;
    public kbk m;
    public tr n;
    public Collection o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ n3g s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3g(n3g n3gVar, Continuation continuation) {
        super(continuation);
        this.s = n3gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return n3g.a(this.s, null, null, this);
    }
}
