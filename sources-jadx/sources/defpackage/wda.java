package defpackage;

import android.graphics.Canvas;
import android.text.Layout;
import android.text.Spanned;
import android.view.View;
import com.yandex.div.core.util.text.DivBackgroundSpan;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class wda {
    public final View a;
    public final ylc b;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final vdt e = okg.b(new vda(this, 2));
    public final vdt f = okg.b(new vda(this, 1));
    public final vdt g = okg.b(new vda(this, 0));

    public wda(cs9 cs9Var, ylc ylcVar) {
        this.a = cs9Var;
        this.b = ylcVar;
    }

    public final void a(DivBackgroundSpan divBackgroundSpan, Canvas canvas, Spanned spanned, Layout layout) {
        int spanStart = spanned.getSpanStart(divBackgroundSpan);
        int spanEnd = spanned.getSpanEnd(divBackgroundSpan);
        if (spanStart < 0 || spanEnd < 0 || spanStart >= spanEnd) {
            return;
        }
        int lineForOffset = layout.getLineForOffset(spanStart);
        int lineForOffset2 = layout.getLineForOffset(spanEnd);
        int primaryHorizontal = (int) layout.getPrimaryHorizontal(spanStart);
        int primaryHorizontal2 = (int) layout.getPrimaryHorizontal(spanEnd);
        if (divBackgroundSpan.b instanceof dca) {
            ((t45) this.g.getValue()).a(canvas, layout, lineForOffset, lineForOffset2, primaryHorizontal, primaryHorizontal2, divBackgroundSpan);
        } else {
            (lineForOffset == lineForOffset2 ? (yda) this.e.getValue() : (yda) this.f.getValue()).a(canvas, layout, lineForOffset, lineForOffset2, primaryHorizontal, primaryHorizontal2, divBackgroundSpan);
        }
    }
}
