package com.yandex.passport.internal.util;

import android.content.Context;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spannable;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.view.MotionEvent;
import android.widget.TextView;
import com.yandex.passport.api.a2;
import com.yandex.passport.data.network.c0;
import com.yandex.passport.internal.analytics.l0;
import com.yandex.passport.internal.analytics.m0;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.ui.webview.WebViewActivity;
import com.yandex.passport.internal.ui.webview.webcases.a0;
import defpackage.drb;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends LinkMovementMethod {
    public final com.yandex.passport.legacy.c a;

    public l(com.yandex.passport.legacy.c cVar) {
        this.a = cVar;
    }

    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            int scrollX = textView.getScrollX() + (((int) motionEvent.getX()) - textView.getTotalPaddingLeft());
            int scrollY = textView.getScrollY() + (((int) motionEvent.getY()) - textView.getTotalPaddingTop());
            Layout layout = textView.getLayout();
            int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
            URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, URLSpan.class);
            if (uRLSpanArr.length != 0) {
                String url = uRLSpanArr[0].getURL();
                com.yandex.passport.legacy.c cVar = this.a;
                if (cVar != null) {
                    String str = cVar.a;
                    n0 n0Var = cVar.b;
                    String str2 = cVar.c;
                    String str3 = cVar.d;
                    String str4 = cVar.e;
                    TextView textView2 = cVar.f;
                    a2 a2Var = cVar.g;
                    if (TextUtils.equals(url, str)) {
                        n0Var.getClass();
                        m0 m0Var = m0.PHONE_ENTRY;
                        l0 l0Var = l0.EULA_CLICKED;
                        drb drbVar = drb.a;
                        drbVar.getClass();
                        n0Var.c(m0Var, l0Var, drbVar);
                    } else if (TextUtils.equals(url, str2)) {
                        n0Var.getClass();
                        m0 m0Var2 = m0.PHONE_ENTRY;
                        l0 l0Var2 = l0.CONFIDENTIAL_CLICKED;
                        drb drbVar2 = drb.a;
                        drbVar2.getClass();
                        n0Var.c(m0Var2, l0Var2, drbVar2);
                    } else if (TextUtils.equals(url, str3)) {
                        n0Var.getClass();
                        m0 m0Var3 = m0.PHONE_ENTRY;
                        l0 l0Var3 = l0.MONEY_EULA_CLICKED;
                        drb drbVar3 = drb.a;
                        drbVar3.getClass();
                        n0Var.c(m0Var3, l0Var3, drbVar3);
                    } else if (TextUtils.equals(url, str4)) {
                        n0Var.getClass();
                        m0 m0Var4 = m0.PHONE_ENTRY;
                        l0 l0Var4 = l0.TAXI_EULA_CLICKED;
                        drb drbVar4 = drb.a;
                        drbVar4.getClass();
                        n0Var.c(m0Var4, l0Var4, drbVar4);
                    }
                    com.yandex.passport.api.impl.b bVar = com.yandex.passport.api.impl.b.c;
                    Context context = textView2.getContext();
                    a0 a0Var = a0.VIEW_LEGAL;
                    url.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putString("url", url);
                    int i = WebViewActivity.h;
                    context.getClass();
                    a2Var.getClass();
                    textView2.getContext().startActivity(c0.d(bVar, context, a2Var, a0Var, bundle));
                }
                return true;
            }
        }
        return super.onTouchEvent(textView, spannable, motionEvent);
    }
}
