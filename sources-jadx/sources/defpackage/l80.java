package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
public final class l80 extends pw6 {
    public String j;
    public String k;
    public String l;
    public ap7 m;
    public String n;
    public File o;
    public toj p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ns s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l80(ns nsVar, pw6 pw6Var) {
        super(pw6Var);
        this.s = nsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return ns.f(this.s, null, null, null, null, this);
    }
}
