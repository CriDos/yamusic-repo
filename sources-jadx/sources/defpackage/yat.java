package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.TypedValue;
import android.widget.FrameLayout;
import androidx.appcompat.widget.SwitchCompat;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class yat extends FrameLayout {
    public static final int[][] e = {new int[]{-16842910}, new int[]{R.attr.state_checked}, new int[0]};
    public final SwitchCompat a;
    public Integer b;
    public final int[] c;
    public final int[] d;

    public yat(@NotNull Context context) {
        super(context);
        SwitchCompat switchCompat = new SwitchCompat(context);
        this.a = switchCompat;
        int[] iArr = {Color.argb(25, Color.red(iB), Color.green(iB), Color.blue(iB)), Color.argb((int) (Color.alpha(iB) * 0.3f), Color.red(iB), Color.green(iB), Color.blue(iB)), Color.argb(76, Color.red(iB), Color.green(iB), Color.blue(iB))};
        this.c = iArr;
        int[] iArr2 = {ap5.d(iB, 0.5f, -1), iB, iB};
        this.d = iArr2;
        switchCompat.setShowText(false);
        switchCompat.setBackground(d7k.a);
        switchCompat.setImportantForAccessibility(2);
        switchCompat.setFocusable(false);
        switchCompat.setFocusableInTouchMode(false);
        addView(switchCompat, new FrameLayout.LayoutParams(-2, -2, 17));
        setOnClickListener(new jfm(6, this));
        TypedValue typedValue = new TypedValue();
        int iB = b(R.attr.colorForeground, typedValue, false);
        int iB2 = b(R.attr.colorControlActivated, typedValue, false);
        int iB3 = b(ru.yandex.music.R.attr.colorSwitchThumbNormal, typedValue, true);
        int[][] iArr3 = e;
        switchCompat.setTrackTintList(new ColorStateList(iArr3, iArr));
        switchCompat.setThumbTintList(new ColorStateList(iArr3, iArr2));
    }

    public final int b(int i, TypedValue typedValue, boolean z) {
        if (getContext().getTheme().resolveAttribute(i, typedValue, true)) {
            return (!z || typedValue.resourceId == 0) ? typedValue.data : getContext().getColor(typedValue.resourceId);
        }
        return 0;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    @NotNull
    public CharSequence getAccessibilityClassName() {
        return "android.widget.Switch";
    }

    public final Integer getColorOn() {
        return this.b;
    }

    public final ColorStateList getThumbTintList$div_release() {
        return this.a.getThumbTintList();
    }

    public final ColorStateList getTrackTintList$div_release() {
        return this.a.getTrackTintList();
    }

    @Override // android.view.View
    public final boolean isEnabled() {
        return this.a.isEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (g3w.d(this) == null) {
            g3w.p(this, new ec(5));
        }
    }

    public final void setChecked(boolean z) {
        this.a.setChecked(z);
    }

    public final void setColorOn(Integer num) {
        this.b = num;
        if (num != null) {
            int iIntValue = num.intValue();
            int[] iArr = this.d;
            iArr[1] = iIntValue;
            int iArgb = Color.argb((int) (Color.alpha(iIntValue) * 0.3f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue));
            int[] iArr2 = this.c;
            iArr2[1] = iArgb;
            int[][] iArr3 = e;
            ColorStateList colorStateList = new ColorStateList(iArr3, iArr2);
            SwitchCompat switchCompat = this.a;
            switchCompat.setTrackTintList(colorStateList);
            switchCompat.setThumbTintList(new ColorStateList(iArr3, iArr));
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        this.a.setEnabled(z);
    }

    public final void setOnCheckedChangeListener(@NotNull Function1<? super Boolean, Unit> function1) {
        this.a.setOnCheckedChangeListener(new xat(0, function1));
    }

    public static /* synthetic */ void getThumbTintList$div_release$annotations() {
    }

    public static /* synthetic */ void getTrackTintList$div_release$annotations() {
    }
}
