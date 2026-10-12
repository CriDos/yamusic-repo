package com.yandex.passport.sloth.url;

import defpackage.pw6;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public Pair[] j;
    public Pair[] k;
    public String l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ v o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(v vVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = vVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.h(null, null, this);
    }
}
