package defpackage;

import android.text.Layout;
import android.text.Spannable;
import android.text.method.ArrowKeyMovementMethod;
import android.text.method.MovementMethod;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class lpq extends ArrowKeyMovementMethod implements MovementMethod {
    public static final lpq a = new lpq();

    @Override // android.text.method.ArrowKeyMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0 || action == 1) {
            int scrollX = textView.getScrollX() + (((int) motionEvent.getX()) - textView.getTotalPaddingLeft());
            int scrollY = textView.getScrollY() + (((int) motionEvent.getY()) - textView.getTotalPaddingTop());
            Layout layout = textView.getLayout();
            int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
            if (!(clickableSpanArr.length == 0)) {
                super.onTouchEvent(textView, spannable, motionEvent);
                if (action == 1) {
                    for (ClickableSpan clickableSpan : clickableSpanArr) {
                        clickableSpan.onClick(textView);
                    }
                }
                return true;
            }
        }
        return super.onTouchEvent(textView, spannable, motionEvent);
    }
}
