package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class wf1 extends pw6 {
    public ff1 j;
    public cb1 k;
    public String l;
    public String m;
    public String n;
    public String o;
    public ArrayList p;
    public String q;
    public String r;
    public of s;
    public /* synthetic */ Object t;
    public final /* synthetic */ xf1 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wf1(xf1 xf1Var, pw6 pw6Var) {
        super(pw6Var);
        this.u = xf1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.a(null, this);
    }
}
