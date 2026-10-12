package com.yandex.plus.pay.api.model;

import com.yandex.passport.common.url.c;
import com.yandex.plus.pay.data.acquisition.dto.i;
import com.yandex.plus.pay.data.acquisition.dto.i0;
import com.yandex.plus.pay.data.acquisition.dto.o0;
import com.yandex.plus.pay.data.acquisition.dto.w;
import com.yandex.plus.pay.data.acquisition.dto.x;
import com.yandex.plus.pay.data.mb.dto.b;
import com.yandex.plus.pay.data.mb.dto.c1;
import com.yandex.plus.pay.data.mb.dto.d0;
import com.yandex.plus.pay.data.mb.dto.d1;
import com.yandex.plus.pay.data.mb.dto.k1;
import com.yandex.plus.pay.data.mb.dto.o;
import com.yandex.plus.pay.data.mb.dto.t;
import com.yandex.plus.pay.data.mb.dto.z;
import defpackage.dft;
import defpackage.dzy;
import defpackage.eie;
import defpackage.rlh;
import defpackage.rzs;
import defpackage.x31;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return PlusPayPrice._childSerializers$_anonymous_();
            case 1:
                return new com.yandex.plus.pay.common.internal.featureflags.a();
            case 2:
                return new x31(rzs.a, 1);
            case 3:
                return new x31(i.a, 1);
            case 4:
                return new x31(rlh.a, 1);
            case 5:
                return new x31(rzs.a, 1);
            case 6:
                rzs rzsVar = rzs.a;
                return new eie(rzsVar, rzsVar, 1);
            case 7:
                return new x31(rzs.a, 1);
            case 8:
                return new x31(x.a, 0);
            case 9:
                return dzy.v("com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionOfferVendorTypeDto", w.values(), new String[]{"GOOGLE_PLAY", "NATIVE_YANDEX", null}, new Annotation[][]{null, null, null});
            case 10:
                return w.Companion.serializer();
            case 11:
                rzs rzsVar2 = rzs.a;
                return new eie(rzsVar2, rzsVar2, 1);
            case 12:
                return new c(1);
            case 13:
                return new x31(i0.a, 0);
            case 14:
                return new x31(rzs.a, 1);
            case 15:
                return new x31(o0.a, 0);
            case 16:
                rzs rzsVar3 = rzs.a;
                return new eie(rzsVar3, rzsVar3, 1);
            case 17:
                return w.Companion.serializer();
            case 18:
                rzs rzsVar4 = rzs.a;
                return new eie(rzsVar4, rzsVar4, 1);
            case 19:
                return new x31(b.a, 0);
            case 20:
                return new x31(rzs.a, 0);
            case 21:
                return c1.Companion.serializer();
            case 22:
                return new x31(d1.a, 0);
            case 23:
                return new x31(d0.a, 0);
            case 24:
                return new x31(o.a, 0);
            case 25:
                return new x31(t.a, 0);
            case 26:
                return z.Companion.serializer();
            case 27:
                return dzy.v("com.yandex.plus.pay.data.mb.dto.CompositeOfferDto.LegalInfo.Item.Type", z.values(), new String[]{"LINK", "TEXT"}, new Annotation[][]{null, null});
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return k1.Companion.serializer();
            default:
                rzs rzsVar5 = rzs.a;
                return new eie(rzsVar5, rzsVar5, 1);
        }
    }
}
