package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import kotlin.KotlinVersion;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public abstract class abg extends FrameLayout {
    public ObjectAnimator a;
    public yag b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abg(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 1.0f, 0.95f);
        PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 1.0f, 0.95f);
        this.b = yag.b;
    }

    public abstract String a();

    public final void b() {
        this.b = yag.a;
        ObjectAnimator objectAnimator = this.a;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 0.95f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 0.95f));
        objectAnimatorOfPropertyValuesHolder.setDuration(150L);
        objectAnimatorOfPropertyValuesHolder.addListener(new zag(this, 0));
        objectAnimatorOfPropertyValuesHolder.start();
        this.a = objectAnimatorOfPropertyValuesHolder;
    }

    public final void c(boolean z) {
        ObjectAnimator objectAnimator = this.a;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            if (z) {
                performHapticFeedback(6);
            }
            ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 1.0f));
            objectAnimatorOfPropertyValuesHolder.setDuration(300L);
            objectAnimatorOfPropertyValuesHolder.addListener(new zag(this, 1));
            objectAnimatorOfPropertyValuesHolder.start();
            this.a = objectAnimatorOfPropertyValuesHolder;
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    @NotNull
    public CharSequence getAccessibilityClassName() {
        return "android.widget.RadioButton";
    }

    public final boolean getBorderActivated() {
        return getBorderAlpha() > 0;
    }

    public abstract int getBorderAlpha();

    @NotNull
    public abstract String getName();

    public final int getPosition() {
        return this.c;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        AccessibilityNodeInfo.CollectionItemInfo collectionItemInfoObtain;
        accessibilityNodeInfo.getClass();
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.RadioButton");
        int i = this.c;
        hyk[] hykVarArr = hyk.a;
        if (Build.VERSION.SDK_INT >= 30) {
            collectionItemInfoObtain = bc.e(1, i, isSelected());
        } else {
            collectionItemInfoObtain = AccessibilityNodeInfo.CollectionItemInfo.obtain(1, 1, i, 1, false, isSelected());
            collectionItemInfoObtain.getClass();
        }
        accessibilityNodeInfo.setCollectionItemInfo(collectionItemInfoObtain);
    }

    public final void setBorderActivated(boolean z) {
        setSelected(z);
        setContentDescription(a());
        setBorderAlpha(z ? KotlinVersion.MAX_COMPONENT_VALUE : 0);
    }

    public abstract void setBorderAlpha(int i);

    public abstract void setName(@NotNull String str);

    public final void setPosition(int i) {
        this.c = i;
    }

    public /* synthetic */ abg(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
