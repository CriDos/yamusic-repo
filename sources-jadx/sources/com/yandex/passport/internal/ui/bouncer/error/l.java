package com.yandex.passport.internal.ui.bouncer.error;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.yandex.passport.internal.ui.bouncer.roundabout.b0;
import defpackage.sxg;
import defpackage.xyi;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sxg b;

    public /* synthetic */ l(sxg sxgVar, int i) {
        this.a = i;
        this.b = sxgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        sxg sxgVar = this.b;
        switch (i) {
            case 0:
                ImageView imageView = (ImageView) obj;
                imageView.getClass();
                ViewGroup.LayoutParams layoutParamsA = sxgVar.a(-2, -2);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) layoutParamsA;
                layoutParams.width = -1;
                layoutParams.height = -2;
                imageView.setLayoutParams(layoutParamsA);
                break;
            case 1:
                TextView textView = (TextView) obj;
                textView.getClass();
                ViewGroup.LayoutParams layoutParamsA2 = sxgVar.a(-2, -2);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParamsA2;
                layoutParams2.width = -1;
                layoutParams2.height = -2;
                textView.setLayoutParams(layoutParamsA2);
                break;
            case 2:
                Button button = (Button) obj;
                button.getClass();
                ViewGroup.LayoutParams layoutParamsA3 = sxgVar.a(-2, -2);
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParamsA3;
                layoutParams3.width = -1;
                layoutParams3.height = -2;
                button.setLayoutParams(layoutParamsA3);
                break;
            case 3:
                Button button2 = (Button) obj;
                button2.getClass();
                button2.setVisibility(8);
                ViewGroup.LayoutParams layoutParamsA4 = sxgVar.a(-2, -2);
                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParamsA4;
                layoutParams4.width = -1;
                layoutParams4.height = -2;
                button2.setLayoutParams(layoutParamsA4);
                break;
            case 4:
                TextView textView2 = (TextView) obj;
                textView2.getClass();
                ViewGroup.LayoutParams layoutParamsA5 = sxgVar.a(-2, -2);
                LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) layoutParamsA5;
                layoutParams5.width = -1;
                layoutParams5.height = -2;
                textView2.setLayoutParams(layoutParamsA5);
                break;
            case 5:
                Button button3 = (Button) obj;
                button3.getClass();
                ViewGroup.LayoutParams layoutParamsA6 = sxgVar.a(-2, -2);
                LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) layoutParamsA6;
                layoutParams6.width = -1;
                layoutParams6.height = -2;
                button3.setLayoutParams(layoutParamsA6);
                break;
            case 6:
                ImageView imageView2 = (ImageView) obj;
                imageView2.getClass();
                ViewGroup.LayoutParams layoutParamsA7 = sxgVar.a(-2, -2);
                LinearLayout.LayoutParams layoutParams7 = (LinearLayout.LayoutParams) layoutParamsA7;
                int i2 = b0.b;
                layoutParams7.width = i2;
                layoutParams7.height = i2;
                DisplayMetrics displayMetrics = xyi.a;
                layoutParams7.setMarginStart((int) (displayMetrics.density * 12.0f));
                layoutParams7.setMarginEnd((int) (displayMetrics.density * 12.0f));
                int i3 = (int) (12.0f * displayMetrics.density);
                ((ViewGroup.MarginLayoutParams) layoutParams7).topMargin = i3;
                ((ViewGroup.MarginLayoutParams) layoutParams7).bottomMargin = i3;
                imageView2.setLayoutParams(layoutParamsA7);
                break;
            case 7:
                TextView textView3 = (TextView) obj;
                textView3.getClass();
                ViewGroup.LayoutParams layoutParamsA8 = sxgVar.a(-2, -2);
                LinearLayout.LayoutParams layoutParams8 = (LinearLayout.LayoutParams) layoutParamsA8;
                layoutParams8.height = -2;
                layoutParams8.width = -1;
                layoutParams8.setMarginEnd((int) (12.0f * xyi.a.density));
                layoutParams8.gravity = 8388627;
                textView3.setLayoutParams(layoutParamsA8);
                break;
            case 8:
                View view = (View) obj;
                view.getClass();
                view.setLayoutParams(sxgVar.a(-1, -2));
                break;
            case 9:
                HorizontalScrollView horizontalScrollView = (HorizontalScrollView) obj;
                horizontalScrollView.getClass();
                ViewGroup.LayoutParams layoutParamsA9 = sxgVar.a(-2, -2);
                LinearLayout.LayoutParams layoutParams9 = (LinearLayout.LayoutParams) layoutParamsA9;
                layoutParams9.width = -1;
                layoutParams9.height = -2;
                horizontalScrollView.setLayoutParams(layoutParamsA9);
                break;
            case 10:
                View view2 = (View) obj;
                view2.getClass();
                ViewGroup.LayoutParams layoutParamsA10 = sxgVar.a(-2, -2);
                LinearLayout.LayoutParams layoutParams10 = (LinearLayout.LayoutParams) layoutParamsA10;
                layoutParams10.width = -1;
                layoutParams10.height = (int) (32.0f * xyi.a.density);
                view2.setLayoutParams(layoutParamsA10);
                break;
            case 11:
                View view3 = (View) obj;
                view3.getClass();
                view3.setVisibility(8);
                sxgVar.setGravity(17);
                ViewGroup.LayoutParams layoutParamsA11 = sxgVar.a(-2, -2);
                LinearLayout.LayoutParams layoutParams11 = (LinearLayout.LayoutParams) layoutParamsA11;
                int i4 = (int) (50.0f * xyi.a.density);
                layoutParams11.width = i4;
                layoutParams11.height = i4;
                view3.setLayoutParams(layoutParamsA11);
                break;
            case 12:
                ImageView imageView3 = (ImageView) obj;
                imageView3.getClass();
                ViewGroup.LayoutParams layoutParamsA12 = sxgVar.a(-2, -2);
                LinearLayout.LayoutParams layoutParams12 = (LinearLayout.LayoutParams) layoutParamsA12;
                layoutParams12.width = -1;
                layoutParams12.height = -2;
                imageView3.setLayoutParams(layoutParamsA12);
                break;
            case 13:
                TextView textView4 = (TextView) obj;
                textView4.getClass();
                ViewGroup.LayoutParams layoutParamsA13 = sxgVar.a(-2, -2);
                LinearLayout.LayoutParams layoutParams13 = (LinearLayout.LayoutParams) layoutParamsA13;
                layoutParams13.width = -1;
                layoutParams13.height = -2;
                textView4.setLayoutParams(layoutParamsA13);
                break;
            default:
                Button button4 = (Button) obj;
                button4.getClass();
                ViewGroup.LayoutParams layoutParamsA14 = sxgVar.a(-2, -2);
                LinearLayout.LayoutParams layoutParams14 = (LinearLayout.LayoutParams) layoutParamsA14;
                layoutParams14.width = -1;
                layoutParams14.height = -2;
                button4.setLayoutParams(layoutParamsA14);
                break;
        }
        return Unit.a;
    }
}
