package ru.yandex.music.landing.autoplaylists;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import defpackage.d0p;

/* JADX INFO: loaded from: classes6.dex */
public class FixedItemWidthLayoutManager extends LinearLayoutManager {
    @Override // defpackage.d0p
    public final void o0(View view) {
        w(new Rect(), view);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 1073741824);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(iMakeMeasureSpec, d0p.R(y(), this.o, this.m, b0() + e0() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
    }
}
