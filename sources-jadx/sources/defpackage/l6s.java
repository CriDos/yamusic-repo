package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class l6s extends klc {
    public final k7s q;
    public final Rect r;

    public l6s(k7s k7sVar) {
        super(k7sVar);
        this.q = k7sVar;
        this.r = new Rect();
        g3w.p(k7sVar, this);
        k7sVar.setAccessibilityLiveRegion(1);
    }

    public final float A(int i) {
        k7s k7sVar = this.q;
        if (i == 0) {
            return k7sVar.getThumbValue();
        }
        Float thumbSecondaryValue = k7sVar.getThumbSecondaryValue();
        return thumbSecondaryValue != null ? thumbSecondaryValue.floatValue() : k7sVar.getThumbValue();
    }

    @Override // defpackage.klc
    public final int o(float f, float f2) {
        int iF;
        k7s k7sVar = this.q;
        if (f >= k7sVar.getPaddingLeft() && (iF = yds.F(k7sVar.b((int) f))) != 0) {
            if (iF == 1) {
                return 1;
            }
            f9e.e();
        }
        return 0;
    }

    @Override // defpackage.klc
    public final void p(ArrayList arrayList) {
        arrayList.add(0);
        if (this.q.getThumbSecondaryValue() != null) {
            arrayList.add(1);
        }
    }

    @Override // defpackage.klc
    public final boolean u(int i, int i2, Bundle bundle) {
        float fA;
        k7s k7sVar = this.q;
        if (i2 == 4096) {
            fA = A(i) + Math.max(x4i.a(((double) (k7sVar.getMaxValue() - k7sVar.getMinValue())) * 0.05d), 1);
        } else if (i2 == 8192) {
            fA = A(i) - Math.max(x4i.a(((double) (k7sVar.getMaxValue() - k7sVar.getMinValue())) * 0.05d), 1);
        } else {
            if (i2 != 16908349 || bundle == null || !bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                return false;
            }
            fA = bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE");
        }
        k7sVar.q((i == 0 || k7sVar.getThumbSecondaryValue() == null) ? 1 : 2, k7sVar.f(fA), false, true);
        z(i, 4);
        q(i, 0);
        return true;
    }

    @Override // defpackage.klc
    public final void w(int i, tc tcVar) {
        int iD;
        int iC;
        tcVar.z("android.widget.SeekBar");
        k7s k7sVar = this.q;
        tcVar.W(cyj.w(k7sVar.getMinValue(), k7sVar.getMaxValue(), A(i), 0));
        StringBuilder sb = new StringBuilder();
        CharSequence contentDescription = k7sVar.getContentDescription();
        if (contentDescription != null) {
            sb.append(contentDescription);
            sb.append(StringUtils.COMMA);
        }
        String string = "";
        if (k7sVar.getThumbSecondaryValue() != null) {
            if (i == 0) {
                string = k7sVar.getContext().getString(R.string.div_slider_range_start);
            } else if (i == 1) {
                string = k7sVar.getContext().getString(R.string.div_slider_range_end);
            }
        }
        sb.append(string);
        tcVar.D(sb.toString());
        tcVar.b(qc.i);
        tcVar.b(qc.j);
        if (i == 1) {
            int i2 = k7s.I;
            iD = kke.D(k7sVar.getThumbSecondaryDrawable());
            iC = kke.C(k7sVar.getThumbSecondaryDrawable());
        } else {
            int i3 = k7s.I;
            iD = kke.D(k7sVar.getThumbDrawable());
            iC = kke.C(k7sVar.getThumbDrawable());
        }
        int paddingLeft = k7sVar.getPaddingLeft() + k7sVar.r(k7sVar.getWidth(), A(i));
        Rect rect = this.r;
        rect.left = paddingLeft;
        rect.right = paddingLeft + iD;
        rect.top = (((k7sVar.getPaddingTop() + k7sVar.getHeight()) - k7sVar.getPaddingBottom()) - iC) / 2;
        rect.bottom = (((k7sVar.getPaddingTop() + k7sVar.getHeight()) - k7sVar.getPaddingBottom()) + iC) / 2;
        tcVar.v(rect);
    }

    @Override // defpackage.klc, defpackage.tb
    public final void d(View view, tc tcVar) {
    }
}
