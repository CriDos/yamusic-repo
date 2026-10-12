package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class ctl extends pw6 {
    public String j;
    public Iterator k;
    public zzm l;
    public kdt m;
    public int n;
    public int o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ mtl s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ctl(mtl mtlVar, pw6 pw6Var) {
        super(pw6Var);
        this.s = mtlVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.e(this, null, null);
    }
}
