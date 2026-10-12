package com.yandex.passport.internal.report.diary;

import android.os.Bundle;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends pw6 {
    public String j;
    public Bundle k;
    public /* synthetic */ Object l;
    public final /* synthetic */ b0 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(b0 b0Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = b0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.k(null, null, null, this);
    }
}
