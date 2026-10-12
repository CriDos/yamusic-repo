package com.yandex.plus.pay.internal.di;

import android.content.Context;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.passport.internal.util.h;
import com.yandex.plus.core.benchmark.w;
import com.yandex.plus.metrica.utils.y;
import defpackage.dcn;
import defpackage.er6;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.hpk;
import defpackage.okg;
import defpackage.tuf;
import defpackage.vdt;
import defpackage.xq4;
import defpackage.ycn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final w A;
    public final long B;
    public final vdt C;
    public final com.yandex.plus.home.plaque.feature.internal.presentation.b D;
    public final vdt E;
    public final vdt F;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final com.yandex.plus.core.strings.a h;
    public final String i;
    public final Function0 j;
    public final Context k;
    public final com.yandex.plus.core.config.b l;
    public final gw6 m;
    public final com.yandex.plus.core.locale.a n;
    public final com.yandex.plus.core.location.a o;
    public final hpk p;
    public final Function1 q;
    public final com.yandex.plus.core.dispatcher.b r;
    public final com.yandex.plus.metrica.api.b s;
    public final com.yandex.plus.metrica.utils.i t;
    public final y u;
    public final y v;
    public final com.yandex.plus.pay.internal.common.e w;
    public final com.yandex.plus.domain.auth.impl.i x;
    public final com.yandex.plus.acquisition.sdk.common.impl.di.a y;
    public final com.yandex.plus.home.plaque.plugin.internal.defaults.b z;

    public g(String str, String str2, String str3, String str4, String str5, String str6, String str7, com.yandex.plus.core.strings.a aVar, String str8, Function0 function0, Context context, com.yandex.plus.core.config.b bVar, gw6 gw6Var, com.yandex.plus.core.locale.a aVar2, com.yandex.plus.core.location.a aVar3, ycn ycnVar, hpk hpkVar, Function1 function1, com.yandex.plus.core.dispatcher.b bVar2, com.yandex.plus.metrica.api.b bVar3, com.yandex.plus.metrica.utils.i iVar, y yVar, y yVar2, com.yandex.plus.pay.internal.common.e eVar, com.yandex.plus.domain.auth.impl.i iVar2, com.yandex.plus.acquisition.sdk.common.impl.di.a aVar4, com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar4, w wVar, long j) {
        str.getClass();
        str4.getClass();
        str5.getClass();
        aVar.getClass();
        function0.getClass();
        context.getClass();
        function1.getClass();
        bVar2.getClass();
        bVar3.getClass();
        iVar.getClass();
        yVar.getClass();
        yVar2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = aVar;
        this.i = str8;
        this.j = function0;
        this.k = context;
        this.l = bVar;
        this.m = gw6Var;
        this.n = aVar2;
        this.o = aVar3;
        this.p = hpkVar;
        this.q = function1;
        this.r = bVar2;
        this.s = bVar3;
        this.t = iVar;
        this.u = yVar;
        this.v = yVar2;
        this.w = eVar;
        this.x = iVar2;
        this.y = aVar4;
        this.z = bVar4;
        this.A = wVar;
        this.B = j;
        final int i = 4;
        this.C = okg.b(new com.yandex.plus.pay.internal.a(i));
        com.yandex.plus.pay.internal.network.urls.a aVar5 = new com.yandex.plus.pay.internal.network.urls.a(ycnVar, bVar.a(), aVar);
        final com.yandex.plus.home.plaque.feature.internal.presentation.b bVar5 = new com.yandex.plus.home.plaque.feature.internal.presentation.b();
        final int i2 = 0;
        bVar5.a = okg.b(new Function0() { // from class: com.yandex.plus.core.network.urls.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                com.yandex.plus.core.network.hosts.a oVar;
                er6 er6Var;
                com.yandex.plus.core.network.hosts.a oVar2;
                com.yandex.plus.core.network.hosts.a oVar3;
                o oVar4;
                int i3 = i2;
                int i4 = 6;
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar6 = bVar5;
                switch (i3) {
                    case 0:
                        com.yandex.plus.pay.internal.network.urls.a aVar6 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar7 = aVar6.b;
                        com.yandex.plus.core.strings.a aVar8 = aVar6.c;
                        aVar7.getClass();
                        aVar8.getClass();
                        int iOrdinal = aVar8.ordinal();
                        if (iOrdinal == 0) {
                            oVar = new o("api.plus.yandex.net", "api.plus.tst.yandex.net", aVar7);
                        } else {
                            if (iOrdinal != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar = new o("api.play.yangosaft.net", "api.plus.tst.yandex.net", aVar7);
                        }
                        if (aVar6.a != null) {
                            vdt vdtVar = dcn.e;
                            String strF = xq4.L().a().f("graphql_host");
                            er6Var = strF != null ? new er6(strF, i4) : null;
                            if (er6Var != null) {
                                oVar = new h(er6Var, oVar, 4);
                            }
                        }
                        return new b(oVar, "/graphql");
                    case 1:
                        com.yandex.plus.pay.internal.network.urls.a aVar9 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar10 = aVar9.b;
                        aVar10.getClass();
                        com.yandex.plus.core.network.hosts.a oVar5 = new o("avatars.mds.yandex.net", "avatars.mdst.yandex.net", aVar10);
                        if (aVar9.a != null) {
                            vdt vdtVar2 = dcn.e;
                            String strF2 = xq4.L().a().f("avatar_host");
                            er6Var = strF2 != null ? new er6(strF2, i4) : null;
                            if (er6Var != null) {
                                oVar5 = new h(er6Var, oVar5, 4);
                            }
                        }
                        return new b(oVar5, "/get-yapic/");
                    case 2:
                        com.yandex.plus.pay.internal.network.urls.a aVar11 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar12 = aVar11.e;
                        com.yandex.plus.core.strings.a aVar13 = aVar11.f;
                        aVar12.getClass();
                        aVar13.getClass();
                        int iOrdinal2 = aVar13.ordinal();
                        if (iOrdinal2 == 0) {
                            oVar2 = new o("external-api.mediabilling.yandex.ru", "external-api.mt.mediabilling.yandex.ru", aVar12);
                        } else {
                            if (iOrdinal2 != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar2 = new o("external-api.play.yangosaft.net", "external-api.mt.mediabilling.yandex.ru", aVar12);
                        }
                        if (aVar11.d != null) {
                            vdt vdtVar3 = dcn.e;
                            String strF3 = xq4.L().a().f("mediabilling_host");
                            er6Var = strF3 != null ? new er6(strF3, i4) : null;
                            if (er6Var != null) {
                                oVar2 = new h(er6Var, oVar2, 4);
                            }
                        }
                        return new b(oVar2);
                    case 3:
                        com.yandex.plus.pay.internal.network.urls.a aVar14 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar15 = aVar14.e;
                        com.yandex.plus.core.strings.a aVar16 = aVar14.f;
                        aVar15.getClass();
                        aVar16.getClass();
                        int iOrdinal3 = aVar16.ordinal();
                        if (iOrdinal3 == 0) {
                            oVar3 = new o("api.events.plus.yandex.net", "api.events.plus.tst.yandex.net", aVar15);
                        } else {
                            if (iOrdinal3 != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar3 = new o("api.events.play.yangosaft.net", "api.events.plus.tst.yandex.net", aVar15);
                        }
                        if (aVar14.d != null) {
                            vdt vdtVar4 = dcn.e;
                            String strF4 = xq4.L().a().f("dwh_events_host");
                            er6Var = strF4 != null ? new er6(strF4, i4) : null;
                            if (er6Var != null) {
                                oVar3 = new h(er6Var, oVar3, 4);
                            }
                        }
                        return new b(oVar3);
                    default:
                        com.yandex.plus.pay.internal.network.urls.a aVar17 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar18 = aVar17.e;
                        com.yandex.plus.core.strings.a aVar19 = aVar17.f;
                        aVar18.getClass();
                        aVar19.getClass();
                        int iOrdinal4 = aVar19.ordinal();
                        if (iOrdinal4 == 0) {
                            oVar4 = new o("api.acquisition-gwe.plus.yandex.net", "api.acquisition-gwe.plus.tst.yandex.net", aVar18);
                        } else {
                            if (iOrdinal4 != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar4 = new o("egw.acquisition.play.yangosaft.net", "api.acquisition-gwe.plus.tst.yandex.net", aVar18);
                        }
                        return new b(oVar4);
                }
            }
        });
        final int i3 = 1;
        bVar5.b = okg.b(new Function0() { // from class: com.yandex.plus.core.network.urls.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                com.yandex.plus.core.network.hosts.a oVar;
                er6 er6Var;
                com.yandex.plus.core.network.hosts.a oVar2;
                com.yandex.plus.core.network.hosts.a oVar3;
                o oVar4;
                int i4 = i3;
                int i5 = 6;
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar6 = bVar5;
                switch (i4) {
                    case 0:
                        com.yandex.plus.pay.internal.network.urls.a aVar6 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar7 = aVar6.b;
                        com.yandex.plus.core.strings.a aVar8 = aVar6.c;
                        aVar7.getClass();
                        aVar8.getClass();
                        int iOrdinal = aVar8.ordinal();
                        if (iOrdinal == 0) {
                            oVar = new o("api.plus.yandex.net", "api.plus.tst.yandex.net", aVar7);
                        } else {
                            if (iOrdinal != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar = new o("api.play.yangosaft.net", "api.plus.tst.yandex.net", aVar7);
                        }
                        if (aVar6.a != null) {
                            vdt vdtVar = dcn.e;
                            String strF = xq4.L().a().f("graphql_host");
                            er6Var = strF != null ? new er6(strF, i5) : null;
                            if (er6Var != null) {
                                oVar = new h(er6Var, oVar, 4);
                            }
                        }
                        return new b(oVar, "/graphql");
                    case 1:
                        com.yandex.plus.pay.internal.network.urls.a aVar9 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar10 = aVar9.b;
                        aVar10.getClass();
                        com.yandex.plus.core.network.hosts.a oVar5 = new o("avatars.mds.yandex.net", "avatars.mdst.yandex.net", aVar10);
                        if (aVar9.a != null) {
                            vdt vdtVar2 = dcn.e;
                            String strF2 = xq4.L().a().f("avatar_host");
                            er6Var = strF2 != null ? new er6(strF2, i5) : null;
                            if (er6Var != null) {
                                oVar5 = new h(er6Var, oVar5, 4);
                            }
                        }
                        return new b(oVar5, "/get-yapic/");
                    case 2:
                        com.yandex.plus.pay.internal.network.urls.a aVar11 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar12 = aVar11.e;
                        com.yandex.plus.core.strings.a aVar13 = aVar11.f;
                        aVar12.getClass();
                        aVar13.getClass();
                        int iOrdinal2 = aVar13.ordinal();
                        if (iOrdinal2 == 0) {
                            oVar2 = new o("external-api.mediabilling.yandex.ru", "external-api.mt.mediabilling.yandex.ru", aVar12);
                        } else {
                            if (iOrdinal2 != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar2 = new o("external-api.play.yangosaft.net", "external-api.mt.mediabilling.yandex.ru", aVar12);
                        }
                        if (aVar11.d != null) {
                            vdt vdtVar3 = dcn.e;
                            String strF3 = xq4.L().a().f("mediabilling_host");
                            er6Var = strF3 != null ? new er6(strF3, i5) : null;
                            if (er6Var != null) {
                                oVar2 = new h(er6Var, oVar2, 4);
                            }
                        }
                        return new b(oVar2);
                    case 3:
                        com.yandex.plus.pay.internal.network.urls.a aVar14 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar15 = aVar14.e;
                        com.yandex.plus.core.strings.a aVar16 = aVar14.f;
                        aVar15.getClass();
                        aVar16.getClass();
                        int iOrdinal3 = aVar16.ordinal();
                        if (iOrdinal3 == 0) {
                            oVar3 = new o("api.events.plus.yandex.net", "api.events.plus.tst.yandex.net", aVar15);
                        } else {
                            if (iOrdinal3 != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar3 = new o("api.events.play.yangosaft.net", "api.events.plus.tst.yandex.net", aVar15);
                        }
                        if (aVar14.d != null) {
                            vdt vdtVar4 = dcn.e;
                            String strF4 = xq4.L().a().f("dwh_events_host");
                            er6Var = strF4 != null ? new er6(strF4, i5) : null;
                            if (er6Var != null) {
                                oVar3 = new h(er6Var, oVar3, 4);
                            }
                        }
                        return new b(oVar3);
                    default:
                        com.yandex.plus.pay.internal.network.urls.a aVar17 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar18 = aVar17.e;
                        com.yandex.plus.core.strings.a aVar19 = aVar17.f;
                        aVar18.getClass();
                        aVar19.getClass();
                        int iOrdinal4 = aVar19.ordinal();
                        if (iOrdinal4 == 0) {
                            oVar4 = new o("api.acquisition-gwe.plus.yandex.net", "api.acquisition-gwe.plus.tst.yandex.net", aVar18);
                        } else {
                            if (iOrdinal4 != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar4 = new o("egw.acquisition.play.yangosaft.net", "api.acquisition-gwe.plus.tst.yandex.net", aVar18);
                        }
                        return new b(oVar4);
                }
            }
        });
        bVar5.c = aVar5;
        final int i4 = 2;
        bVar5.d = okg.b(new Function0() { // from class: com.yandex.plus.core.network.urls.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                com.yandex.plus.core.network.hosts.a oVar;
                er6 er6Var;
                com.yandex.plus.core.network.hosts.a oVar2;
                com.yandex.plus.core.network.hosts.a oVar3;
                o oVar4;
                int i5 = i4;
                int i6 = 6;
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar6 = bVar5;
                switch (i5) {
                    case 0:
                        com.yandex.plus.pay.internal.network.urls.a aVar6 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar7 = aVar6.b;
                        com.yandex.plus.core.strings.a aVar8 = aVar6.c;
                        aVar7.getClass();
                        aVar8.getClass();
                        int iOrdinal = aVar8.ordinal();
                        if (iOrdinal == 0) {
                            oVar = new o("api.plus.yandex.net", "api.plus.tst.yandex.net", aVar7);
                        } else {
                            if (iOrdinal != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar = new o("api.play.yangosaft.net", "api.plus.tst.yandex.net", aVar7);
                        }
                        if (aVar6.a != null) {
                            vdt vdtVar = dcn.e;
                            String strF = xq4.L().a().f("graphql_host");
                            er6Var = strF != null ? new er6(strF, i6) : null;
                            if (er6Var != null) {
                                oVar = new h(er6Var, oVar, 4);
                            }
                        }
                        return new b(oVar, "/graphql");
                    case 1:
                        com.yandex.plus.pay.internal.network.urls.a aVar9 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar10 = aVar9.b;
                        aVar10.getClass();
                        com.yandex.plus.core.network.hosts.a oVar5 = new o("avatars.mds.yandex.net", "avatars.mdst.yandex.net", aVar10);
                        if (aVar9.a != null) {
                            vdt vdtVar2 = dcn.e;
                            String strF2 = xq4.L().a().f("avatar_host");
                            er6Var = strF2 != null ? new er6(strF2, i6) : null;
                            if (er6Var != null) {
                                oVar5 = new h(er6Var, oVar5, 4);
                            }
                        }
                        return new b(oVar5, "/get-yapic/");
                    case 2:
                        com.yandex.plus.pay.internal.network.urls.a aVar11 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar12 = aVar11.e;
                        com.yandex.plus.core.strings.a aVar13 = aVar11.f;
                        aVar12.getClass();
                        aVar13.getClass();
                        int iOrdinal2 = aVar13.ordinal();
                        if (iOrdinal2 == 0) {
                            oVar2 = new o("external-api.mediabilling.yandex.ru", "external-api.mt.mediabilling.yandex.ru", aVar12);
                        } else {
                            if (iOrdinal2 != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar2 = new o("external-api.play.yangosaft.net", "external-api.mt.mediabilling.yandex.ru", aVar12);
                        }
                        if (aVar11.d != null) {
                            vdt vdtVar3 = dcn.e;
                            String strF3 = xq4.L().a().f("mediabilling_host");
                            er6Var = strF3 != null ? new er6(strF3, i6) : null;
                            if (er6Var != null) {
                                oVar2 = new h(er6Var, oVar2, 4);
                            }
                        }
                        return new b(oVar2);
                    case 3:
                        com.yandex.plus.pay.internal.network.urls.a aVar14 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar15 = aVar14.e;
                        com.yandex.plus.core.strings.a aVar16 = aVar14.f;
                        aVar15.getClass();
                        aVar16.getClass();
                        int iOrdinal3 = aVar16.ordinal();
                        if (iOrdinal3 == 0) {
                            oVar3 = new o("api.events.plus.yandex.net", "api.events.plus.tst.yandex.net", aVar15);
                        } else {
                            if (iOrdinal3 != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar3 = new o("api.events.play.yangosaft.net", "api.events.plus.tst.yandex.net", aVar15);
                        }
                        if (aVar14.d != null) {
                            vdt vdtVar4 = dcn.e;
                            String strF4 = xq4.L().a().f("dwh_events_host");
                            er6Var = strF4 != null ? new er6(strF4, i6) : null;
                            if (er6Var != null) {
                                oVar3 = new h(er6Var, oVar3, 4);
                            }
                        }
                        return new b(oVar3);
                    default:
                        com.yandex.plus.pay.internal.network.urls.a aVar17 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar18 = aVar17.e;
                        com.yandex.plus.core.strings.a aVar19 = aVar17.f;
                        aVar18.getClass();
                        aVar19.getClass();
                        int iOrdinal4 = aVar19.ordinal();
                        if (iOrdinal4 == 0) {
                            oVar4 = new o("api.acquisition-gwe.plus.yandex.net", "api.acquisition-gwe.plus.tst.yandex.net", aVar18);
                        } else {
                            if (iOrdinal4 != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar4 = new o("egw.acquisition.play.yangosaft.net", "api.acquisition-gwe.plus.tst.yandex.net", aVar18);
                        }
                        return new b(oVar4);
                }
            }
        });
        final int i5 = 3;
        bVar5.e = okg.b(new Function0() { // from class: com.yandex.plus.core.network.urls.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                com.yandex.plus.core.network.hosts.a oVar;
                er6 er6Var;
                com.yandex.plus.core.network.hosts.a oVar2;
                com.yandex.plus.core.network.hosts.a oVar3;
                o oVar4;
                int i6 = i5;
                int i7 = 6;
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar6 = bVar5;
                switch (i6) {
                    case 0:
                        com.yandex.plus.pay.internal.network.urls.a aVar6 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar7 = aVar6.b;
                        com.yandex.plus.core.strings.a aVar8 = aVar6.c;
                        aVar7.getClass();
                        aVar8.getClass();
                        int iOrdinal = aVar8.ordinal();
                        if (iOrdinal == 0) {
                            oVar = new o("api.plus.yandex.net", "api.plus.tst.yandex.net", aVar7);
                        } else {
                            if (iOrdinal != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar = new o("api.play.yangosaft.net", "api.plus.tst.yandex.net", aVar7);
                        }
                        if (aVar6.a != null) {
                            vdt vdtVar = dcn.e;
                            String strF = xq4.L().a().f("graphql_host");
                            er6Var = strF != null ? new er6(strF, i7) : null;
                            if (er6Var != null) {
                                oVar = new h(er6Var, oVar, 4);
                            }
                        }
                        return new b(oVar, "/graphql");
                    case 1:
                        com.yandex.plus.pay.internal.network.urls.a aVar9 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar10 = aVar9.b;
                        aVar10.getClass();
                        com.yandex.plus.core.network.hosts.a oVar5 = new o("avatars.mds.yandex.net", "avatars.mdst.yandex.net", aVar10);
                        if (aVar9.a != null) {
                            vdt vdtVar2 = dcn.e;
                            String strF2 = xq4.L().a().f("avatar_host");
                            er6Var = strF2 != null ? new er6(strF2, i7) : null;
                            if (er6Var != null) {
                                oVar5 = new h(er6Var, oVar5, 4);
                            }
                        }
                        return new b(oVar5, "/get-yapic/");
                    case 2:
                        com.yandex.plus.pay.internal.network.urls.a aVar11 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar12 = aVar11.e;
                        com.yandex.plus.core.strings.a aVar13 = aVar11.f;
                        aVar12.getClass();
                        aVar13.getClass();
                        int iOrdinal2 = aVar13.ordinal();
                        if (iOrdinal2 == 0) {
                            oVar2 = new o("external-api.mediabilling.yandex.ru", "external-api.mt.mediabilling.yandex.ru", aVar12);
                        } else {
                            if (iOrdinal2 != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar2 = new o("external-api.play.yangosaft.net", "external-api.mt.mediabilling.yandex.ru", aVar12);
                        }
                        if (aVar11.d != null) {
                            vdt vdtVar3 = dcn.e;
                            String strF3 = xq4.L().a().f("mediabilling_host");
                            er6Var = strF3 != null ? new er6(strF3, i7) : null;
                            if (er6Var != null) {
                                oVar2 = new h(er6Var, oVar2, 4);
                            }
                        }
                        return new b(oVar2);
                    case 3:
                        com.yandex.plus.pay.internal.network.urls.a aVar14 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar15 = aVar14.e;
                        com.yandex.plus.core.strings.a aVar16 = aVar14.f;
                        aVar15.getClass();
                        aVar16.getClass();
                        int iOrdinal3 = aVar16.ordinal();
                        if (iOrdinal3 == 0) {
                            oVar3 = new o("api.events.plus.yandex.net", "api.events.plus.tst.yandex.net", aVar15);
                        } else {
                            if (iOrdinal3 != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar3 = new o("api.events.play.yangosaft.net", "api.events.plus.tst.yandex.net", aVar15);
                        }
                        if (aVar14.d != null) {
                            vdt vdtVar4 = dcn.e;
                            String strF4 = xq4.L().a().f("dwh_events_host");
                            er6Var = strF4 != null ? new er6(strF4, i7) : null;
                            if (er6Var != null) {
                                oVar3 = new h(er6Var, oVar3, 4);
                            }
                        }
                        return new b(oVar3);
                    default:
                        com.yandex.plus.pay.internal.network.urls.a aVar17 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar18 = aVar17.e;
                        com.yandex.plus.core.strings.a aVar19 = aVar17.f;
                        aVar18.getClass();
                        aVar19.getClass();
                        int iOrdinal4 = aVar19.ordinal();
                        if (iOrdinal4 == 0) {
                            oVar4 = new o("api.acquisition-gwe.plus.yandex.net", "api.acquisition-gwe.plus.tst.yandex.net", aVar18);
                        } else {
                            if (iOrdinal4 != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar4 = new o("egw.acquisition.play.yangosaft.net", "api.acquisition-gwe.plus.tst.yandex.net", aVar18);
                        }
                        return new b(oVar4);
                }
            }
        });
        bVar5.f = okg.b(new Function0() { // from class: com.yandex.plus.core.network.urls.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                com.yandex.plus.core.network.hosts.a oVar;
                er6 er6Var;
                com.yandex.plus.core.network.hosts.a oVar2;
                com.yandex.plus.core.network.hosts.a oVar3;
                o oVar4;
                int i6 = i;
                int i7 = 6;
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar6 = bVar5;
                switch (i6) {
                    case 0:
                        com.yandex.plus.pay.internal.network.urls.a aVar6 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar7 = aVar6.b;
                        com.yandex.plus.core.strings.a aVar8 = aVar6.c;
                        aVar7.getClass();
                        aVar8.getClass();
                        int iOrdinal = aVar8.ordinal();
                        if (iOrdinal == 0) {
                            oVar = new o("api.plus.yandex.net", "api.plus.tst.yandex.net", aVar7);
                        } else {
                            if (iOrdinal != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar = new o("api.play.yangosaft.net", "api.plus.tst.yandex.net", aVar7);
                        }
                        if (aVar6.a != null) {
                            vdt vdtVar = dcn.e;
                            String strF = xq4.L().a().f("graphql_host");
                            er6Var = strF != null ? new er6(strF, i7) : null;
                            if (er6Var != null) {
                                oVar = new h(er6Var, oVar, 4);
                            }
                        }
                        return new b(oVar, "/graphql");
                    case 1:
                        com.yandex.plus.pay.internal.network.urls.a aVar9 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar10 = aVar9.b;
                        aVar10.getClass();
                        com.yandex.plus.core.network.hosts.a oVar5 = new o("avatars.mds.yandex.net", "avatars.mdst.yandex.net", aVar10);
                        if (aVar9.a != null) {
                            vdt vdtVar2 = dcn.e;
                            String strF2 = xq4.L().a().f("avatar_host");
                            er6Var = strF2 != null ? new er6(strF2, i7) : null;
                            if (er6Var != null) {
                                oVar5 = new h(er6Var, oVar5, 4);
                            }
                        }
                        return new b(oVar5, "/get-yapic/");
                    case 2:
                        com.yandex.plus.pay.internal.network.urls.a aVar11 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar12 = aVar11.e;
                        com.yandex.plus.core.strings.a aVar13 = aVar11.f;
                        aVar12.getClass();
                        aVar13.getClass();
                        int iOrdinal2 = aVar13.ordinal();
                        if (iOrdinal2 == 0) {
                            oVar2 = new o("external-api.mediabilling.yandex.ru", "external-api.mt.mediabilling.yandex.ru", aVar12);
                        } else {
                            if (iOrdinal2 != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar2 = new o("external-api.play.yangosaft.net", "external-api.mt.mediabilling.yandex.ru", aVar12);
                        }
                        if (aVar11.d != null) {
                            vdt vdtVar3 = dcn.e;
                            String strF3 = xq4.L().a().f("mediabilling_host");
                            er6Var = strF3 != null ? new er6(strF3, i7) : null;
                            if (er6Var != null) {
                                oVar2 = new h(er6Var, oVar2, 4);
                            }
                        }
                        return new b(oVar2);
                    case 3:
                        com.yandex.plus.pay.internal.network.urls.a aVar14 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar15 = aVar14.e;
                        com.yandex.plus.core.strings.a aVar16 = aVar14.f;
                        aVar15.getClass();
                        aVar16.getClass();
                        int iOrdinal3 = aVar16.ordinal();
                        if (iOrdinal3 == 0) {
                            oVar3 = new o("api.events.plus.yandex.net", "api.events.plus.tst.yandex.net", aVar15);
                        } else {
                            if (iOrdinal3 != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar3 = new o("api.events.play.yangosaft.net", "api.events.plus.tst.yandex.net", aVar15);
                        }
                        if (aVar14.d != null) {
                            vdt vdtVar4 = dcn.e;
                            String strF4 = xq4.L().a().f("dwh_events_host");
                            er6Var = strF4 != null ? new er6(strF4, i7) : null;
                            if (er6Var != null) {
                                oVar3 = new h(er6Var, oVar3, 4);
                            }
                        }
                        return new b(oVar3);
                    default:
                        com.yandex.plus.pay.internal.network.urls.a aVar17 = (com.yandex.plus.pay.internal.network.urls.a) bVar6.c;
                        com.yandex.plus.core.config.a aVar18 = aVar17.e;
                        com.yandex.plus.core.strings.a aVar19 = aVar17.f;
                        aVar18.getClass();
                        aVar19.getClass();
                        int iOrdinal4 = aVar19.ordinal();
                        if (iOrdinal4 == 0) {
                            oVar4 = new o("api.acquisition-gwe.plus.yandex.net", "api.acquisition-gwe.plus.tst.yandex.net", aVar18);
                        } else {
                            if (iOrdinal4 != 1) {
                                f9e.e();
                                return null;
                            }
                            oVar4 = new o("egw.acquisition.play.yangosaft.net", "api.acquisition-gwe.plus.tst.yandex.net", aVar18);
                        }
                        return new b(oVar4);
                }
            }
        });
        this.D = bVar5;
        this.E = okg.b(f.a);
        this.F = okg.b(new com.yandex.plus.core.gradient.impl.a(28, this));
    }

    public final tuf a() {
        return (tuf) this.C.getValue();
    }

    public final String b() {
        Context context = this.k;
        context.getClass();
        String packageName = context.getPackageName();
        packageName.getClass();
        return packageName;
    }
}
