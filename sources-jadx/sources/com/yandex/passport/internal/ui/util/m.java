package com.yandex.passport.internal.ui.util;

import android.view.KeyEvent;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements TextView.OnEditorActionListener {
    public final com.yandex.passport.internal.ui.domik.common.d a;

    public m(com.yandex.passport.internal.ui.domik.common.d dVar) {
        this.a = dVar;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        this.a.invoke();
        return true;
    }
}
