package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class tim extends pw6 {
    public ArrayList j;
    public /* synthetic */ Object k;
    public final /* synthetic */ wim l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tim(wim wimVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = wimVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
