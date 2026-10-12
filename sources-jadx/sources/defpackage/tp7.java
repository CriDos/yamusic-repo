package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
public final class tp7 extends pw6 {
    public boolean j;
    public File k;
    public voj l;
    public /* synthetic */ Object m;
    public final /* synthetic */ up7 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tp7(up7 up7Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = up7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return up7.c(this.n, false, this);
    }
}
