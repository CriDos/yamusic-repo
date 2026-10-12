package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class uku extends pw6 {
    public LinkedHashMap j;
    public ArrayList k;
    public /* synthetic */ Object l;
    public final /* synthetic */ xku m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uku(xku xkuVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = xkuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(null, false, null, this);
    }
}
