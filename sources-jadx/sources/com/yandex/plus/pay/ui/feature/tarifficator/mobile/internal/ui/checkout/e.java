package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import defpackage.pw6;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public Function2 j;
    public String k;
    public Collection l;
    public Iterator m;
    public Collection n;
    public int o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ h s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, pw6 pw6Var) {
        super(pw6Var);
        this.s = hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.e(null, null, null, this);
    }
}
