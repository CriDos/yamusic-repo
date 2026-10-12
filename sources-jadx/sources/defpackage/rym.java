package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class rym extends pw6 {
    public Object j;
    public Object k;
    public ArrayList l;
    public /* synthetic */ Object m;
    public final /* synthetic */ vym n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rym(vym vymVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = vymVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, null, this);
    }
}
