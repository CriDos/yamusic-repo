package com.yandex.passport.internal.ui;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Base64;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.app.r0;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.f2;
import com.yandex.passport.api.g1;
import com.yandex.passport.api.g2;
import com.yandex.passport.api.h0;
import com.yandex.passport.api.h2;
import com.yandex.passport.api.i0;
import com.yandex.passport.api.i2;
import com.yandex.passport.api.j0;
import com.yandex.passport.api.j2;
import com.yandex.passport.api.l2;
import com.yandex.passport.api.m2;
import com.yandex.passport.api.n2;
import com.yandex.passport.api.o2;
import com.yandex.passport.api.p2;
import com.yandex.passport.api.q2;
import com.yandex.passport.api.r2;
import com.yandex.passport.api.s2;
import com.yandex.passport.api.t;
import com.yandex.passport.api.t2;
import com.yandex.passport.api.v2;
import com.yandex.passport.api.w2;
import com.yandex.passport.api.y0;
import com.yandex.passport.api.y1;
import com.yandex.passport.common.network.BackendError;
import com.yandex.passport.common.network.w;
import com.yandex.passport.common.ui.progress.m;
import com.yandex.passport.data.models.r;
import com.yandex.passport.internal.a0;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.properties.e0;
import com.yandex.passport.internal.properties.k0;
import com.yandex.passport.internal.properties.n;
import com.yandex.passport.internal.properties.v;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.properties.z;
import com.yandex.passport.internal.social.esia.EsiaBindActivity;
import com.yandex.passport.internal.ui.bouncer.challenge.p;
import com.yandex.passport.internal.ui.bouncer.challenge.q;
import com.yandex.passport.internal.ui.challenge.logout.u;
import com.yandex.passport.sloth.command.data.z0;
import com.yandex.passport.sloth.data.o;
import com.yandex.passport.sloth.m0;
import defpackage.akp;
import defpackage.b2x;
import defpackage.b9t;
import defpackage.bqg;
import defpackage.bt5;
import defpackage.c86;
import defpackage.cl8;
import defpackage.cyo;
import defpackage.eoj;
import defpackage.f97;
import defpackage.f9e;
import defpackage.gcq;
import defpackage.h97;
import defpackage.hde;
import defpackage.hxx;
import defpackage.i46;
import defpackage.j2p;
import defpackage.k3y;
import defpackage.ki;
import defpackage.l4w;
import defpackage.let;
import defpackage.m1i;
import defpackage.mhx;
import defpackage.nix;
import defpackage.njh;
import defpackage.no5;
import defpackage.ow4;
import defpackage.pqg;
import defpackage.sjp;
import defpackage.t76;
import defpackage.tx;
import defpackage.ufh;
import defpackage.ujp;
import defpackage.v76;
import defpackage.vm5;
import defpackage.w6v;
import defpackage.x4i;
import defpackage.x4w;
import defpackage.yds;
import defpackage.z5d;
import defpackage.zhe;
import defpackage.zq7;
import defpackage.zxu;
import io.appmetrica.analytics.IReporterYandex;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final long A(SQLiteDatabase sQLiteDatabase, String str, ContentValues contentValues) {
        sQLiteDatabase.getClass();
        try {
            return sQLiteDatabase.insertOrThrow(str, null, contentValues);
        } catch (SQLException e) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (!com.yandex.passport.common.logger.a.a.isEnabled()) {
                return -1L;
            }
            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error inserting", e);
            return -1L;
        }
    }

    public static long C(SQLiteDatabase sQLiteDatabase, String str, ContentValues contentValues) {
        sQLiteDatabase.getClass();
        try {
            return sQLiteDatabase.replaceOrThrow(str, null, contentValues);
        } catch (SQLException e) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (!com.yandex.passport.common.logger.a.a.isEnabled()) {
                return -1L;
            }
            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error replacing", e);
            return -1L;
        }
    }

    public static final ki D(j0 j0Var) {
        j0Var.getClass();
        if (j0Var.equals(h0.c)) {
            return a(-1, new Bundle());
        }
        if (j0Var.equals(h0.a)) {
            return b(0);
        }
        if (j0Var.equals(h0.b)) {
            return b(6);
        }
        if (j0Var instanceof i0) {
            return a(13, zq7.h(new Pair(Constants.KEY_EXCEPTION, ((i0) j0Var).a)));
        }
        f9e.e();
        return null;
    }

    public static final ki E(j2 j2Var) {
        if (j2Var instanceof i2) {
            i2 i2Var = (i2) j2Var;
            return a(42, zq7.h(new Pair("url", i2Var.a), new Pair("purpose", i2Var.b)));
        }
        if (j2Var instanceof h2) {
            h2 h2Var = (h2) j2Var;
            return a(-1, zq7.h(new Pair("item", h2Var.a), new Pair("params", h2Var.b)));
        }
        if (j2Var.equals(f2.a)) {
            return b(0);
        }
        if (j2Var instanceof g2) {
            return a(13, zq7.h(new Pair(Constants.KEY_EXCEPTION, ((g2) j2Var).a)));
        }
        f9e.e();
        return null;
    }

    public static final t F(m0 m0Var) {
        m0Var.getClass();
        b2 b2VarG = com.yandex.plus.core.network.api.utils.a.G(m0Var.b);
        com.yandex.passport.internal.account.g gVarL = com.yandex.plus.core.locale.b.L(m0Var.a);
        y0 y0VarP = P(m0Var.c);
        String str = m0Var.d;
        if (str == null) {
            str = null;
        }
        return new t(b2VarG, gVarL, y0VarP, str, null);
    }

    public static final com.yandex.passport.common.properties.a G(com.yandex.passport.internal.properties.m0 m0Var, boolean z) {
        Boolean boolValueOf = m0Var != null ? Boolean.valueOf(m0Var.d) : null;
        String str = m0Var != null ? m0Var.e : null;
        Boolean boolValueOf2 = m0Var != null ? Boolean.valueOf(m0Var.f) : null;
        return new com.yandex.passport.common.properties.a(str, boolValueOf != null ? boolValueOf.booleanValue() : false, boolValueOf2 != null ? boolValueOf2.booleanValue() : false, z);
    }

    public static final c0 H(y1 y1Var) {
        y1Var.getClass();
        return a0.a(y1Var);
    }

    public static final com.yandex.passport.internal.properties.b I(com.yandex.passport.internal.properties.b bVar) {
        bVar.getClass();
        return new com.yandex.passport.internal.properties.b(com.yandex.plus.core.network.api.utils.a.z(bVar.a), bVar.b, bVar.c, com.yandex.plus.core.network.api.utils.a.o(bVar.d));
    }

    public static final com.yandex.passport.internal.properties.h J(com.yandex.passport.internal.properties.h hVar) {
        hVar.getClass();
        hVar.getClass();
        return new com.yandex.passport.internal.properties.h(com.yandex.plus.core.network.api.utils.a.z(hVar.a), hVar.b, hVar.c);
    }

    public static final n K(g1 g1Var) {
        g1Var.getClass();
        return new n(g1Var.getTheme(), com.yandex.plus.core.network.api.utils.a.z(g1Var.getUid()), g1Var.d(), g1Var.e(), g1Var.f());
    }

    public static final z L(z zVar) {
        zVar.getClass();
        zVar.getClass();
        return new z(zVar.a, com.yandex.plus.core.network.api.utils.a.z(zVar.b));
    }

    public static final e0 M(e0 e0Var) {
        e0Var.getClass();
        return new e0(com.yandex.plus.core.locale.b.s(e0Var.a), e0Var.b, com.yandex.plus.core.network.api.utils.a.z(e0Var.c), e0Var.d);
    }

    public static final com.yandex.passport.internal.properties.j0 N(com.yandex.passport.internal.properties.j0 j0Var) {
        j0Var.getClass();
        a2 a2Var = j0Var.a;
        com.yandex.passport.api.impl.b bVar = j0Var.b;
        bVar.getClass();
        com.yandex.passport.api.impl.b bVarB = com.yandex.passport.api.impl.b.b(bVar);
        bVarB.getClass();
        return new com.yandex.passport.internal.properties.j0(a2Var, bVarB, com.yandex.plus.pay.ui.core.b.I(j0Var.c), j0Var.d);
    }

    public static final u O(com.yandex.passport.internal.properties.t tVar) {
        tVar.getClass();
        return new u(com.yandex.plus.core.network.api.utils.a.I(tVar.a), com.yandex.plus.core.locale.b.E(tVar.b), tVar.c, tVar.d, Q(tVar.e), tVar.f);
    }

    public static final y0 P(com.yandex.passport.sloth.data.j jVar) {
        switch (jVar.ordinal()) {
            case 0:
                return y0.h;
            case 1:
                return y0.c;
            case 2:
                return y0.e;
            case 3:
                return y0.j;
            case 4:
                return y0.l;
            case 5:
                return y0.m;
            case 6:
                return y0.n;
            default:
                f9e.e();
                return null;
        }
    }

    public static final com.yandex.passport.common.ui.progress.g Q(v vVar) {
        com.yandex.passport.common.ui.progress.c bVar;
        m iVar;
        com.yandex.passport.common.ui.progress.f dVar;
        vVar.getClass();
        n2 n2VarD = vVar.d();
        n2VarD.getClass();
        if (n2VarD instanceof l2) {
            bVar = new com.yandex.passport.common.ui.progress.a(((l2) n2VarD).a);
        } else {
            if (!(n2VarD instanceof m2)) {
                f9e.e();
                return null;
            }
            bVar = new com.yandex.passport.common.ui.progress.b(((m2) n2VarD).a);
        }
        w2 w2VarG = vVar.g();
        w2VarG.getClass();
        if (w2VarG instanceof s2) {
            iVar = com.yandex.passport.common.ui.progress.j.a;
        } else if (w2VarG instanceof r2) {
            r2 r2Var = (r2) w2VarG;
            iVar = new com.yandex.passport.common.ui.progress.i(r2Var.a, r2Var.b);
        } else if (w2VarG instanceof t2) {
            iVar = com.yandex.passport.common.ui.progress.k.a;
        } else {
            if (!(w2VarG instanceof v2)) {
                f9e.e();
                return null;
            }
            iVar = com.yandex.passport.common.ui.progress.l.a;
        }
        q2 q2VarE = vVar.e();
        q2VarE.getClass();
        if (q2VarE instanceof p2) {
            dVar = com.yandex.passport.common.ui.progress.e.a;
        } else {
            if (!(q2VarE instanceof o2)) {
                f9e.e();
                return null;
            }
            dVar = new com.yandex.passport.common.ui.progress.d(((o2) q2VarE).a);
        }
        return new com.yandex.passport.common.ui.progress.g(bVar, iVar, dVar, vVar.f());
    }

    public static final z0 R(com.yandex.passport.api.n nVar) {
        switch (nVar) {
            case PORTAL:
                return z0.a;
            case LITE:
                return z0.b;
            case SOCIAL:
                return z0.c;
            case PDD:
                return z0.d;
            case PHONISH:
                return z0.e;
            case MAILISH:
                return z0.f;
            case MUSIC_PHONISH:
                return z0.g;
            case CHILDISH:
                return z0.h;
            case UNDEFINED:
                return z0.i;
            default:
                f9e.e();
                return null;
        }
    }

    public static final o S(a2 a2Var) {
        a2Var.getClass();
        int iOrdinal = a2Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return o.b;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return o.c;
                }
                f9e.e();
                return null;
            }
        }
        return o.a;
    }

    public static final o T(com.yandex.passport.common.ui.a aVar) {
        aVar.getClass();
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            return o.a;
        }
        if (iOrdinal == 1) {
            return o.b;
        }
        if (iOrdinal == 2) {
            return o.c;
        }
        f9e.e();
        return null;
    }

    public static String U(String str) {
        return yds.m(')', "AdditionalActionResponse(rawValue=", str);
    }

    public static final String[] V(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(fVar.a.a);
        sb.append(':');
        sb.append(fVar.b);
        return new String[]{sb.toString()};
    }

    public static final String[] W(com.yandex.passport.internal.b bVar) {
        bVar.getClass();
        return new String[]{bVar.a};
    }

    public static final com.yandex.passport.common.account.a X(com.yandex.passport.common.network.i iVar) {
        iVar.getClass();
        String str = null;
        if (iVar instanceof com.yandex.passport.common.network.h) {
            String strA = ((r) ((com.yandex.passport.common.network.h) iVar).a).a();
            if (strA != null && strA.length() > 0 && !strA.equals("-")) {
                str = strA;
            }
            return new com.yandex.passport.common.account.a(str);
        }
        if (!(iVar instanceof com.yandex.passport.common.network.f)) {
            f9e.e();
            return null;
        }
        List list = ((w) ((com.yandex.passport.common.network.f) iVar).a).a;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            no5.k(list, "Internal error: Can't throw exception for error list ");
            return null;
        }
        BackendError backendError = (BackendError) it.next();
        com.yandex.passport.common.network.a aVar = BackendError.Companion;
        com.yandex.plus.pay.ui.core.b.E(backendError);
        throw null;
    }

    public static final ki a(int i, Bundle bundle) {
        Intent intent = new Intent();
        intent.putExtras(bundle);
        return new ki(i, intent);
    }

    public static ki b(int i) {
        return new ki(i, null);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00be  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:59:0x011e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0136  */
    /* JADX WARN: Code duplicated, block: B:67:0x014c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0185  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void c(final com.yandex.passport.internal.ui.challenge.c0 c0Var, final com.yandex.passport.common.ui.progress.g gVar, String str, final Function1 function1, v76 v76Var, final int i, final int i2) {
        String str2;
        com.yandex.passport.internal.ui.bouncer.challenge.b bVarBuild;
        q viewModelFactory;
        x4w x4wVarA;
        h97 defaultViewModelCreationExtras;
        final String str3;
        int i3;
        com.yandex.passport.internal.ui.bouncer.challenge.t tVar;
        eoj eojVarT;
        p pVar;
        Context context;
        Object objK;
        k3y k3yVar;
        boolean zH;
        Object objK2;
        boolean zH2;
        Object objK3;
        final String str4;
        cyo cyoVarR;
        c0Var.getClass();
        gVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-885151811);
        int i4 = (c86Var.h(c0Var) ? 4 : 2) | i | (c86Var.f(gVar) ? 32 : 16) | (((i2 & 4) == 0 && c86Var.f(str)) ? 256 : 128);
        if ((i & 3072) == 0) {
            i4 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if ((i4 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
            str4 = str;
        } else {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                if ((i2 & 4) != 0) {
                    String strF = j2p.a(com.yandex.passport.internal.ui.bouncer.challenge.t.class).f();
                    if (strF == null) {
                        strF = "BouncerChallengeScreen";
                    }
                    i4 &= -897;
                    str2 = strF;
                }
                c86Var.q();
                bVarBuild = com.yandex.passport.internal.di.a.a().createBouncerChallengeComponentBuilder().setWebCase(c0Var).build();
                viewModelFactory = bVarBuild.getViewModelFactory();
                c86Var.a0(1729797275);
                x4wVarA = ufh.a(c86Var);
                if (x4wVarA != null) {
                    defpackage.c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                if (x4wVarA instanceof zhe) {
                    defaultViewModelCreationExtras = ((zhe) x4wVarA).getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = f97.b;
                }
                l4w l4wVarK = w6v.k(j2p.a(com.yandex.passport.internal.ui.bouncer.challenge.t.class), x4wVarA, str2, viewModelFactory, defaultViewModelCreationExtras, c86Var);
                str3 = str2;
                i3 = 0;
                c86Var.p(false);
                tVar = (com.yandex.passport.internal.ui.bouncer.challenge.t) l4wVarK;
                eojVarT = hde.t(tVar.l, c86Var);
                pVar = ((com.yandex.passport.internal.ui.bouncer.challenge.r) eojVarT.getValue()).a;
                if (pVar != null) {
                    function1.invoke(Boolean.valueOf(pVar.a));
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        final int i5 = 0;
                        cyoVarR.d = new Function2() { // from class: com.yandex.passport.internal.ui.bouncer.challenge.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (i5) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        com.yandex.passport.internal.ui.a.c(c0Var, gVar, str3, function1, (v76) obj, hde.f0(i | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        com.yandex.passport.internal.ui.a.c(c0Var, gVar, str3, function1, (v76) obj, hde.f0(i | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
                com.yandex.passport.internal.ui.challenge.webview.j jVar = ((com.yandex.passport.internal.ui.bouncer.challenge.r) eojVarT.getValue()).b;
                o0 eventReporter = bVarBuild.getEventReporter();
                com.yandex.passport.internal.ui.common.web.d urlChecker = bVarBuild.getUrlChecker();
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = new com.yandex.passport.common.ui.compose.a(18);
                    c86Var.k0(objK);
                }
                Function1 function2 = (Function1) objK;
                zH = c86Var.h(tVar);
                objK2 = c86Var.K();
                if (zH || objK2 == k3yVar) {
                    objK2 = new com.yandex.passport.internal.ui.bouncer.challenge.e(i3, tVar);
                    c86Var.k0(objK2);
                }
                Function1 function3 = (Function1) objK2;
                zH2 = c86Var.h(context);
                objK3 = c86Var.K();
                if (zH2 || objK3 == k3yVar) {
                    objK3 = new com.yandex.passport.internal.ui.bouncer.challenge.d(context, i3);
                    c86Var.k0(objK3);
                }
                com.yandex.passport.common.ui.progress.g gVar2 = com.yandex.passport.common.ui.progress.g.e;
                com.yandex.plus.plaquesdk.widget.accessibility.b.a(jVar, eventReporter, urlChecker, gVar, function2, function3, (Function1) objK3, false, c86Var, 24576 | ((i4 << 6) & 7168), 128);
                str4 = str3;
            } else {
                c86Var.S();
                if ((i2 & 4) != 0) {
                    i4 &= -897;
                }
            }
            str2 = str;
            c86Var.q();
            bVarBuild = com.yandex.passport.internal.di.a.a().createBouncerChallengeComponentBuilder().setWebCase(c0Var).build();
            viewModelFactory = bVarBuild.getViewModelFactory();
            c86Var.a0(1729797275);
            x4wVarA = ufh.a(c86Var);
            if (x4wVarA != null) {
                defpackage.c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            if (x4wVarA instanceof zhe) {
                defaultViewModelCreationExtras = ((zhe) x4wVarA).getDefaultViewModelCreationExtras();
            } else {
                defaultViewModelCreationExtras = f97.b;
            }
            l4w l4wVarK2 = w6v.k(j2p.a(com.yandex.passport.internal.ui.bouncer.challenge.t.class), x4wVarA, str2, viewModelFactory, defaultViewModelCreationExtras, c86Var);
            str3 = str2;
            i3 = 0;
            c86Var.p(false);
            tVar = (com.yandex.passport.internal.ui.bouncer.challenge.t) l4wVarK2;
            eojVarT = hde.t(tVar.l, c86Var);
            pVar = ((com.yandex.passport.internal.ui.bouncer.challenge.r) eojVarT.getValue()).a;
            if (pVar != null) {
                function1.invoke(Boolean.valueOf(pVar.a));
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i6 = 0;
                    cyoVarR.d = new Function2() { // from class: com.yandex.passport.internal.ui.bouncer.challenge.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (i6) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    com.yandex.passport.internal.ui.a.c(c0Var, gVar, str3, function1, (v76) obj, hde.f0(i | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    com.yandex.passport.internal.ui.a.c(c0Var, gVar, str3, function1, (v76) obj, hde.f0(i | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            com.yandex.passport.internal.ui.challenge.webview.j jVar2 = ((com.yandex.passport.internal.ui.bouncer.challenge.r) eojVarT.getValue()).b;
            o0 eventReporter2 = bVarBuild.getEventReporter();
            com.yandex.passport.internal.ui.common.web.d urlChecker2 = bVarBuild.getUrlChecker();
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new com.yandex.passport.common.ui.compose.a(18);
                c86Var.k0(objK);
            }
            Function1 function4 = (Function1) objK;
            zH = c86Var.h(tVar);
            objK2 = c86Var.K();
            if (zH) {
                objK2 = new com.yandex.passport.internal.ui.bouncer.challenge.e(i3, tVar);
                c86Var.k0(objK2);
            } else {
                objK2 = new com.yandex.passport.internal.ui.bouncer.challenge.e(i3, tVar);
                c86Var.k0(objK2);
            }
            Function1 function5 = (Function1) objK2;
            zH2 = c86Var.h(context);
            objK3 = c86Var.K();
            if (zH2) {
                objK3 = new com.yandex.passport.internal.ui.bouncer.challenge.d(context, i3);
                c86Var.k0(objK3);
            } else {
                objK3 = new com.yandex.passport.internal.ui.bouncer.challenge.d(context, i3);
                c86Var.k0(objK3);
            }
            com.yandex.passport.common.ui.progress.g gVar3 = com.yandex.passport.common.ui.progress.g.e;
            com.yandex.plus.plaquesdk.widget.accessibility.b.a(jVar2, eventReporter2, urlChecker2, gVar, function4, function5, (Function1) objK3, false, c86Var, 24576 | ((i4 << 6) & 7168), 128);
            str4 = str3;
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            final int i7 = 1;
            cyoVarR2.d = new Function2() { // from class: com.yandex.passport.internal.ui.bouncer.challenge.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (i7) {
                        case 0:
                            ((Integer) obj2).getClass();
                            com.yandex.passport.internal.ui.a.c(c0Var, gVar, str4, function1, (v76) obj, hde.f0(i | 1), i2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            com.yandex.passport.internal.ui.a.c(c0Var, gVar, str4, function1, (v76) obj, hde.f0(i | 1), i2);
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(z5d z5dVar, Function2 function2, v76 v76Var, int i) {
        z5d z5dVar2;
        z5dVar.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1549519712);
        int i2 = 18;
        if ((((c86Var.h(z5dVar) ? 4 : 2) | i | (c86Var.h(function2) ? 32 : 16)) & 19) == 18 && c86Var.z()) {
            c86Var.S();
            z5dVar2 = z5dVar;
        } else {
            bqg lifecycle = ((pqg) c86Var.j(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner())).getLifecycle();
            eoj eojVarU = ow4.U(function2, c86Var);
            boolean zH = c86Var.h(lifecycle) | c86Var.h(z5dVar) | c86Var.f(eojVarU);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                z5dVar2 = z5dVar;
                objK = new nix(lifecycle, z5dVar2, eojVarU, null, 21);
                c86Var.k0(objK);
            } else {
                z5dVar2 = z5dVar;
            }
            bt5.h(z5dVar2, lifecycle, (Function2) objK, c86Var);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2x(z5dVar2, function2, i, i2);
        }
    }

    public static final void e(String str, String str2, String str3, boolean z, boolean z2, Function0 function0, Function0 function1, Function0 function2, v76 v76Var, int i) {
        boolean z3;
        boolean z4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2010632557);
        int i2 = 2;
        int i3 = i | (c86Var.f(str) ? 4 : 2) | 48 | (c86Var.f(str2) ? 256 : 128) | (c86Var.f(str3) ? 2048 : 1024) | 221184 | (c86Var.h(function0) ? 1048576 : 524288) | (c86Var.h(function1) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var.h(function2) ? 67108864 : 33554432);
        if ((38347923 & i3) == 38347922 && c86Var.z()) {
            c86Var.S();
            z3 = z;
            z4 = z2;
        } else {
            z3 = true;
            boolean z5 = (i3 & 234881024) == 67108864;
            Object objK = c86Var.K();
            if (z5 || objK == t76.a) {
                objK = new hxx(function2, i2);
                c86Var.k0(objK);
            }
            njh.j((Function0) objK, new cl8(4), zxu.w(-1682660746, c86Var, new mhx(str, str2, function0, str3, function1, 4)), c86Var, 384);
            z4 = true;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gcq(str, str2, str3, z3, z4, function0, function1, function2, i);
        }
    }

    public static final com.yandex.passport.sloth.dependencies.e f(x xVar, com.yandex.passport.internal.properties.k kVar) {
        xVar.getClass();
        kVar.getClass();
        String str = kVar.r;
        if (str == null) {
            str = "null";
        }
        String str2 = str;
        k0 k0Var = kVar.p;
        boolean z = k0Var.e;
        boolean z2 = k0Var.a;
        xVar.getClass();
        String str3 = kVar.w;
        if (str3 == null) {
            str3 = null;
        }
        String str4 = str3;
        o oVarS = S(kVar.e);
        EnumSet<com.yandex.passport.api.n> enumSetI = kVar.d.i();
        ArrayList arrayList = new ArrayList(vm5.o(enumSetI, 10));
        for (com.yandex.passport.api.n nVar : enumSetI) {
            nVar.getClass();
            arrayList.add(R(nVar));
        }
        EnumSet enumSetNoneOf = EnumSet.noneOf(z0.class);
        enumSetNoneOf.addAll(arrayList);
        return new com.yandex.passport.sloth.dependencies.e(str2, z, z2, false, str4, oVarS, enumSetNoneOf, kVar.A, kVar.z);
    }

    public static final String g(String str, String str2) {
        if (str != null && str2 != null) {
            return yds.n(str, " • ", str2);
        }
        if (str != null && str2 == null) {
            return str;
        }
        if (str != null || str2 == null) {
            return null;
        }
        return str2;
    }

    public static final long h(com.yandex.passport.common.domain.b bVar, int i, long j) {
        bVar.getClass();
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            return j;
        }
        if (iOrdinal == 1) {
            return x4i.c(j * ((double) i));
        }
        if (iOrdinal == 2) {
            return com.yandex.passport.common.time.a.b(0L, 0L, 0L, (long) Math.pow(2.0d, i));
        }
        f9e.e();
        return 0L;
    }

    public static Intent i(Context context, com.yandex.passport.internal.properties.i iVar) {
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) EsiaBindActivity.class);
        Bundle bundle = new Bundle();
        bundle.putParcelable("esia-bind-properties", iVar);
        intent.putExtras(bundle);
        return intent;
    }

    public static final Object j(i46 i46Var, String str, Function1 function1) {
        try {
            sjp sjpVar = akp.b;
            Bundle extras = i46Var.getIntent().getExtras();
            if (extras != null) {
                return function1.invoke(extras);
            }
            throw new IllegalArgumentException(str.concat(" is missing in Intent"));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }

    public static final void k(Activity activity, Throwable th) {
        activity.getClass();
        th.getClass();
        Intent intent = new Intent();
        intent.putExtra(Constants.KEY_EXCEPTION, th);
        activity.setResult(13, intent);
        activity.finish();
    }

    public static final void l(Activity activity, ki kiVar) {
        activity.getClass();
        activity.setResult(kiVar.a, kiVar.b);
        activity.finish();
    }

    public static com.yandex.passport.internal.entities.x m(com.yandex.passport.internal.entities.x xVar) {
        xVar.getClass();
        com.yandex.passport.api.impl.b bVar = xVar.a;
        bVar.getClass();
        com.yandex.passport.api.impl.b bVarB = com.yandex.passport.api.impl.b.b(bVar);
        bVarB.getClass();
        return new com.yandex.passport.internal.entities.x(bVarB, xVar.b, xVar.c, xVar.d);
    }

    public static com.yandex.passport.internal.properties.f n(Bundle bundle) {
        bundle.getClass();
        bundle.setClassLoader(com.yandex.passport.internal.util.r.class.getClassLoader());
        com.yandex.passport.internal.properties.f fVar = (com.yandex.passport.internal.properties.f) bundle.getParcelable("passport-auto-login-properties");
        if (fVar != null) {
            return fVar;
        }
        defpackage.c.p("Bundle has no ".concat(com.yandex.passport.internal.properties.f.class.getSimpleName()));
        return null;
    }

    public static com.yandex.passport.internal.properties.f o(com.yandex.passport.internal.properties.f fVar) {
        fVar.getClass();
        com.yandex.passport.internal.entities.l lVarS = com.yandex.plus.core.locale.b.s(fVar.e());
        a2 a2VarI = fVar.i();
        com.yandex.passport.api.x xVarG = fVar.g();
        String message = fVar.getMessage();
        boolean zH = fVar.h();
        com.yandex.passport.internal.credentials.e eVarD = fVar.d();
        return new com.yandex.passport.internal.properties.f(lVarS, a2VarI, xVarG, message, zH, eVarD != null ? new com.yandex.passport.internal.credentials.e(eVarD.a, eVarD.b) : null);
    }

    public static com.yandex.passport.internal.sso.d p(Context context, String str, Map map, Function1 function1) throws CertificateException {
        X509Certificate x509Certificate;
        Bundle bundle;
        Bundle bundle2;
        context.getClass();
        str.getClass();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, (Build.VERSION.SDK_INT >= 28 ? 134217728 : 64) | 128);
            if (packageInfo != null && r0.d(packageInfo) != null) {
                byte[] bArr = com.yandex.passport.internal.entities.t.c;
                com.yandex.passport.internal.entities.t tVarD = androidx.core.app.t.d(packageInfo);
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                int i = -1;
                if (applicationInfo != null && (bundle2 = applicationInfo.metaData) != null) {
                    i = bundle2.getInt("com.yandex.auth.INTERNAL_VERSION", -1);
                }
                int i2 = i;
                ApplicationInfo applicationInfo2 = packageInfo.applicationInfo;
                String strR = androidx.core.app.t.r((applicationInfo2 == null || (bundle = applicationInfo2.metaData) == null) ? null : bundle.getString("com.yandex.passport.SSO.CERT", null));
                PackageManager packageManager = context.getPackageManager();
                packageManager.getClass();
                String packageName = context.getPackageName();
                packageName.getClass();
                com.yandex.passport.internal.entities.t tVarE = androidx.core.app.t.e(packageManager, packageName);
                if (strR != null) {
                    byte[] bArrDecode = Base64.decode(strR, 0);
                    bArrDecode.getClass();
                    Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(bArrDecode));
                    certificateGenerateCertificate.getClass();
                    x509Certificate = (X509Certificate) certificateGenerateCertificate;
                } else {
                    x509Certificate = null;
                }
                return new com.yandex.passport.internal.sso.d(str, tVarE, tVarD, map, i2, x509Certificate);
            }
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            function1.invoke(e);
            return null;
        } catch (NoSuchAlgorithmException e2) {
            function1.invoke(e2);
            return null;
        }
    }

    public static final boolean q(Cursor cursor, String str) {
        return cursor.getInt(cursor.getColumnIndexOrThrow(str)) > 0;
    }

    public static final int r(Cursor cursor, String str) {
        return cursor.getInt(cursor.getColumnIndexOrThrow(str));
    }

    public static final long s(Cursor cursor) {
        return cursor.getLong(cursor.getColumnIndexOrThrow("local_timestamp"));
    }

    public static final String t(Cursor cursor, String str) {
        return cursor.getString(cursor.getColumnIndexOrThrow(str));
    }

    public static final String u(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndexOrThrow("name"));
        if (string != null) {
            return string;
        }
        defpackage.c.y("Required column name");
        return null;
    }

    public static final boolean v(com.yandex.passport.common.ui.a aVar, v76 v76Var) {
        aVar.getClass();
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(1192521027);
            c86Var.p(false);
            return false;
        }
        if (iOrdinal == 1) {
            c86 c86Var2 = (c86) v76Var;
            c86Var2.Z(1192551742);
            c86Var2.p(false);
            return true;
        }
        c86 c86Var3 = (c86) v76Var;
        c86Var3.Z(1839585378);
        boolean zI = tx.I(c86Var3);
        c86Var3.p(false);
        return zI;
    }

    public static boolean w(Bundle bundle, String str) {
        str.getClass();
        bundle.getClass();
        return kotlin.text.c.z(str, "1087931301371", false) || kotlin.text.c.z(str, "410800666107", false) || bundle.containsKey("passp_am_proto");
    }

    public static final let x(com.yandex.passport.common.ui.a aVar) {
        aVar.getClass();
        int iOrdinal = aVar.ordinal();
        int i = 0;
        if (iOrdinal != 0) {
            return iOrdinal != 1 ? new let(0, 0, 0, b9t.u) : new let(0, 0, 0, new com.yandex.passport.common.ui.compose.a(1));
        }
        return new let(0, 0, 0, new com.yandex.passport.common.ui.compose.a(i));
    }

    public static final Exception y(Intent intent) {
        Bundle extras;
        if (intent == null || (extras = intent.getExtras()) == null) {
            return null;
        }
        Serializable serializable = extras.getSerializable(Constants.KEY_EXCEPTION);
        return (Exception) (serializable instanceof Exception ? serializable : null);
    }

    public static void z(IReporterYandex iReporterYandex, Bundle bundle, long j, com.yandex.passport.internal.push.h0 h0Var) {
        String string;
        bundle.getClass();
        h0Var.getClass();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            string = bundle.getString("push_id");
        } catch (Exception unused) {
            string = null;
        }
        if (string == null) {
            string = "unknown";
        }
        iReporterYandex.reportEvent("push_loading_time", m1i.e(new Pair("push_id", string), new Pair("host_process_started", Long.valueOf(j)), new Pair("passport_process_started", Long.valueOf(h0Var.b)), new Pair("passport_process_finished", Long.valueOf(h0Var.c)), new Pair("host_process_finished", Long.valueOf(jElapsedRealtimeNanos))));
    }
}
