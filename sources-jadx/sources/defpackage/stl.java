package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class stl extends pw6 {
    public String j;
    public List k;
    public List l;
    public List m;
    public ArrayList n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ddh p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public stl(ddh ddhVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = ddhVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.e0(null, this);
    }
}
