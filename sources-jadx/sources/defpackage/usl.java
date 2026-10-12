package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class usl extends pw6 {
    public String j;
    public ej3 k;
    public Object l;
    public ibt m;
    public LinkedHashMap n;
    public /* synthetic */ Object o;
    public final /* synthetic */ cck p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public usl(cck cckVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = cckVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.Z(null, null, null, this);
    }
}
