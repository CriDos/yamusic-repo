package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class r2l extends pw6 {
    public Function2 j;
    public s2l k;
    public l6h l;
    public Collection m;
    public Iterator n;
    public tru o;
    public int[] p;
    public Collection q;
    public Iterator r;
    public Collection s;
    public Collection t;
    public /* synthetic */ Object u;
    public final /* synthetic */ s2l v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2l(s2l s2lVar, pw6 pw6Var) {
        super(pw6Var);
        this.v = s2lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.c(null, this);
    }
}
