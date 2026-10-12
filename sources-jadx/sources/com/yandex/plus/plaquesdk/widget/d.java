package com.yandex.plus.plaquesdk.widget;

import android.text.SpannableStringBuilder;
import com.yandex.plus.bdui.flex.ui.s;
import defpackage.pw6;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public SpannableStringBuilder j;
    public Iterator k;
    public /* synthetic */ Object l;
    public final /* synthetic */ s m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(s sVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = sVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.p(null, this);
    }
}
