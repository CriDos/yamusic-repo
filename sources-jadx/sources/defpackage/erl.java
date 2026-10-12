package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class erl extends pw6 {
    public zzm j;
    public ArrayList k;
    public String l;
    public int m;
    public int n;
    public int o;
    public long p;
    public /* synthetic */ Object q;
    public final /* synthetic */ nrl r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public erl(nrl nrlVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = nrlVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return nrl.a(this.r, null, null, 0, this);
    }
}
