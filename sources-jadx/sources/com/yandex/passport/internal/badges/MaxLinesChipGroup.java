package com.yandex.passport.internal.badges;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.nx4;
import defpackage.utq;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;", "Lnx4;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "k", "I", "getMaxLines", "()I", "setMaxLines", "(I)V", "maxLines", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MaxLinesChipGroup extends nx4 {

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public int maxLines;

    public /* synthetic */ MaxLinesChipGroup(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.chipGroupStyle : i);
    }

    public final int getMaxLines() {
        return this.maxLines;
    }

    @Override // defpackage.a9d, android.view.View
    public final void onMeasure(int i, int i2) {
        Integer num;
        super.onMeasure(i, i2);
        utq utqVar = new utq(6, this);
        if (utqVar.hasNext()) {
            Integer numValueOf = Integer.valueOf(((View) utqVar.next()).getMeasuredHeight());
            while (utqVar.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((View) utqVar.next()).getMeasuredHeight());
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
            num = numValueOf;
        } else {
            num = null;
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop() + ((this.maxLines - 1) * getLineSpacing()) + ((num != null ? num.intValue() : 0) * this.maxLines);
        while (getMeasuredHeight() > paddingBottom && getChildCount() > 0) {
            removeViewInLayout(getChildAt(getChildCount() - 1));
            super.onMeasure(i, i2);
        }
    }

    public final void setMaxLines(int i) {
        this.maxLines = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Keep
    public MaxLinesChipGroup(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Keep
    public MaxLinesChipGroup(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @Keep
    public MaxLinesChipGroup(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.maxLines = Integer.MAX_VALUE;
    }
}
