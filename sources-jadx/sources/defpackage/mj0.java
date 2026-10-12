package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes6.dex */
public final class mj0 extends pw6 {
    public ebz j;
    public File k;
    public File l;
    public uto m;
    public /* synthetic */ Object n;
    public final /* synthetic */ ebz o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mj0(ebz ebzVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = ebzVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.f(this);
    }
}
