package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;

/* JADX INFO: loaded from: classes.dex */
public final class Aj extends AbstractC0698uj {
    public final U9 b;

    public Aj(@NonNull P5 p5) {
        this(p5, p5.k());
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0698uj
    public final boolean a(@NonNull H6 h6) {
        EnumC0459mb enumC0459mb;
        if (!TextUtils.isEmpty(h6.getName())) {
            U9 u9 = this.b;
            String name = h6.getName();
            if (u9.c == null) {
                u9.a();
            }
            int iHashCode = name.hashCode();
            if (u9.c.b.contains(Integer.valueOf(iHashCode))) {
                enumC0459mb = EnumC0459mb.NON_FIRST_OCCURENCE;
            } else {
                W9 w9 = u9.c;
                EnumC0459mb enumC0459mb2 = w9.a ? EnumC0459mb.FIRST_OCCURRENCE : EnumC0459mb.UNKNOWN;
                if (w9.d < 1000) {
                    w9.b.add(Integer.valueOf(iHashCode));
                    w9.d++;
                } else {
                    w9.a = false;
                }
                Z9 z9 = u9.b;
                W9 w10 = u9.c;
                IBinaryDataHelper iBinaryDataHelper = z9.c;
                Y9 y9 = z9.b;
                z9.a.getClass();
                iBinaryDataHelper.insert("event_hashes", y9.toByteArray(X9.a(w10)));
                enumC0459mb = enumC0459mb2;
            }
            h6.k = enumC0459mb;
        }
        return false;
    }

    public Aj(P5 p5, U9 u9) {
        super(p5);
        this.b = u9;
    }
}
