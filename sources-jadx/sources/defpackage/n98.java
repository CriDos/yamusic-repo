package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class n98 extends pw6 {
    public boolean j;
    public nyk k;
    public List l;
    public toj m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ r98 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n98(r98 r98Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = r98Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.r(false, null, null, this);
    }
}
