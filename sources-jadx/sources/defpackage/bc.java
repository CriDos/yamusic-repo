package defpackage;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsetsAnimation;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class bc {
    public static /* synthetic */ WindowInsetsAnimation.Bounds a(Insets insets, Insets insets2) {
        return new WindowInsetsAnimation.Bounds(insets, insets2);
    }

    public static /* synthetic */ WindowInsetsAnimation b(int i, Interpolator interpolator, long j) {
        return new WindowInsetsAnimation(i, interpolator, j);
    }

    public static /* synthetic */ AccessibilityEvent c() {
        return new AccessibilityEvent(32);
    }

    public static /* synthetic */ AccessibilityNodeInfo.CollectionInfo d(int i, int i2) {
        return new AccessibilityNodeInfo.CollectionInfo(i, i2, false, 1);
    }

    public static /* synthetic */ AccessibilityNodeInfo.CollectionItemInfo e(int i, int i2, boolean z) {
        return new AccessibilityNodeInfo.CollectionItemInfo(i, 1, i2, 1, false, z);
    }

    public static /* synthetic */ AccessibilityNodeInfo f(View view) {
        return new AccessibilityNodeInfo(view);
    }

    public static /* synthetic */ void g() {
    }
}
