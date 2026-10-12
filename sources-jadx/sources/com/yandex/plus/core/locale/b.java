package com.yandex.plus.core.locale;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.g0;
import com.yandex.passport.api.k1;
import com.yandex.passport.api.l1;
import com.yandex.passport.api.n;
import com.yandex.passport.api.o1;
import com.yandex.passport.api.p0;
import com.yandex.passport.api.q0;
import com.yandex.passport.api.q1;
import com.yandex.passport.api.x;
import com.yandex.passport.common.ui.progress.j;
import com.yandex.passport.common.ui.progress.k;
import com.yandex.passport.common.ui.progress.m;
import com.yandex.passport.data.network.ca;
import com.yandex.passport.internal.account.g;
import com.yandex.passport.internal.credentials.e;
import com.yandex.passport.internal.entities.l;
import com.yandex.passport.internal.methods.y6;
import com.yandex.passport.internal.properties.f;
import com.yandex.passport.internal.properties.h0;
import com.yandex.passport.internal.properties.i;
import com.yandex.passport.internal.properties.k0;
import com.yandex.passport.internal.properties.q;
import com.yandex.passport.internal.properties.t;
import com.yandex.passport.internal.properties.z;
import com.yandex.passport.internal.push.b0;
import com.yandex.passport.internal.push.f0;
import com.yandex.passport.internal.report.d;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.xe;
import com.yandex.passport.internal.social.esia.d0;
import com.yandex.passport.internal.social.esia.e0;
import com.yandex.passport.internal.social.esia.h;
import com.yandex.passport.internal.social.esia.n0;
import com.yandex.passport.internal.social.esia.o0;
import com.yandex.passport.internal.ui.bouncer.chooser.a0;
import com.yandex.passport.internal.ui.bouncer.chooser.u;
import com.yandex.passport.internal.ui.bouncer.chooser.y;
import com.yandex.passport.internal.ui.bouncer.model.j2;
import com.yandex.passport.internal.ui.challenge.logout.LogoutActivity;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.i0;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.r1;
import com.yandex.passport.internal.util.c;
import com.yandex.passport.internal.util.r;
import defpackage.axu;
import defpackage.b56;
import defpackage.brb;
import defpackage.bt5;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.d6i;
import defpackage.di0;
import defpackage.dzy;
import defpackage.e37;
import defpackage.e41;
import defpackage.en5;
import defpackage.eoj;
import defpackage.ev;
import defpackage.f97;
import defpackage.f9e;
import defpackage.faj;
import defpackage.goj;
import defpackage.h57;
import defpackage.h76;
import defpackage.hde;
import defpackage.ho5;
import defpackage.ht7;
import defpackage.hxx;
import defpackage.i76;
import defpackage.io5;
import defpackage.ipr;
import defpackage.it3;
import defpackage.it4;
import defpackage.j2p;
import defpackage.k3y;
import defpackage.k6y;
import defpackage.kbv;
import defpackage.kf1;
import defpackage.l1i;
import defpackage.l4w;
import defpackage.l56;
import defpackage.la2;
import defpackage.ldk;
import defpackage.lw;
import defpackage.lwm;
import defpackage.m6l;
import defpackage.no5;
import defpackage.o15;
import defpackage.opp;
import defpackage.ow4;
import defpackage.p54;
import defpackage.p85;
import defpackage.pcx;
import defpackage.pqg;
import defpackage.q96;
import defpackage.rgv;
import defpackage.rv;
import defpackage.t3w;
import defpackage.t76;
import defpackage.u65;
import defpackage.u96;
import defpackage.ufh;
import defpackage.uhy;
import defpackage.um5;
import defpackage.ux7;
import defpackage.v76;
import defpackage.vm5;
import defpackage.w47;
import defpackage.w6v;
import defpackage.wn5;
import defpackage.wt6;
import defpackage.x4w;
import defpackage.x6x;
import defpackage.xby;
import defpackage.xjb;
import defpackage.xol;
import defpackage.xq4;
import defpackage.xyi;
import defpackage.yds;
import defpackage.z6w;
import defpackage.z8j;
import defpackage.zhe;
import defpackage.zq7;
import defpackage.zxu;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final String A(String str, JSONObject jSONObject) {
        String string;
        jSONObject.getClass();
        if (!jSONObject.has(str) || jSONObject.isNull(str) || (string = jSONObject.getString(str)) == null || string.length() == 0) {
            return null;
        }
        return string;
    }

    public static final boolean B(f0 f0Var) {
        Long l = f0Var.r;
        return System.currentTimeMillis() < (l != null ? l.longValue() : Long.MAX_VALUE);
    }

    public static void C(Bundle bundle) {
        if (bundle.containsKey("error-message")) {
            opp.v(bundle.getString("error-message"));
        }
    }

    public static final com.yandex.passport.internal.entities.a D(n nVar) {
        nVar.getClass();
        switch (nVar) {
            case PORTAL:
                return com.yandex.passport.internal.entities.a.a;
            case LITE:
                return com.yandex.passport.internal.entities.a.b;
            case SOCIAL:
                return com.yandex.passport.internal.entities.a.c;
            case PDD:
                return com.yandex.passport.internal.entities.a.d;
            case PHONISH:
                return com.yandex.passport.internal.entities.a.e;
            case MAILISH:
                return com.yandex.passport.internal.entities.a.f;
            case MUSIC_PHONISH:
                return com.yandex.passport.internal.entities.a.g;
            case CHILDISH:
                return com.yandex.passport.internal.entities.a.h;
            case UNDEFINED:
                return com.yandex.passport.internal.entities.a.i;
            default:
                f9e.e();
                return null;
        }
    }

    public static final com.yandex.passport.common.ui.a E(a2 a2Var) {
        a2Var.getClass();
        int iOrdinal = a2Var.ordinal();
        if (iOrdinal == 0) {
            return com.yandex.passport.common.ui.a.a;
        }
        if (iOrdinal == 1) {
            return com.yandex.passport.common.ui.a.b;
        }
        if (iOrdinal == 2) {
            return com.yandex.passport.common.ui.a.a;
        }
        if (iOrdinal == 3) {
            return com.yandex.passport.common.ui.a.c;
        }
        f9e.e();
        return null;
    }

    public static final f F(f fVar) {
        fVar.getClass();
        l lVarS = s(fVar.e());
        a2 a2VarI = fVar.i();
        x xVarG = fVar.g();
        String message = fVar.getMessage();
        boolean zH = fVar.h();
        e eVarD = fVar.d();
        return new f(lVarS, a2VarI, xVarG, message, zH, eVarD != null ? new e(eVarD.a, eVarD.b) : null);
    }

    public static final i G(i iVar) {
        iVar.getClass();
        a2 a2Var = iVar.a;
        b2 b2Var = iVar.b;
        b2Var.getClass();
        com.yandex.passport.api.impl.b bVarB = com.yandex.passport.api.impl.b.b(b2Var.a);
        bVarB.getClass();
        return new i(a2Var, new b2(bVarB, b2Var.b), iVar.c, iVar.d, iVar.e);
    }

    public static final q H(g0 g0Var) {
        g0Var.getClass();
        return new q(com.yandex.plus.core.network.api.utils.a.z(g0Var.getUid()), com.yandex.plus.pay.ui.core.b.I(g0Var.getProgressProperties()), g0Var.getTheme(), g0Var.d());
    }

    public static final k0 I(k0 k0Var) {
        k0Var.getClass();
        boolean zL = k0Var.l();
        boolean zN = k0Var.n();
        boolean z = k0Var.c;
        q0 q0VarH = k0Var.h();
        boolean zO = k0Var.o();
        String strJ = k0Var.j();
        String strE = k0Var.e();
        String strI = k0Var.i();
        String strG = k0Var.g();
        boolean zM = k0Var.m();
        boolean zK = k0Var.k();
        String strF = k0Var.f();
        com.yandex.passport.internal.properties.a aVar = k0Var.m;
        aVar.getClass();
        return new k0(zL, zN, z, q0VarH, zO, strE, strJ, strI, strG, zM, zK, strF, new com.yandex.passport.internal.properties.a(aVar.g(), aVar.d(), aVar.f(), aVar.e()), com.yandex.plus.pay.ui.core.b.I(k0Var.n), k0Var.o, k0Var.p);
    }

    public static final List J(b0 b0Var) {
        b0Var.getClass();
        return um5.h(new xe(b0Var.d, 11), new d("pushService", b0Var.f), new d("eventName", String.valueOf(b0Var.e)), new d("timestamp", String.valueOf(b0Var.q)), new ue(Long.valueOf(b0Var.a)), new xe(b0Var.c, 9), new d("isSilent", String.valueOf(b0Var.p)), new gf(b0Var.b, 11), new d("expireAt", String.valueOf(b0Var.i)));
    }

    public static final List K(f0 f0Var) {
        f0Var.getClass();
        return um5.h(new xe(f0Var.a, 11), new d("passpAmProto", String.valueOf(f0Var.b)), new d("pushService", String.valueOf(f0Var.c)), new d("eventName", String.valueOf(f0Var.d)), new d("timestamp", String.valueOf(f0Var.e)), new ue(Long.valueOf(f0Var.f)), new xe(f0Var.g, 9), new d("minAmVersion", String.valueOf(f0Var.k)), new d("isSilent", String.valueOf(f0Var.l)), new d("requireWebAuth", String.valueOf(f0Var.n)), new gf(f0Var.p, 11), new d("showCodeInNotification", String.valueOf(f0Var.q)), new d("expireAt", String.valueOf(f0Var.r)));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0074  */
    public static final g L(com.yandex.passport.internal.l lVar) {
        Date date;
        Date date2;
        lVar.getClass();
        b2 b2VarG = com.yandex.plus.core.network.api.utils.a.G(lVar.b);
        String strI = lVar.i();
        String strJ = lVar.j();
        com.yandex.passport.common.core.g gVar = lVar.e;
        String str = gVar.j;
        boolean z = gVar.k;
        String str2 = gVar.i;
        boolean zY0 = gVar.y0();
        String str3 = gVar.n;
        boolean z2 = gVar.o;
        boolean z3 = lVar.d.a != null;
        com.yandex.passport.internal.stash.a aVar = lVar.f;
        Account account = lVar.g;
        n nVarF = lVar.f();
        String strK = lVar.k();
        boolean z4 = gVar.p;
        String str4 = gVar.r;
        String str5 = gVar.s;
        String str6 = gVar.t;
        SimpleDateFormat simpleDateFormat = c.a;
        boolean z5 = z3;
        if (str6 != null) {
            try {
                date2 = c.a.parse(str6);
                b2VarG = b2VarG;
                strI = strI;
            } catch (ParseException unused) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    date = null;
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Failed to parse birthday ".concat(str6), 8);
                } else {
                    date = null;
                }
                date2 = date;
            }
        } else {
            date = null;
            date2 = date;
        }
        String str7 = gVar.w;
        List list = gVar.C;
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
            String str8 = ((com.yandex.passport.common.core.e) it.next()).a;
            o1.a(str8);
            arrayList.add(new o1(str8));
        }
        return new g(b2VarG, strI, strJ, str, z, str2, zY0, str3, z2, z5, aVar, account, nVarF, strK, z4, str4, str5, date2, str7, new com.yandex.passport.internal.entities.q(arrayList), gVar.y, gVar.z, gVar.A, gVar.B, !gVar.D, gVar.E, gVar.y0, gVar.z0);
    }

    public static final n M(com.yandex.passport.internal.entities.a aVar) {
        aVar.getClass();
        switch (aVar.ordinal()) {
            case 0:
                return n.PORTAL;
            case 1:
                return n.LITE;
            case 2:
                return n.SOCIAL;
            case 3:
                return n.PDD;
            case 4:
                return n.PHONISH;
            case 5:
                return n.MAILISH;
            case 6:
                return n.MUSIC_PHONISH;
            case 7:
                return n.CHILDISH;
            case 8:
                return n.UNDEFINED;
            default:
                f9e.e();
                return null;
        }
    }

    public static final a2 N(com.yandex.passport.common.ui.a aVar) {
        aVar.getClass();
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            return a2.a;
        }
        if (iOrdinal == 1) {
            return a2.b;
        }
        if (iOrdinal == 2) {
            return a2.d;
        }
        f9e.e();
        return null;
    }

    public static final com.yandex.passport.internal.ui.sloth.webauthn.f O(z zVar) {
        return new com.yandex.passport.internal.ui.sloth.webauthn.f(com.yandex.plus.core.network.api.utils.a.I(zVar.b), E(zVar.a));
    }

    public static final void a(final com.yandex.passport.internal.ui.bouncer.chooser.b bVar, final Function0 function0, final Function1 function1, String str, v76 v76Var, final int i, final int i2) {
        int i3;
        String strF;
        c86 c86Var;
        boolean z;
        final String str2;
        u65 u65Var = di0.u;
        bVar.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(500217520);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var2.f(bVar) : c86Var2.h(bVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.h(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                strF = str;
                int i4 = c86Var2.f(strF) ? 2048 : 1024;
                i3 |= i4;
            } else {
                strF = str;
            }
            i3 |= i4;
        } else {
            strF = str;
        }
        if ((i3 & 1171) == 1170 && c86Var2.z()) {
            c86Var2.S();
            c86Var = c86Var2;
            str2 = strF;
        } else {
            c86Var2.U();
            if ((i & 1) != 0 && !c86Var2.y()) {
                c86Var2.S();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
            } else if ((i2 & 8) != 0) {
                strF = j2p.a(a0.class).f();
                if (strF == null) {
                    strF = "BouncerMasterChooserScreen";
                }
                i3 &= -7169;
            }
            int i5 = i3;
            final String str3 = strF;
            c86Var2.q();
            u viewModelFactory = bVar.getViewModelFactory();
            c86Var2.a0(1729797275);
            x4w x4wVarA = ufh.a(c86Var2);
            if (x4wVarA == null) {
                defpackage.c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            l4w l4wVarK = w6v.k(j2p.a(a0.class), x4wVarA, str3, viewModelFactory, x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var2);
            c86Var = c86Var2;
            c86Var.p(false);
            a0 a0Var = (a0) l4wVarK;
            boolean z2 = (i5 & 112) == 32;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z2 || objK == k3yVar) {
                objK = new hxx(function0, 5);
                c86Var.k0(objK);
            }
            t3w.b(0, 1, c86Var, (Function0) objK, false);
            eoj eojVarT = hde.t(a0Var.l, c86Var);
            j2 j2Var = ((y) eojVarT.getValue()).c;
            if (j2Var == null) {
                c86Var.Z(-1555834439);
                c86Var.p(false);
                z = false;
            } else {
                c86Var.Z(-1555834438);
                Unit unit = Unit.a;
                boolean zH = ((i5 & 896) == 256) | c86Var.h(j2Var);
                Object objK2 = c86Var.K();
                if (zH || objK2 == k3yVar) {
                    objK2 = new uhy(function1, j2Var, null, 23);
                    c86Var.k0(objK2);
                }
                bt5.f(c86Var, unit, (Function2) objK2);
                z = false;
                c86Var.p(false);
            }
            Throwable th = ((y) eojVarT.getValue()).d;
            if (th != null) {
                c86Var.Z(-1555723644);
                com.yandex.passport.internal.ui.common.screen.d.a(th, true, !bVar.isWhiteLabel(), function0, c86Var, ((i5 << 6) & 7168) | 48, 0);
                c86Var.p(false);
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i6 = 0;
                    cyoVarR.d = new Function2() { // from class: com.yandex.passport.internal.ui.bouncer.chooser.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (i6) {
                                case 0:
                                    ((Integer) obj2).intValue();
                                    com.yandex.plus.core.locale.b.a(bVar, function0, function1, str3, (v76) obj, hde.f0(i | 1), i2);
                                    break;
                                case 1:
                                    ((Integer) obj2).intValue();
                                    com.yandex.plus.core.locale.b.a(bVar, function0, function1, str3, (v76) obj, hde.f0(i | 1), i2);
                                    break;
                                case 2:
                                    ((Integer) obj2).intValue();
                                    com.yandex.plus.core.locale.b.a(bVar, function0, function1, str3, (v76) obj, hde.f0(i | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).intValue();
                                    com.yandex.plus.core.locale.b.a(bVar, function0, function1, str3, (v76) obj, hde.f0(i | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            c86Var.Z(-1555723645);
            c86Var.p(z);
            com.yandex.passport.common.core.f fVar = ((y) eojVarT.getValue()).b;
            caj cajVar = caj.a;
            if (fVar != null) {
                c86Var.Z(-1555446039);
                com.yandex.passport.common.ui.progress.g progressProperties = bVar.getProgressProperties();
                faj fajVarB = androidx.compose.foundation.a.b(cajVar, ((ho5) c86Var.j(io5.a)).n, u65Var);
                com.yandex.passport.common.ui.progress.g gVar = com.yandex.passport.common.ui.progress.g.e;
                g(fajVarB, progressProperties, false, c86Var, 0, 4);
                c86Var.p(false);
                cyo cyoVarR2 = c86Var.r();
                if (cyoVarR2 != null) {
                    final int i7 = 1;
                    cyoVarR2.d = new Function2() { // from class: com.yandex.passport.internal.ui.bouncer.chooser.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (i7) {
                                case 0:
                                    ((Integer) obj2).intValue();
                                    com.yandex.plus.core.locale.b.a(bVar, function0, function1, str3, (v76) obj, hde.f0(i | 1), i2);
                                    break;
                                case 1:
                                    ((Integer) obj2).intValue();
                                    com.yandex.plus.core.locale.b.a(bVar, function0, function1, str3, (v76) obj, hde.f0(i | 1), i2);
                                    break;
                                case 2:
                                    ((Integer) obj2).intValue();
                                    com.yandex.plus.core.locale.b.a(bVar, function0, function1, str3, (v76) obj, hde.f0(i | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).intValue();
                                    com.yandex.plus.core.locale.b.a(bVar, function0, function1, str3, (v76) obj, hde.f0(i | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            c86Var.Z(-1557233902);
            c86Var.p(false);
            List list = ((y) eojVarT.getValue()).a;
            if (list != null) {
                c86Var.Z(-1555214314);
                boolean zH2 = c86Var.h(a0Var);
                Object objK3 = c86Var.K();
                if (zH2 || objK3 == k3yVar) {
                    objK3 = new com.yandex.passport.internal.network.client.a(1, a0Var, a0.class, "onWish", "onWish(Lcom/yandex/passport/internal/ui/bouncer/chooser/BouncerMasterChooserViewModel$Wish;)V", 0, 12);
                    c86Var.k0(objK3);
                }
                com.yandex.passport.internal.ui.bouncer.chooser.e.b(bVar, list, function0, (Function1) objK3, c86Var, (i5 & 14) | ((i5 << 3) & 896));
                c86Var.p(false);
                cyo cyoVarR3 = c86Var.r();
                if (cyoVarR3 != null) {
                    final int i8 = 2;
                    cyoVarR3.d = new Function2() { // from class: com.yandex.passport.internal.ui.bouncer.chooser.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (i8) {
                                case 0:
                                    ((Integer) obj2).intValue();
                                    com.yandex.plus.core.locale.b.a(bVar, function0, function1, str3, (v76) obj, hde.f0(i | 1), i2);
                                    break;
                                case 1:
                                    ((Integer) obj2).intValue();
                                    com.yandex.plus.core.locale.b.a(bVar, function0, function1, str3, (v76) obj, hde.f0(i | 1), i2);
                                    break;
                                case 2:
                                    ((Integer) obj2).intValue();
                                    com.yandex.plus.core.locale.b.a(bVar, function0, function1, str3, (v76) obj, hde.f0(i | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).intValue();
                                    com.yandex.plus.core.locale.b.a(bVar, function0, function1, str3, (v76) obj, hde.f0(i | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            c86Var.Z(-1555214315);
            c86Var.p(false);
            it3.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.e.d(cajVar, 1.0f), ((ho5) c86Var.j(io5.a)).n, u65Var), c86Var, 0);
            str2 = str3;
        }
        cyo cyoVarR4 = c86Var.r();
        if (cyoVarR4 != null) {
            final int i9 = 3;
            cyoVarR4.d = new Function2() { // from class: com.yandex.passport.internal.ui.bouncer.chooser.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (i9) {
                        case 0:
                            ((Integer) obj2).intValue();
                            com.yandex.plus.core.locale.b.a(bVar, function0, function1, str2, (v76) obj, hde.f0(i | 1), i2);
                            break;
                        case 1:
                            ((Integer) obj2).intValue();
                            com.yandex.plus.core.locale.b.a(bVar, function0, function1, str2, (v76) obj, hde.f0(i | 1), i2);
                            break;
                        case 2:
                            ((Integer) obj2).intValue();
                            com.yandex.plus.core.locale.b.a(bVar, function0, function1, str2, (v76) obj, hde.f0(i | 1), i2);
                            break;
                        default:
                            ((Integer) obj2).intValue();
                            com.yandex.plus.core.locale.b.a(bVar, function0, function1, str2, (v76) obj, hde.f0(i | 1), i2);
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, v76 v76Var, faj fajVar, boolean z) {
        int i2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1000886874);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i2 & 19) == 18 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            long j = ((ho5) c86Var.j(io5.a)).a;
            boolean zE = ((i2 & 14) == 4) | c86Var.e(j);
            Object objK = c86Var.K();
            if (zE || objK == t76.a) {
                objK = new lwm(i3, j, z);
                c86Var.k0(objK);
            }
            fajVar2 = fajVar;
            androidx.compose.ui.viewinterop.a.a(i2 & 112, 4, c86Var, fajVar2, (Function1) objK, null);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z, fajVar2, i, 19);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v3, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [c86] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void c(final n0 n0Var, final Function1 function1, final Function1 function2, final Function1 function3, final Function0 function0, final Function0 function4, v76 v76Var, final int i) {
        cyo cyoVarR;
        Function2 function5;
        String str;
        ?? r13;
        int i2;
        ?? r8;
        Object obj;
        ?? r9;
        n0Var.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        function4.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(879937420);
        int i3 = i | (c86Var.h(n0Var) ? 4 : 2) | (c86Var.h(function1) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128) | (c86Var.h(function3) ? 2048 : 1024) | (c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function4) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if ((74899 & i3) != 74898 || !c86Var.z()) {
            eoj eojVarT = hde.t(n0Var.m, c86Var);
            d0 d0Var = ((e0) eojVarT.getValue()).a;
            k3y k3yVar = t76.a;
            if (d0Var == null) {
                c86Var.Z(2030616763);
                c86Var.p(false);
                String str2 = ((e0) eojVarT.getValue()).b;
                if (str2 != null) {
                    c86Var.Z(2030764448);
                    boolean z = ((e0) eojVarT.getValue()).d;
                    boolean zH = c86Var.h(n0Var) | ((i3 & 112) == 32);
                    Object objK = c86Var.K();
                    Object obj2 = objK;
                    if (zH || objK == k3yVar) {
                        com.yandex.passport.internal.database.diary.c cVar = new com.yandex.passport.internal.database.diary.c(n0Var, function1, 6);
                        c86Var.k0(cVar);
                        obj2 = cVar;
                    }
                    Function1 function6 = (Function1) obj2;
                    boolean zH2 = c86Var.h(n0Var);
                    Object objK2 = c86Var.K();
                    Object obj3 = objK2;
                    if (zH2 || objK2 == k3yVar) {
                        pcx pcxVar = new pcx(17, n0Var);
                        c86Var.k0(pcxVar);
                        obj3 = pcxVar;
                    }
                    str = str2;
                    r13 = 0;
                    i2 = 2029274774;
                    i(z, str, function6, (Function1) obj3, function0, function4, c86Var, 516096 & i3);
                    r8 = c86Var;
                } else {
                    str = str2;
                    r13 = 0;
                    i2 = 2029274774;
                    c86Var.Z(2029274774);
                    r8 = c86Var;
                }
                r8.p(r13);
                if (str == null || ((e0) eojVarT.getValue()).e) {
                    r8.Z(2031275204);
                    g(rgv.f(caj.a), null, false, r8, 0, 6);
                } else {
                    r8.Z(i2);
                }
                r8.p(r13);
                Throwable th = ((e0) eojVarT.getValue()).c;
                if (th == null) {
                    r8.Z(2031375147);
                } else {
                    r8.Z(2031375148);
                    int i4 = ((i3 & 7168) != 2048 ? r13 : 1) | (r8.h(th) ? 1 : 0);
                    Object objK3 = r8.K();
                    if (i4 != 0 || objK3 == k3yVar) {
                        obj = objK3;
                        h hVar = new h(function3, th, null, r13);
                        r8.k0(hVar);
                        obj = hVar;
                    }
                    obj = objK3;
                    bt5.f(r8, th, (Function2) obj);
                }
                r8.p(r13);
                r9 = r8;
            } else {
                c86Var.Z(2030616764);
                boolean zH3 = ((i3 & 896) == 256) | c86Var.h(d0Var);
                Object objK4 = c86Var.K();
                Object obj4 = objK4;
                if (zH3 != 0 || objK4 == k3yVar) {
                    uhy uhyVar = new uhy(function2, d0Var, null, 18);
                    c86Var.k0(uhyVar);
                    obj4 = uhyVar;
                }
                bt5.f(c86Var, d0Var, (Function2) obj4);
                c86Var.p(false);
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i5 = 0;
                function5 = new Function2(n0Var, function1, function2, function3, function0, function4, i, i5) { // from class: com.yandex.passport.internal.social.esia.g
                    public final /* synthetic */ int a;
                    public final /* synthetic */ n0 b;
                    public final /* synthetic */ Function1 c;
                    public final /* synthetic */ Function1 d;
                    public final /* synthetic */ Function1 e;
                    public final /* synthetic */ Function0 f;
                    public final /* synthetic */ Function0 g;

                    {
                        this.a = i5;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj5, Object obj6) {
                        switch (this.a) {
                            case 0:
                                ((Integer) obj6).getClass();
                                int iF0 = hde.f0(1);
                                com.yandex.plus.core.locale.b.c(this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj5, iF0);
                                break;
                            default:
                                ((Integer) obj6).getClass();
                                int iF1 = hde.f0(1);
                                com.yandex.plus.core.locale.b.c(this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj5, iF1);
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
            cyoVarR.d = function5;
        }
        c86Var.S();
        r9 = c86Var;
        cyoVarR = r9.r();
        if (cyoVarR != null) {
            final int i6 = 1;
            function5 = new Function2(n0Var, function1, function2, function3, function0, function4, i, i6) { // from class: com.yandex.passport.internal.social.esia.g
                public final /* synthetic */ int a;
                public final /* synthetic */ n0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;

                {
                    this.a = i6;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj6).getClass();
                            int iF0 = hde.f0(1);
                            com.yandex.plus.core.locale.b.c(this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj5, iF0);
                            break;
                        default:
                            ((Integer) obj6).getClass();
                            int iF1 = hde.f0(1);
                            com.yandex.plus.core.locale.b.c(this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj5, iF1);
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function5;
        }
    }

    public static final void d(final com.yandex.passport.internal.ui.challenge.logout.bottomsheet.q qVar, final boolean z, final Function1 function1, final Function1 function2, final Function0 function0, final Function0 function3, v76 v76Var, final int i) {
        qVar.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1603810033);
        int i2 = i | (c86Var.f(qVar) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.h(function2) ? 2048 : 1024) | (c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function3) ? 131072 : SQLiteDatabase.OPEN_FULLMUTEX);
        if ((74899 & i2) == 74898 && c86Var.z()) {
            c86Var.S();
        } else {
            ipr iprVarF = z8j.f(6, 2, c86Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                u96 u96Var = new u96(bt5.p(kotlin.coroutines.g.a, c86Var));
                c86Var.k0(u96Var);
                objK = u96Var;
            }
            e37 e37Var = ((u96) objK).a;
            com.yandex.passport.internal.ui.challenge.logout.bottomsheet.e0 viewModelFactory = qVar.getViewModelFactory();
            c86Var.a0(1729797275);
            x4w x4wVarA = ufh.a(c86Var);
            if (x4wVarA == null) {
                defpackage.c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            l4w l4wVarK = w6v.k(j2p.a(com.yandex.passport.internal.ui.challenge.logout.bottomsheet.g0.class), x4wVarA, null, viewModelFactory, x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var);
            c86Var = c86Var;
            c86Var.p(false);
            com.yandex.passport.internal.ui.challenge.logout.bottomsheet.g0 g0Var = (com.yandex.passport.internal.ui.challenge.logout.bottomsheet.g0) l4wVarK;
            eoj eojVarT = hde.t(g0Var.l, c86Var);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(Boolean.FALSE);
                c86Var.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            p54 p54Var = g0Var.m;
            int i3 = 1;
            boolean z2 = (i2 & 7168) == 2048;
            Object objK3 = c86Var.K();
            Continuation continuation = null;
            if (z2 || objK3 == k3yVar) {
                objK3 = new ht7(function2, continuation, i3);
                c86Var.k0(objK3);
            }
            com.yandex.passport.internal.ui.a.d(p54Var, (Function2) objK3, c86Var, 0);
            Throwable th = ((com.yandex.passport.internal.ui.challenge.logout.bottomsheet.f0) eojVarT.getValue()).b;
            if (th != null) {
                c86Var.Z(1889371096);
                boolean zH = ((i2 & 896) == 256) | c86Var.h(th);
                Object objK4 = c86Var.K();
                if (zH || objK4 == k3yVar) {
                    objK4 = new h(function1, th, continuation, i3);
                    c86Var.k0(objK4);
                }
                bt5.f(c86Var, th, (Function2) objK4);
                c86Var.p(false);
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i4 = 0;
                    cyoVarR.d = new Function2(qVar, z, function1, function2, function0, function3, i, i4) { // from class: com.yandex.passport.internal.ui.challenge.logout.bottomsheet.s
                        public final /* synthetic */ int a;
                        public final /* synthetic */ q b;
                        public final /* synthetic */ boolean c;
                        public final /* synthetic */ Function1 d;
                        public final /* synthetic */ Function1 e;
                        public final /* synthetic */ Function0 f;
                        public final /* synthetic */ Function0 g;

                        {
                            this.a = i4;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (this.a) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iF0 = hde.f0(1);
                                    com.yandex.plus.core.locale.b.d(this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj, iF0);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iF1 = hde.f0(1);
                                    com.yandex.plus.core.locale.b.d(this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj, iF1);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            c86Var.Z(1889371095);
            c86Var.p(false);
            pqg pqgVar = (pqg) c86Var.j(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean zH2 = ((i2 & 112) == 32) | c86Var.h(pqgVar);
            Object objK5 = c86Var.K();
            if (zH2 || objK5 == k3yVar) {
                objK5 = new la2(pqgVar, z, eojVar, 10);
                c86Var.k0(objK5);
            }
            bt5.c(pqgVar, iprVarF, (Function1) objK5, c86Var);
            i0 i0Var = ((com.yandex.passport.internal.ui.challenge.logout.bottomsheet.f0) eojVarT.getValue()).a;
            if (i0Var == null || !((Boolean) eojVar.getValue()).booleanValue()) {
                c86Var.Z(1887178993);
            } else {
                c86Var.Z(1890202361);
                i3 = (i2 & 458752) != 131072 ? 0 : 1;
                Object objK6 = c86Var.K();
                if (i3 != 0 || objK6 == k3yVar) {
                    objK6 = new hxx(function3, 6);
                    c86Var.k0(objK6);
                }
                b56 b56VarW = zxu.w(1389187968, c86Var, new kf1(i0Var, qVar, e37Var, iprVarF, function3, function2, function0, eojVar, 10));
                c86Var = c86Var;
                r1.b((Function0) objK6, null, iprVarF, b56VarW, c86Var, 3072);
            }
            c86Var.p(false);
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            final int i5 = 1;
            cyoVarR2.d = new Function2(qVar, z, function1, function2, function0, function3, i, i5) { // from class: com.yandex.passport.internal.ui.challenge.logout.bottomsheet.s
                public final /* synthetic */ int a;
                public final /* synthetic */ q b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;

                {
                    this.a = i5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(1);
                            com.yandex.plus.core.locale.b.d(this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj, iF0);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iF1 = hde.f0(1);
                            com.yandex.plus.core.locale.b.d(this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj, iF1);
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(int i, faj fajVar, Function0 function0, int i2, v76 v76Var, int i3, int i4) {
        int i5;
        Function0 function1;
        int i6;
        Function0 function2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(785323946);
        if ((i3 & 6) == 0) {
            i5 = (c86Var.d(i) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i7 = i4 & 4;
        if (i7 != 0) {
            i5 |= 384;
        } else if ((i3 & 384) == 0) {
            i5 |= c86Var.h(function0) ? 256 : 128;
        }
        int i8 = i4 & 8;
        if (i8 != 0) {
            i5 |= 3072;
        } else if ((i3 & 3072) == 0) {
            i5 |= c86Var.d(i2) ? 2048 : 1024;
        }
        if ((i5 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
            function2 = function0;
            i6 = i2;
        } else {
            k3y k3yVar = t76.a;
            if (i7 != 0) {
                Object objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = new com.yandex.passport.api.exception.l(9);
                    c86Var.k0(objK);
                }
                function1 = (Function0) objK;
            } else {
                function1 = function0;
            }
            int i9 = i8 != 0 ? -1 : i2;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new com.yandex.passport.common.ui.progress.h(function1);
                c86Var.k0(objK2);
            }
            com.yandex.passport.common.ui.progress.h hVar = (com.yandex.passport.common.ui.progress.h) objK2;
            boolean zH = ((i5 & 7168) == 2048) | ((i5 & 14) == 4) | c86Var.h(hVar);
            Object objK3 = c86Var.K();
            if (zH || objK3 == k3yVar) {
                objK3 = new h57(i9, i, hVar, 3);
                c86Var.k0(objK3);
            }
            androidx.compose.ui.viewinterop.a.a(i5 & 112, 4, c86Var, fajVar, (Function1) objK3, null);
            i6 = i9;
            function2 = function1;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ux7(i, fajVar, function2, i6, i3, i4);
        }
    }

    public static final void f(com.yandex.passport.common.ui.progress.g gVar, faj fajVar, v76 v76Var, int i, int i2) {
        int i3;
        gVar.getClass();
        com.yandex.passport.common.ui.progress.c cVar = gVar.a;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1683861310);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var.f(gVar) : c86Var.h(gVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            faj fajVarD = caj.a;
            if (i4 != 0) {
                fajVar = fajVarD;
            }
            boolean z = ((com.yandex.passport.common.ui.compose.theme.b) c86Var.j(com.yandex.passport.common.ui.compose.theme.d.d)).a;
            boolean z2 = ((com.yandex.passport.common.ui.compose.theme.e) c86Var.j(com.yandex.passport.common.ui.compose.theme.d.e)).a;
            m mVar = gVar.b;
            if (mVar instanceof com.yandex.passport.common.ui.progress.i) {
                com.yandex.passport.common.ui.progress.i iVar = (com.yandex.passport.common.ui.progress.i) mVar;
                float f = iVar.a;
                float f2 = xyi.a.density;
                fajVarD = androidx.compose.foundation.layout.e.p(fajVarD, (int) (f / f2), (int) (iVar.b / f2));
            } else if (mVar.equals(j.a)) {
                fajVarD = cVar instanceof com.yandex.passport.common.ui.progress.a ? androidx.compose.foundation.layout.e.t(androidx.compose.foundation.layout.e.f(fajVarD, 50.0f), 50.0f, 70.0f) : androidx.compose.foundation.layout.e.p(fajVarD, 50.0f, 50.0f);
            } else if (mVar.equals(k.a)) {
                fajVarD = androidx.compose.foundation.layout.e.d(fajVarD, 1.0f);
            } else if (!mVar.equals(com.yandex.passport.common.ui.progress.l.a)) {
                f9e.e();
                return;
            }
            h(cVar, z2, z, fajVar.t(fajVarD), c86Var, 0);
        }
        faj fajVar2 = fajVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new it4(gVar, fajVar2, i, i2, 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:69:0x0130  */
    /* JADX WARN: Code duplicated, block: B:70:0x0134  */
    /* JADX WARN: Code duplicated, block: B:73:0x0147  */
    /* JADX WARN: Code duplicated, block: B:75:0x0155  */
    /* JADX WARN: Code duplicated, block: B:79:0x0171  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    public static final void g(faj fajVar, com.yandex.passport.common.ui.progress.g gVar, boolean z, v76 v76Var, int i, int i2) {
        faj fajVar2;
        int i3;
        boolean z2;
        int i4;
        caj cajVar;
        m6l wn5Var;
        int i5;
        q96 q96Var;
        l56 l56Var;
        com.yandex.passport.common.ui.progress.g gVar2;
        cyo cyoVarR;
        int i6;
        com.yandex.passport.common.ui.progress.g gVar3 = gVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(357759865);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            fajVar2 = fajVar;
        } else if ((i & 6) == 0) {
            fajVar2 = fajVar;
            i3 = (c86Var.f(fajVar2) ? 4 : 2) | i;
        } else {
            fajVar2 = fajVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) != 0) {
                i6 = 16;
            } else {
                if ((i & 64) == 0 ? c86Var.f(gVar3) : c86Var.h(gVar3)) {
                    i6 = 32;
                } else {
                    i6 = 16;
                }
            }
            i3 |= i6;
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= c86Var.g(z2) ? 256 : 128;
            }
            if ((i3 & 147) == 146 || !c86Var.z()) {
                c86Var.U();
                i4 = i & 1;
                cajVar = caj.a;
                if (i4 != 0 || c86Var.y()) {
                    if (i7 != 0) {
                        fajVar2 = cajVar;
                    }
                    if ((i2 & 2) != 0) {
                        gVar3 = new com.yandex.passport.common.ui.progress.g(new com.yandex.passport.common.ui.progress.a(), j.a, com.yandex.passport.common.ui.progress.e.a, true);
                        i3 &= -113;
                    }
                    if (i8 != 0) {
                        z2 = true;
                    }
                } else {
                    c86Var.S();
                    if ((i2 & 2) != 0) {
                        i3 &= -113;
                    }
                }
                c86Var.q();
                faj fajVarD = androidx.compose.foundation.layout.e.d(fajVar2, 1.0f);
                if (z2) {
                    c86Var.Z(-2084203445);
                    if (gVar3.c instanceof com.yandex.passport.common.ui.progress.d) {
                        c86Var.Z(-2084124581);
                        wn5Var = hde.X(((com.yandex.passport.common.ui.progress.d) gVar3.c).a, 0, c86Var);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-2084009881);
                        wn5Var = new wn5(((ho5) c86Var.j(io5.a)).n);
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                } else {
                    c86Var.Z(-2083889694);
                    c86Var.p(false);
                    wn5Var = new wn5(en5.m);
                }
                faj fajVarD2 = androidx.compose.ui.draw.a.d(fajVarD, wn5Var, null, wt6.g, 0.0f, null, 54);
                d6i d6iVarD = it3.d(u65.i, false);
                i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarD2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                f(gVar3, cajVar, c86Var, ((i3 >> 3) & 14) | 48, 0);
                c86Var.p(true);
            } else {
                c86Var.S();
            }
            gVar2 = gVar3;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new lw(fajVar2, gVar2, z2, i, i2);
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i3 & 147) == 146) {
            c86Var.U();
            i4 = i & 1;
            cajVar = caj.a;
            if (i4 != 0) {
                if (i7 != 0) {
                    fajVar2 = cajVar;
                }
                if ((i2 & 2) != 0) {
                    gVar3 = new com.yandex.passport.common.ui.progress.g(new com.yandex.passport.common.ui.progress.a(), j.a, com.yandex.passport.common.ui.progress.e.a, true);
                    i3 &= -113;
                }
                if (i8 != 0) {
                    z2 = true;
                }
            } else {
                if (i7 != 0) {
                    fajVar2 = cajVar;
                }
                if ((i2 & 2) != 0) {
                    gVar3 = new com.yandex.passport.common.ui.progress.g(new com.yandex.passport.common.ui.progress.a(), j.a, com.yandex.passport.common.ui.progress.e.a, true);
                    i3 &= -113;
                }
                if (i8 != 0) {
                    z2 = true;
                }
            }
            c86Var.q();
            faj fajVarD3 = androidx.compose.foundation.layout.e.d(fajVar2, 1.0f);
            if (z2) {
                c86Var.Z(-2084203445);
                if (gVar3.c instanceof com.yandex.passport.common.ui.progress.d) {
                    c86Var.Z(-2084124581);
                    wn5Var = hde.X(((com.yandex.passport.common.ui.progress.d) gVar3.c).a, 0, c86Var);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-2084009881);
                    wn5Var = new wn5(((ho5) c86Var.j(io5.a)).n);
                    c86Var.p(false);
                }
                c86Var.p(false);
            } else {
                c86Var.Z(-2083889694);
                c86Var.p(false);
                wn5Var = new wn5(en5.m);
            }
            faj fajVarD4 = androidx.compose.ui.draw.a.d(fajVarD3, wn5Var, null, wt6.g, 0.0f, null, 54);
            d6i d6iVarD2 = it3.d(u65.i, false);
            i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarD4);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            f(gVar3, cajVar, c86Var, ((i3 >> 3) & 14) | 48, 0);
            c86Var.p(true);
        } else {
            c86Var.U();
            i4 = i & 1;
            cajVar = caj.a;
            if (i4 != 0) {
                if (i7 != 0) {
                    fajVar2 = cajVar;
                }
                if ((i2 & 2) != 0) {
                    gVar3 = new com.yandex.passport.common.ui.progress.g(new com.yandex.passport.common.ui.progress.a(), j.a, com.yandex.passport.common.ui.progress.e.a, true);
                    i3 &= -113;
                }
                if (i8 != 0) {
                    z2 = true;
                }
            } else {
                if (i7 != 0) {
                    fajVar2 = cajVar;
                }
                if ((i2 & 2) != 0) {
                    gVar3 = new com.yandex.passport.common.ui.progress.g(new com.yandex.passport.common.ui.progress.a(), j.a, com.yandex.passport.common.ui.progress.e.a, true);
                    i3 &= -113;
                }
                if (i8 != 0) {
                    z2 = true;
                }
            }
            c86Var.q();
            faj fajVarD5 = androidx.compose.foundation.layout.e.d(fajVar2, 1.0f);
            if (z2) {
                c86Var.Z(-2084203445);
                if (gVar3.c instanceof com.yandex.passport.common.ui.progress.d) {
                    c86Var.Z(-2084124581);
                    wn5Var = hde.X(((com.yandex.passport.common.ui.progress.d) gVar3.c).a, 0, c86Var);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-2084009881);
                    wn5Var = new wn5(((ho5) c86Var.j(io5.a)).n);
                    c86Var.p(false);
                }
                c86Var.p(false);
            } else {
                c86Var.Z(-2083889694);
                c86Var.p(false);
                wn5Var = new wn5(en5.m);
            }
            faj fajVarD6 = androidx.compose.ui.draw.a.d(fajVarD5, wn5Var, null, wt6.g, 0.0f, null, 54);
            d6i d6iVarD3 = it3.d(u65.i, false);
            i5 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarD6);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD3, h76.f);
            kbv.c(c86Var, xolVarL3, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI3, h76.d);
            f(gVar3, cajVar, c86Var, ((i3 >> 3) & 14) | 48, 0);
            c86Var.p(true);
        }
        gVar2 = gVar3;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lw(fajVar2, gVar2, z2, i, i2);
        }
    }

    public static final void h(com.yandex.passport.common.ui.progress.c cVar, boolean z, boolean z2, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-600838773);
        int i2 = i | (c86Var.f(cVar) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.g(z2) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if ((i2 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
        } else {
            Object[] objArr = new Object[0];
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new com.yandex.passport.api.exception.l(8);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) xq4.X(objArr, null, (Function0) objK, c86Var, 0, 6);
            Unit unit = Unit.a;
            boolean zF = ((i2 & 14) == 4) | c86Var.f(eojVar);
            Object objK2 = c86Var.K();
            Continuation continuation = null;
            if (zF || objK2 == k3yVar) {
                objK2 = new k6y(cVar, eojVar, continuation, 17);
                c86Var.k0(objK2);
            }
            bt5.f(c86Var, unit, (Function2) objK2);
            if (((Boolean) eojVar.getValue()).booleanValue()) {
                c86Var.Z(1836329760);
                if (cVar instanceof com.yandex.passport.common.ui.progress.a) {
                    c86Var.Z(1836402765);
                    Object objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = new goj(Boolean.FALSE);
                        c86Var.k0(objK3);
                    }
                    goj gojVar = (goj) objK3;
                    if (z) {
                        c86Var.Z(1832331287);
                    } else {
                        c86Var.Z(1836515419);
                        boolean zH = c86Var.h(gojVar);
                        Object objK4 = c86Var.K();
                        if (zH || objK4 == k3yVar) {
                            objK4 = new z6w(gojVar, continuation, 10);
                            c86Var.k0(objK4);
                        }
                        bt5.f(c86Var, unit, (Function2) objK4);
                        no5 no5Var = xjb.d;
                        dzy.d(gojVar, null, androidx.compose.animation.b.e(new axu(1000, 0, no5Var), 2), androidx.compose.animation.b.f(new axu(500, 0, no5Var), 2), null, zxu.w(-1567232431, c86Var, new ev(z2, fajVar, gojVar, 15)), c86Var, 196608);
                        c86Var = c86Var;
                    }
                    c86Var.p(false);
                    if (!Intrinsics.e(gojVar.b.getValue(), gojVar.c.getValue()) || ((Boolean) gojVar.a.getValue()).booleanValue() || ((Boolean) gojVar.b.getValue()).booleanValue()) {
                        c86Var.Z(1832331287);
                    } else {
                        c86Var.Z(1838109067);
                        b((i2 >> 6) & 126, c86Var, fajVar, z2);
                    }
                    c86Var.p(false);
                    c86Var.p(false);
                } else {
                    if (!(cVar instanceof com.yandex.passport.common.ui.progress.b)) {
                        throw yds.i(c86Var, -1880425902, false);
                    }
                    c86Var.Z(1838243576);
                    e(((com.yandex.passport.common.ui.progress.b) cVar).a, fajVar, null, 0, c86Var, (i2 >> 6) & 112, 12);
                    c86Var.p(false);
                }
            } else {
                c86Var.Z(1832331287);
            }
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ldk(cVar, z, z2, fajVar, i, 3);
        }
    }

    public static final void i(boolean z, String str, Function1 function1, Function1 function2, Function0 function0, Function0 function3, v76 v76Var, int i) {
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1994802167);
        int i2 = i | (c86Var.g(z) ? 4 : 2) | (c86Var.f(str) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.h(function2) ? 2048 : 1024) | (c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function3) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if ((74899 & i2) == 74898 && c86Var.z()) {
            c86Var.S();
        } else {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K("");
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            boolean zF = c86Var.f(context);
            Object objK2 = c86Var.K();
            int i3 = 1;
            if (zF || objK2 == k3yVar) {
                WebView webView = new WebView(context);
                context.getClass();
                z2 = false;
                webView.setWebViewClient(new o0(z, (context.getPackageName() + ".passport").concat("://esia"), function1, function2, function0, function3));
                WebSettings settings = webView.getSettings();
                settings.setJavaScriptEnabled(true);
                settings.setAllowFileAccess(false);
                settings.setAllowContentAccess(false);
                settings.setDomStorageEnabled(true);
                settings.setUseWideViewPort(true);
                settings.setLoadWithOverviewMode(false);
                CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true);
                c86Var.k0(webView);
                objK2 = webView;
            } else {
                z2 = false;
            }
            WebView webView2 = (WebView) objK2;
            faj fajVarF = rgv.f(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.e.d(caj.a, 1.0f), ((ho5) c86Var.j(io5.a)).n, di0.u));
            boolean zH = c86Var.h(webView2);
            Object objK3 = c86Var.K();
            if (zH || objK3 == k3yVar) {
                objK3 = new x6x(webView2, 1);
                c86Var.k0(objK3);
            }
            Function1 function4 = (Function1) objK3;
            boolean zH2 = c86Var.h(webView2) | ((i2 & 112) == 32 ? true : z2);
            Object objK4 = c86Var.K();
            if (zH2 || objK4 == k3yVar) {
                objK4 = new ca(str, webView2, eojVar, i3);
                c86Var.k0(objK4);
            }
            androidx.compose.ui.viewinterop.a.a(0, 0, c86Var, fajVarF, function4, (Function1) objK4);
            boolean zH3 = c86Var.h(webView2);
            Object objK5 = c86Var.K();
            if (zH3 || objK5 == k3yVar) {
                objK5 = new x6x(webView2, 2);
                c86Var.k0(objK5);
            }
            bt5.d(context, (Function1) objK5, c86Var);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w47(z, str, function1, function2, function0, function3, i);
        }
    }

    public static Bundle j(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("error-message", str);
        return bundle;
    }

    public static boolean k(com.yandex.passport.common.time.b[] bVarArr, String str) {
        bVarArr.getClass();
        for (com.yandex.passport.common.time.b bVar : bVarArr) {
            if (bVar.a == str) {
                return true;
            }
        }
        return false;
    }

    public static Intent l(Context context, t tVar, com.yandex.passport.internal.ui.challenge.logout.d dVar) {
        context.getClass();
        tVar.getClass();
        dVar.getClass();
        Bundle[] bundleArr = {zq7.h(new Pair("passport-logout-properties", tVar)), zq7.h(new Pair("passport-logout-behaviour", dVar))};
        Bundle bundle = new Bundle();
        for (int i = 0; i < 2; i++) {
            bundle.putAll(bundleArr[i]);
        }
        return p85.s(context, LogoutActivity.class, bundle);
    }

    public static final List m(ArrayList arrayList, List list) {
        list.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj != null) {
                arrayList2.add(obj);
            }
        }
        return arrayList2.size() == arrayList.size() ? arrayList2 : list;
    }

    public static final void n(Activity activity, Exception exc) {
        exc.getClass();
        Intent intent = new Intent();
        intent.putExtra(Constants.KEY_EXCEPTION, exc);
        activity.setResult(13, intent);
        activity.finish();
    }

    public static final ArrayList o(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            arrayList.add(pair.a);
            arrayList.add(pair.b);
        }
        return arrayList;
    }

    public static b2 p(b2 b2Var) {
        b2Var.getClass();
        com.yandex.passport.api.impl.b bVarB = com.yandex.passport.api.impl.b.b(b2Var.a);
        bVarB.getClass();
        return new b2(bVarB, b2Var.b);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
    public static com.yandex.passport.internal.c q(ArrayList arrayList, ArrayList arrayList2) {
        boolean z;
        boolean z2 = false;
        e41 e41Var = new e41(0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            com.yandex.passport.internal.b bVar = (com.yandex.passport.internal.b) it.next();
            e41Var.put(bVar.a, bVar);
        }
        e41 e41Var2 = new e41(0);
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            com.yandex.passport.internal.b bVar2 = (com.yandex.passport.internal.b) it2.next();
            e41Var2.put(bVar2.a, bVar2);
        }
        int size = arrayList2.size() + arrayList.size();
        HashSet<String> hashSet = new HashSet(size);
        hashSet.addAll(e41Var.keySet());
        hashSet.addAll(e41Var2.keySet());
        ArrayList arrayList3 = new ArrayList(size);
        ArrayList arrayList4 = new ArrayList(size);
        ArrayList arrayList5 = new ArrayList(size);
        ArrayList arrayList6 = new ArrayList(size);
        ArrayList arrayList7 = new ArrayList(size);
        for (String str : hashSet) {
            com.yandex.passport.internal.b bVar3 = (com.yandex.passport.internal.b) e41Var.get(str);
            com.yandex.passport.internal.b bVar4 = (com.yandex.passport.internal.b) e41Var2.get(str);
            boolean z3 = (bVar3 != null || bVar4 == null) ? z2 : true;
            boolean z4 = (bVar3 == null || bVar4 == null || bVar3.equals(bVar4)) ? z2 : true;
            if (z4) {
                bVar3.getClass();
                String str2 = bVar3.b;
                if (str2 == null) {
                    str2 = "";
                }
                bVar4.getClass();
                String str3 = bVar4.b;
                if (str2.equals(str3 != null ? str3 : "")) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            boolean z5 = bVar3 != null && bVar4 == null;
            if (z3) {
                if (bVar4 != null) {
                    arrayList3.add(bVar4);
                }
            } else if (z4) {
                if (bVar4 != null) {
                    arrayList4.add(bVar4);
                }
            } else if (z5) {
                if (bVar3 != null) {
                    arrayList6.add(bVar3);
                }
            } else if (bVar3 != null) {
                arrayList7.add(bVar3);
            }
            if (z && bVar4 != null) {
                arrayList5.add(bVar4);
            }
            z2 = false;
        }
        return new com.yandex.passport.internal.c(arrayList3, arrayList4, arrayList5, arrayList6, arrayList7);
    }

    public static com.yandex.passport.internal.core.announcing.d r(String str, long j, String str2, String str3) {
        str2.getClass();
        return new com.yandex.passport.internal.core.announcing.d("com.yandex.accounts.LOGIN_ACCOUNTS_CHANGED", str, str2, str3, j, 0L, 0L);
    }

    public static l s(p0 p0Var) {
        com.yandex.passport.data.models.j jVar;
        p0Var.getClass();
        com.yandex.passport.api.impl.b bVarB = com.yandex.passport.api.impl.b.b(p0Var.g());
        bVarB.getClass();
        com.yandex.passport.api.k0 k0VarF = p0Var.f();
        com.yandex.passport.api.impl.b bVarA = k0VarF != null ? com.yandex.passport.api.impl.b.a(k0VarF.d()) : null;
        com.yandex.passport.common.bitflag.b bVar = new com.yandex.passport.common.bitflag.b(p0Var.i());
        q1 q1VarH = p0Var.h();
        Map mapD = p0Var.d();
        LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(mapD.size()));
        for (Map.Entry entry : mapD.entrySet()) {
            Object key = entry.getKey();
            l1 l1Var = (l1) entry.getValue();
            l1Var.getClass();
            k1 k1Var = l1Var.a;
            Set set = l1Var.b;
            int iOrdinal = k1Var.ordinal();
            if (iOrdinal == 0) {
                jVar = new com.yandex.passport.data.models.j(com.yandex.passport.data.models.i.a, set);
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                jVar = new com.yandex.passport.data.models.j(com.yandex.passport.data.models.i.b, set);
            }
            linkedHashMap.put(key, jVar);
        }
        return new l(bVarB, bVarA, bVar, q1VarH, linkedHashMap);
    }

    public static com.yandex.passport.internal.properties.c t(Bundle bundle) {
        bundle.getClass();
        com.yandex.passport.internal.properties.c cVar = (com.yandex.passport.internal.properties.c) bundle.getParcelable("auth_by_qr_properties");
        if (cVar != null) {
            return cVar;
        }
        defpackage.c.p("No auth_by_qr_properties in bundle");
        return null;
    }

    public static com.yandex.passport.internal.properties.d0 u(Bundle bundle) {
        bundle.getClass();
        bundle.setClassLoader(r.class.getClassLoader());
        com.yandex.passport.internal.properties.d0 d0Var = (com.yandex.passport.internal.properties.d0) bundle.getParcelable("passport-application-bind-properties");
        if (d0Var != null) {
            return d0Var;
        }
        defpackage.c.p(xby.o("Bundle has no ", com.yandex.passport.internal.properties.d0.class));
        return null;
    }

    public static h0 v(Bundle bundle) {
        bundle.getClass();
        return (h0) y6.d.g(bundle);
    }

    public static com.yandex.passport.internal.sloth.credentialmanager.c w(Intent intent) {
        Bundle extras;
        if (intent == null || (extras = intent.getExtras()) == null) {
            return null;
        }
        String string = extras.getString("username_key");
        String string2 = extras.getString("password_key");
        String string3 = extras.getString("response_key");
        boolean z = extras.getBoolean("is_from_dialog_key");
        if (string3 != null) {
            return new com.yandex.passport.internal.sloth.credentialmanager.b(string3, z);
        }
        if (string == null || string2 == null) {
            return null;
        }
        return new com.yandex.passport.internal.sloth.credentialmanager.a(string, string2, z);
    }

    public static com.yandex.passport.internal.ui.authsdk.l x(Activity activity, Bundle bundle) {
        l lVarK;
        String callingPackage = activity.getCallingPackage();
        String str = Intrinsics.e(callingPackage, activity.getPackageName()) ? null : callingPackage;
        h0 h0Var = (h0) bundle.getParcelable("turbo_app_auth_properties");
        if (h0Var != null) {
            String str2 = str == null ? h0Var.e : null;
            String str3 = h0Var.d;
            List list = h0Var.f;
            com.yandex.passport.internal.properties.j jVar = new com.yandex.passport.internal.properties.j();
            jVar.a = true;
            com.yandex.passport.api.impl.b bVar = h0Var.b;
            com.yandex.passport.internal.entities.k kVar = new com.yandex.passport.internal.entities.k(0);
            kVar.P(bVar);
            kVar.y(n.CHILDISH);
            jVar.b = s(kVar.k());
            a2 a2Var = h0Var.a;
            a2Var.getClass();
            jVar.f = a2Var;
            jVar.h = h0Var.c;
            jVar.q = "passport/turboapp";
            com.yandex.passport.internal.properties.k kVarA = jVar.a();
            b2 b2Var = h0Var.c;
            PackageManager packageManager = activity.getPackageManager();
            packageManager.getClass();
            return new com.yandex.passport.internal.ui.authsdk.l(str3, list, "token", kVarA, true, b2Var, str, z(packageManager, str), str2);
        }
        String string = bundle.getString("com.yandex.auth.CLIENT_ID");
        if (string == null) {
            defpackage.c.p("Required value was null.");
            return null;
        }
        List stringArrayList = bundle.getStringArrayList("com.yandex.auth.SCOPES");
        if (stringArrayList == null) {
            stringArrayList = brb.a;
        }
        List list2 = stringArrayList;
        String string2 = bundle.getString("com.yandex.passport.RESPONSE_TYPE", "token");
        boolean z = bundle.getBoolean("com.yandex.auth.USE_TESTING_ENV", false);
        try {
            lVarK = (l) bundle.getParcelable("com.yandex.passport.ACCOUNTS_FILTER");
            if (lVarK == null) {
                com.yandex.passport.api.impl.b bVar2 = z ? com.yandex.passport.api.impl.b.e : com.yandex.passport.api.impl.b.c;
                com.yandex.passport.internal.entities.k kVar2 = new com.yandex.passport.internal.entities.k(0);
                kVar2.P(bVar2);
                kVar2.y(n.CHILDISH);
                lVarK = kVar2.k();
            }
        } catch (Exception unused) {
            com.yandex.passport.api.impl.b bVar3 = z ? com.yandex.passport.api.impl.b.e : com.yandex.passport.api.impl.b.c;
            com.yandex.passport.internal.entities.k kVar3 = new com.yandex.passport.internal.entities.k(0);
            kVar3.P(bVar3);
            kVar3.y(n.CHILDISH);
            lVarK = kVar3.k();
        }
        a2 a2Var2 = a2.values()[bundle.getInt("com.yandex.passport.THEME", 0)];
        b2 b2Var2 = (b2) com.appsflyer.internal.k.b(bundle, r.class, "passport-uid");
        if (b2Var2 == null && bundle.containsKey("com.yandex.auth.UID_VALUE")) {
            long j = bundle.getLong("com.yandex.auth.UID_VALUE");
            if (j > 0) {
                b2Var2 = new b2(lVarK.a, j);
            }
        }
        b2 b2Var3 = b2Var2;
        String string3 = bundle.getString("com.yandex.auth.LOGIN_HINT");
        boolean z2 = bundle.getBoolean("com.yandex.auth.FORCE_CONFIRM", false);
        string2.getClass();
        com.yandex.passport.internal.properties.j jVar2 = new com.yandex.passport.internal.properties.j();
        jVar2.a = true;
        jVar2.b = s(lVarK);
        a2Var2.getClass();
        jVar2.f = a2Var2;
        jVar2.l = string3;
        jVar2.h = b2Var3;
        jVar2.q = "passport/authsdk";
        com.yandex.passport.internal.properties.k kVarA2 = jVar2.a();
        PackageManager packageManager2 = activity.getPackageManager();
        packageManager2.getClass();
        return new com.yandex.passport.internal.ui.authsdk.l(string, list2, string2, kVarA2, z2, b2Var3, str, z(packageManager2, str), null);
    }

    public static final String y(a aVar) {
        aVar.getClass();
        String language = aVar.a().getLanguage();
        language.getClass();
        return language;
    }

    public static String z(PackageManager packageManager, String str) {
        if (str == null) {
            return null;
        }
        try {
            byte[] bArr = com.yandex.passport.internal.entities.t.c;
            byte[] bArrB = androidx.core.app.t.e(packageManager, str).b();
            ArrayList arrayList = new ArrayList(bArrB.length);
            for (byte b : bArrB) {
                arrayList.add(String.format("%02X", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
            }
            return CollectionsKt.W(arrayList, StringUtils.PROCESS_POSTFIX_DELIMITER, null, null, null, 62);
        } catch (Exception unused) {
            return null;
        }
    }
}
