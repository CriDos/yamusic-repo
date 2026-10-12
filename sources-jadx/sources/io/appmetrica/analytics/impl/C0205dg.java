package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.wsu;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.dg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0205dg {
    public final Function1 a;

    public C0205dg(C0348ig c0348ig) {
        this.a = c0348ig;
    }

    public final C0233eg a(Context context, C0727vj c0727vj) {
        return new C0233eg(context, c0727vj, this.a, new com.yandex.passport.legacy.lx.i(2), EnumC0604rc.EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF, "actual");
    }

    public final C0233eg b(Context context, C0727vj c0727vj) {
        return new C0233eg(context, c0727vj, this.a, new wsu(21), EnumC0604rc.EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF, "prev session");
    }

    public static final Cdo a(V0 v0) {
        return new C0147bg(v0.f.d);
    }

    public static final Cdo b(V0 v0) {
        return new C0131b0();
    }
}
