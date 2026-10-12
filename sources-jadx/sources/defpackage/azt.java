package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.SpannableString;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class azt extends mob {
    public final ArrayList w;
    public final ArrayList x;
    public final hx4 y;
    public String z;

    public azt(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.w = new ArrayList();
        this.x = new ArrayList();
        if (xc.b == null) {
            Object systemService = context.getSystemService("accessibility");
            AccessibilityManager accessibilityManager = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
            xc.b = accessibilityManager != null ? Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled()) : Boolean.FALSE;
        }
        if (!Intrinsics.e(xc.b, Boolean.TRUE)) {
            this.y = null;
            return;
        }
        hx4 hx4Var = new hx4(this);
        this.y = hx4Var;
        g3w.p(this, hx4Var);
        setAccessibilityLiveRegion(1);
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        hx4 hx4Var = this.y;
        return (hx4Var != null && hx4Var.m(motionEvent)) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        hx4 hx4Var = this.y;
        return (hx4Var != null && hx4Var.n(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int i = 0;
        for (Object obj : this.w) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            hx4 hx4Var = this.y;
            if (hx4Var != null) {
                hx4Var.q(i, 0);
            }
            i = i2;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        hx4 hx4Var = this.y;
        if (hx4Var != null) {
            hx4Var.t(z, i, rect);
        }
    }

    public final void q() {
        String string;
        if (!Intrinsics.e(xc.b, Boolean.TRUE)) {
            super.setContentDescription(this.z);
            return;
        }
        ArrayList arrayList = this.x;
        if (arrayList == null || this.z != null) {
            string = this.z;
        } else {
            string = null;
            string = null;
            if (arrayList.size() != 0 && getText().length() != 0) {
                CharSequence text = getText();
                SpannableString spannableString = text instanceof SpannableString ? (SpannableString) text : null;
                if (spannableString != null) {
                    int i = 10;
                    ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(Integer.valueOf(spannableString.getSpanStart((i2f) it.next())));
                    }
                    List listN0 = CollectionsKt.n0(arrayList2, new x8o(i));
                    StringBuilder sb = new StringBuilder();
                    Iterator it2 = listN0.iterator();
                    int i2 = 0;
                    while (it2.hasNext()) {
                        int iIntValue = ((Number) it2.next()).intValue();
                        sb.append(getText().subSequence(i2, iIntValue));
                        i2 = iIntValue + 1;
                    }
                    sb.append(getText().subSequence(i2, getText().length()));
                    string = sb.toString();
                } else {
                    string = getText().toString();
                }
            }
        }
        super.setContentDescription(string);
    }

    @Override // android.view.View
    public void setContentDescription(CharSequence charSequence) {
        this.z = charSequence != null ? charSequence.toString() : null;
        super.setContentDescription(charSequence);
    }

    @Override // defpackage.mob, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        q();
    }

    public /* synthetic */ azt(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
