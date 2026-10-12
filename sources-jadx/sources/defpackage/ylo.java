package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ylo {
    public final xlo a() {
        String strC = ((bjp) ((yjc) nk8.b.c(p85.V(yjc.class))).b(bjp.class)).c();
        if (Intrinsics.e(strC, "none")) {
            return xlo.a;
        }
        if (Intrinsics.e(strC, "local_only")) {
            return xlo.b;
        }
        if (Intrinsics.e(strC, "ynison_only")) {
            return xlo.c;
        }
        if (Intrinsics.e(strC, "local_then_ynison")) {
            return xlo.d;
        }
        if (Intrinsics.e(strC, "local_if_single_device_then_ynison")) {
            return xlo.e;
        }
        if (Intrinsics.e(strC, "ynison_then_local")) {
            return xlo.f;
        }
        return Intrinsics.e(strC, "on") ? xlo.e : xlo.f;
    }

    public final long b() {
        Long lE = ((bjp) ((yjc) nk8.b.c(p85.V(yjc.class))).b(bjp.class)).a().e("restoreYnisonTimeout");
        if (lE != null) {
            return lE.longValue();
        }
        return -1L;
    }
}
