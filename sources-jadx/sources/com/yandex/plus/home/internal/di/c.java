package com.yandex.plus.home.internal.di;

import defpackage.f9e;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final d a;

    public c(d dVar) {
        dVar.getClass();
        this.a = dVar;
    }

    public com.yandex.plus.home.analytics.diagnostic.messaging.a a(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a aVar) {
        d dVar = this.a;
        dVar.getClass();
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            return (com.yandex.plus.home.analytics.diagnostic.messaging.a) dVar.B.getValue();
        }
        if (iOrdinal == 1) {
            return (com.yandex.plus.home.analytics.diagnostic.messaging.a) dVar.C.getValue();
        }
        if (iOrdinal == 2) {
            return (com.yandex.plus.home.analytics.diagnostic.messaging.a) dVar.D.getValue();
        }
        f9e.e();
        return null;
    }

    public com.yandex.plus.home.analytics.payment.c b(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g gVar) {
        d dVar = this.a;
        dVar.getClass();
        int iOrdinal = gVar.ordinal();
        if (iOrdinal == 0) {
            return (com.yandex.plus.home.analytics.payment.c) dVar.H.getValue();
        }
        if (iOrdinal == 1) {
            return (com.yandex.plus.home.analytics.payment.c) dVar.I.getValue();
        }
        f9e.e();
        return null;
    }

    public com.yandex.plus.home.analytics.diagnostic.messaging.b c(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a aVar) {
        d dVar = this.a;
        dVar.getClass();
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            return (com.yandex.plus.home.analytics.diagnostic.messaging.b) dVar.E.getValue();
        }
        if (iOrdinal == 1) {
            return (com.yandex.plus.home.analytics.diagnostic.messaging.b) dVar.F.getValue();
        }
        if (iOrdinal == 2) {
            return (com.yandex.plus.home.analytics.diagnostic.messaging.b) dVar.G.getValue();
        }
        f9e.e();
        return null;
    }

    public com.yandex.plus.home.analytics.diagnostic.webview.a d(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.b bVar) {
        d dVar = this.a;
        dVar.getClass();
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            return (com.yandex.plus.home.analytics.diagnostic.webview.a) dVar.v.getValue();
        }
        if (iOrdinal == 1) {
            return (com.yandex.plus.home.analytics.diagnostic.webview.a) dVar.w.getValue();
        }
        if (iOrdinal == 2) {
            return (com.yandex.plus.home.analytics.diagnostic.webview.a) dVar.x.getValue();
        }
        if (iOrdinal == 3) {
            return (com.yandex.plus.home.analytics.diagnostic.webview.a) dVar.y.getValue();
        }
        f9e.e();
        return null;
    }

    public /* synthetic */ c(d dVar, boolean z) {
        this.a = dVar;
    }
}
