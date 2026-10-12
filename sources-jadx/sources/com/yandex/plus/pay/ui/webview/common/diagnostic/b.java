package com.yandex.plus.pay.ui.webview.common.diagnostic;

import com.yandex.plus.home.feature.webviews.internal.uri.x;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public String j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ x m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(x xVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = xVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, null, this);
    }
}
