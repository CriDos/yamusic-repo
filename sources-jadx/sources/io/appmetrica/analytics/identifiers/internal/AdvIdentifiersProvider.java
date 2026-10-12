package io.appmetrica.analytics.identifiers.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.identifiers.impl.a;
import io.appmetrica.analytics.identifiers.impl.b;
import io.appmetrica.analytics.identifiers.impl.c;
import io.appmetrica.analytics.identifiers.impl.d;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class AdvIdentifiersProvider {
    public static final /* synthetic */ int a = 0;
    private static final d retriever = new d();

    public static Bundle requestIdentifiers(@NonNull Context context, @NonNull Bundle bundle) {
        c cVarA;
        b bVar = (b) retriever.a.get(bundle.getString("io.appmetrica.analytics.identifiers.extra.PROVIDER"));
        if (bVar == null || (cVarA = bVar.a(context)) == null) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        a aVar = cVarA.b;
        if (aVar != null) {
            Bundle bundle3 = new Bundle();
            bundle3.putString("io.appmetrica.analytics.identifiers.extra.PROVIDER", aVar.a);
            bundle3.putString("io.appmetrica.analytics.identifiers.extra.ID", aVar.b);
            Boolean bool = aVar.c;
            if (bool != null) {
                bundle3.putBoolean("io.appmetrica.analytics.identifiers.extra.LIMITED", bool.booleanValue());
            }
            bundle2.putBundle("io.appmetrica.analytics.identifiers.extra.TRACKING_INFO", bundle3);
        }
        bundle2.putString("io.appmetrica.analytics.identifiers.extra.STATUS", cVarA.a.getIo.appmetrica.analytics.rtm.internal.Constants.KEY_VALUE java.lang.String());
        bundle2.putString("io.appmetrica.analytics.identifiers.extra.ERROR_MESSAGE", cVarA.c);
        return bundle2;
    }
}
