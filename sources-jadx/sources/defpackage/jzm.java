package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class jzm extends pw6 {
    public zzm j;
    public List k;
    public ArrayList l;
    public zzm m;
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ mzm p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jzm(mzm mzmVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = mzmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.a(null, null, false, this);
    }
}
