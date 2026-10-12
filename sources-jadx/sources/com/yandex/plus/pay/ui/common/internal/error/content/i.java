package com.yandex.plus.pay.ui.common.internal.error.content;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.f9e;
import java.util.ArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final com.yandex.plus.pay.ui.core.api.common.a a;
    public String b;
    public String c;
    public String d;
    public String e;
    public j f;
    public final ArrayList g;

    public i(PlusPayCompositeOffers.Offer offer, com.yandex.plus.pay.ui.core.api.common.a aVar) {
        offer.getClass();
        aVar.getClass();
        this.a = aVar;
        this.g = new ArrayList();
    }

    public final void a(String str) {
        this.d = str;
        this.e = this.a.a(R.string.PlusPay_Error_ErrorCode_Accessibility, str);
    }

    public final e b(d dVar) {
        String str;
        int iOrdinal = dVar.ordinal();
        com.yandex.plus.pay.ui.core.api.common.a aVar = this.a;
        if (iOrdinal == 0) {
            str = aVar.get(R.string.PlusPay_Error_Unknown_Button);
        } else if (iOrdinal == 1) {
            str = aVar.get(R.string.PlusPay_Error_Button_Retry);
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return null;
            }
            str = aVar.get(R.string.PlusPay_Error_Button_ChangeCard);
        }
        return new e(str, dVar);
    }

    public final void c(int i) {
        this.c = this.a.get(i);
    }

    public final void d(int i) {
        this.b = this.a.get(i);
    }
}
