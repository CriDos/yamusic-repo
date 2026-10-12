package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.lig;
import defpackage.okg;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class Hi {
    public final Oi a;
    public final Jb b;
    public final Zi c;
    public final lig d = okg.b(new Ei(this));
    public final lig e = okg.b(new Ci(this));
    public final lig f = okg.b(new Gi(this));
    public final ArrayList g = new ArrayList();

    public Hi(Oi oi, Yi yi, Jb jb, Zi zi) {
        this.a = oi;
        this.b = jb;
        this.c = zi;
    }

    public static final void a(Hi hi, Qi qi, InterfaceC0840zi interfaceC0840zi) {
        boolean zE;
        hi.g.add(qi);
        Zi zi = hi.c;
        if (qi == null) {
            zi.getClass();
        } else {
            SafePackageManager safePackageManager = zi.b;
            Context context = zi.a;
            String installerPackageName = safePackageManager.getInstallerPackageName(context, context.getPackageName());
            int iOrdinal = qi.d.ordinal();
            if (iOrdinal == 1) {
                zE = Intrinsics.e(zi.f, installerPackageName);
            } else if (iOrdinal == 2) {
                zE = Intrinsics.e(zi.g, installerPackageName);
            }
            if (zE) {
                hi.a(qi);
                return;
            }
        }
        interfaceC0840zi.a();
    }

    public static final InterfaceC0840zi a(Hi hi) {
        return (InterfaceC0840zi) hi.d.getValue();
    }

    public final void a(Qi qi) {
        Oi oi = this.a;
        synchronized (oi) {
            oi.b = qi;
            oi.c = true;
            oi.d.a(qi);
            oi.d.d();
            oi.a(oi.b);
        }
    }
}
