package com.yandex.plus.pay.ui.core.mobile.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.SwitchCompat;
import defpackage.akp;
import defpackage.sjp;
import java.lang.reflect.Field;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class PlusPayResizableSwitch extends SwitchCompat {
    public final int F0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlusPayResizableSwitch(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, com.yandex.plus.pay.ui.core.mobile.a.b, i, 0);
        this.F0 = (int) typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.F0;
        if (i3 > 0) {
            int measuredWidth = getMeasuredWidth();
            if (i3 > measuredWidth) {
                i3 = measuredWidth;
            }
            try {
                sjp sjpVar = akp.b;
                Field declaredField = SwitchCompat.class.getDeclaredField("A");
                boolean zIsAccessible = declaredField.isAccessible();
                declaredField.setAccessible(true);
                declaredField.setInt(this, i3);
                declaredField.setAccessible(zIsAccessible);
            } catch (Throwable unused) {
                sjp sjpVar2 = akp.b;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PlusPayResizableSwitch(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PlusPayResizableSwitch(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ PlusPayResizableSwitch(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
