package com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout;

import android.text.SpannableStringBuilder;
import defpackage.pw6;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public Function2 j;
    public SpannableStringBuilder k;
    public LinkedHashMap l;
    public /* synthetic */ Object m;
    public final /* synthetic */ h n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, null, this);
    }
}
