package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class m3g extends pw6 {
    public Collection j;
    public Iterator k;
    public tr l;
    public kbk m;
    public tr n;
    public Collection o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ o3g s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3g(o3g o3gVar, Continuation continuation) {
        super(continuation);
        this.s = o3gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return o3g.a(this.s, null, null, this);
    }
}
