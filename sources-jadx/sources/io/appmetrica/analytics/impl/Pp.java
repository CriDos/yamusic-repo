package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;
import io.appmetrica.analytics.coreutils.internal.encryption.AESEncrypter;

/* JADX INFO: loaded from: classes.dex */
public final class Pp extends Vp {
    @Override // io.appmetrica.analytics.impl.Vp
    public final ProtobufStateStorage a(Context context, IBinaryDataHelper iBinaryDataHelper) {
        byte[] bArrA;
        byte[] bArrA2;
        Eh eh = new Eh();
        try {
            bArrA = AbstractC0239em.a(context.getPackageName());
        } catch (Throwable unused) {
            bArrA = new byte[16];
        }
        try {
            bArrA2 = AbstractC0239em.a(new StringBuilder(context.getPackageName()).reverse().toString());
        } catch (Throwable unused2) {
            bArrA2 = new byte[16];
        }
        return new C0379ji("preload_info_data", iBinaryDataHelper, new I9(eh, new AESEncrypter(AESEncrypter.DEFAULT_ALGORITHM, bArrA, bArrA2)), new Bh());
    }

    @Override // io.appmetrica.analytics.impl.Vp
    public final IBinaryDataHelper b(Context context) {
        IBinaryDataHelper iBinaryDataHelperA;
        C0845zn c0845znB = C0748wb.I.B();
        synchronized (c0845znB) {
            iBinaryDataHelperA = c0845znB.a(context);
        }
        return iBinaryDataHelperA;
    }

    @Override // io.appmetrica.analytics.impl.Vp
    public final IBinaryDataHelper a(Context context) {
        return C0748wb.I.B().b(context);
    }
}
