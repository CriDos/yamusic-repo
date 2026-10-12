package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class he2 extends pw6 {
    public List j;
    public ArrayList k;
    public long l;
    public /* synthetic */ Object m;
    public final /* synthetic */ je2 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public he2(je2 je2Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = je2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return je2.b(this.n, null, this);
    }
}
