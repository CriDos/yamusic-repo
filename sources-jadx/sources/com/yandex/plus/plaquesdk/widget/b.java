package com.yandex.plus.plaquesdk.widget;

import android.text.SpannableStringBuilder;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.plaquesdk.plaque.api.models.g;
import defpackage.pw6;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public SpannableStringBuilder j;
    public g k;
    public Iterator l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ s p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(s sVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = sVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.h(null, null, this);
    }
}
