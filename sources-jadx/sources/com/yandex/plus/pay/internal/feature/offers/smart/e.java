package com.yandex.plus.pay.internal.feature.offers.smart;

import com.yandex.plus.pay.api.model.PlusPaySmartOffer;
import defpackage.pw6;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public Function1 j;
    public String k;
    public List l;
    public Map m;
    public Iterator n;
    public PlusPaySmartOffer.TargetAndFeatures o;
    public /* synthetic */ Object p;
    public final /* synthetic */ f q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.d(null, null, null, null, this);
    }
}
