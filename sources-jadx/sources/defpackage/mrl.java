package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class mrl extends pw6 {
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public String m;
    public long n;
    public long o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ nrl s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mrl(nrl nrlVar, pw6 pw6Var) {
        super(pw6Var);
        this.s = nrlVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return nrl.f(this.s, null, null, null, this);
    }
}
