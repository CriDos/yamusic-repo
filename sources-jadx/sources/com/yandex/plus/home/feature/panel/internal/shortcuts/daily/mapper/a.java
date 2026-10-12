package com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper;

import android.graphics.drawable.RippleDrawable;
import android.view.View;
import defpackage.bpv;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends pw6 {
    public com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.c j;
    public View.OnClickListener k;
    public String l;
    public RippleDrawable m;
    public com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f n;
    public com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f o;
    public View.OnClickListener p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ bpv s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(bpv bpvVar, pw6 pw6Var) {
        super(pw6Var);
        this.s = bpvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.c(null, null, this);
    }
}
