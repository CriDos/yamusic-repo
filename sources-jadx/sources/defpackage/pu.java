package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class pu extends pw6 {
    public LinkedHashMap j;
    public pv k;
    public String l;
    public tu m;
    public ArrayList n;
    public /* synthetic */ Object o;
    public final /* synthetic */ tu p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pu(tu tuVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = tuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.i(null, null, null, this);
    }
}
