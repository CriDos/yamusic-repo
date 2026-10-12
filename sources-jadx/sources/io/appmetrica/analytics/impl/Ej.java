package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Ej extends AbstractC0698uj {
    public final Tg b;
    public final ProtobufStateStorage c;
    public final C0451m3 d;
    public final O2 e;
    public final C0249f3 f;

    public Ej(P5 p5, Tg tg) {
        this(p5, tg, ((Vp) Tp.a(F2.class)).create(p5.getContext()), new C0451m3(p5.getContext()), new O2(), new C0249f3(p5.getContext()));
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0698uj
    public final boolean a(@NonNull H6 h6) {
        P5 p5 = this.a;
        p5.b.toString();
        if (!p5.t.c() || !p5.y()) {
            return false;
        }
        F2 f2 = (F2) this.c.read();
        List list = f2.a;
        C0422l3 c0422l3 = f2.b;
        C0451m3 c0451m3 = this.d;
        c0451m3.getClass();
        F2 f3 = null;
        C0422l3 c0422l3A = AndroidUtils.isApiAchieved(28) ? C0336i3.a(c0451m3.a, c0451m3.b) : null;
        List list2 = f2.c;
        List list3 = (List) SystemServiceUtils.accessSystemServiceSafelyOrDefault(this.f.a, "getting available providers", "location manager", Collections.EMPTY_LIST, new C0220e3());
        Tg tg = this.b;
        Context context = this.a.a;
        tg.getClass();
        ArrayList arrayListA = new Nl(context, new SafePackageManager()).a();
        if (CollectionUtils.areCollectionsEqual(arrayListA, list)) {
            arrayListA = null;
        }
        if (arrayListA != null || !AbstractC0735vr.a(c0422l3, c0422l3A) || !CollectionUtils.areCollectionsEqual(list2, list3)) {
            if (arrayListA != null) {
                list = arrayListA;
            }
            f3 = new F2(list, c0422l3A, list3);
        }
        if (f3 != null) {
            C0631sa c0631sa = p5.n;
            H6 h6A = H6.a(h6, f3.a, f3.b, this.e, f3.c);
            c0631sa.a(h6A, Tn.a(c0631sa.c.b(h6A), h6A.i));
            long jCurrentTimeSeconds = c0631sa.i.currentTimeSeconds();
            c0631sa.k = jCurrentTimeSeconds;
            c0631sa.a.a(jCurrentTimeSeconds).b();
            this.c.save(f3);
            return false;
        }
        if (!p5.B()) {
            return false;
        }
        C0631sa c0631sa2 = p5.n;
        H6 h6A2 = H6.a(h6, f2.a, f2.b, this.e, f2.c);
        c0631sa2.a(h6A2, Tn.a(c0631sa2.c.b(h6A2), h6A2.i));
        long jCurrentTimeSeconds2 = c0631sa2.i.currentTimeSeconds();
        c0631sa2.k = jCurrentTimeSeconds2;
        c0631sa2.a.a(jCurrentTimeSeconds2).b();
        return false;
    }

    public Ej(P5 p5, Tg tg, ProtobufStateStorage protobufStateStorage, C0451m3 c0451m3, O2 o2, C0249f3 c0249f3) {
        super(p5);
        this.b = tg;
        this.c = protobufStateStorage;
        this.d = c0451m3;
        this.e = o2;
        this.f = c0249f3;
    }
}
