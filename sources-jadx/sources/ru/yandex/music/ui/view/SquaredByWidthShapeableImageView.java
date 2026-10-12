package ru.yandex.music.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.imageview.ShapeableImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class SquaredByWidthShapeableImageView extends ShapeableImageView {
    public /* synthetic */ SquaredByWidthShapeableImageView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    @Override // com.google.android.material.imageview.ShapeableImageView, android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SquaredByWidthShapeableImageView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SquaredByWidthShapeableImageView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SquaredByWidthShapeableImageView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
