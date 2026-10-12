package com.yandex.passport.legacy;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import android.view.View;
import android.widget.TextView;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends ResultReceiver {
    public final /* synthetic */ TextView a;
    public final /* synthetic */ View b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Handler handler, TextView textView, View view) {
        super(handler);
        this.a = textView;
        this.b = view;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        TextView textView = this.a;
        if (textView != null) {
            View view = this.b;
            if (view != null) {
                view.sendAccessibilityEvent(SQLiteDatabase.OPEN_FULLMUTEX);
            }
            textView.requestFocus();
            if (textView != null) {
                textView.sendAccessibilityEvent(SQLiteDatabase.OPEN_NOMUTEX);
            }
            if (textView != null) {
                textView.announceForAccessibility(textView.getText());
            }
        }
    }
}
