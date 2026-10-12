package defpackage;

import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class zjq extends pw6 {
    public hgq j;
    public Object k;
    public Parcelable l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ pyp o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjq(pyp pypVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = pypVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.L0(null, this);
    }
}
