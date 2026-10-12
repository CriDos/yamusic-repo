package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class u2l extends pw6 {
    public x2l j;
    public Function2 k;
    public Collection l;
    public Iterator m;
    public Object n;
    public /* synthetic */ Object o;
    public final /* synthetic */ x2l p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2l(x2l x2lVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = x2lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
