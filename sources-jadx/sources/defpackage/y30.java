package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class y30 extends pw6 {
    public a40 j;
    public List k;
    public ArrayList l;
    public Collection m;
    public Iterator n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ a40 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y30(a40 a40Var, pw6 pw6Var) {
        super(pw6Var);
        this.r = a40Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return a40.c(this.r, null, this);
    }
}
