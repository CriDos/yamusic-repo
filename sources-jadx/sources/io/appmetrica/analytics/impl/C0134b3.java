package io.appmetrica.analytics.impl;

import android.util.Pair;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.util.ArrayList;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.b3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0134b3 implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0617rp fromModel(@NonNull C0105a3 c0105a3) {
        C0560pp c0560pp;
        C0617rp c0617rp = new C0617rp();
        c0617rp.a = new C0589qp[c0105a3.a.size()];
        for (int i = 0; i < c0105a3.a.size(); i++) {
            C0589qp c0589qp = new C0589qp();
            Pair pair = (Pair) c0105a3.a.get(i);
            c0589qp.a = (String) pair.first;
            if (pair.second != null) {
                c0589qp.b = new C0560pp();
                Z2 z2 = (Z2) pair.second;
                if (z2 == null) {
                    c0560pp = null;
                } else {
                    C0560pp c0560pp2 = new C0560pp();
                    c0560pp2.a = z2.a;
                    c0560pp = c0560pp2;
                }
                c0589qp.b = c0560pp;
            }
            c0617rp.a[i] = c0589qp;
        }
        return c0617rp;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0105a3 toModel(@NonNull C0617rp c0617rp) {
        ArrayList arrayList = new ArrayList();
        for (C0589qp c0589qp : c0617rp.a) {
            String str = c0589qp.a;
            C0560pp c0560pp = c0589qp.b;
            arrayList.add(new Pair(str, c0560pp == null ? null : new Z2(c0560pp.a)));
        }
        return new C0105a3(arrayList);
    }
}
