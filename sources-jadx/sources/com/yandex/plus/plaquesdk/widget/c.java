package com.yandex.plus.plaquesdk.widget;

import android.text.SpannableStringBuilder;
import com.yandex.plus.bdui.flex.ui.s;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public com.yandex.plus.plaquesdk.plaque.api.models.f j;
    public SpannableStringBuilder k;
    public /* synthetic */ Object l;
    public final /* synthetic */ s m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(s sVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = sVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.i(null, null, null, this);
    }
}
