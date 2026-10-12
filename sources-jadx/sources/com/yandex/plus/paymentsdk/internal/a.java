package com.yandex.plus.paymentsdk.internal;

import android.content.Context;
import com.yandex.plus.bdui.plus.webview.l;
import defpackage.fzt;
import defpackage.mzt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements fzt {
    @Override // defpackage.fzt
    public final mzt a(Context context) {
        context.getClass();
        l lVar = new l();
        Integer numValueOf = Integer.valueOf(R.style.PlusSDK_Theme_PaymentSdk_Light);
        Integer numValueOf2 = Integer.valueOf(R.style.PlusSDK_Theme_PaymentSdk_Dark);
        context.getClass();
        if ((context.getResources().getConfiguration().uiMode & 48) == 32) {
            numValueOf = numValueOf2;
        }
        lVar.a = numValueOf.intValue();
        return lVar;
    }
}
