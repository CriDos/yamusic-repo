package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class f5n extends pw6 {
    public qzg j;
    public qzg k;
    public ArrayList l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ h5n o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f5n(h5n h5nVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = h5nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(this);
    }
}
