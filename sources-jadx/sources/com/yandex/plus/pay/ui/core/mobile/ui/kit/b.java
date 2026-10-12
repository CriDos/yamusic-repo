package com.yandex.plus.pay.ui.core.mobile.ui.kit;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.material.theme.MaterialComponentsViewInflater;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements LayoutInflater.Factory2 {
    public final com.yandex.plus.pay.ui.design.api.api.a a;
    public final MaterialComponentsViewInflater b;

    public b(com.yandex.plus.pay.ui.design.api.api.a aVar) {
        aVar.getClass();
        this.a = aVar;
        this.b = new MaterialComponentsViewInflater();
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        str.getClass();
        context.getClass();
        attributeSet.getClass();
        if (str.equals("Button")) {
            return new a(context, attributeSet, this.a);
        }
        return str.equals("ProgressBar") ? new c(context, attributeSet, 0, 4, null) : this.b.f(view, str, context, attributeSet, false);
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        str.getClass();
        context.getClass();
        attributeSet.getClass();
        return onCreateView(null, str, context, attributeSet);
    }
}
