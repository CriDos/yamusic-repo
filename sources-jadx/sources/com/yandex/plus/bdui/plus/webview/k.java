package com.yandex.plus.bdui.plus.webview;

import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.bdui.plus.content.r;
import defpackage.a2p;
import defpackage.b2p;
import defpackage.c2p;
import defpackage.ha8;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends pw6 {
    public r j;
    public ha8 k;
    public b2p l;
    public c2p m;
    public a2p n;
    public long o;
    public /* synthetic */ Object p;
    public final /* synthetic */ s q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(s sVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = sVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.D(null, null, null, this);
    }
}
