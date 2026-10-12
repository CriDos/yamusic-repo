package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class a5b extends pw6 {
    public uso j;
    public Boolean k;
    public Integer l;
    public ArrayList m;
    public String n;
    public /* synthetic */ Object o;
    public final /* synthetic */ b5b p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5b(b5b b5bVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = b5bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.a(this, null, null, null, null, null);
    }
}
