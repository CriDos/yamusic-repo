package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo;

import android.view.View;
import android.widget.TextView;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ f b;
    public final /* synthetic */ CharSequence c;

    public /* synthetic */ b(f fVar, CharSequence charSequence, int i) {
        this.a = i;
        this.b = fVar;
        this.c = charSequence;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.a;
        CharSequence charSequence = this.c;
        f fVar = this.b;
        switch (i9) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                TextView textView = fVar.t;
                if (textView != null) {
                    textView.setText(charSequence);
                }
                break;
            case 1:
                view.removeOnLayoutChangeListener(this);
                TextView textView2 = fVar.s;
                if (textView2 != null) {
                    textView2.setVisibility(!StringsKt.Y(charSequence) ? 0 : 8);
                }
                TextView textView3 = fVar.s;
                if (textView3 != null) {
                    textView3.setText(charSequence);
                }
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                TextView textView4 = fVar.q;
                if (textView4 != null) {
                    textView4.setText(charSequence);
                }
                break;
        }
    }
}
