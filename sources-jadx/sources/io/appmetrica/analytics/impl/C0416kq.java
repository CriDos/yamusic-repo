package io.appmetrica.analytics.impl;

import android.app.Activity;
import android.content.Intent;
import defpackage.wsu;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.kq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0416kq {
    public final D0 a;
    public final Rr b;
    public final C0534p c;
    public final Yn d;
    public final C0743w6 e;
    public final C0430lb f;

    public C0416kq(D0 d0, Rr rr) {
        this(d0, rr, R4.l().a(), R4.l().p(), R4.l().h(), R4.l().k());
    }

    public static Intent a(Activity activity) {
        return (Intent) SystemServiceUtils.accessSystemServiceSafely(activity, "getting intent", "activity", new wsu(23));
    }

    public static final Intent b(Activity activity) {
        return activity.getIntent();
    }

    public C0416kq(D0 d0, Rr rr, C0534p c0534p, Yn yn, C0743w6 c0743w6, C0430lb c0430lb) {
        this.a = d0;
        this.b = rr;
        this.c = c0534p;
        this.d = yn;
        this.e = c0743w6;
        this.f = c0430lb;
    }
}
