package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class ov extends pw6 {
    public String j;
    public ArrayList k;
    public Map l;
    public /* synthetic */ Object m;
    public final /* synthetic */ pv n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ov(pv pvVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = pvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.i(null, null, null, this);
    }
}
