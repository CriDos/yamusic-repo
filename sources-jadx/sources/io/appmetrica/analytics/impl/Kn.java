package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.m1i;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Kn {
    public final On a;
    public final Map b;

    public Kn(Context context, H5 h5) {
        h5.a();
        On on = new On(context, h5);
        this.a = on;
        this.b = m1i.q(on.a());
    }
}
