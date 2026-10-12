package com.yandex.plus.acquisition.sdk.common.impl.di;

import android.content.Context;
import com.yandex.passport.data.network.c0;
import com.yandex.passport.internal.ui.base.e;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.plus.core.benchmark.b0;
import com.yandex.plus.core.benchmark.d0;
import com.yandex.plus.core.benchmark.e0;
import com.yandex.plus.core.benchmark.x;
import com.yandex.plus.domain.auth.impl.i;
import com.yandex.plus.metrica.utils.y;
import defpackage.dhe;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.i88;
import defpackage.j35;
import defpackage.l45;
import defpackage.no5;
import defpackage.okg;
import defpackage.tm5;
import defpackage.vdt;
import defpackage.z5t;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements com.yandex.plus.acquisition.sdk.common.api.di.d {
    public final com.yandex.plus.acquisition.sdk.common.api.di.c a;
    public final vdt b = okg.b(new com.yandex.passport.internal.ui.account_upgrade.a(28));
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;

    public d(com.yandex.plus.acquisition.sdk.common.api.di.c cVar) {
        this.a = cVar;
        final int i = 1;
        okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.common.impl.di.b
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str;
                String str2;
                String str3;
                int i2 = i;
                d dVar = this.b;
                switch (i2) {
                    case 0:
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar2 = dVar.a;
                        Context context = (Context) cVar2.i;
                        com.yandex.plus.core.config.a aVar = (com.yandex.plus.core.config.a) cVar2.f;
                        int iOrdinal = aVar.ordinal();
                        if (iOrdinal == 0) {
                            str = "a99f48c7-c89c-497e-89b3-ee0e697a16d4";
                        } else {
                            if (iOrdinal != 1) {
                                f9e.e();
                                return null;
                            }
                            str = "2c129634-4c21-414a-9acd-1890762ce8cf";
                        }
                        String str4 = str;
                        com.yandex.plus.metrica.api.b bVar = (com.yandex.plus.metrica.api.b) cVar2.e;
                        a aVar2 = new a(context, 0);
                        e eVar = new e(0, x.a, x.class, "isBenchmarksNeeded", "isBenchmarksNeeded()Z", 0, 5);
                        bVar.getClass();
                        return com.yandex.plus.metrica.api.b.a(context, str4, "PLUSPAYSDKA", "com.yandex.plus.pay", "plus_hq_Payment-SDK", aVar, aVar2, eVar);
                    case 1:
                        ((com.yandex.plus.acquisition.sdk.common.impl.data.mappers.a) dVar.b.getValue()).getClass();
                        return new c0(27);
                    case 2:
                        ((i) dVar.d.getValue()).getClass();
                        return new c0(28);
                    case 3:
                        vdt vdtVar = dVar.c;
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar3 = dVar.a;
                        int iOrdinal2 = ((com.yandex.plus.core.config.a) cVar3.f).ordinal();
                        if (iOrdinal2 == 0) {
                            str2 = "3k20G4eV5cmBDMWxhyvXqf651stJFfVpeId8dV+kXA1q5dJSjFb2pWgfEheYTUxS";
                            str3 = "2x20HNWT5ZSEWcWxhy7X/xyoA7ggb85RVHMIux1XXPt+Ym/sp+1ZVPXv+RwNO2ci";
                        } else {
                            if (iOrdinal2 != 1) {
                                f9e.e();
                                return null;
                            }
                            str2 = "20/lGNbEvpjWDMK+hy7Yrut12HQLzNXBa7frlDvQnOS4mKGmYxDJbD9ycJFBAivB";
                            str3 = "jBCxHNGSsciDDcCwhyre+1hiqknkcyuMrI7IOY6HkgzcDwTZSVa362DWBL9xyq1M";
                        }
                        String str5 = str2;
                        String str6 = str3;
                        com.yandex.plus.adapter.auth.passport750.i iVar = (com.yandex.plus.adapter.auth.passport750.i) cVar3.d;
                        com.yandex.plus.adapter.auth.api.c cVarF = h.f((com.yandex.plus.core.config.a) cVar3.f);
                        vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
                        com.yandex.plus.core.analytics.logging.d dVarA = com.yandex.plus.core.analytics.logging.e.a(com.yandex.plus.core.analytics.logging.b.a);
                        z5t z5tVarD = l45.d();
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        gw6 gw6VarA = j35.a(kotlin.coroutines.e.c(z5tVarD, com.yandex.plus.core.dispatcher.a.e));
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        dhe dheVar = com.yandex.plus.core.dispatcher.a.c;
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        i88 i88Var = com.yandex.plus.core.dispatcher.a.f;
                        iVar.getClass();
                        dheVar.getClass();
                        i88Var.getClass();
                        return new i(iVar, cVarF, str5, str6, dVarA, gw6VarA, dheVar, i88Var, "acquisition_sdk");
                    case 4:
                        return (com.yandex.plus.metrica.utils.i) ((com.yandex.plus.metrica.impl.a) dVar.f.getValue()).b.getValue();
                    default:
                        y yVarA = ((com.yandex.plus.metrica.impl.a) dVar.f.getValue()).a();
                        b0 b0Var = new b0("PaySDK");
                        d0 d0Var = new d0(new e(0, yVarA, com.yandex.plus.core.analytics.h.class, "getStatboxReporter", "getStatboxReporter()Lcom/yandex/plus/core/analytics/StatboxReporter;", 0, 4));
                        return new e0(new e(0, x.a, x.class, "isBenchmarksNeeded", "isBenchmarksNeeded()Z", 0, 3), tm5.c(new Pair(b0Var, d0Var)), new no5(3), com.yandex.plus.core.dispatcher.b.a);
                }
            }
        });
        final int i2 = 2;
        okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.common.impl.di.b
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str;
                String str2;
                String str3;
                int i3 = i2;
                d dVar = this.b;
                switch (i3) {
                    case 0:
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar2 = dVar.a;
                        Context context = (Context) cVar2.i;
                        com.yandex.plus.core.config.a aVar = (com.yandex.plus.core.config.a) cVar2.f;
                        int iOrdinal = aVar.ordinal();
                        if (iOrdinal == 0) {
                            str = "a99f48c7-c89c-497e-89b3-ee0e697a16d4";
                        } else {
                            if (iOrdinal != 1) {
                                f9e.e();
                                return null;
                            }
                            str = "2c129634-4c21-414a-9acd-1890762ce8cf";
                        }
                        String str4 = str;
                        com.yandex.plus.metrica.api.b bVar = (com.yandex.plus.metrica.api.b) cVar2.e;
                        a aVar2 = new a(context, 0);
                        e eVar = new e(0, x.a, x.class, "isBenchmarksNeeded", "isBenchmarksNeeded()Z", 0, 5);
                        bVar.getClass();
                        return com.yandex.plus.metrica.api.b.a(context, str4, "PLUSPAYSDKA", "com.yandex.plus.pay", "plus_hq_Payment-SDK", aVar, aVar2, eVar);
                    case 1:
                        ((com.yandex.plus.acquisition.sdk.common.impl.data.mappers.a) dVar.b.getValue()).getClass();
                        return new c0(27);
                    case 2:
                        ((i) dVar.d.getValue()).getClass();
                        return new c0(28);
                    case 3:
                        vdt vdtVar = dVar.c;
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar3 = dVar.a;
                        int iOrdinal2 = ((com.yandex.plus.core.config.a) cVar3.f).ordinal();
                        if (iOrdinal2 == 0) {
                            str2 = "3k20G4eV5cmBDMWxhyvXqf651stJFfVpeId8dV+kXA1q5dJSjFb2pWgfEheYTUxS";
                            str3 = "2x20HNWT5ZSEWcWxhy7X/xyoA7ggb85RVHMIux1XXPt+Ym/sp+1ZVPXv+RwNO2ci";
                        } else {
                            if (iOrdinal2 != 1) {
                                f9e.e();
                                return null;
                            }
                            str2 = "20/lGNbEvpjWDMK+hy7Yrut12HQLzNXBa7frlDvQnOS4mKGmYxDJbD9ycJFBAivB";
                            str3 = "jBCxHNGSsciDDcCwhyre+1hiqknkcyuMrI7IOY6HkgzcDwTZSVa362DWBL9xyq1M";
                        }
                        String str5 = str2;
                        String str6 = str3;
                        com.yandex.plus.adapter.auth.passport750.i iVar = (com.yandex.plus.adapter.auth.passport750.i) cVar3.d;
                        com.yandex.plus.adapter.auth.api.c cVarF = h.f((com.yandex.plus.core.config.a) cVar3.f);
                        vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
                        com.yandex.plus.core.analytics.logging.d dVarA = com.yandex.plus.core.analytics.logging.e.a(com.yandex.plus.core.analytics.logging.b.a);
                        z5t z5tVarD = l45.d();
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        gw6 gw6VarA = j35.a(kotlin.coroutines.e.c(z5tVarD, com.yandex.plus.core.dispatcher.a.e));
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        dhe dheVar = com.yandex.plus.core.dispatcher.a.c;
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        i88 i88Var = com.yandex.plus.core.dispatcher.a.f;
                        iVar.getClass();
                        dheVar.getClass();
                        i88Var.getClass();
                        return new i(iVar, cVarF, str5, str6, dVarA, gw6VarA, dheVar, i88Var, "acquisition_sdk");
                    case 4:
                        return (com.yandex.plus.metrica.utils.i) ((com.yandex.plus.metrica.impl.a) dVar.f.getValue()).b.getValue();
                    default:
                        y yVarA = ((com.yandex.plus.metrica.impl.a) dVar.f.getValue()).a();
                        b0 b0Var = new b0("PaySDK");
                        d0 d0Var = new d0(new e(0, yVarA, com.yandex.plus.core.analytics.h.class, "getStatboxReporter", "getStatboxReporter()Lcom/yandex/plus/core/analytics/StatboxReporter;", 0, 4));
                        return new e0(new e(0, x.a, x.class, "isBenchmarksNeeded", "isBenchmarksNeeded()Z", 0, 3), tm5.c(new Pair(b0Var, d0Var)), new no5(3), com.yandex.plus.core.dispatcher.b.a);
                }
            }
        });
        okg.b(new com.yandex.passport.internal.ui.account_upgrade.a(29));
        final int i3 = 0;
        this.c = okg.b(new c(i3));
        final int i4 = 3;
        this.d = okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.common.impl.di.b
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str;
                String str2;
                String str3;
                int i5 = i4;
                d dVar = this.b;
                switch (i5) {
                    case 0:
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar2 = dVar.a;
                        Context context = (Context) cVar2.i;
                        com.yandex.plus.core.config.a aVar = (com.yandex.plus.core.config.a) cVar2.f;
                        int iOrdinal = aVar.ordinal();
                        if (iOrdinal == 0) {
                            str = "a99f48c7-c89c-497e-89b3-ee0e697a16d4";
                        } else {
                            if (iOrdinal != 1) {
                                f9e.e();
                                return null;
                            }
                            str = "2c129634-4c21-414a-9acd-1890762ce8cf";
                        }
                        String str4 = str;
                        com.yandex.plus.metrica.api.b bVar = (com.yandex.plus.metrica.api.b) cVar2.e;
                        a aVar2 = new a(context, 0);
                        e eVar = new e(0, x.a, x.class, "isBenchmarksNeeded", "isBenchmarksNeeded()Z", 0, 5);
                        bVar.getClass();
                        return com.yandex.plus.metrica.api.b.a(context, str4, "PLUSPAYSDKA", "com.yandex.plus.pay", "plus_hq_Payment-SDK", aVar, aVar2, eVar);
                    case 1:
                        ((com.yandex.plus.acquisition.sdk.common.impl.data.mappers.a) dVar.b.getValue()).getClass();
                        return new c0(27);
                    case 2:
                        ((i) dVar.d.getValue()).getClass();
                        return new c0(28);
                    case 3:
                        vdt vdtVar = dVar.c;
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar3 = dVar.a;
                        int iOrdinal2 = ((com.yandex.plus.core.config.a) cVar3.f).ordinal();
                        if (iOrdinal2 == 0) {
                            str2 = "3k20G4eV5cmBDMWxhyvXqf651stJFfVpeId8dV+kXA1q5dJSjFb2pWgfEheYTUxS";
                            str3 = "2x20HNWT5ZSEWcWxhy7X/xyoA7ggb85RVHMIux1XXPt+Ym/sp+1ZVPXv+RwNO2ci";
                        } else {
                            if (iOrdinal2 != 1) {
                                f9e.e();
                                return null;
                            }
                            str2 = "20/lGNbEvpjWDMK+hy7Yrut12HQLzNXBa7frlDvQnOS4mKGmYxDJbD9ycJFBAivB";
                            str3 = "jBCxHNGSsciDDcCwhyre+1hiqknkcyuMrI7IOY6HkgzcDwTZSVa362DWBL9xyq1M";
                        }
                        String str5 = str2;
                        String str6 = str3;
                        com.yandex.plus.adapter.auth.passport750.i iVar = (com.yandex.plus.adapter.auth.passport750.i) cVar3.d;
                        com.yandex.plus.adapter.auth.api.c cVarF = h.f((com.yandex.plus.core.config.a) cVar3.f);
                        vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
                        com.yandex.plus.core.analytics.logging.d dVarA = com.yandex.plus.core.analytics.logging.e.a(com.yandex.plus.core.analytics.logging.b.a);
                        z5t z5tVarD = l45.d();
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        gw6 gw6VarA = j35.a(kotlin.coroutines.e.c(z5tVarD, com.yandex.plus.core.dispatcher.a.e));
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        dhe dheVar = com.yandex.plus.core.dispatcher.a.c;
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        i88 i88Var = com.yandex.plus.core.dispatcher.a.f;
                        iVar.getClass();
                        dheVar.getClass();
                        i88Var.getClass();
                        return new i(iVar, cVarF, str5, str6, dVarA, gw6VarA, dheVar, i88Var, "acquisition_sdk");
                    case 4:
                        return (com.yandex.plus.metrica.utils.i) ((com.yandex.plus.metrica.impl.a) dVar.f.getValue()).b.getValue();
                    default:
                        y yVarA = ((com.yandex.plus.metrica.impl.a) dVar.f.getValue()).a();
                        b0 b0Var = new b0("PaySDK");
                        d0 d0Var = new d0(new e(0, yVarA, com.yandex.plus.core.analytics.h.class, "getStatboxReporter", "getStatboxReporter()Lcom/yandex/plus/core/analytics/StatboxReporter;", 0, 4));
                        return new e0(new e(0, x.a, x.class, "isBenchmarksNeeded", "isBenchmarksNeeded()Z", 0, 3), tm5.c(new Pair(b0Var, d0Var)), new no5(3), com.yandex.plus.core.dispatcher.b.a);
                }
            }
        });
        final int i5 = 4;
        this.e = okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.common.impl.di.b
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str;
                String str2;
                String str3;
                int i6 = i5;
                d dVar = this.b;
                switch (i6) {
                    case 0:
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar2 = dVar.a;
                        Context context = (Context) cVar2.i;
                        com.yandex.plus.core.config.a aVar = (com.yandex.plus.core.config.a) cVar2.f;
                        int iOrdinal = aVar.ordinal();
                        if (iOrdinal == 0) {
                            str = "a99f48c7-c89c-497e-89b3-ee0e697a16d4";
                        } else {
                            if (iOrdinal != 1) {
                                f9e.e();
                                return null;
                            }
                            str = "2c129634-4c21-414a-9acd-1890762ce8cf";
                        }
                        String str4 = str;
                        com.yandex.plus.metrica.api.b bVar = (com.yandex.plus.metrica.api.b) cVar2.e;
                        a aVar2 = new a(context, 0);
                        e eVar = new e(0, x.a, x.class, "isBenchmarksNeeded", "isBenchmarksNeeded()Z", 0, 5);
                        bVar.getClass();
                        return com.yandex.plus.metrica.api.b.a(context, str4, "PLUSPAYSDKA", "com.yandex.plus.pay", "plus_hq_Payment-SDK", aVar, aVar2, eVar);
                    case 1:
                        ((com.yandex.plus.acquisition.sdk.common.impl.data.mappers.a) dVar.b.getValue()).getClass();
                        return new c0(27);
                    case 2:
                        ((i) dVar.d.getValue()).getClass();
                        return new c0(28);
                    case 3:
                        vdt vdtVar = dVar.c;
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar3 = dVar.a;
                        int iOrdinal2 = ((com.yandex.plus.core.config.a) cVar3.f).ordinal();
                        if (iOrdinal2 == 0) {
                            str2 = "3k20G4eV5cmBDMWxhyvXqf651stJFfVpeId8dV+kXA1q5dJSjFb2pWgfEheYTUxS";
                            str3 = "2x20HNWT5ZSEWcWxhy7X/xyoA7ggb85RVHMIux1XXPt+Ym/sp+1ZVPXv+RwNO2ci";
                        } else {
                            if (iOrdinal2 != 1) {
                                f9e.e();
                                return null;
                            }
                            str2 = "20/lGNbEvpjWDMK+hy7Yrut12HQLzNXBa7frlDvQnOS4mKGmYxDJbD9ycJFBAivB";
                            str3 = "jBCxHNGSsciDDcCwhyre+1hiqknkcyuMrI7IOY6HkgzcDwTZSVa362DWBL9xyq1M";
                        }
                        String str5 = str2;
                        String str6 = str3;
                        com.yandex.plus.adapter.auth.passport750.i iVar = (com.yandex.plus.adapter.auth.passport750.i) cVar3.d;
                        com.yandex.plus.adapter.auth.api.c cVarF = h.f((com.yandex.plus.core.config.a) cVar3.f);
                        vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
                        com.yandex.plus.core.analytics.logging.d dVarA = com.yandex.plus.core.analytics.logging.e.a(com.yandex.plus.core.analytics.logging.b.a);
                        z5t z5tVarD = l45.d();
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        gw6 gw6VarA = j35.a(kotlin.coroutines.e.c(z5tVarD, com.yandex.plus.core.dispatcher.a.e));
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        dhe dheVar = com.yandex.plus.core.dispatcher.a.c;
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        i88 i88Var = com.yandex.plus.core.dispatcher.a.f;
                        iVar.getClass();
                        dheVar.getClass();
                        i88Var.getClass();
                        return new i(iVar, cVarF, str5, str6, dVarA, gw6VarA, dheVar, i88Var, "acquisition_sdk");
                    case 4:
                        return (com.yandex.plus.metrica.utils.i) ((com.yandex.plus.metrica.impl.a) dVar.f.getValue()).b.getValue();
                    default:
                        y yVarA = ((com.yandex.plus.metrica.impl.a) dVar.f.getValue()).a();
                        b0 b0Var = new b0("PaySDK");
                        d0 d0Var = new d0(new e(0, yVarA, com.yandex.plus.core.analytics.h.class, "getStatboxReporter", "getStatboxReporter()Lcom/yandex/plus/core/analytics/StatboxReporter;", 0, 4));
                        return new e0(new e(0, x.a, x.class, "isBenchmarksNeeded", "isBenchmarksNeeded()Z", 0, 3), tm5.c(new Pair(b0Var, d0Var)), new no5(3), com.yandex.plus.core.dispatcher.b.a);
                }
            }
        });
        final int i6 = 5;
        okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.common.impl.di.b
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str;
                String str2;
                String str3;
                int i7 = i6;
                d dVar = this.b;
                switch (i7) {
                    case 0:
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar2 = dVar.a;
                        Context context = (Context) cVar2.i;
                        com.yandex.plus.core.config.a aVar = (com.yandex.plus.core.config.a) cVar2.f;
                        int iOrdinal = aVar.ordinal();
                        if (iOrdinal == 0) {
                            str = "a99f48c7-c89c-497e-89b3-ee0e697a16d4";
                        } else {
                            if (iOrdinal != 1) {
                                f9e.e();
                                return null;
                            }
                            str = "2c129634-4c21-414a-9acd-1890762ce8cf";
                        }
                        String str4 = str;
                        com.yandex.plus.metrica.api.b bVar = (com.yandex.plus.metrica.api.b) cVar2.e;
                        a aVar2 = new a(context, 0);
                        e eVar = new e(0, x.a, x.class, "isBenchmarksNeeded", "isBenchmarksNeeded()Z", 0, 5);
                        bVar.getClass();
                        return com.yandex.plus.metrica.api.b.a(context, str4, "PLUSPAYSDKA", "com.yandex.plus.pay", "plus_hq_Payment-SDK", aVar, aVar2, eVar);
                    case 1:
                        ((com.yandex.plus.acquisition.sdk.common.impl.data.mappers.a) dVar.b.getValue()).getClass();
                        return new c0(27);
                    case 2:
                        ((i) dVar.d.getValue()).getClass();
                        return new c0(28);
                    case 3:
                        vdt vdtVar = dVar.c;
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar3 = dVar.a;
                        int iOrdinal2 = ((com.yandex.plus.core.config.a) cVar3.f).ordinal();
                        if (iOrdinal2 == 0) {
                            str2 = "3k20G4eV5cmBDMWxhyvXqf651stJFfVpeId8dV+kXA1q5dJSjFb2pWgfEheYTUxS";
                            str3 = "2x20HNWT5ZSEWcWxhy7X/xyoA7ggb85RVHMIux1XXPt+Ym/sp+1ZVPXv+RwNO2ci";
                        } else {
                            if (iOrdinal2 != 1) {
                                f9e.e();
                                return null;
                            }
                            str2 = "20/lGNbEvpjWDMK+hy7Yrut12HQLzNXBa7frlDvQnOS4mKGmYxDJbD9ycJFBAivB";
                            str3 = "jBCxHNGSsciDDcCwhyre+1hiqknkcyuMrI7IOY6HkgzcDwTZSVa362DWBL9xyq1M";
                        }
                        String str5 = str2;
                        String str6 = str3;
                        com.yandex.plus.adapter.auth.passport750.i iVar = (com.yandex.plus.adapter.auth.passport750.i) cVar3.d;
                        com.yandex.plus.adapter.auth.api.c cVarF = h.f((com.yandex.plus.core.config.a) cVar3.f);
                        vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
                        com.yandex.plus.core.analytics.logging.d dVarA = com.yandex.plus.core.analytics.logging.e.a(com.yandex.plus.core.analytics.logging.b.a);
                        z5t z5tVarD = l45.d();
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        gw6 gw6VarA = j35.a(kotlin.coroutines.e.c(z5tVarD, com.yandex.plus.core.dispatcher.a.e));
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        dhe dheVar = com.yandex.plus.core.dispatcher.a.c;
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        i88 i88Var = com.yandex.plus.core.dispatcher.a.f;
                        iVar.getClass();
                        dheVar.getClass();
                        i88Var.getClass();
                        return new i(iVar, cVarF, str5, str6, dVarA, gw6VarA, dheVar, i88Var, "acquisition_sdk");
                    case 4:
                        return (com.yandex.plus.metrica.utils.i) ((com.yandex.plus.metrica.impl.a) dVar.f.getValue()).b.getValue();
                    default:
                        y yVarA = ((com.yandex.plus.metrica.impl.a) dVar.f.getValue()).a();
                        b0 b0Var = new b0("PaySDK");
                        d0 d0Var = new d0(new e(0, yVarA, com.yandex.plus.core.analytics.h.class, "getStatboxReporter", "getStatboxReporter()Lcom/yandex/plus/core/analytics/StatboxReporter;", 0, 4));
                        return new e0(new e(0, x.a, x.class, "isBenchmarksNeeded", "isBenchmarksNeeded()Z", 0, 3), tm5.c(new Pair(b0Var, d0Var)), new no5(3), com.yandex.plus.core.dispatcher.b.a);
                }
            }
        });
        this.f = okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.common.impl.di.b
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str;
                String str2;
                String str3;
                int i7 = i3;
                d dVar = this.b;
                switch (i7) {
                    case 0:
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar2 = dVar.a;
                        Context context = (Context) cVar2.i;
                        com.yandex.plus.core.config.a aVar = (com.yandex.plus.core.config.a) cVar2.f;
                        int iOrdinal = aVar.ordinal();
                        if (iOrdinal == 0) {
                            str = "a99f48c7-c89c-497e-89b3-ee0e697a16d4";
                        } else {
                            if (iOrdinal != 1) {
                                f9e.e();
                                return null;
                            }
                            str = "2c129634-4c21-414a-9acd-1890762ce8cf";
                        }
                        String str4 = str;
                        com.yandex.plus.metrica.api.b bVar = (com.yandex.plus.metrica.api.b) cVar2.e;
                        a aVar2 = new a(context, 0);
                        e eVar = new e(0, x.a, x.class, "isBenchmarksNeeded", "isBenchmarksNeeded()Z", 0, 5);
                        bVar.getClass();
                        return com.yandex.plus.metrica.api.b.a(context, str4, "PLUSPAYSDKA", "com.yandex.plus.pay", "plus_hq_Payment-SDK", aVar, aVar2, eVar);
                    case 1:
                        ((com.yandex.plus.acquisition.sdk.common.impl.data.mappers.a) dVar.b.getValue()).getClass();
                        return new c0(27);
                    case 2:
                        ((i) dVar.d.getValue()).getClass();
                        return new c0(28);
                    case 3:
                        vdt vdtVar = dVar.c;
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar3 = dVar.a;
                        int iOrdinal2 = ((com.yandex.plus.core.config.a) cVar3.f).ordinal();
                        if (iOrdinal2 == 0) {
                            str2 = "3k20G4eV5cmBDMWxhyvXqf651stJFfVpeId8dV+kXA1q5dJSjFb2pWgfEheYTUxS";
                            str3 = "2x20HNWT5ZSEWcWxhy7X/xyoA7ggb85RVHMIux1XXPt+Ym/sp+1ZVPXv+RwNO2ci";
                        } else {
                            if (iOrdinal2 != 1) {
                                f9e.e();
                                return null;
                            }
                            str2 = "20/lGNbEvpjWDMK+hy7Yrut12HQLzNXBa7frlDvQnOS4mKGmYxDJbD9ycJFBAivB";
                            str3 = "jBCxHNGSsciDDcCwhyre+1hiqknkcyuMrI7IOY6HkgzcDwTZSVa362DWBL9xyq1M";
                        }
                        String str5 = str2;
                        String str6 = str3;
                        com.yandex.plus.adapter.auth.passport750.i iVar = (com.yandex.plus.adapter.auth.passport750.i) cVar3.d;
                        com.yandex.plus.adapter.auth.api.c cVarF = h.f((com.yandex.plus.core.config.a) cVar3.f);
                        vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
                        com.yandex.plus.core.analytics.logging.d dVarA = com.yandex.plus.core.analytics.logging.e.a(com.yandex.plus.core.analytics.logging.b.a);
                        z5t z5tVarD = l45.d();
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        gw6 gw6VarA = j35.a(kotlin.coroutines.e.c(z5tVarD, com.yandex.plus.core.dispatcher.a.e));
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        dhe dheVar = com.yandex.plus.core.dispatcher.a.c;
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vdtVar.getValue())).getClass();
                        i88 i88Var = com.yandex.plus.core.dispatcher.a.f;
                        iVar.getClass();
                        dheVar.getClass();
                        i88Var.getClass();
                        return new i(iVar, cVarF, str5, str6, dVarA, gw6VarA, dheVar, i88Var, "acquisition_sdk");
                    case 4:
                        return (com.yandex.plus.metrica.utils.i) ((com.yandex.plus.metrica.impl.a) dVar.f.getValue()).b.getValue();
                    default:
                        y yVarA = ((com.yandex.plus.metrica.impl.a) dVar.f.getValue()).a();
                        b0 b0Var = new b0("PaySDK");
                        d0 d0Var = new d0(new e(0, yVarA, com.yandex.plus.core.analytics.h.class, "getStatboxReporter", "getStatboxReporter()Lcom/yandex/plus/core/analytics/StatboxReporter;", 0, 4));
                        return new e0(new e(0, x.a, x.class, "isBenchmarksNeeded", "isBenchmarksNeeded()Z", 0, 3), tm5.c(new Pair(b0Var, d0Var)), new no5(3), com.yandex.plus.core.dispatcher.b.a);
                }
            }
        });
    }
}
