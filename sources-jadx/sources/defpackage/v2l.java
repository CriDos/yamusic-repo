package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class v2l extends pw6 {
    public x2l j;
    public Function2 k;
    public Collection l;
    public Iterator m;
    public /* synthetic */ Object n;
    public final /* synthetic */ x2l o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2l(x2l x2lVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = x2lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(null, this);
    }
}
