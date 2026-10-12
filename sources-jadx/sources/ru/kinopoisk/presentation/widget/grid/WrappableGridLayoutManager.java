package ru.kinopoisk.presentation.widget.grid;

import android.view.View;
import android.view.ViewGroup;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.e0p;
import defpackage.p0p;
import defpackage.vdi;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/presentation/widget/grid/WrappableGridLayoutManager;", "Lru/kinopoisk/presentation/widget/grid/BaseGridLayoutManager;", "android_ui_uikit_mobilelegacy"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public class WrappableGridLayoutManager extends BaseGridLayoutManager {
    @Override // defpackage.d0p
    public final void G0(vdi vdiVar, p0p p0pVar, int i, int i2) {
        vdiVar.getClass();
        p0pVar.getClass();
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode == 1073741824 && mode2 == 1073741824) {
            this.b.setMeasuredDimension(size, size2);
            return;
        }
        if (a0() <= 0) {
            if (mode != 1073741824) {
                size = 0;
            }
            if (mode2 != 1073741824) {
                size2 = 0;
            }
            this.b.setMeasuredDimension(size, size2);
            return;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        View viewD = vdiVar.d(0);
        viewD.getClass();
        ViewGroup.LayoutParams layoutParams = viewD.getLayoutParams();
        layoutParams.getClass();
        e0p e0pVar = (e0p) layoutParams;
        w(null, viewD);
        viewD.measure(ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, d0() + c0(), ((ViewGroup.MarginLayoutParams) e0pVar).width), ViewGroup.getChildMeasureSpec(iMakeMeasureSpec2, b0() + e0(), ((ViewGroup.MarginLayoutParams) e0pVar).height));
        viewD.getMeasuredWidth();
        throw null;
    }
}
