package com.yandex.plus.home.common.ui;

import android.text.Layout;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.view.MotionEvent;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends LinkMovementMethod {
    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        textView.getClass();
        spannable.getClass();
        motionEvent.getClass();
        if (motionEvent.getAction() == 1) {
            float x = motionEvent.getX() + textView.getScrollX();
            int scrollY = textView.getScrollY() + ((int) motionEvent.getY());
            Layout layout = textView.getLayout();
            int lineForVertical = layout.getLineForVertical(scrollY);
            float lineLeft = layout.getLineLeft(lineForVertical);
            float lineRight = layout.getLineRight(lineForVertical);
            if (lineLeft > x || x > lineRight) {
                return true;
            }
        }
        return super.onTouchEvent(textView, spannable, motionEvent);
    }
}
