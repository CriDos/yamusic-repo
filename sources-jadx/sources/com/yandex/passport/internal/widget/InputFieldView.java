package com.yandex.passport.internal.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import com.yandex.passport.R;
import defpackage.o23;

/* JADX INFO: loaded from: classes5.dex */
public class InputFieldView extends LinearLayout {
    public final DecelerateInterpolator a;
    public final AccelerateInterpolator b;
    public final AppCompatTextView c;
    public final AppCompatImageView d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public EditText i;
    public ImageButton j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;

    public InputFieldView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new DecelerateInterpolator();
        this.b = new AccelerateInterpolator();
        setOrientation(1);
        Resources resources = getResources();
        getContext().getColor(R.color.passport_invalid_registration_field);
        this.e = resources.getDimensionPixelSize(R.dimen.passport_input_field_icon_validity_size);
        resources.getDimensionPixelSize(R.dimen.passport_input_field_icon_validity_safe_zone);
        this.f = resources.getDimensionPixelSize(R.dimen.passport_input_field_icon_button_size);
        this.g = resources.getDimensionPixelSize(R.dimen.passport_input_field_icon_button_safe_zone);
        this.h = resources.getInteger(android.R.integer.config_mediumAnimTime);
        AppCompatTextView appCompatTextView = new AppCompatTextView(context, null, R.style.Passport_Widget_TextView_Error);
        this.c = appCompatTextView;
        appCompatTextView.setId(R.id.text_error);
        appCompatTextView.setIncludeFontPadding(false);
        appCompatTextView.setTextAppearance(R.style.Passport_TextAppearance_Regular_Small);
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        this.d = appCompatImageView;
        appCompatImageView.setId(R.id.image_validity);
        appCompatImageView.setImageResource(R.drawable.passport_ic_check_success);
        appCompatImageView.setScaleType(ImageView.ScaleType.CENTER);
        appCompatImageView.setVisibility(8);
    }

    public final void a() {
        this.i.getBackground().clearColorFilter();
        int paddingRight = this.i.getPaddingRight();
        int i = this.o;
        int i2 = this.h;
        AccelerateInterpolator accelerateInterpolator = this.b;
        if (paddingRight != i) {
            this.i.clearAnimation();
            TimeInterpolator timeInterpolator = paddingRight < i ? this.a : accelerateInterpolator;
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(paddingRight, i);
            valueAnimatorOfInt.setDuration(i2);
            valueAnimatorOfInt.setInterpolator(timeInterpolator);
            valueAnimatorOfInt.addUpdateListener(new o23(20, this));
            valueAnimatorOfInt.start();
        }
        AppCompatImageView appCompatImageView = this.d;
        if (appCompatImageView.getVisibility() == 0) {
            appCompatImageView.clearAnimation();
            appCompatImageView.setAnimation(AnimationUtils.makeOutAnimation(getContext(), true));
            appCompatImageView.setVisibility(8);
            ImageButton imageButton = this.j;
            if (imageButton != null) {
                imageButton.setTranslationX(imageButton.getTranslationX());
                this.j.animate().translationX(0.0f).setDuration(i2).setInterpolator(accelerateInterpolator).start();
            }
        }
        this.c.setText("");
    }

    @NonNull
    public EditText getEditText() {
        return this.i;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.i = (EditText) getChildAt(0);
        this.j = (ImageButton) getChildAt(1);
        removeAllViews();
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        addView(relativeLayout, new LinearLayout.LayoutParams(-1, -2));
        relativeLayout.addView(this.i, new LinearLayout.LayoutParams(-1, -2));
        this.i.getKeyListener();
        this.i.getInputType();
        this.k = this.i.getPaddingLeft();
        this.l = this.i.getPaddingTop();
        this.m = this.i.getPaddingBottom();
        int paddingRight = this.i.getPaddingRight();
        this.n = paddingRight;
        ImageButton imageButton = this.j;
        int i = this.f;
        if (imageButton != null) {
            paddingRight = paddingRight + i + this.g;
        }
        this.o = paddingRight;
        this.i.setMaxLines(1);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        View view = this.c;
        addView(view, layoutParams);
        int i2 = this.e;
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i2, i2);
        layoutParams2.addRule(15);
        layoutParams2.addRule(11);
        layoutParams2.addRule(21);
        layoutParams2.rightMargin = this.n;
        relativeLayout.addView(this.d, layoutParams2);
        if (this.j != null) {
            TypedValue typedValue = new TypedValue();
            getContext().getTheme().resolveAttribute(android.R.attr.selectableItemBackgroundBorderless, typedValue, true);
            this.j.setBackgroundResource(typedValue.resourceId);
            this.j.setScaleType(ImageView.ScaleType.CENTER);
            ImageButton imageButton2 = this.j;
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(i, i);
            layoutParams3.addRule(15);
            layoutParams3.addRule(11);
            layoutParams3.addRule(21);
            layoutParams3.rightMargin = this.n;
            relativeLayout.addView(imageButton2, layoutParams3);
        }
        view.setPadding(this.k, 0, this.n, 0);
        setPadding(0, (int) getResources().getDimension(R.dimen.passport_input_field_top_padding), 0, 0);
    }

    public InputFieldView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
