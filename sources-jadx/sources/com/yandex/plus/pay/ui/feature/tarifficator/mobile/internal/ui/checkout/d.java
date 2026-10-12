package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import defpackage.pw6;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public PlusPayCompositeOfferDetails.PaymentMethodsGroup j;
    public String k;
    public Function2 l;
    public Collection m;
    public Iterator n;
    public String o;
    public Collection p;
    public Collection q;
    public int r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ h u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, pw6 pw6Var) {
        super(pw6Var);
        this.u = hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.d(null, null, null, this);
    }
}
