package io.appmetrica.analytics;

import android.content.Context;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import defpackage.x7q;

/* JADX INFO: loaded from: classes6.dex */
public class MviTouchEvent {
    private final x7q a;

    private MviTouchEvent(x7q x7qVar) {
        this.a = x7qVar;
    }

    public static MviTouchEvent from(@NonNull Context context, @NonNull MotionEvent motionEvent) {
        return new MviTouchEvent(new x7q(context, motionEvent));
    }

    @NonNull
    public x7q getTouch() {
        return this.a;
    }

    @NonNull
    public String toString() {
        return "MviTouchEvent{touch=" + this.a + '}';
    }
}
