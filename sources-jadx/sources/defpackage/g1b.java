package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class g1b extends pw6 {
    public String j;
    public String k;
    public Boolean l;
    public Object m;
    public Integer n;
    public ArrayList o;
    public String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ j1b r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1b(j1b j1bVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = j1bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, null, null, this);
    }
}
