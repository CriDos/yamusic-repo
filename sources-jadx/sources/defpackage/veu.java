package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class veu extends pw6 {
    public LinkedHashMap j;
    public /* synthetic */ Object k;
    public final /* synthetic */ weu l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public veu(weu weuVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = weuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.l(null, null, this);
    }
}
