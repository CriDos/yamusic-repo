package com.yandex.passport.internal.ui.login;

import android.text.Editable;
import android.text.Selection;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import com.yandex.passport.internal.ui.social.mail.b;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements TextWatcher, SpanWatcher {
    public final int a;
    public boolean b = false;
    public boolean c = false;

    public a(String[] strArr, int i) {
        this.a = i;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String str;
        if (this.b) {
            return;
        }
        this.b = true;
        Object[] objArr = (ForegroundColorSpan[]) editable.getSpans(0, editable.length(), ForegroundColorSpan.class);
        int length = (objArr == null || objArr.length <= 0) ? editable.length() : editable.getSpanStart(objArr[0]);
        if (length == 0) {
            if (editable.length() > 0) {
                editable.clear();
            }
            this.b = false;
            return;
        }
        editable.delete(length, editable.length());
        int iIndexOf = TextUtils.indexOf(editable, "@");
        if (iIndexOf < 0) {
            editable.append("@");
            iIndexOf = editable.length() - 1;
        }
        int i = iIndexOf + 1;
        String[] strArr = b.p;
        if (i <= 0 || length <= i) {
            editable.append((CharSequence) strArr[0]);
        } else {
            String strSubstring = TextUtils.substring(editable, i, length);
            int i2 = 0;
            while (true) {
                if (i2 >= 6) {
                    str = null;
                    break;
                }
                str = strArr[i2];
                if (str.startsWith(strSubstring)) {
                    break;
                } else {
                    i2++;
                }
            }
            if (str != null) {
                editable.replace(i, editable.length(), str);
            }
        }
        Object[] objArr2 = (ForegroundColorSpan[]) editable.getSpans(0, editable.length(), ForegroundColorSpan.class);
        editable.setSpan((objArr2 == null || objArr2.length <= 0) ? new ForegroundColorSpan(this.a) : objArr2[0], length, editable.length(), 33);
        this.b = false;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i, int i2) {
    }

    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i, int i2, int i3, int i4) {
        if (this.c) {
            return;
        }
        boolean z = obj == Selection.SELECTION_START || obj == Selection.SELECTION_END;
        this.c = z;
        if (z) {
            ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannable.getSpans(0, spannable.length(), ForegroundColorSpan.class);
            int length = (foregroundColorSpanArr == null || foregroundColorSpanArr.length <= 0) ? spannable.length() : spannable.getSpanStart(foregroundColorSpanArr[0]);
            if (length < i3) {
                spannable.setSpan(obj, length, length, 34);
            }
            this.c = false;
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i, int i2) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
