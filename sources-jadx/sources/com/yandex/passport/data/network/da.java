package com.yandex.passport.data.network;

import android.content.res.Resources;
import android.icu.text.SimpleDateFormat;
import android.icu.util.Calendar;
import android.icu.util.TimeZone;
import android.net.Uri;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import defpackage.akp;
import defpackage.aob;
import defpackage.aui;
import defpackage.brb;
import defpackage.c22;
import defpackage.c52;
import defpackage.dcn;
import defpackage.er6;
import defpackage.evo;
import defpackage.ewf;
import defpackage.f37;
import defpackage.f9e;
import defpackage.g3w;
import defpackage.hef;
import defpackage.hzp;
import defpackage.ien;
import defpackage.j76;
import defpackage.l3u;
import defpackage.l45;
import defpackage.lo5;
import defpackage.lq4;
import defpackage.lta;
import defpackage.mtf;
import defpackage.nfl;
import defpackage.odr;
import defpackage.p7k;
import defpackage.p85;
import defpackage.pw6;
import defpackage.qfp;
import defpackage.rc;
import defpackage.sjp;
import defpackage.stf;
import defpackage.t6o;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.xq4;
import defpackage.zm5;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes5.dex */
public final class da implements com.yandex.passport.data.network.core.e, com.yandex.passport.common.logger.d, com.yandex.passport.sloth.command.r, com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.home.feature.webviews.internal.webview.d {
    public Object a;

    public da(int i) {
        switch (i) {
            case 19:
                com.yandex.plus.home.feature.webviews.internal.uri.i iVar = com.yandex.plus.home.feature.webviews.internal.uri.i.a;
                this.a = new LinkedList();
                break;
            default:
                this.a = new WeakHashMap();
                break;
        }
    }

    public static String A(String str) {
        Calendar calendar = Calendar.getInstance();
        calendar.add(12, -1);
        Date time = calendar.getTime();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        String str2 = simpleDateFormat.format(time);
        return new Regex("expires=[^;]*").replace(str, "expires=" + str2);
    }

