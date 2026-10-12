package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class c5t extends FrameLayout {
    public List a;
    public q74 b;
    public float c;
    public float d;
    public boolean e;
    public boolean f;
    public int g;
    public a5t h;
    public View i;

    public c5t(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = Collections.EMPTY_LIST;
        this.b = q74.e;
        this.c = 0.0533f;
        this.d = 0.08f;
        this.e = true;
        this.f = true;
        n74 n74Var = new n74(context, 0);
        this.h = n74Var;
        this.i = n74Var;
        addView(n74Var);
        this.g = 1;
    }

    private List<Object> getCuesWithStylingPreferencesApplied() {
        if (this.e && this.f) {
            return this.a;
        }
        ArrayList arrayList = new ArrayList(this.a.size());
        if (this.a.size() <= 0) {
            return arrayList;
        }
        this.a.get(0).getClass();
        f9e.q();
        return null;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (qjv.a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private q74 getUserCaptionStyle() {
        CaptioningManager captioningManager;
        int i = qjv.a;
        q74 q74Var = q74.e;
        if (i < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return q74Var;
        }
        CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
        if (i >= 21) {
            return new q74(userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1, userStyle.getTypeface());
        }
        return new q74(userStyle.foregroundColor, userStyle.backgroundColor, 0, userStyle.edgeType, userStyle.edgeColor, userStyle.getTypeface());
    }

    private <T extends View & a5t> void setView(T t) {
        removeView(this.i);
        View view = this.i;
        if (view instanceof z8x) {
            ((z8x) view).b.destroy();
        }
        this.i = t;
        this.h = t;
        addView(t);
    }

    public final void a() {
        setStyle(getUserCaptionStyle());
    }

    public final void b() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public final void c() {
        this.h.a(getCuesWithStylingPreferencesApplied(), this.b, this.c, this.d);
    }

    public void setApplyEmbeddedFontSizes(boolean z) {
        this.f = z;
        c();
    }

    public void setApplyEmbeddedStyles(boolean z) {
        this.e = z;
        c();
    }

    public void setBottomPaddingFraction(float f) {
        this.d = f;
        c();
    }

    public void setCues(List<Object> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.a = list;
        c();
    }

    public void setFractionalTextSize(float f) {
        this.c = f;
        c();
    }

    public void setStyle(q74 q74Var) {
        this.b = q74Var;
        c();
    }

    public void setViewType(int i) {
        if (this.g == i) {
            return;
        }
        if (i == 1) {
            setView(new n74(getContext(), 0));
        } else {
            if (i != 2) {
                opp.e();
                return;
            }
            setView(new z8x(getContext()));
        }
        this.g = i;
    }

    public c5t(Context context) {
        this(context, null);
    }
}
