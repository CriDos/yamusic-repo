package com.yandex.plus.bdui.plus.webview;

import android.content.Context;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.bdui.r;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.akp;
import defpackage.f37;
import defpackage.gw6;
import defpackage.pw6;
import java.util.Collection;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends pw6 {
    public Context j;
    public com.yandex.plus.bdui.m k;
    public com.yandex.plus.bdui.action.i l;
    public com.yandex.plus.bdui.plus.webview.context.a m;
    public r n;
    public com.yandex.plus.bdui.plus.content.r o;
    public Collection p;
    public s q;
    public gw6 r;
    public WebViewContainer s;
    public /* synthetic */ Object t;
    public final /* synthetic */ s u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(s sVar, pw6 pw6Var) {
        super(pw6Var);
        this.u = sVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        Object objQ = this.u.q(null, null, null, null, null, null, null, null, null, this);
        return objQ == f37.a ? objQ : new akp(objQ);
    }
}
