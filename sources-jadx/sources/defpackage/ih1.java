package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class ih1 extends pw6 {
    public pv j;
    public String k;
    public ArrayList l;
    public Map m;
    public /* synthetic */ Object n;
    public final /* synthetic */ pv o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih1(pv pvVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = pvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.d(null, null, null, this);
    }
}