    public static Object G(com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.x3 x3Var) {
        x3Var.getClass();
        try {
            sjp sjpVar = akp.b;
            Uri uri = Uri.parse(x3Var.b);
            uri.getClass();
            z(uri);
            return new com.yandex.plus.home.feature.webviews.internal.uri.g(uri, x3Var.c, null);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }

    public static Object H(com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.c4 c4Var) {
        c4Var.getClass();
        try {
            sjp sjpVar = akp.b;
            Uri uri = Uri.parse(c4Var.a);
            uri.getClass();
            z(uri);
            return new com.yandex.plus.home.feature.webviews.internal.uri.g(uri, c4Var.d, null);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object N(da daVar, Uri uri, pw6 pw6Var) {
        com.yandex.plus.core.network.uri.c cVar;
        Uri.Builder builder;
        if (pw6Var instanceof com.yandex.plus.core.network.uri.c) {
            cVar = (com.yandex.plus.core.network.uri.c) pw6Var;
            int i = cVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.m = i - Integer.MIN_VALUE;
            } else {
                cVar = new com.yandex.plus.core.network.uri.c(daVar, pw6Var);
            }
        } else {
            cVar = new com.yandex.plus.core.network.uri.c(daVar, pw6Var);
        }
        Object obj = cVar.k;
        Object obj2 = f37.a;
        int i2 = cVar.m;
        if (i2 == 0) {
            l45.R(obj);
            Uri.Builder builderBuildUpon = uri.buildUpon();
            builderBuildUpon.getClass();
            cVar.j = builderBuildUpon;
            cVar.m = 1;
            if (daVar.M(builderBuildUpon, cVar) == obj2) {
                return obj2;
            }
            builder = builderBuildUpon;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            builder = cVar.j;
            l45.R(obj);
        }
        builder.getClass();
        return builder;
    }

    public static com.yandex.passport.api.w0 P(com.yandex.passport.common.logger.b bVar) {
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            return com.yandex.passport.api.w0.VERBOSE;
        }
        if (iOrdinal == 1) {
            return com.yandex.passport.api.w0.DEBUG;
        }
        if (iOrdinal == 2) {
            return com.yandex.passport.api.w0.INFO;
        }
        if (iOrdinal == 3) {
            return com.yandex.passport.api.w0.WARN;
        }
        if (iOrdinal == 4) {
            return com.yandex.passport.api.w0.ERROR;
        }
        if (iOrdinal == 5) {
            return com.yandex.passport.api.w0.ASSERT;
        }
        f9e.e();
        return null;
    }

    public static ArrayList R(List list) {
        List<com.yandex.plus.home.repository.api.model.panel.f0> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (com.yandex.plus.home.repository.api.model.panel.f0 f0Var : list2) {
            arrayList.add(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.e(f0Var.a, f0Var.b, f0Var.c));
        }
        return arrayList;
    }

    public static void z(Uri uri) {
        if (kotlin.text.c.s(uri.getScheme(), "http", true) || kotlin.text.c.s(uri.getScheme(), "https", true)) {
            return;
        }
        throw new IllegalStateException((uri + " is not weblink!").toString());
    }

    public Serializable B(com.yandex.passport.internal.ui.router.u uVar) {
        com.yandex.plus.home.api.network.f fVar = (com.yandex.plus.home.api.network.f) this.a;
        try {
            sjp sjpVar = akp.b;
            int i = 6;
            String str = null;
            if (uVar.equals(com.yandex.plus.home.api.network.b.a)) {
                vdt vdtVar = dcn.e;
                String strF = xq4.L().a().f("graphql_host");
                er6 er6Var = strF != null ? new er6(strF, i) : null;
                if (er6Var != null) {
                    str = er6Var.b;
                }
            } else if (uVar.equals(com.yandex.plus.home.api.network.d.a)) {
                vdt vdtVar2 = dcn.e;
                String strF2 = xq4.L().a().f("home_rest_gw_host");
                er6 er6Var2 = strF2 != null ? new er6(strF2, i) : null;
                if (er6Var2 != null) {
                    str = er6Var2.b;
                }
            } else if (uVar.equals(com.yandex.plus.home.api.network.a.a)) {
                vdt vdtVar3 = dcn.e;
                String strF3 = xq4.L().a().f("avatar_host");
                er6 er6Var3 = strF3 != null ? new er6(strF3, i) : null;
                if (er6Var3 != null) {
                    str = er6Var3.b;
                }
            } else if (uVar.equals(com.yandex.plus.home.api.network.c.a)) {
                er6 er6VarA = ((ien) fVar).a();
                if (er6VarA != null) {
                    str = er6VarA.b;
                }
            } else {
                if (!uVar.equals(com.yandex.plus.home.api.network.e.a)) {
                    throw new p7k();
                }
                er6 er6VarA2 = ((ien) fVar).a();
                if (er6VarA2 != null) {
                    str = er6VarA2.b;
                }
            }
            if (str != null) {
                return str;
            }
            throw new IllegalArgumentException(("Host by key=" + uVar + " is absent!").toString());
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }

    public com.yandex.plus.home.feature.webviews.internal.uri.i C(com.yandex.plus.home.feature.webviews.internal.uri.i iVar) {
        LinkedList linkedList = (LinkedList) this.a;
        if (iVar == null && (iVar = (com.yandex.plus.home.feature.webviews.internal.uri.i) CollectionsKt.Y(linkedList)) == null) {
            iVar = com.yandex.plus.home.feature.webviews.internal.uri.i.a;
        }
        linkedList.add(iVar);
        return iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object D(String str, String str2, String str3, pw6 pw6Var) {
        com.yandex.plus.home.feature.webviews.internal.purchase.subscription.c cVar;
        if (pw6Var instanceof com.yandex.plus.home.feature.webviews.internal.purchase.subscription.c) {
            cVar = (com.yandex.plus.home.feature.webviews.internal.purchase.subscription.c) pw6Var;
            int i = cVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.o = i - Integer.MIN_VALUE;
            } else {
                cVar = new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.c(this, pw6Var);
            }
        } else {
            cVar = new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.c(this, pw6Var);
        }
        Object ujpVar = cVar.m;
        f37 f37Var = f37.a;
        int i2 = cVar.o;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                sjp sjpVar = akp.b;
                com.yandex.plus.home.graphql.subscription.d dVar = (com.yandex.plus.home.graphql.subscription.d) this.a;
                cVar.j = str;
                cVar.k = str2;
                cVar.l = str3;
                cVar.o = 1;
                ujpVar = dVar.b(str, str2, str3, cVar);
                if (ujpVar == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str3 = cVar.l;
                str2 = cVar.k;
                str = cVar.j;
                l45.R(ujpVar);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.e;
            String strS = aui.s(lo5.u("getStoriesConfig(", str, ", ", str2, ", "), str3, ')');
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, strS, thA);
        }
        if (ujpVar instanceof ujp) {
            return null;
        }
        return ujpVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable E(com.yandex.plus.home.repository.api.model.webconfig.x xVar, List list, String str, pw6 pw6Var) throws com.yandex.plus.home.feature.webviews.internal.purchase.subscription.common.b, com.yandex.plus.home.feature.webviews.internal.purchase.subscription.common.a {
        com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.n nVar;
        com.yandex.plus.pay.adapter.api.i iVar;
        com.yandex.plus.pay.adapter.api.i iVar2;
        String id;
        if (pw6Var instanceof com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.n) {
            nVar = (com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.n) pw6Var;
            int i = nVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                nVar.m = i - Integer.MIN_VALUE;
            } else {
                nVar = new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.n(this, pw6Var);
            }
        } else {
            nVar = new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.n(this, pw6Var);
        }
        Object objC = nVar.k;
        f37 f37Var = f37.a;
        int i2 = nVar.m;
        if (i2 == 0) {
            l45.R(objC);
            int iOrdinal = xVar.ordinal();
            if (iOrdinal == 0) {
                iVar = com.yandex.plus.pay.adapter.api.i.b;
            } else {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        throw new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.common.a(xVar);
                    }
                    f9e.e();
                    return null;
                }
                iVar = com.yandex.plus.pay.adapter.api.i.a;
            }
            com.yandex.plus.pay.adapter.api.f0 f0Var = (com.yandex.plus.pay.adapter.api.f0) this.a;
            com.yandex.passport.internal.ui.sloth.authsdk.o oVar = new com.yandex.passport.internal.ui.sloth.authsdk.o(this, iVar);
            nVar.j = iVar;
            nVar.m = 1;
            objC = ((com.yandex.plus.pay.adapter.internal.c1) f0Var).c(str, list, oVar, nVar);
            if (objC == f37Var) {
                return f37Var;
            }
            iVar2 = iVar;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iVar2 = nVar.j;
            l45.R(objC);
        }
        com.yandex.plus.pay.adapter.internal.o oVar2 = (com.yandex.plus.pay.adapter.internal.o) ((com.yandex.plus.pay.adapter.api.k) objC);
        vdt vdtVar = oVar2.b;
        vdt vdtVar2 = oVar2.b;
        if (!((List) vdtVar.getValue()).isEmpty()) {
            List list2 = (List) vdtVar2.getValue();
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.m((com.yandex.plus.pay.adapter.api.j) it.next()));
            }
            return arrayList;
        }
        String strName = iVar2.name();
        List list3 = (List) vdtVar2.getValue();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            com.yandex.plus.pay.adapter.internal.i iVar3 = (com.yandex.plus.pay.adapter.internal.i) ((com.yandex.plus.pay.adapter.api.j) it2.next());
            List listD = iVar3.d();
            ArrayList arrayList3 = new ArrayList(vm5.o(listD, 10));
            Iterator it3 = listD.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((com.yandex.plus.pay.adapter.internal.y0) ((com.yandex.plus.pay.adapter.api.e) it3.next())).a.getId());
            }
            com.yandex.plus.pay.adapter.api.h hVarE = iVar3.e();
            List listC = (hVarE == null || (id = ((com.yandex.plus.pay.adapter.internal.h1) hVarE).a.getId()) == null) ? null : tm5.c(id);
            if (listC == null) {
                listC = brb.a;
            }
            zm5.t(arrayList2, CollectionsKt.g0(arrayList3, listC));
        }
        throw new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.common.b(strName, arrayList2);
    }

    public c22 F(String str) {
        return new c22(new hzp(new com.yandex.plus.home.auth.f((Object) new evo((odr) ((com.yandex.plus.core.templating.parser.d) this.a).c), str, (Continuation) null, 8)), 12);
    }

    public com.yandex.plus.core.data.common.v I(com.yandex.plus.core.graphql.fragment.hb hbVar, com.yandex.plus.core.graphql.fragment.b6 b6Var) {
        com.yandex.plus.core.graphql.fragment.a6 a6Var;
        com.yandex.plus.core.graphql.fragment.gb gbVar;
        return ((com.yandex.plus.core.graphql.utils.b) this.a).b((hbVar == null || (gbVar = hbVar.c) == null) ? null : gbVar.b, hbVar != null ? hbVar.b : null, (b6Var == null || (a6Var = b6Var.c) == null) ? null : a6Var.b, b6Var != null ? b6Var.b : null);
    }

    public void J(boolean z) {
        ((com.yandex.passport.internal.ui.domik.phone_number.b) this.a).G(z);
    }

    public void K(String str, String str2) {
        com.yandex.plus.home.feature.webviews.internal.simple.h hVar = ((com.yandex.plus.home.feature.webviews.internal.simple.d) this.a).a;
        hVar.getClass();
        hVar.i0(str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.sloth.command.r
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public Object t(com.yandex.passport.sloth.command.data.c cVar, pw6 pw6Var) {
        com.yandex.passport.sloth.command.performers.f fVar;
        if (pw6Var instanceof com.yandex.passport.sloth.command.performers.f) {
            fVar = (com.yandex.passport.sloth.command.performers.f) pw6Var;
            int i = fVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.l = i - Integer.MIN_VALUE;
            } else {
                fVar = new com.yandex.passport.sloth.command.performers.f(this, pw6Var);
            }
        } else {
            fVar = new com.yandex.passport.sloth.command.performers.f(this, pw6Var);
        }
        Object obj = fVar.j;
        f37 f37Var = f37.a;
        int i2 = fVar.l;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.sloth.v vVar = (com.yandex.passport.sloth.v) this.a;
            com.yandex.passport.sloth.y yVar = new com.yandex.passport.sloth.y(cVar.a);
            fVar.l = 1;
            if (vVar.c(yVar, fVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return new aob(com.yandex.passport.sloth.command.v.c);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object M(Uri.Builder builder, pw6 pw6Var) throws c52 {
        com.yandex.plus.core.network.uri.a aVar;
        if (pw6Var instanceof com.yandex.plus.core.network.uri.a) {
            aVar = (com.yandex.plus.core.network.uri.a) pw6Var;
            int i = aVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.m = i - Integer.MIN_VALUE;
            } else {
                aVar = new com.yandex.plus.core.network.uri.a(this, pw6Var);
            }
        } else {
            aVar = new com.yandex.plus.core.network.uri.a(this, pw6Var);
        }
        Object aVar2 = aVar.k;
        f37 f37Var = f37.a;
        int i2 = aVar.m;
        if (i2 == 0) {
            l45.R(aVar2);
            com.yandex.plus.core.network.utils.a aVar3 = (com.yandex.plus.core.network.utils.a) this.a;
            aVar.j = builder;
            aVar.m = 1;
            Uri url = aVar3.a.getUrl();
            url.getClass();
            String scheme = url.getScheme();
            String host = url.getHost();
            aVar2 = (scheme == null || host == null) ? null : new com.yandex.plus.core.network.endpoint.a(scheme, host);
            if (aVar2 == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            builder = aVar.j;
            l45.R(aVar2);
        }
        com.yandex.plus.core.network.endpoint.a aVar4 = (com.yandex.plus.core.network.endpoint.a) aVar2;
        if (aVar4 == null) {
            throw new c52();
        }
        builder.scheme(aVar4.a).authority(aVar4.b);
        return Unit.a;
    }

    public com.yandex.plus.home.feature.webviews.internalapi.insets.a O(hef hefVar, com.yandex.plus.home.feature.webviews.internal.uri.i iVar, boolean z) {
        float f;
        hefVar.getClass();
        androidx.fragment.app.t tVar = (androidx.fragment.app.t) this.a;
        int i = hefVar.a;
        Resources resources = tVar.getResources();
        resources.getClass();
        int iL = com.yandex.plus.home.common.utils.a.l(resources, i);
        int iOrdinal = iVar.ordinal();
        int iIntValue = 0;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            if (!z) {
                Integer numValueOf = Integer.valueOf(hefVar.b);
                Resources resources2 = tVar.getResources();
                resources2.getClass();
                DisplayMetrics displayMetrics = resources2.getDisplayMetrics();
                displayMetrics.getClass();
                float fFloatValue = numValueOf.floatValue();
                if (Build.VERSION.SDK_INT >= 34) {
                    f = rc.f(1, fFloatValue, displayMetrics);
                } else {
                    float f2 = displayMetrics.density;
                    f = f2 == 0.0f ? 0.0f : fFloatValue / f2;
                }
                iIntValue = Float.valueOf(f).intValue();
            }
        }
        int i2 = hefVar.c;
        Resources resources3 = tVar.getResources();
        resources3.getClass();
        int iL2 = com.yandex.plus.home.common.utils.a.l(resources3, i2);
        int i3 = hefVar.d;
        Resources resources4 = tVar.getResources();
        resources4.getClass();
        return new com.yandex.plus.home.feature.webviews.internalapi.insets.a(iL, iIntValue, iL2, com.yandex.plus.home.common.utils.a.l(resources4, i3));
    }

    public ArrayList Q(List list) {
        List<com.yandex.plus.home.repository.api.model.panel.e0> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (com.yandex.plus.home.repository.api.model.panel.e0 e0Var : list2) {
            com.yandex.plus.core.data.common.v vVar = e0Var.c;
            Integer numValueOf = null;
            com.yandex.plus.core.theme.c cVarE = vVar != null ? ((com.yandex.plus.home.feature.panel.internal.a) this.a).e(vVar) : null;
            com.yandex.plus.core.theme.a aVar = cVarE instanceof com.yandex.plus.core.theme.a ? (com.yandex.plus.core.theme.a) cVarE : null;
            String str = e0Var.a;
            String str2 = e0Var.b;
            if (aVar != null) {
                numValueOf = Integer.valueOf(aVar.a);
            }
            arrayList.add(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.f(str, str2, numValueOf, e0Var.d, e0Var.e));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
    
        if (r10.j0(r1) == r2) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
    
        if (defpackage.di0.Y(r10, r0, r1) == r2) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object S(View view, float f, pw6 pw6Var) {
        com.yandex.plus.home.dailyquests.feature.internal.utils.c cVar;
        WeakHashMap weakHashMap = (WeakHashMap) this.a;
        if (pw6Var instanceof com.yandex.plus.home.dailyquests.feature.internal.utils.c) {
            cVar = (com.yandex.plus.home.dailyquests.feature.internal.utils.c) pw6Var;
            int i = cVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.m = i - Integer.MIN_VALUE;
            } else {
                cVar = new com.yandex.plus.home.dailyquests.feature.internal.utils.c(this, pw6Var);
            }
        } else {
            cVar = new com.yandex.plus.home.dailyquests.feature.internal.utils.c(this, pw6Var);
        }
        Object obj = cVar.k;
        f37 f37Var = f37.a;
        int i2 = cVar.m;
        if (i2 == 0) {
            l45.R(obj);
            WeakHashMap weakHashMap2 = g3w.a;
            if (view.isAttachedToWindow() && com.yandex.passport.internal.ui.sloth.authsdk.h.v(view) >= f) {
                return Unit.a;
            }
            mtf mtfVar = (mtf) weakHashMap.get(view);
            if (mtfVar != null) {
                cVar.j = view;
                cVar.m = 1;
            } else {
                stf stfVarH = lq4.h();
                weakHashMap.put(view, stfVarH);
                stfVarH.S(new com.yandex.plus.bdui.flex.ui.b(this, view, 13));
                j76 j76Var = new j76(this, view, f, null);
                cVar.m = 2;
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.e
    public com.yandex.plus.log.api.b a() {
        return ((com.yandex.plus.bdui.plus.utils.d) this.a).a.c;
    }

    @Override // com.yandex.passport.data.network.core.e
    public com.yandex.passport.common.network.i b(qfp qfpVar) {
        qfpVar.getClass();
        String strB = androidx.core.app.t.b(qfpVar);
        ewf ewfVar = com.yandex.passport.data.network.core.q.a;
        ewfVar.getClass();
        return androidx.core.app.t.q((com.yandex.passport.common.network.i) ewfVar.b(com.yandex.passport.common.network.i.Companion.serializer(ga.Companion.serializer(), com.yandex.passport.common.network.w.Companion.serializer()), strB), new ca(strB, qfpVar, this, 0));
    }

    @Override // com.yandex.passport.common.logger.d
    public void c(com.yandex.passport.common.logger.b bVar, String str, String str2, Throwable th) {
        str2.getClass();
        th.getClass();
        ((com.yandex.passport.api.x0) this.a).d(P(bVar), str, str2, th);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.a
    public com.yandex.plus.bdui.action.c d() {
        return ((com.yandex.plus.bdui.plus.utils.d) this.a).a.a;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void e() {
        com.yandex.plus.home.feature.webviews.internal.smart.c cVar = ((com.yandex.plus.home.feature.webviews.internal.smart.f) this.a).a;
        cVar.h.q();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, "web view timeout", null);
        ((com.yandex.plus.home.feature.webviews.internal.smart.g) cVar.e).c("loading timeout");
        cVar.j.d(cVar.p.a, cVar.g.a.toString());
        cVar.m.d(cVar.n, cVar.s.g);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void f(com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.o3 o3Var) {
        o3Var.getClass();
        com.yandex.plus.home.feature.webviews.internal.smart.c cVar = ((com.yandex.plus.home.feature.webviews.internal.smart.f) this.a).a;
        cVar.getClass();
        cVar.s.d(o3Var, new com.yandex.plus.home.datasource.openapi.models.u6(16), new com.yandex.plus.core.templating.render.f(13));
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public void g(Function0 function0) {
        throw null;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public String getTag() {
        return ((com.yandex.plus.bdui.plus.utils.d) this.a).b;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void h(com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.x2 x2Var) {
        x2Var.getClass();
        com.yandex.plus.home.feature.webviews.internal.smart.c cVar = ((com.yandex.plus.home.feature.webviews.internal.smart.f) this.a).a;
        cVar.getClass();
        cVar.s.e(x2Var, new com.yandex.plus.home.feature.panel.internal.f(1, cVar, com.yandex.plus.home.feature.webviews.internal.smart.c.class, "sendMessage", "sendMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V", 0, 20));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void i(String str) {
        str.getClass();
        com.yandex.plus.home.feature.webviews.internal.smart.c cVar = ((com.yandex.plus.home.feature.webviews.internal.smart.f) this.a).a;
        cVar.getClass();
        com.yandex.plus.home.feature.webviews.internal.container.d dVar = cVar.i;
        dVar.getClass();
        dVar.a.a(new com.yandex.plus.home.api.state.b(str));
    }

    @Override // com.yandex.passport.common.logger.d
    public boolean isEnabled() {
        return true;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        return ((com.yandex.plus.bdui.plus.utils.d) this.a).j(aVar, bVar, map);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void k(com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar) {
        com.yandex.plus.home.feature.webviews.internal.smart.c cVar = ((com.yandex.plus.home.feature.webviews.internal.smart.f) this.a).a;
        cVar.m.b(cVar.n, bVar);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void l(String str, String str2, boolean z) {
        com.yandex.plus.home.feature.webviews.internal.smart.c cVar = ((com.yandex.plus.home.feature.webviews.internal.smart.f) this.a).a;
        cVar.getClass();
        cVar.h0(str, str2);
    }

    @Override // com.yandex.passport.common.logger.d
    public void m(com.yandex.passport.common.logger.b bVar, String str, String str2) {
        str2.getClass();
        ((com.yandex.passport.api.x0) this.a).c(P(bVar), str, str2);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void n(com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar) {
        com.yandex.plus.home.feature.webviews.internal.smart.c cVar = ((com.yandex.plus.home.feature.webviews.internal.smart.f) this.a).a;
        cVar.m.c(cVar.n, bVar);
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        cVar.getClass();
        return ((com.yandex.plus.bdui.plus.utils.d) this.a).o(cVar, null, function1);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void p() {
        com.yandex.plus.home.feature.webviews.internal.smart.c cVar = ((com.yandex.plus.home.feature.webviews.internal.smart.f) this.a).a;
        cVar.h.r(cVar.s.g);
        ((com.yandex.plus.home.feature.webviews.internal.smart.g) cVar.e).n();
        cVar.m.a(cVar.n);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void q() {
        ((com.yandex.plus.home.feature.webviews.internal.smart.f) this.a).dismiss();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void r(String str) {
        ((com.yandex.plus.home.feature.webviews.internal.smart.f) this.a).l(str);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void s(int i) {
        ((com.yandex.plus.home.feature.webviews.internal.smart.f) this.a).getView().performHapticFeedback(i);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void u(String str) {
        ((com.yandex.plus.home.feature.webviews.internal.smart.f) this.a).c(str);
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public void v(Function0 function0) {
        ((com.yandex.plus.bdui.plus.utils.d) this.a).v(function0);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c
    public com.yandex.plus.bdui.m w() {
        return ((com.yandex.plus.bdui.plus.utils.d) this.a).a;
    }

    public com.yandex.plus.home.plaque.feature.internal.presentation.b x() {
        p85.g(com.yandex.passport.sloth.ui.dependencies.m.class, (com.yandex.passport.sloth.ui.dependencies.m) this.a);
        com.yandex.passport.sloth.ui.dependencies.m mVar = (com.yandex.passport.sloth.ui.dependencies.m) this.a;
        com.yandex.plus.home.plaque.feature.internal.presentation.b bVar = new com.yandex.plus.home.plaque.feature.internal.presentation.b();
        com.yandex.passport.sloth.ui.dependencies.n nVar = new com.yandex.passport.sloth.ui.dependencies.n(mVar, 0);
        bVar.a = nVar;
        com.yandex.passport.sloth.ui.dependencies.n nVar2 = new com.yandex.passport.sloth.ui.dependencies.n(mVar, 7);
        bVar.b = nVar2;
        int i = 5;
        bVar.c = lta.b(new com.yandex.passport.internal.ui.bouncer.error.r(nVar, nVar2, new com.yandex.passport.sloth.ui.dependencies.n(mVar, 4), i));
        t6o t6oVarB = lta.b(com.yandex.passport.sloth.ui.b1.a);
        bVar.d = t6oVarB;
        int i2 = 16;
        bVar.e = lta.b(new com.yandex.passport.internal.ui.bouncer.fallback.c((t6o) bVar.c, (com.yandex.passport.sloth.ui.dependencies.n) bVar.b, t6oVarB, i2));
        t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(new com.yandex.passport.sloth.ui.dependencies.n(mVar, 9), (t6o) bVar.d, i2));
        com.yandex.passport.sloth.ui.dependencies.n nVar3 = new com.yandex.passport.sloth.ui.dependencies.n(mVar, 2);
        t6o t6oVar = (t6o) bVar.e;
        t6o t6oVar2 = (t6o) bVar.d;
        bVar.f = lta.b(new nfl((com.yandex.passport.sloth.ui.dependencies.n) bVar.a, t6oVar, (com.yandex.passport.sloth.ui.dependencies.n) bVar.b, t6oVarB2, nVar3, new com.yandex.passport.internal.ui.bouncer.fallback.c(t6oVar, t6oVarB2, t6oVar2, 17), t6oVar2, new com.yandex.passport.sloth.ui.dependencies.n(mVar, 3), new com.yandex.passport.sloth.ui.dependencies.n(mVar, 1), new com.yandex.passport.sloth.ui.dependencies.n(mVar, 6), new com.yandex.passport.sloth.ui.dependencies.n(mVar, 8), new com.yandex.passport.sloth.ui.dependencies.n(mVar, i)));
        return bVar;
    }

    public String y(String str) {
        return ((com.yandex.plus.home.internal.di.k) this.a).getUrl() + str + "/islands-150";
    }

    public da(com.yandex.plus.bdui.flex.ui.s sVar) {
        sVar.getClass();
        this.a = sVar;
    }

    public /* synthetic */ da(Object obj) {
        this.a = obj;
    }

    public da(com.yandex.passport.common.a aVar) {
        aVar.getClass();
        this.a = aVar;
    }
}
