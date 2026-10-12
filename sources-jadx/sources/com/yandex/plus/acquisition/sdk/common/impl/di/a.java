package com.yandex.plus.acquisition.sdk.common.impl.di;

import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.telephony.TelephonyManager;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.home.feature.webviews.internal.toolbar.WebViewToolbar;
import defpackage.wzf;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ a(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        com.yandex.plus.core.utils.b bVar = com.yandex.plus.core.utils.b.a;
        Context context = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(bVar.a(context).j());
            case 1:
                wzf[] wzfVarArr = WebViewToolbar.A;
                return AnimatorInflater.loadStateListAnimator(context, R.animator.plus_sdk_click_scale_animator);
            case 2:
                wzf[] wzfVarArr2 = WebViewToolbar.A;
                Resources.Theme theme = context.getTheme();
                theme.getClass();
                return Integer.valueOf(u.A(R.attr.selectableItemBackgroundBorderless, theme).resourceId);
            case 3:
                context.getClass();
                return Boolean.valueOf(bVar.a(context).j());
            case 4:
                context.getClass();
                Object systemService = context.getSystemService("phone");
                systemService.getClass();
                String simOperator = ((TelephonyManager) systemService).getSimOperator();
                if (simOperator == null) {
                    return null;
                }
                int length = simOperator.length();
                String str = simOperator.length() >= 3 ? simOperator : null;
                String strSubstring = str != null ? str.substring(0, 3) : null;
                if (simOperator.length() < 4) {
                    simOperator = null;
                }
                String strSubstring2 = simOperator != null ? simOperator.substring(3, length) : null;
                if (strSubstring == null || strSubstring2 == null || strSubstring2.length() > 3) {
                    return null;
                }
                return new com.yandex.plus.pay.internal.network.d(strSubstring, strSubstring2);
            default:
                return new com.yandex.plus.pay.ui.common.api.a(context);
        }
    }
}
