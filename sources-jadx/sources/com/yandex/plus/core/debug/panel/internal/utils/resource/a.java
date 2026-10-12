package com.yandex.plus.core.debug.panel.internal.utils.resource;

import android.content.Context;
import com.yandex.plus.paymentsdk.api.e;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements e {
    public final Context a;

    public a(Context context, int i) {
        switch (i) {
            case 2:
                context.getClass();
                this.a = context;
                break;
            default:
                context.getClass();
                this.a = context.getApplicationContext();
                break;
        }
    }

    @Override // com.yandex.plus.paymentsdk.api.e
    public int d() {
        Integer numValueOf = Integer.valueOf(R.style.PlusSDK_Theme_PaymentSdk_Light);
        Integer numValueOf2 = Integer.valueOf(R.style.PlusSDK_Theme_PaymentSdk_Dark);
        Context context = this.a;
        context.getClass();
        if ((context.getResources().getConfiguration().uiMode & 48) == 32) {
            numValueOf = numValueOf2;
        }
        return numValueOf.intValue();
    }

    public a(Context context, com.yandex.plus.paymentsdk.api.a aVar) {
        this.a = context;
    }
}
