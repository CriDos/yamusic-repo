package com.yandex.passport.internal.methods.requester;

import android.os.Bundle;
import com.yandex.passport.internal.methods.y5;
import defpackage.akp;
import defpackage.c2p;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class d extends pw6 {
    public y5 j;
    public Bundle k;
    public c2p l;
    public int[] m;
    public int n;
    public int o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ f s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, pw6 pw6Var) {
        super(pw6Var);
        this.s = fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        Object objA = f.a(this.s, null, null, this);
        return objA == f37.a ? objA : new akp(objA);
    }
}
