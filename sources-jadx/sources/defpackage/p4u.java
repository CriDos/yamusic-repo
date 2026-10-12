package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class p4u extends pw6 {
    public ArrayList j;
    public vlq k;
    public String l;
    public /* synthetic */ Object m;
    public final /* synthetic */ s4u n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p4u(s4u s4uVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = s4uVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, null, null, this);
    }
}
