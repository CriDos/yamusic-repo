package com.yandex.passport.internal.autologin.ui;

import android.content.Context;
import com.yandex.passport.internal.entities.x;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends pw6 {
    public Context j;
    public com.yandex.passport.internal.properties.f k;
    public x l;
    public /* synthetic */ Object m;
    public final /* synthetic */ j n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, null, null, this);
    }
}
