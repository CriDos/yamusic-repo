package com.yandex.plus.bdui.plus.webview;

import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.bdui.plus.content.r;
import defpackage.akp;
import defpackage.f37;
import defpackage.ha8;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends pw6 {
    public r j;
    public String k;
    public s l;
    public ha8 m;
    public /* synthetic */ Object n;
    public final /* synthetic */ s o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(s sVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = sVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objU = this.o.u(null, null, null, null, null, null, this);
        return objU == f37.a ? objU : new akp(objU);
    }
}
