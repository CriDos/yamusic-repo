package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class on extends pw6 {
    public int A;
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ pn l;
    public b6d m;
    public List n;
    public Collection o;
    public Iterator p;
    public c0n q;
    public String r;
    public jbu s;
    public Collection t;
    public czm u;
    public e1n v;
    public int w;
    public int x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on(pn pnVar, Continuation continuation) {
        super(continuation);
        this.l = pnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
