package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.icons;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.yandex.plus.home.common.utils.a;
import defpackage.brb;
import defpackage.tm5;
import defpackage.um5;
import defpackage.utq;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ProductIconsLayout extends LinearLayout {
    public /* synthetic */ ProductIconsLayout(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        List listC;
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 1;
        int i6 = getLayoutDirection() == 0 ? 1 : -1;
        utq utqVar = new utq(6, this);
        if (utqVar.hasNext()) {
            Object next = utqVar.next();
            if (utqVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (utqVar.hasNext()) {
                    arrayList.add(utqVar.next());
                }
                listC = arrayList;
            } else {
                listC = tm5.c(next);
            }
        } else {
            listC = brb.a;
        }
        int iG = um5.g(listC);
        if (1 > iG) {
            return;
        }
        while (true) {
            View view = (View) listC.get(i5);
            Context context = getContext();
            context.getClass();
            context.getClass();
            int iD = a.d(context, R.dimen.acquisition_sdk_dimension_size_65) * i6 * i5;
            view.layout(view.getLeft() - iD, view.getTop(), view.getRight() - iD, view.getBottom());
            if (i5 == iG) {
                return;
            } else {
                i5++;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProductIconsLayout(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProductIconsLayout(@NotNull Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductIconsLayout(@NotNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        context.getClass();
        setOrientation(0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProductIconsLayout(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        context.getClass();
    }
}
