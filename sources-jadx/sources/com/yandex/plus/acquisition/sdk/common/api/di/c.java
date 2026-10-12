package com.yandex.plus.acquisition.sdk.common.api.di;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.acquisition.sdk.common.api.di.c;
import com.yandex.plus.acquisition.sdk.common.impl.di.d;
import com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0;
import com.yandex.plus.home.feature.webviews.internalapi.subscription.l;
import com.yandex.plus.home.feature.webviews.internalapi.subscription.p;
import com.yandex.plus.home.repository.api.model.webconfig.a0;
import com.yandex.plus.home.repository.api.model.webconfig.v;
import com.yandex.plus.home.repository.api.model.webconfig.x;
import com.yandex.plus.home.repository.api.model.webconfig.y;
import com.yandex.plus.home.repository.api.model.webconfig.z;
import com.yandex.plus.pay.adapter.api.f0;
import com.yandex.plus.pay.adapter.api.h;
import com.yandex.plus.pay.adapter.api.h0;
import com.yandex.plus.pay.adapter.api.j;
import com.yandex.plus.pay.adapter.internal.c1;
import com.yandex.plus.pay.adapter.internal.h1;
import com.yandex.plus.pay.adapter.internal.i;
import com.yandex.plus.pay.adapter.internal.y0;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.f;
import com.yandex.plus.paywall.sdk.analytics.impl.evgen.diagnostic.e;
import defpackage.aui;
import defpackage.brb;
import defpackage.drb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gvo;
import defpackage.k9c;
import defpackage.lo5;
import defpackage.oan;
import defpackage.okg;
import defpackage.okl;
import defpackage.s7c;
import defpackage.v7c;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.xby;
import defpackage.y55;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public c(com.yandex.plus.paywall.sdk.analytics.api.a aVar) {
        final int i = 0;
        this.a = okg.b(new Function0(this) { // from class: com.yandex.plus.paywall.sdk.analytics.impl.b
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                c cVar = this.b;
                switch (i2) {
                    case 0:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.c((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue());
                    case 1:
                        return (a) ((vdt) cVar.i).getValue();
                    case 2:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar, 0), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar, (DecimalFormat) ((vdt) cVar.g).getValue(), 0), new com.yandex.plus.bdui.plus.webview.context.a(2));
                    case 3:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar2 = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new e(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar2, 1), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar2, (DecimalFormat) ((vdt) cVar.g).getValue(), 1), new com.yandex.plus.bdui.plus.webview.context.a(3));
                    case 4:
                        ((okl) ((vdt) cVar.h).getValue()).getClass();
                        return new a();
                    case 5:
                        ((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 6:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 7:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a((e) ((vdt) cVar.f).getValue());
                    case 8:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 9:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    default:
                        return (a) ((vdt) cVar.i).getValue();
                }
            }
        });
        final int i2 = 5;
        okg.b(new Function0(this) { // from class: com.yandex.plus.paywall.sdk.analytics.impl.b
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                c cVar = this.b;
                switch (i3) {
                    case 0:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.c((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue());
                    case 1:
                        return (a) ((vdt) cVar.i).getValue();
                    case 2:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar, 0), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar, (DecimalFormat) ((vdt) cVar.g).getValue(), 0), new com.yandex.plus.bdui.plus.webview.context.a(2));
                    case 3:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar2 = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new e(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar2, 1), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar2, (DecimalFormat) ((vdt) cVar.g).getValue(), 1), new com.yandex.plus.bdui.plus.webview.context.a(3));
                    case 4:
                        ((okl) ((vdt) cVar.h).getValue()).getClass();
                        return new a();
                    case 5:
                        ((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 6:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 7:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a((e) ((vdt) cVar.f).getValue());
                    case 8:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 9:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    default:
                        return (a) ((vdt) cVar.i).getValue();
                }
            }
        });
        final int i3 = 6;
        okg.b(new Function0(this) { // from class: com.yandex.plus.paywall.sdk.analytics.impl.b
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                c cVar = this.b;
                switch (i4) {
                    case 0:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.c((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue());
                    case 1:
                        return (a) ((vdt) cVar.i).getValue();
                    case 2:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar, 0), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar, (DecimalFormat) ((vdt) cVar.g).getValue(), 0), new com.yandex.plus.bdui.plus.webview.context.a(2));
                    case 3:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar2 = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new e(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar2, 1), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar2, (DecimalFormat) ((vdt) cVar.g).getValue(), 1), new com.yandex.plus.bdui.plus.webview.context.a(3));
                    case 4:
                        ((okl) ((vdt) cVar.h).getValue()).getClass();
                        return new a();
                    case 5:
                        ((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 6:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 7:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a((e) ((vdt) cVar.f).getValue());
                    case 8:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 9:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    default:
                        return (a) ((vdt) cVar.i).getValue();
                }
            }
        });
        final int i4 = 7;
        this.b = okg.b(new Function0(this) { // from class: com.yandex.plus.paywall.sdk.analytics.impl.b
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                c cVar = this.b;
                switch (i5) {
                    case 0:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.c((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue());
                    case 1:
                        return (a) ((vdt) cVar.i).getValue();
                    case 2:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar, 0), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar, (DecimalFormat) ((vdt) cVar.g).getValue(), 0), new com.yandex.plus.bdui.plus.webview.context.a(2));
                    case 3:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar2 = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new e(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar2, 1), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar2, (DecimalFormat) ((vdt) cVar.g).getValue(), 1), new com.yandex.plus.bdui.plus.webview.context.a(3));
                    case 4:
                        ((okl) ((vdt) cVar.h).getValue()).getClass();
                        return new a();
                    case 5:
                        ((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 6:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 7:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a((e) ((vdt) cVar.f).getValue());
                    case 8:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 9:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    default:
                        return (a) ((vdt) cVar.i).getValue();
                }
            }
        });
        final int i5 = 8;
        okg.b(new Function0(this) { // from class: com.yandex.plus.paywall.sdk.analytics.impl.b
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                c cVar = this.b;
                switch (i6) {
                    case 0:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.c((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue());
                    case 1:
                        return (a) ((vdt) cVar.i).getValue();
                    case 2:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar, 0), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar, (DecimalFormat) ((vdt) cVar.g).getValue(), 0), new com.yandex.plus.bdui.plus.webview.context.a(2));
                    case 3:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar2 = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new e(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar2, 1), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar2, (DecimalFormat) ((vdt) cVar.g).getValue(), 1), new com.yandex.plus.bdui.plus.webview.context.a(3));
                    case 4:
                        ((okl) ((vdt) cVar.h).getValue()).getClass();
                        return new a();
                    case 5:
                        ((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 6:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 7:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a((e) ((vdt) cVar.f).getValue());
                    case 8:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 9:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    default:
                        return (a) ((vdt) cVar.i).getValue();
                }
            }
        });
        final int i6 = 9;
        okg.b(new Function0(this) { // from class: com.yandex.plus.paywall.sdk.analytics.impl.b
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i7 = i6;
                c cVar = this.b;
                switch (i7) {
                    case 0:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.c((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue());
                    case 1:
                        return (a) ((vdt) cVar.i).getValue();
                    case 2:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar, 0), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar, (DecimalFormat) ((vdt) cVar.g).getValue(), 0), new com.yandex.plus.bdui.plus.webview.context.a(2));
                    case 3:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar2 = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new e(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar2, 1), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar2, (DecimalFormat) ((vdt) cVar.g).getValue(), 1), new com.yandex.plus.bdui.plus.webview.context.a(3));
                    case 4:
                        ((okl) ((vdt) cVar.h).getValue()).getClass();
                        return new a();
                    case 5:
                        ((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 6:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 7:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a((e) ((vdt) cVar.f).getValue());
                    case 8:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 9:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    default:
                        return (a) ((vdt) cVar.i).getValue();
                }
            }
        });
        final int i7 = 10;
        okg.b(new Function0(this) { // from class: com.yandex.plus.paywall.sdk.analytics.impl.b
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i8 = i7;
                c cVar = this.b;
                switch (i8) {
                    case 0:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.c((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue());
                    case 1:
                        return (a) ((vdt) cVar.i).getValue();
                    case 2:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar, 0), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar, (DecimalFormat) ((vdt) cVar.g).getValue(), 0), new com.yandex.plus.bdui.plus.webview.context.a(2));
                    case 3:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar2 = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new e(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar2, 1), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar2, (DecimalFormat) ((vdt) cVar.g).getValue(), 1), new com.yandex.plus.bdui.plus.webview.context.a(3));
                    case 4:
                        ((okl) ((vdt) cVar.h).getValue()).getClass();
                        return new a();
                    case 5:
                        ((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 6:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 7:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a((e) ((vdt) cVar.f).getValue());
                    case 8:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 9:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    default:
                        return (a) ((vdt) cVar.i).getValue();
                }
            }
        });
        final int i8 = 1;
        okg.b(new Function0(this) { // from class: com.yandex.plus.paywall.sdk.analytics.impl.b
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i9 = i8;
                c cVar = this.b;
                switch (i9) {
                    case 0:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.c((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue());
                    case 1:
                        return (a) ((vdt) cVar.i).getValue();
                    case 2:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar, 0), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar, (DecimalFormat) ((vdt) cVar.g).getValue(), 0), new com.yandex.plus.bdui.plus.webview.context.a(2));
                    case 3:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar2 = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new e(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar2, 1), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar2, (DecimalFormat) ((vdt) cVar.g).getValue(), 1), new com.yandex.plus.bdui.plus.webview.context.a(3));
                    case 4:
                        ((okl) ((vdt) cVar.h).getValue()).getClass();
                        return new a();
                    case 5:
                        ((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 6:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 7:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a((e) ((vdt) cVar.f).getValue());
                    case 8:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 9:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    default:
                        return (a) ((vdt) cVar.i).getValue();
                }
            }
        });
        this.c = (com.yandex.plus.acquisition.sdk.common.impl.di.d) aVar.a;
        this.d = (com.yandex.plus.acquisition.sdk.pay.impl.b) aVar.b;
        final int i9 = 2;
        this.e = okg.b(new Function0(this) { // from class: com.yandex.plus.paywall.sdk.analytics.impl.b
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i10 = i9;
                c cVar = this.b;
                switch (i10) {
                    case 0:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.c((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue());
                    case 1:
                        return (a) ((vdt) cVar.i).getValue();
                    case 2:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar, 0), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar, (DecimalFormat) ((vdt) cVar.g).getValue(), 0), new com.yandex.plus.bdui.plus.webview.context.a(2));
                    case 3:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar2 = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new e(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar2, 1), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar2, (DecimalFormat) ((vdt) cVar.g).getValue(), 1), new com.yandex.plus.bdui.plus.webview.context.a(3));
                    case 4:
                        ((okl) ((vdt) cVar.h).getValue()).getClass();
                        return new a();
                    case 5:
                        ((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 6:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 7:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a((e) ((vdt) cVar.f).getValue());
                    case 8:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 9:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    default:
                        return (a) ((vdt) cVar.i).getValue();
                }
            }
        });
        final int i10 = 3;
        this.f = okg.b(new Function0(this) { // from class: com.yandex.plus.paywall.sdk.analytics.impl.b
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i11 = i10;
                c cVar = this.b;
                switch (i11) {
                    case 0:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.c((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue());
                    case 1:
                        return (a) ((vdt) cVar.i).getValue();
                    case 2:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar, 0), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar, (DecimalFormat) ((vdt) cVar.g).getValue(), 0), new com.yandex.plus.bdui.plus.webview.context.a(2));
                    case 3:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar2 = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new e(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar2, 1), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar2, (DecimalFormat) ((vdt) cVar.g).getValue(), 1), new com.yandex.plus.bdui.plus.webview.context.a(3));
                    case 4:
                        ((okl) ((vdt) cVar.h).getValue()).getClass();
                        return new a();
                    case 5:
                        ((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 6:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 7:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a((e) ((vdt) cVar.f).getValue());
                    case 8:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 9:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    default:
                        return (a) ((vdt) cVar.i).getValue();
                }
            }
        });
        this.g = okg.b(new f(11));
        this.h = okg.b(new f(12, this));
        final int i11 = 4;
        this.i = okg.b(new Function0(this) { // from class: com.yandex.plus.paywall.sdk.analytics.impl.b
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i12 = i11;
                c cVar = this.b;
                switch (i12) {
                    case 0:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.c((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue());
                    case 1:
                        return (a) ((vdt) cVar.i).getValue();
                    case 2:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar, 0), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar, (DecimalFormat) ((vdt) cVar.g).getValue(), 0), new com.yandex.plus.bdui.plus.webview.context.a(2));
                    case 3:
                        com.yandex.plus.acquisition.sdk.pay.impl.b bVar2 = (com.yandex.plus.acquisition.sdk.pay.impl.b) cVar.d;
                        return new e(new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b(bVar2, 1), new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a((d) cVar.c, bVar2, (DecimalFormat) ((vdt) cVar.g).getValue(), 1), new com.yandex.plus.bdui.plus.webview.context.a(3));
                    case 4:
                        ((okl) ((vdt) cVar.h).getValue()).getClass();
                        return new a();
                    case 5:
                        ((com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a) ((vdt) cVar.e).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 6:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 7:
                        return new com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a((e) ((vdt) cVar.f).getValue());
                    case 8:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    case 9:
                        ((e) ((vdt) cVar.f).getValue()).getClass();
                        return new com.yandex.plus.pay.common.api.network.b();
                    default:
                        return (a) ((vdt) cVar.i).getValue();
                }
            }
        });
    }

    public static com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.e c(c cVar, a0 a0Var, j jVar) {
        com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f fVar;
        h hVarE;
        z zVar = a0Var.c;
        cVar.getClass();
        y yVar = zVar.e;
        String id = null;
        if (yVar == y.b) {
            fVar = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f.c;
        } else if (yVar == y.c) {
            fVar = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f.a;
        } else {
            x xVar = zVar.d;
            if (xVar == x.a) {
                fVar = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f.b;
            } else {
                fVar = xVar == x.b ? com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f.d : null;
            }
        }
        if (jVar != null && (hVarE = ((i) jVar).e()) != null) {
            id = ((h1) hVarE).a.getId();
        }
        return cVar.b(a0Var, jVar, fVar, id);
    }

    public static void f(c cVar, String str, k0 k0Var, i0 i0Var, p pVar, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            pVar = null;
        }
        cVar.getClass();
        ((Function1) cVar.g).invoke(new com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.k0(str, k0Var, i0Var, pVar != null ? u.G(pVar) : null));
        if (pVar != null) {
            com.yandex.plus.home.analytics.payment.a aVar = (com.yandex.plus.home.analytics.payment.a) cVar.e;
            aVar.getClass();
            vdt vdtVar = aVar.b;
            String strW = CollectionsKt.W(aVar.a.a().a.entrySet(), StringUtil.LF, null, null, null, 62);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String message = pVar.getMessage();
            if (message != null) {
                linkedHashMap.put(Constants.KEY_MESSAGE, message);
            }
            String place = pVar.getPlace();
            if (place != null) {
                linkedHashMap.put("place", place);
            }
            String strA = pVar.A();
            if (strA != null) {
                linkedHashMap.put("storyId", strA);
            }
            if (pVar instanceof l) {
                linkedHashMap.put("paymentMethod", ((l) pVar).d);
            } else if (pVar instanceof com.yandex.plus.home.feature.webviews.internalapi.subscription.i) {
                com.yandex.plus.home.feature.webviews.internalapi.subscription.i iVar = (com.yandex.plus.home.feature.webviews.internalapi.subscription.i) pVar;
                linkedHashMap.put("targetId", iVar.d);
                linkedHashMap.put("paymentMethod", iVar.f);
                String str2 = iVar.e;
                if (str2 != null) {
                    linkedHashMap.put("errorMessage", str2);
                }
            } else if (pVar instanceof com.yandex.plus.home.feature.webviews.internalapi.subscription.c) {
                com.yandex.plus.home.feature.webviews.internalapi.subscription.c cVar2 = (com.yandex.plus.home.feature.webviews.internalapi.subscription.c) pVar;
                linkedHashMap.put("targetId", cVar2.d);
                linkedHashMap.put("vendorType", cVar2.e);
                linkedHashMap.put("offersIds", CollectionsKt.W(cVar2.f, null, null, null, null, 63));
                linkedHashMap.put("paymentMethod", cVar2.g);
            } else if (pVar instanceof com.yandex.plus.home.feature.webviews.internalapi.subscription.f) {
                com.yandex.plus.home.feature.webviews.internalapi.subscription.f fVar = (com.yandex.plus.home.feature.webviews.internalapi.subscription.f) pVar;
                linkedHashMap.put("targetId", fVar.d);
                linkedHashMap.put("paymentMethod", fVar.e);
            }
            String strW2 = CollectionsKt.W(linkedHashMap.entrySet(), StringUtil.LF, null, null, null, 62);
            String strName = u.G(pVar).name();
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, com.yandex.plus.core.analytics.logging.b.e, lo5.p("Error when trying to show native buy button, error=", strName, " errorParams=", strW2), null);
            com.yandex.plus.core.analytics.e eVar = (com.yandex.plus.core.analytics.e) vdtVar.getValue();
            if (eVar != null) {
                eVar.reportError(String.format("error.native.button.show.%s", Arrays.copyOf(new Object[]{strName}, 1)), aui.q("globalParams: {\n", strW, "\n}\nerrorParams: {\n", strW2, "\n}"), null);
            }
            com.yandex.plus.core.analytics.e eVar2 = (com.yandex.plus.core.analytics.e) vdtVar.getValue();
            if (eVar2 != null) {
                eVar2.a();
            }
        }
    }

    public void a(a0 a0Var, j jVar, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f fVar, String str) {
        com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.e eVarB = b(a0Var, jVar, fVar, str);
        if (eVarB != null) {
            com.yandex.plus.home.analytics.payment.d dVar = (com.yandex.plus.home.analytics.payment.d) this.d;
            com.yandex.plus.home.internal.di.a aVar = dVar.b;
            k9c k9cVar = dVar.a;
            g gVar = eVarB.a;
            List list = eVarB.e;
            String str2 = eVarB.d;
            com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d dVar2 = eVarB.c;
            com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f fVar2 = eVarB.b;
            int iOrdinal = gVar.ordinal();
            if (iOrdinal == 0) {
                v7c v7cVarP = com.yandex.passport.internal.ui.sloth.authsdk.u.P(fVar2);
                s7c s7cVarO = com.yandex.passport.internal.ui.sloth.authsdk.u.O(dVar2);
                String str3 = str2 == null ? "no_value" : str2;
                boolean zBooleanValue = ((Boolean) aVar.invoke()).booleanValue();
                k9cVar.getClass();
                list.getClass();
                LinkedHashMap linkedHashMapL = y55.l("purchase_session_id", "no_value");
                linkedHashMapL.put("purchase_type", v7cVarP.a);
                linkedHashMapL.put("purchase_button", s7cVarO.a);
                linkedHashMapL.put("product_id", str3);
                xby.B(linkedHashMapL, "options_id", list, false, "is_one_click_payment");
                linkedHashMapL.put("is_tarifficator", String.valueOf(true));
                linkedHashMapL.put("is_authenticated", String.valueOf(zBooleanValue));
                HashMap map = new HashMap();
                xby.y("version", 1, map, "Payment");
                linkedHashMapL.put("_meta", k9c.a(2, map));
                k9cVar.d("PlusHome.BuySubscription.Button.Shown", linkedHashMapL);
                return;
            }
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            v7c v7cVarP2 = com.yandex.passport.internal.ui.sloth.authsdk.u.P(fVar2);
            s7c s7cVarO2 = com.yandex.passport.internal.ui.sloth.authsdk.u.O(dVar2);
            String str4 = str2 == null ? "no_value" : str2;
            boolean zBooleanValue2 = ((Boolean) aVar.invoke()).booleanValue();
            k9cVar.getClass();
            list.getClass();
            LinkedHashMap linkedHashMapL2 = y55.l("purchase_session_id", "no_value");
            linkedHashMapL2.put("purchase_type", v7cVarP2.a);
            linkedHashMapL2.put("purchase_button", s7cVarO2.a);
            linkedHashMapL2.put("product_id", str4);
            xby.B(linkedHashMapL2, "options_id", list, false, "is_one_click_payment");
            linkedHashMapL2.put("is_tarifficator", String.valueOf(true));
            linkedHashMapL2.put("is_authenticated", String.valueOf(zBooleanValue2));
            HashMap map2 = new HashMap();
            xby.y("version", 1, map2, "Payment");
            linkedHashMapL2.put("_meta", k9c.a(2, map2));
            k9cVar.d("PlusStories.BuySubscription.Button.Shown", linkedHashMapL2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v6, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List] */
    public com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.e b(a0 a0Var, j jVar, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f fVar, String str) {
        ?? arrayList;
        com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d dVar;
        com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d dVar2;
        String str2;
        h hVarE;
        List listD;
        if (jVar == null || (listD = ((i) jVar).d()) == null) {
            arrayList = 0;
        } else {
            List list = listD;
            arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((y0) ((com.yandex.plus.pay.adapter.api.e) it.next())).a.getId());
            }
        }
        if (arrayList == 0) {
            arrayList = brb.a;
        }
        ?? r8 = arrayList;
        z zVar = a0Var.c;
        if (zVar.e == y.c) {
            dVar2 = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d.a;
        } else {
            v vVar = zVar.c;
            if (vVar != v.a) {
                if (vVar == v.b) {
                    dVar2 = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d.c;
                } else {
                    dVar = null;
                }
                if (fVar == null && dVar != null) {
                    g gVar = (g) this.c;
                    if (str != null) {
                        str2 = str;
                    } else if (jVar == null || (hVarE = ((i) jVar).e()) == null) {
                        str2 = null;
                    } else {
                        str = ((h1) hVarE).a.getId();
                        str2 = str;
                    }
                    return new com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.e(gVar, fVar, dVar, str2, r8);
                }
                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.e, "Can't create PlusPaymentStatData subscriptionConfig = " + a0Var + ", purchaseType = " + fVar + ", buttonType = " + dVar, null);
                return null;
            }
            dVar2 = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d.b;
        }
        dVar = dVar2;
        if (fVar == null) {
        }
        vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.e, "Can't create PlusPaymentStatData subscriptionConfig = " + a0Var + ", purchaseType = " + fVar + ", buttonType = " + dVar, null);
        return null;
    }

    public Unit d(j jVar) {
        f0 f0Var = (f0) this.a;
        h0 h0Var = (h0) this.b;
        c1 c1Var = (c1) f0Var;
        c1Var.getClass();
        PlusPayCompositeOffers.Offer offerA = c1.a(jVar);
        com.yandex.plus.pay.api.analytics.tarifficator.e eVarF = ((com.yandex.plus.pay.internal.g) ((com.yandex.plus.pay.a) c1Var.a.getValue())).f();
        String str = h0Var.b;
        String str2 = h0Var.c;
        drb drbVar = drb.a;
        drbVar.getClass();
        eVarF.b(offerA, 0, str2, "purchase_button", str, drbVar);
        Unit unit = Unit.a;
        f37 f37Var = f37.a;
        return unit;
    }

    public void e(com.yandex.plus.home.feature.webviews.internal.purchase.button.section.d dVar) {
        a0 a0VarA = dVar.a();
        com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a aVarC = dVar.c();
        com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.e eVarC = c(this, a0VarA, aVarC != null ? aVarC.a : null);
        if (eVarC != null) {
            com.yandex.plus.home.analytics.payment.d dVar2 = (com.yandex.plus.home.analytics.payment.d) this.d;
            com.yandex.plus.home.internal.di.a aVar = dVar2.b;
            k9c k9cVar = dVar2.a;
            g gVar = eVarC.a;
            List list = eVarC.e;
            String str = eVarC.d;
            com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d dVar3 = eVarC.c;
            com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f fVar = eVarC.b;
            int iOrdinal = gVar.ordinal();
            if (iOrdinal == 0) {
                v7c v7cVarP = com.yandex.passport.internal.ui.sloth.authsdk.u.P(fVar);
                s7c s7cVarO = com.yandex.passport.internal.ui.sloth.authsdk.u.O(dVar3);
                String str2 = str == null ? "no_value" : str;
                boolean zBooleanValue = ((Boolean) aVar.invoke()).booleanValue();
                k9cVar.getClass();
                list.getClass();
                LinkedHashMap linkedHashMapL = y55.l("purchase_session_id", "no_value");
                linkedHashMapL.put("purchase_type", v7cVarP.a);
                linkedHashMapL.put("purchase_button", s7cVarO.a);
                linkedHashMapL.put("product_id", str2);
                xby.B(linkedHashMapL, "options_id", list, false, "is_one_click_payment");
                linkedHashMapL.put("is_tarifficator", String.valueOf(true));
                linkedHashMapL.put("is_authenticated", String.valueOf(zBooleanValue));
                HashMap map = new HashMap();
                xby.y("version", 1, map, "Payment");
                linkedHashMapL.put("_meta", k9c.a(2, map));
                k9cVar.d("PlusHome.BuySubscription.Button.Clicked", linkedHashMapL);
                return;
            }
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            v7c v7cVarP2 = com.yandex.passport.internal.ui.sloth.authsdk.u.P(fVar);
            s7c s7cVarO2 = com.yandex.passport.internal.ui.sloth.authsdk.u.O(dVar3);
            String str3 = str == null ? "no_value" : str;
            boolean zBooleanValue2 = ((Boolean) aVar.invoke()).booleanValue();
            k9cVar.getClass();
            list.getClass();
            LinkedHashMap linkedHashMapL2 = y55.l("purchase_session_id", "no_value");
            linkedHashMapL2.put("purchase_type", v7cVarP2.a);
            linkedHashMapL2.put("purchase_button", s7cVarO2.a);
            linkedHashMapL2.put("product_id", str3);
            xby.B(linkedHashMapL2, "options_id", list, false, "is_one_click_payment");
            linkedHashMapL2.put("is_tarifficator", String.valueOf(true));
            linkedHashMapL2.put("is_authenticated", String.valueOf(zBooleanValue2));
            HashMap map2 = new HashMap();
            xby.y("version", 1, map2, "Payment");
            linkedHashMapL2.put("_meta", k9c.a(2, map2));
            k9cVar.d("PlusStories.BuySubscription.Button.Clicked", linkedHashMapL2);
        }
    }

    public c(f0 f0Var, h0 h0Var, g gVar, com.yandex.plus.home.analytics.payment.d dVar, com.yandex.plus.home.analytics.payment.a aVar, com.yandex.plus.home.analytics.payment.c cVar, Function1 function1, com.yandex.plus.home.analytics.payment.e eVar, com.yandex.plus.home.analytics.payment.b bVar) {
        f0Var.getClass();
        dVar.getClass();
        aVar.getClass();
        cVar.getClass();
        eVar.getClass();
        bVar.getClass();
        this.a = f0Var;
        this.b = h0Var;
        this.c = gVar;
        this.d = dVar;
        this.e = aVar;
        this.f = cVar;
        this.g = function1;
        this.h = eVar;
        this.i = bVar;
    }

    public c(Context context, com.yandex.plus.adapter.auth.passport750.i iVar, gvo gvoVar, com.yandex.plus.core.config.a aVar, oan oanVar) {
        com.yandex.plus.metrica.api.b bVar = com.yandex.plus.metrica.api.b.a;
        context.getClass();
        String strI = com.yandex.plus.home.common.utils.a.i(context);
        context.getClass();
        com.yandex.plus.home.common.utils.a.h(context);
        context.getClass();
        String packageName = context.getPackageName();
        packageName.getClass();
        com.yandex.plus.core.strings.a aVar2 = com.yandex.plus.core.strings.a.a;
        context.getClass();
        iVar.getClass();
        this.a = "music";
        this.d = iVar;
        this.e = bVar;
        this.b = strI;
        this.c = packageName;
        this.f = aVar;
        this.g = aVar2;
        this.h = b.a;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.i = applicationContext;
    }
}
