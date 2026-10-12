package io.appmetrica.analytics.locationinternal.impl;

import defpackage.xby;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0892m {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final String f;
    public final String g;
    public final boolean h;
    public final int i;
    public final Integer j;
    public final Long k;
    public final Integer l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Integer q;
    public final Integer r;

    public C0892m(C0889l c0889l) {
        this.a = c0889l.a;
        this.b = c0889l.b;
        this.c = c0889l.c;
        this.d = c0889l.d;
        this.e = c0889l.e;
        this.f = c0889l.f;
        this.g = c0889l.g;
        this.h = c0889l.h;
        this.i = c0889l.i;
        this.j = c0889l.j;
        this.k = c0889l.k;
        this.l = c0889l.l;
        this.m = c0889l.m;
        this.n = c0889l.n;
        this.o = c0889l.o;
        this.p = c0889l.p;
        this.q = c0889l.q;
        this.r = c0889l.r;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CellDescription{mSignalStrength=");
        sb.append(this.a);
        sb.append(", mMobileCountryCode=");
        sb.append(this.b);
        sb.append(", mMobileNetworkCode=");
        sb.append(this.c);
        sb.append(", mLocationAreaCode=");
        sb.append(this.d);
        sb.append(", mCellId=");
        sb.append(this.e);
        sb.append(", mOperatorName='");
        sb.append(this.f);
        sb.append("', mNetworkType='");
        sb.append(this.g);
        sb.append("', mConnected=");
        sb.append(this.h);
        sb.append(", mCellType=");
        sb.append(this.i);
        sb.append(", mPci=");
        sb.append(this.j);
        sb.append(", mLastVisibleTimeOffset=");
        sb.append(this.k);
        sb.append(", mLteRsrq=");
        sb.append(this.l);
        sb.append(", mLteRssnr=");
        sb.append(this.m);
        sb.append(", mLteRssi=");
        sb.append(this.n);
        sb.append(", mArfcn=");
        sb.append(this.o);
        sb.append(", mLteBandWidth=");
        sb.append(this.p);
        sb.append(", mLteCqi=");
        sb.append(this.q);
        sb.append(", lteTimingAdvance=");
        return xby.t(sb, this.r, '}');
    }
}
