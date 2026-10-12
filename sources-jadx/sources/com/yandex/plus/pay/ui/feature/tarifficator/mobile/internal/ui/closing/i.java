package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing;

import com.yandex.plus.core.data.common.y;
import com.yandex.plus.pay.internal.model.PlusPayClosingOffer;
import defpackage.pw6;
import java.util.Collection;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends pw6 {
    public /* synthetic */ Object A;
    public final /* synthetic */ j B;
    public int C;
    public PlusPayClosingOffer j;
    public y k;
    public CharSequence l;
    public Object m;
    public Object n;
    public String o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public CharSequence u;
    public Object v;
    public Collection w;
    public int x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.B = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.C |= Integer.MIN_VALUE;
        return j.a(this.B, null, this);
    }
}
