package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale;

import com.yandex.plus.pay.internal.model.PlusPayPresale;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends pw6 {
    public PlusPayPresale.Assets j;
    public CharSequence k;
    public CharSequence l;
    public CharSequence m;
    public CharSequence n;
    public CharSequence o;
    public /* synthetic */ Object p;
    public final /* synthetic */ j q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return j.a(this.q, null, this);
    }
}
