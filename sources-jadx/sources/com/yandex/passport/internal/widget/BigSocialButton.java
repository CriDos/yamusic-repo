package com.yandex.passport.internal.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.yandex.passport.R;
import defpackage.jfp;
import defpackage.n4e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class BigSocialButton extends LinearLayout {
    public TextView a;
    public ImageView b;
    public final int c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BigSocialButton(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        setOrientation(0);
        View.inflate(context, R.layout.passport_widget_big_social_button, this);
        TypedArray typedArrayObtainStyledAttributes = null;
        try {
            typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.PassportBigSocialButton, i, 0);
            this.c = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PassportBigSocialButton_passport_iconSrc, 0);
            this.d = typedArrayObtainStyledAttributes.getString(R.styleable.PassportBigSocialButton_passport_text);
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            if (typedArrayObtainStyledAttributes != null) {
                typedArrayObtainStyledAttributes.recycle();
            }
            throw th;
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        View viewFindViewById = findViewById(R.id.image_big_social_button);
        viewFindViewById.getClass();
        this.b = (ImageView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.text_big_social_button);
        viewFindViewById2.getClass();
        this.a = (TextView) viewFindViewById2;
        int i = this.c;
        if (i != 0) {
            setIcon(i);
        }
        String str = this.d;
        if (str != null) {
            setText(str);
        }
    }

    public final void setIcon(int i) {
        ImageView imageView = this.b;
        if (imageView == null) {
            Intrinsics.k("imageIcon");
            throw null;
        }
        Resources resources = getResources();
        Resources.Theme theme = getContext().getTheme();
        ThreadLocal threadLocal = jfp.a;
        imageView.setImageDrawable(n4e.D(i, theme, resources));
    }

    public final void setText(@NotNull String str) {
        str.getClass();
        TextView textView = this.a;
        if (textView == null) {
            Intrinsics.k("textMessage");
            throw null;
        }
        textView.setText(str);
        setContentDescription(str);
    }

    public final void setText(int i) {
        String string = getResources().getString(i);
        string.getClass();
        setText(string);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BigSocialButton(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ BigSocialButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BigSocialButton(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
