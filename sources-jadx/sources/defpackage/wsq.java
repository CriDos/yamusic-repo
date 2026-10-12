package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class wsq extends pw6 {
    public ysq j;
    public s2l k;
    public ArrayList l;
    public ArrayList m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public ArrayList s;
    public boolean t;
    public int u;
    public int v;
    public int w;
    public /* synthetic */ Object x;
    public final /* synthetic */ ysq y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wsq(ysq ysqVar, pw6 pw6Var) {
        super(pw6Var);
        this.y = ysqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.b(null, this);
    }
}
