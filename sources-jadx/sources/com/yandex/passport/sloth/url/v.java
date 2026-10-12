package com.yandex.passport.sloth.url;

import android.net.Uri;
import android.os.Build;
import android.webkit.CookieManager;
import com.connectsdk.service.airplay.PListParser;
import com.yandex.auth.LegacyAccountType;
import com.yandex.passport.sloth.a1;
import com.yandex.passport.sloth.data.h0;
import com.yandex.passport.sloth.data.i0;
import com.yandex.passport.sloth.data.j0;
import com.yandex.passport.sloth.data.k0;
import com.yandex.passport.sloth.data.m0;
import com.yandex.passport.sloth.data.n0;
import com.yandex.passport.sloth.data.o0;
import com.yandex.passport.sloth.l0;
import com.yandex.passport.sloth.r0;
import com.yandex.passport.sloth.x0;
import com.yandex.passport.sloth.z0;
import defpackage.akp;
import defpackage.d9t;
import defpackage.f37;
import defpackage.f9e;
import defpackage.g51;
import defpackage.gs;
import defpackage.h51;
import defpackage.jsu;
import defpackage.k4i;
import defpackage.l3u;
import defpackage.l45;
import defpackage.otq;
import defpackage.pw6;
import defpackage.qrb;
import defpackage.sjp;
import defpackage.szh;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.vyc;
import defpackage.wyc;
import defpackage.yds;
import defpackage.yxb;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.IOException;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class v {
    public final com.yandex.passport.sloth.data.m a;
    public final com.yandex.passport.sloth.dependencies.i b;
    public final com.yandex.passport.common.ui.lang.b c;
    public final com.yandex.passport.internal.sloth.z d;
    public final com.yandex.passport.internal.sloth.j e;
    public final com.yandex.passport.sloth.v f;
    public final z0 g;
    public final com.yandex.passport.internal.sloth.g h;
    public final com.yandex.passport.internal.sloth.e i;
    public final com.yandex.passport.sloth.f j;
    public final com.yandex.passport.sloth.dependencies.d k;
    public final x l;
    public final a1 m;

    public v(com.yandex.passport.sloth.data.m mVar, com.yandex.passport.sloth.dependencies.i iVar, com.yandex.passport.common.ui.lang.b bVar, com.yandex.passport.internal.sloth.z zVar, com.yandex.passport.internal.sloth.j jVar, com.yandex.passport.sloth.v vVar, z0 z0Var, com.yandex.passport.internal.sloth.g gVar, com.yandex.passport.internal.sloth.e eVar, com.yandex.passport.sloth.f fVar, com.yandex.passport.sloth.dependencies.d dVar, x xVar, a1 a1Var) {
        mVar.getClass();
        iVar.getClass();
        bVar.getClass();
        zVar.getClass();
        jVar.getClass();
        vVar.getClass();
        z0Var.getClass();
        gVar.getClass();
        eVar.getClass();
        fVar.getClass();
        dVar.getClass();
        xVar.getClass();
        a1Var.getClass();
        this.a = mVar;
        this.b = iVar;
        this.c = bVar;
        this.d = zVar;
        this.e = jVar;
        this.f = vVar;
        this.g = z0Var;
        this.h = gVar;
        this.i = eVar;
        this.j = fVar;
        this.k = dVar;
        this.l = xVar;
        this.m = a1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(v vVar, Uri uri, com.yandex.passport.common.core.f fVar, pw6 pw6Var) {
        l lVar;
        Object objA;
        vVar.getClass();
        if (pw6Var instanceof l) {
            lVar = (l) pw6Var;
            int i = lVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.l = i - Integer.MIN_VALUE;
            } else {
                lVar = new l(vVar, pw6Var);
            }
        } else {
            lVar = new l(vVar, pw6Var);
        }
        Object obj = lVar.j;
        f37 f37Var = f37.a;
        int i2 = lVar.l;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.sloth.dependencies.i iVar = vVar.b;
            com.yandex.passport.common.url.b.Companion.getClass();
            String strA = com.yandex.passport.common.url.a.a(uri);
            lVar.l = 1;
            objA = ((com.yandex.passport.internal.sloth.w) iVar).a(lVar, fVar, strA);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objA = ((akp) obj).a;
        }
        sjp sjpVar = akp.b;
        if (objA instanceof ujp) {
            objA = null;
        }
        com.yandex.passport.common.url.b bVar = (com.yandex.passport.common.url.b) objA;
        if (bVar != null) {
            return bVar.a;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0083  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
    
        if (r6.c(r7, r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(v vVar, Uri uri, com.yandex.passport.common.core.f fVar, pw6 pw6Var) {
        m mVar;
        Object objB;
        com.yandex.passport.common.url.b bVar;
        vVar.getClass();
        if (pw6Var instanceof m) {
            mVar = (m) pw6Var;
            int i = mVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                mVar.m = i - Integer.MIN_VALUE;
            } else {
                mVar = new m(vVar, pw6Var);
            }
        } else {
            mVar = new m(vVar, pw6Var);
        }
        Object obj = mVar.k;
        f37 f37Var = f37.a;
        int i2 = mVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.sloth.dependencies.i iVar = vVar.b;
            com.yandex.passport.common.url.b.Companion.getClass();
            String strA = com.yandex.passport.common.url.a.a(uri);
            if (fVar != null) {
                mVar.j = fVar;
                mVar.m = 1;
                objB = ((com.yandex.passport.internal.sloth.w) iVar).b(mVar, fVar, strA);
                if (objB != f37Var) {
                }
                return f37Var;
            }
            return null;
        }
        if (i2 == 1) {
            fVar = mVar.j;
            l45.R(obj);
            objB = ((akp) obj).a;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        bVar = null;
        if (bVar != null) {
            return bVar.a;
        }
        return null;
        if (akp.a(objB) == null) {
            String str = ((com.yandex.passport.common.url.b) objB).a;
            if (str != null) {
                bVar = new com.yandex.passport.common.url.b(str);
            }
            if (bVar != null) {
                return bVar.a;
            }
            return null;
        }
        com.yandex.passport.sloth.v vVar2 = vVar.f;
        com.yandex.passport.sloth.c0 c0Var = new com.yandex.passport.sloth.c0(fVar);
        mVar.j = null;
        mVar.m = 2;
        bVar = null;
        if (bVar != null) {
            return bVar.a;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object c(v vVar, com.yandex.passport.sloth.data.y yVar, pw6 pw6Var) {
        n nVar;
        Object objC;
        vVar.getClass();
        if (pw6Var instanceof n) {
            nVar = (n) pw6Var;
            int i = nVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                nVar.m = i - Integer.MIN_VALUE;
            } else {
                nVar = new n(vVar, pw6Var);
            }
        } else {
            nVar = new n(vVar, pw6Var);
        }
        Object obj = nVar.k;
        f37 f37Var = f37.a;
        int i2 = nVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.sloth.dependencies.i iVar = vVar.b;
            nVar.j = yVar;
            nVar.m = 1;
            objC = ((com.yandex.passport.internal.sloth.w) iVar).c(yVar, nVar);
            if (objC != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return "";
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        yVar = nVar.j;
        l45.R(obj);
        objC = ((akp) obj).a;
        if (akp.a(objC) == null) {
            return ((com.yandex.passport.common.url.b) objC).a;
        }
        com.yandex.passport.sloth.v vVar2 = vVar.f;
        com.yandex.passport.sloth.c0 c0Var = new com.yandex.passport.sloth.c0(yVar.f);
        nVar.j = null;
        nVar.m = 2;
        return vVar2.c(c0Var, nVar) == f37Var ? f37Var : "";
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public static final Object d(v vVar, Uri uri, com.yandex.passport.common.core.f fVar, pw6 pw6Var) {
        p pVar;
        Object objD;
        com.yandex.passport.common.core.f fVar2;
        vVar.getClass();
        if (pw6Var instanceof p) {
            pVar = (p) pw6Var;
            int i = pVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pVar.m = i - Integer.MIN_VALUE;
            } else {
                pVar = new p(vVar, pw6Var);
            }
        } else {
            pVar = new p(vVar, pw6Var);
        }
        p pVar2 = pVar;
        Object obj = pVar2.k;
        f37 f37Var = f37.a;
        int i2 = pVar2.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.sloth.dependencies.i iVar = vVar.b;
            Locale localeB = ((com.yandex.passport.internal.ui.lang.a) vVar.c).b();
            com.yandex.passport.common.url.b.Companion.getClass();
            String strA = com.yandex.passport.common.url.a.a(uri);
            com.yandex.passport.common.core.c cVar = com.yandex.passport.common.core.c.b;
            pVar2.j = fVar;
            pVar2.m = 1;
            objD = ((com.yandex.passport.internal.sloth.w) iVar).d(fVar, localeB, strA, cVar, pVar2);
            if (objD != f37Var) {
                fVar2 = fVar;
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2 || i2 == 3) {
                l45.R(obj);
                return "";
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fVar2 = pVar2.j;
        l45.R(obj);
        objD = ((akp) obj).a;
        Throwable thA = akp.a(objD);
        if (thA == null) {
            return ((com.yandex.passport.common.url.b) objD).a;
        }
        boolean z = thA instanceof l0;
        com.yandex.passport.sloth.v vVar2 = vVar.f;
        if (z) {
            com.yandex.passport.sloth.c0 c0Var = new com.yandex.passport.sloth.c0(fVar2);
            pVar2.j = null;
            pVar2.m = 2;
            if (vVar2.c(c0Var, pVar2) != f37Var) {
                return "";
            }
        } else {
            com.yandex.passport.sloth.a0 a0Var = new com.yandex.passport.sloth.a0(thA, thA.toString());
            pVar2.j = null;
            pVar2.m = 3;
            if (vVar2.c(a0Var, pVar2) != f37Var) {
                return "";
            }
        }
        return f37Var;
    }

    public static Uri.Builder n(Uri.Builder builder, com.yandex.passport.common.core.b bVar) {
        String authority = builder.build().getAuthority();
        if (authority != null) {
            int iOrdinal = bVar.ordinal();
            if (iOrdinal == 2) {
                return o(builder, authority, "-test");
            }
            if (iOrdinal == 4) {
                return o(builder, authority, "-rc");
            }
        }
        return builder;
    }

    public static final Uri.Builder o(Uri.Builder builder, String str, String str2) {
        if (!kotlin.text.c.z(str, "passport.", false)) {
            return builder;
        }
        Uri.Builder builderAuthority = builder.authority(kotlin.text.c.v(str, "passport.", yds.m('.', "passport", str2), false));
        builderAuthority.getClass();
        return builderAuthority;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, pw6 pw6Var) {
        b bVar;
        Uri.Builder builderBuildUpon;
        Uri.Builder builder;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.n = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object objA = bVar.l;
        Object obj = f37.a;
        int i2 = bVar.n;
        if (i2 == 0) {
            l45.R(objA);
            if (!kotlin.text.c.z(com.yandex.passport.common.url.b.k(str), "http", false)) {
                Uri.Builder builderBuildUpon2 = Uri.parse(str).buildUpon();
                builderBuildUpon2.getClass();
                return builderBuildUpon2;
            }
            Locale localeA = ((com.yandex.passport.internal.ui.lang.a) this.c).a();
            builderBuildUpon = Uri.parse(str).buildUpon();
            int i3 = com.yandex.passport.common.ui.lang.a.a;
            String language = localeA.getLanguage();
            language.getClass();
            builderBuildUpon.appendQueryParameter("lang", language);
            String country = localeA.getCountry();
            country.getClass();
            builderBuildUpon.appendQueryParameter(CommonUrlParts.LOCALE, country);
            bVar.j = builderBuildUpon;
            bVar.k = builderBuildUpon;
            bVar.n = 1;
            objA = this.l.a(bVar);
            if (objA == obj) {
                return obj;
            }
            builder = builderBuildUpon;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            builder = bVar.k;
            builderBuildUpon = bVar.j;
            l45.R(objA);
        }
        for (Map.Entry entry : ((Map) objA).entrySet()) {
            builder.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        builderBuildUpon.getClass();
        return builderBuildUpon;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    /* JADX WARN: Code duplicated, block: B:33:0x008c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0086, code lost:
    
        if (r7 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009b, code lost:
    
        if (r7 == r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Uri uri, com.yandex.passport.common.core.f fVar, boolean z, com.yandex.passport.common.core.c cVar, pw6 pw6Var) throws Throwable {
        c cVar2;
        Object objR;
        Object objK;
        String str;
        Object objR2;
        if (pw6Var instanceof c) {
            cVar2 = (c) pw6Var;
            int i = cVar2.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar2.p = i - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, pw6Var);
            }
        } else {
            cVar2 = new c(this, pw6Var);
        }
        Object obj = cVar2.n;
        Object obj2 = f37.a;
        int i2 = cVar2.p;
        if (i2 != 0) {
            if (i2 == 1) {
                z = cVar2.m;
                cVar = cVar2.l;
                fVar = cVar2.k;
                uri = cVar2.j;
                l45.R(obj);
                com.yandex.passport.common.url.b bVar = (com.yandex.passport.common.url.b) obj;
                objK = bVar != null ? bVar.a : null;
                str = (String) objK;
                if (str == null) {
                    return str;
                }
                cVar2.j = null;
                cVar2.k = null;
                cVar2.l = null;
                cVar2.m = z;
                cVar2.p = 2;
                objR2 = r(uri, fVar, cVar, cVar2);
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objR = ((com.yandex.passport.common.url.b) obj).a;
                    return (String) objR;
                }
                l45.R(obj);
                objR2 = ((com.yandex.passport.common.url.b) obj).a;
            }
            return (String) objR2;
        }
        l45.R(obj);
        if (z) {
            com.yandex.passport.common.url.b.Companion.getClass();
            String strA = com.yandex.passport.common.url.a.a(uri);
            cVar2.j = uri;
            cVar2.k = fVar;
            cVar2.l = cVar;
            cVar2.m = z;
            cVar2.p = 1;
            objK = k(cVar2, fVar, strA);
            if (objK != obj2) {
                str = (String) objK;
                if (str == null) {
                    return str;
                }
                cVar2.j = null;
                cVar2.k = null;
                cVar2.l = null;
                cVar2.m = z;
                cVar2.p = 2;
                objR2 = r(uri, fVar, cVar, cVar2);
            }
        } else {
            cVar2.j = null;
            cVar2.k = null;
            cVar2.l = null;
            cVar2.m = z;
            cVar2.p = 3;
            objR = r(uri, fVar, cVar, cVar2);
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x025b, code lost:
    
        if (r10 == r1) goto L145;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(o0 o0Var, pw6 pw6Var) {
        d dVar;
        com.yandex.passport.common.core.b bVar;
        com.yandex.passport.common.core.b bVar2;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.n = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object objE = dVar.l;
        f37 f37Var = f37.a;
        switch (dVar.n) {
            case 0:
                l45.R(objE);
                boolean z = o0Var instanceof com.yandex.passport.sloth.data.e0;
                com.yandex.passport.internal.sloth.j jVar = this.e;
                com.yandex.passport.sloth.data.m mVar = this.a;
                if (z) {
                    com.yandex.passport.common.core.b bVar3 = mVar.b;
                    String strC = jVar.c(bVar3, new Long(((com.yandex.passport.sloth.data.e0) o0Var).c));
                    dVar.j = bVar3;
                    dVar.k = this;
                    dVar.n = 1;
                    Object objE2 = e(strC, dVar);
                    if (objE2 != f37Var) {
                        objE = objE2;
                        bVar2 = bVar3;
                        this.getClass();
                        return n((Uri.Builder) objE, bVar2);
                    }
                } else if (o0Var instanceof i0) {
                    dVar.n = 2;
                    Object objP = p((i0) o0Var, dVar);
                    if (objP != f37Var) {
                        return objP;
                    }
                } else if ((o0Var instanceof com.yandex.passport.sloth.data.f0) || (o0Var instanceof j0) || (o0Var instanceof com.yandex.passport.sloth.data.l0) || (o0Var instanceof com.yandex.passport.sloth.data.y) || (o0Var instanceof com.yandex.passport.sloth.data.b0)) {
                    bVar = mVar.b;
                    String strC2 = jVar.c(bVar, null);
                    dVar.j = bVar;
                    dVar.k = this;
                    dVar.n = 3;
                    objE = e(strC2, dVar);
                    break;
                } else if (o0Var instanceof m0) {
                    com.yandex.passport.common.core.b bVar4 = mVar.b;
                    Long l = ((m0) o0Var).e;
                    long jLongValue = l != null ? l.longValue() : 0L;
                    jVar.getClass();
                    bVar4.getClass();
                    com.yandex.passport.internal.network.h hVar = (com.yandex.passport.internal.network.h) jVar.a;
                    hVar.getClass();
                    String str = hVar.l(bVar4, jLongValue).a;
                    dVar.n = 4;
                    Object objE3 = e(str, dVar);
                    if (objE3 != f37Var) {
                        return objE3;
                    }
                } else if (o0Var instanceof com.yandex.passport.sloth.data.u) {
                    String str2 = ((com.yandex.passport.sloth.data.u) o0Var).b;
                    dVar.n = 5;
                    Object objE4 = e(str2, dVar);
                    if (objE4 != f37Var) {
                        return objE4;
                    }
                } else if (o0Var instanceof com.yandex.passport.sloth.data.z) {
                    String str3 = ((com.yandex.passport.sloth.data.z) o0Var).b;
                    dVar.n = 6;
                    Object objE5 = e(str3, dVar);
                    if (objE5 != f37Var) {
                        return objE5;
                    }
                } else {
                    if (o0Var instanceof com.yandex.passport.sloth.data.v) {
                        Uri.Builder builderBuildUpon = Uri.parse(((com.yandex.passport.sloth.data.v) o0Var).b).buildUpon();
                        builderBuildUpon.getClass();
                        return builderBuildUpon;
                    }
                    if (o0Var instanceof com.yandex.passport.sloth.data.g0) {
                        Uri.Builder builderBuildUpon2 = Uri.parse(((com.yandex.passport.sloth.data.g0) o0Var).d).buildUpon();
                        builderBuildUpon2.getClass();
                        return builderBuildUpon2;
                    }
                    if (o0Var instanceof n0) {
                        Uri.Builder builderBuildUpon3 = Uri.parse(((n0) o0Var).b).buildUpon();
                        builderBuildUpon3.getClass();
                        return builderBuildUpon3;
                    }
                    if (o0Var instanceof com.yandex.passport.sloth.data.w) {
                        Uri.Builder builderBuildUpon4 = Uri.parse(((com.yandex.passport.sloth.data.w) o0Var).b).buildUpon();
                        builderBuildUpon4.getClass();
                        return builderBuildUpon4;
                    }
                    if (o0Var instanceof com.yandex.passport.sloth.data.t) {
                        String strA = jVar.a(mVar.b, ((com.yandex.passport.sloth.data.t) o0Var).c);
                        dVar.n = 7;
                        Object objE6 = e(strA, dVar);
                        if (objE6 != f37Var) {
                            return objE6;
                        }
                    } else if (o0Var instanceof com.yandex.passport.sloth.data.x) {
                        com.yandex.passport.common.core.b bVar5 = mVar.b;
                        String str4 = ((com.yandex.passport.sloth.data.x) o0Var).c;
                        jVar.getClass();
                        bVar5.getClass();
                        str4.getClass();
                        ((com.yandex.passport.internal.network.h) jVar.a).getClass();
                        String strB = com.yandex.passport.common.url.b.b(String.format(com.yandex.passport.internal.network.h.h(bVar5), Arrays.copyOf(new Object[]{"ru"}, 1)).concat("/am/push/qrbezqrlogin"), new Pair("BrowserName", str4));
                        dVar.n = 8;
                        Object objE7 = e(strB, dVar);
                        if (objE7 != f37Var) {
                            return objE7;
                        }
                    } else if (o0Var instanceof com.yandex.passport.sloth.data.d0) {
                        String str5 = ((com.yandex.passport.sloth.data.d0) o0Var).b;
                        dVar.n = 9;
                        Object objE8 = e(str5, dVar);
                        if (objE8 != f37Var) {
                            return objE8;
                        }
                    } else if (o0Var instanceof com.yandex.passport.sloth.data.c0) {
                        String strE = jVar.e(mVar.b, ((com.yandex.passport.sloth.data.c0) o0Var).c);
                        dVar.n = 10;
                        Object objE9 = e(strE, dVar);
                        if (objE9 != f37Var) {
                            return objE9;
                        }
                    } else if (o0Var instanceof k0) {
                        dVar.n = 11;
                        Object objU = u((k0) o0Var, dVar);
                        if (objU != f37Var) {
                            return objU;
                        }
                    } else if (o0Var instanceof com.yandex.passport.sloth.data.a0) {
                        String strG = jVar.g(mVar.b);
                        dVar.n = 12;
                        Object objE10 = e(strG, dVar);
                        if (objE10 != f37Var) {
                            return objE10;
                        }
                    } else {
                        if (!(o0Var instanceof h0)) {
                            f9e.e();
                            return null;
                        }
                        String strF = jVar.f(mVar.b, ((h0) o0Var).d);
                        dVar.n = 13;
                        Object objE11 = e(strF, dVar);
                        if (objE11 != f37Var) {
                            return objE11;
                        }
                    }
                }
                return f37Var;
            case 1:
                this = dVar.k;
                bVar2 = dVar.j;
                l45.R(objE);
                this.getClass();
                return n((Uri.Builder) objE, bVar2);
            case 2:
                l45.R(objE);
                return objE;
            case 3:
                this = dVar.k;
                bVar = dVar.j;
                l45.R(objE);
                this.getClass();
                return n((Uri.Builder) objE, bVar);
            case 4:
                l45.R(objE);
                return objE;
            case 5:
                l45.R(objE);
                return objE;
            case 6:
                l45.R(objE);
                return objE;
            case 7:
                l45.R(objE);
                return objE;
            case 8:
                l45.R(objE);
                return objE;
            case 9:
                l45.R(objE);
                return objE;
            case 10:
                l45.R(objE);
                return objE;
            case 11:
                l45.R(objE);
                return objE;
            case 12:
                l45.R(objE);
                return objE;
            case 13:
                l45.R(objE);
                return objE;
            default:
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(com.yandex.passport.sloth.data.o oVar, String str, pw6 pw6Var) {
        e eVar;
        Pair[] pairArr;
        String str2;
        int i;
        Object objB;
        Pair[] pairArr2;
        String str3;
        int i2;
        Pair[] pairArr3;
        Pair[] pairArr4;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i3 = eVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                eVar.p = i3 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object objB2 = eVar.n;
        f37 f37Var = f37.a;
        int i4 = eVar.p;
        if (i4 == 0) {
            l45.R(objB2);
            pairArr = new Pair[5];
            pairArr[0] = new Pair("theme", com.yandex.passport.internal.ui.sloth.authsdk.h.y(oVar));
            pairArr[1] = new Pair("source", str);
            pairArr[2] = new Pair("device_name", Build.MODEL);
            eVar.j = pairArr;
            eVar.k = pairArr;
            str2 = "uuid";
            eVar.l = "uuid";
            i = 3;
            eVar.m = 3;
            eVar.p = 1;
            objB = this.d.b(eVar);
            if (objB != f37Var) {
                pairArr2 = pairArr;
            }
            return f37Var;
        }
        if (i4 == 1) {
            i = eVar.m;
            str2 = eVar.l;
            pairArr = eVar.k;
            pairArr2 = eVar.j;
            l45.R(objB2);
            com.yandex.passport.common.value.b bVar = (com.yandex.passport.common.value.b) objB2;
            objB = bVar != null ? bVar.a : null;
        } else {
            if (i4 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = eVar.m;
            str3 = eVar.l;
            pairArr3 = eVar.k;
            pairArr4 = eVar.j;
            l45.R(objB2);
        }
        pairArr3[i2] = new Pair(str3, objB2);
        pairArr4.getClass();
        return h51.s(pairArr4);
        String str4 = (String) objB;
        pairArr[i] = new Pair(str2, str4 != null ? str4 : null);
        eVar.j = pairArr2;
        eVar.k = pairArr2;
        str3 = "connection_type";
        eVar.l = "connection_type";
        eVar.m = 4;
        eVar.p = 2;
        objB2 = this.i.b(eVar);
        if (objB2 != f37Var) {
            i2 = 4;
            pairArr3 = pairArr2;
            pairArr4 = pairArr3;
            pairArr3[i2] = new Pair(str3, objB2);
            pairArr4.getClass();
            return h51.s(pairArr4);
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00e1 A[LOOP:0: B:41:0x00db->B:43:0x00e1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x0103  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x0103, please report this as an issue */
    public final Comparable i(o0 o0Var, pw6 pw6Var) {
        f fVar;
        Uri.Builder builder;
        vyc vycVar;
        Uri uriBuild;
        com.yandex.passport.common.logger.b bVar;
        if (pw6Var instanceof f) {
            fVar = (f) pw6Var;
            int i = fVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.n = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, pw6Var);
            }
        } else {
            fVar = new f(this, pw6Var);
        }
        Object objG = fVar.l;
        f37 f37Var = f37.a;
        int i2 = fVar.n;
        if (i2 == 0) {
            l45.R(objG);
            fVar.j = o0Var;
            fVar.n = 1;
            objG = g(o0Var, fVar);
            if (objG != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            o0Var = fVar.j;
            l45.R(objG);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            builder = fVar.k;
            l45.R(objG);
        }
        Sequence sequence = (Sequence) objG;
        com.yandex.passport.internal.ui.sloth.webcard.a1 a1Var = new com.yandex.passport.internal.ui.sloth.webcard.a1(5);
        sequence.getClass();
        vycVar = new vyc(new wyc(new jsu(sequence, a1Var), false, new com.yandex.passport.internal.ui.sloth.webcard.a1(6)));
        while (vycVar.hasNext()) {
            Pair pair = (Pair) vycVar.next();
            builder.appendQueryParameter((String) pair.a, (String) pair.b);
        }
        uriBuild = builder.build();
        bVar = com.yandex.passport.common.logger.b.b;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(bVar, null, "Built Uri " + uriBuild, 10);
        }
        uriBuild.getClass();
        return uriBuild;
        Uri.Builder builder2 = (Uri.Builder) objG;
        com.yandex.passport.sloth.data.m mVar = this.a;
        if (mVar.d.c || this.k.j) {
            com.yandex.passport.sloth.f fVar2 = this.j;
            ((CookieManager) fVar2.a.getValue()).removeAllCookies(null);
            ((CookieManager) fVar2.a.getValue()).flush();
            builder2.build();
            com.yandex.passport.common.logger.b bVar2 = com.yandex.passport.common.logger.b.b;
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(bVar2, null, "Cookies was cleared", 10);
            }
        }
        String str = mVar.d.b;
        if (str != null && !StringsKt.Y(str)) {
            builder2.appendQueryParameter("test-id", str);
        }
        String scheme = builder2.build().getScheme();
        if (scheme == null || !kotlin.text.c.z(scheme, "http", false)) {
            Uri uriBuild2 = builder2.build();
            uriBuild2.getClass();
            return uriBuild2;
        }
        fVar.j = null;
        fVar.k = builder2;
        fVar.n = 2;
        Object objJ = j(o0Var, fVar);
        if (objJ != f37Var) {
            objG = objJ;
            builder = builder2;
            Sequence sequence2 = (Sequence) objG;
            com.yandex.passport.internal.ui.sloth.webcard.a1 a1Var2 = new com.yandex.passport.internal.ui.sloth.webcard.a1(5);
            sequence2.getClass();
            vycVar = new vyc(new wyc(new jsu(sequence2, a1Var2), false, new com.yandex.passport.internal.ui.sloth.webcard.a1(6)));
            while (vycVar.hasNext()) {
                Pair pair2 = (Pair) vycVar.next();
                builder.appendQueryParameter((String) pair2.a, (String) pair2.b);
            }
            uriBuild = builder.build();
            bVar = com.yandex.passport.common.logger.b.b;
            com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(bVar, null, "Built Uri " + uriBuild, 10);
            }
            uriBuild.getClass();
            return uriBuild;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0311  */
    /* JADX WARN: Code duplicated, block: B:121:0x0322  */
    /* JADX WARN: Code duplicated, block: B:123:0x032c  */
    /* JADX WARN: Code duplicated, block: B:124:0x0358  */
    /* JADX WARN: Code duplicated, block: B:126:0x035c  */
    /* JADX WARN: Code duplicated, block: B:170:0x0418  */
    /* JADX WARN: Code duplicated, block: B:173:0x041e  */
    /* JADX WARN: Code duplicated, block: B:177:0x0434  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object j(o0 o0Var, pw6 pw6Var) {
        g gVar;
        o0 o0Var2;
        o0 o0Var3;
        Sequence sequenceJ;
        o0 o0Var4;
        o0 o0Var5;
        o0 o0Var6;
        o0 o0Var7;
        com.yandex.passport.sloth.data.n nVar;
        Sequence sequence;
        Sequence g51Var;
        Sequence g51Var2;
        o0 o0Var8 = o0Var;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.n = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        Object objH = gVar.l;
        Object obj = f37.a;
        int i2 = 7;
        int i3 = 8;
        int i4 = 4;
        switch (gVar.n) {
            case 0:
                l45.R(objH);
                if (o0Var8 instanceof com.yandex.passport.sloth.data.u) {
                    com.yandex.passport.sloth.data.o oVar = ((com.yandex.passport.sloth.data.u) o0Var8).d;
                    gVar.j = o0Var8;
                    gVar.k = o0Var8;
                    gVar.n = 1;
                    objH = h(oVar, "account_upgrade", gVar);
                    if (objH != obj) {
                        o0Var7 = o0Var8;
                        sequenceJ = otq.j((Sequence) objH, h51.s(new Pair[]{new Pair("nosocial", Boolean.TRUE), new Pair("force_required_upgrade", new Integer(com.yandex.plus.pay.ui.core.b.u(((com.yandex.passport.sloth.data.u) o0Var7).e)))}));
                        if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                            g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                            com.yandex.passport.sloth.data.e0 e0Var = (com.yandex.passport.sloth.data.e0) o0Var8;
                            g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var.b.b)), new Pair("phone", e0Var.d), new Pair("editable", Boolean.valueOf(e0Var.e))});
                        } else if (!(o0Var8 instanceof com.yandex.passport.sloth.data.y) || (o0Var8 instanceof com.yandex.passport.sloth.data.f0) || (o0Var8 instanceof i0)) {
                            g51Var = qrb.a;
                        } else if (o0Var8 instanceof j0) {
                            j0 j0Var = (j0) o0Var8;
                            g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(j0Var.c.b)), new Pair(LegacyAccountType.STRING_LOGIN, j0Var.b), new Pair("editable", Boolean.valueOf(j0Var.d))});
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.l0) {
                            com.yandex.passport.sloth.data.l0 l0Var = (com.yandex.passport.sloth.data.l0) o0Var8;
                            g51Var = h51.s(new Pair[]{new Pair("firstName", l0Var.d), new Pair("lastName", l0Var.e), new Pair("email", l0Var.c), new Pair("phone", l0Var.b)});
                        } else if (o0Var8 instanceof m0) {
                            g51Var = new g51(i4, new Pair("webview", ConstantDeviceInfo.APP_PLATFORM));
                        } else {
                            if (!(o0Var8 instanceof k0) && !(o0Var8 instanceof com.yandex.passport.sloth.data.u) && !(o0Var8 instanceof com.yandex.passport.sloth.data.g0) && !(o0Var8 instanceof n0) && !(o0Var8 instanceof com.yandex.passport.sloth.data.v) && !(o0Var8 instanceof com.yandex.passport.sloth.data.w) && !(o0Var8 instanceof com.yandex.passport.sloth.data.x) && !(o0Var8 instanceof com.yandex.passport.sloth.data.z) && !(o0Var8 instanceof com.yandex.passport.sloth.data.d0) && !(o0Var8 instanceof com.yandex.passport.sloth.data.t) && !(o0Var8 instanceof com.yandex.passport.sloth.data.c0) && !(o0Var8 instanceof com.yandex.passport.sloth.data.a0) && !(o0Var8 instanceof h0)) {
                                f9e.e();
                                return null;
                            }
                            g51Var = qrb.a;
                        }
                        if (!(o0Var8 instanceof com.yandex.passport.sloth.data.w) || (o0Var8 instanceof k0)) {
                            g51Var2 = qrb.a;
                        } else {
                            g51Var2 = new g51(i4, new Pair("mode", o0Var8.a.a));
                        }
                        return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
                    }
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.r) {
                    com.yandex.passport.sloth.data.r rVar = (com.yandex.passport.sloth.data.r) o0Var8;
                    com.yandex.passport.sloth.data.o oVar2 = rVar.d().f;
                    String str = rVar.d().a;
                    gVar.j = o0Var8;
                    gVar.k = o0Var8;
                    gVar.n = 2;
                    objH = h(oVar2, str, gVar);
                    if (objH != obj) {
                        o0Var6 = o0Var8;
                        Sequence sequence2 = (Sequence) objH;
                        com.yandex.passport.sloth.dependencies.e eVarD = ((com.yandex.passport.sloth.data.r) o0Var8).d();
                        boolean z = eVarD.b;
                        EnumSet enumSet = eVarD.g;
                        Pair pair = new Pair("nosocial", Boolean.valueOf(!z));
                        Pair pair2 = new Pair("auth_type", CollectionsKt.W(CollectionsKt.O(enumSet), StringUtils.COMMA, null, null, new com.yandex.passport.internal.ui.sloth.webcard.a1(i3), 30));
                        z0 z0Var = this.g;
                        z0Var.getClass();
                        nVar = z0Var.a.a;
                        if (nVar == com.yandex.passport.sloth.data.n.Portal && enumSet.contains(com.yandex.passport.sloth.command.data.z0.b)) {
                            nVar = com.yandex.passport.sloth.data.n.Neophonish;
                        }
                        sequenceJ = otq.j(sequence2, h51.s(new Pair[]{pair, pair2, new Pair("reg_type", nVar), new Pair("noreturn", Integer.valueOf(com.yandex.plus.pay.ui.core.b.u(eVarD.c))), new Pair("enable_2fa", Boolean.valueOf(eVarD.d)), new Pair("additional_action_request", eVarD.e)}));
                        o0Var8 = o0Var6;
                        if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                            g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                            com.yandex.passport.sloth.data.e0 e0Var2 = (com.yandex.passport.sloth.data.e0) o0Var8;
                            g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var2.b.b)), new Pair("phone", e0Var2.d), new Pair("editable", Boolean.valueOf(e0Var2.e))});
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.y) {
                            g51Var = qrb.a;
                        } else {
                            g51Var = qrb.a;
                        }
                        if (o0Var8 instanceof com.yandex.passport.sloth.data.w) {
                            g51Var2 = qrb.a;
                        } else {
                            g51Var2 = qrb.a;
                        }
                        return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
                    }
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.z) {
                    com.yandex.passport.sloth.data.o oVar3 = ((com.yandex.passport.sloth.data.z) o0Var8).d;
                    gVar.j = o0Var8;
                    gVar.k = null;
                    gVar.n = 3;
                    objH = h(oVar3, "bear", gVar);
                    if (objH != obj) {
                        o0Var2 = o0Var8;
                        sequence = (Sequence) objH;
                        Sequence sequence3 = sequence;
                        o0Var8 = o0Var2;
                        sequenceJ = sequence3;
                        if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                            g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                            com.yandex.passport.sloth.data.e0 e0Var3 = (com.yandex.passport.sloth.data.e0) o0Var8;
                            g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var3.b.b)), new Pair("phone", e0Var3.d), new Pair("editable", Boolean.valueOf(e0Var3.e))});
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.y) {
                            g51Var = qrb.a;
                        } else {
                            g51Var = qrb.a;
                        }
                        if (o0Var8 instanceof com.yandex.passport.sloth.data.w) {
                            g51Var2 = qrb.a;
                        } else {
                            g51Var2 = qrb.a;
                        }
                        return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
                    }
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.s) {
                    com.yandex.passport.sloth.data.o theme = ((com.yandex.passport.sloth.data.s) o0Var8).getTheme();
                    gVar.j = o0Var8;
                    gVar.k = null;
                    gVar.n = 4;
                    objH = h(theme, "webcard", gVar);
                    if (objH != obj) {
                        o0Var2 = o0Var8;
                        sequence = (Sequence) objH;
                        Sequence sequence4 = sequence;
                        o0Var8 = o0Var2;
                        sequenceJ = sequence4;
                        if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                            g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                            com.yandex.passport.sloth.data.e0 e0Var4 = (com.yandex.passport.sloth.data.e0) o0Var8;
                            g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var4.b.b)), new Pair("phone", e0Var4.d), new Pair("editable", Boolean.valueOf(e0Var4.e))});
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.y) {
                            g51Var = qrb.a;
                        } else {
                            g51Var = qrb.a;
                        }
                        if (o0Var8 instanceof com.yandex.passport.sloth.data.w) {
                            g51Var2 = qrb.a;
                        } else {
                            g51Var2 = qrb.a;
                        }
                        return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
                    }
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.v) {
                    com.yandex.passport.sloth.data.o oVar4 = ((com.yandex.passport.sloth.data.v) o0Var8).d;
                    gVar.j = o0Var8;
                    gVar.k = null;
                    gVar.n = 5;
                    objH = h(oVar4, "webcard", gVar);
                    if (objH != obj) {
                        o0Var2 = o0Var8;
                        sequence = (Sequence) objH;
                        Sequence sequence5 = sequence;
                        o0Var8 = o0Var2;
                        sequenceJ = sequence5;
                        if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                            g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                            com.yandex.passport.sloth.data.e0 e0Var5 = (com.yandex.passport.sloth.data.e0) o0Var8;
                            g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var5.b.b)), new Pair("phone", e0Var5.d), new Pair("editable", Boolean.valueOf(e0Var5.e))});
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.y) {
                            g51Var = qrb.a;
                        } else {
                            g51Var = qrb.a;
                        }
                        if (o0Var8 instanceof com.yandex.passport.sloth.data.w) {
                            g51Var2 = qrb.a;
                        } else {
                            g51Var2 = qrb.a;
                        }
                        return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
                    }
                } else {
                    if (!(o0Var8 instanceof com.yandex.passport.sloth.data.y)) {
                        if ((o0Var8 instanceof com.yandex.passport.sloth.data.w) || (o0Var8 instanceof com.yandex.passport.sloth.data.x)) {
                            sequenceJ = qrb.a;
                        } else if (o0Var8 instanceof m0) {
                            com.yandex.passport.sloth.data.o oVar5 = ((m0) o0Var8).b;
                            gVar.j = o0Var8;
                            gVar.k = o0Var8;
                            gVar.n = 7;
                            objH = h(oVar5, "user_menu", gVar);
                            if (objH != obj) {
                                o0Var5 = o0Var8;
                                LinkedHashMap linkedHashMap = ((m0) o0Var5).c;
                                linkedHashMap.getClass();
                                sequenceJ = otq.j((Sequence) objH, new jsu(CollectionsKt.F(linkedHashMap.entrySet()), new com.yandex.passport.internal.ui.sloth.webcard.a1(i2)));
                            }
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.t) {
                            com.yandex.passport.sloth.data.o oVar6 = ((com.yandex.passport.sloth.data.t) o0Var8).d;
                            gVar.j = o0Var8;
                            gVar.k = null;
                            gVar.n = 8;
                            objH = h(oVar6, "account_delete_forever", gVar);
                            if (objH != obj) {
                                o0Var2 = o0Var8;
                                sequence = (Sequence) objH;
                                Sequence sequence6 = sequence;
                                o0Var8 = o0Var2;
                                sequenceJ = sequence6;
                            }
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.d0) {
                            sequenceJ = qrb.a;
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.c0) {
                            com.yandex.passport.sloth.data.o oVar7 = ((com.yandex.passport.sloth.data.c0) o0Var8).d;
                            gVar.j = o0Var8;
                            gVar.k = o0Var8;
                            gVar.n = 9;
                            objH = h(oVar7, "managing_plus_devices", gVar);
                            if (objH != obj) {
                                o0Var4 = o0Var8;
                                com.yandex.passport.sloth.data.c0 c0Var = (com.yandex.passport.sloth.data.c0) o0Var4;
                                sequenceJ = otq.j((Sequence) objH, h51.s(new Pair[]{new Pair("service", c0Var.e), new Pair("brand", c0Var.f)}));
                            }
                        } else if (o0Var8 instanceof k0) {
                            sequenceJ = qrb.a;
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.a0) {
                            com.yandex.passport.sloth.data.o oVar8 = ((com.yandex.passport.sloth.data.a0) o0Var8).c;
                            gVar.j = o0Var8;
                            gVar.k = o0Var8;
                            gVar.n = 10;
                            objH = h(oVar8, "biometric_verification", gVar);
                            if (objH != obj) {
                                o0Var3 = o0Var8;
                                sequenceJ = otq.j((Sequence) objH, new g51(i4, new Pair("biometric_session_id", ((com.yandex.passport.sloth.data.a0) o0Var3).d)));
                            }
                        } else {
                            if (!(o0Var8 instanceof h0)) {
                                f9e.e();
                                return null;
                            }
                            com.yandex.passport.sloth.data.o oVar9 = ((h0) o0Var8).c;
                            gVar.j = o0Var8;
                            gVar.k = null;
                            gVar.n = 11;
                            objH = h(oVar9, "register_webauthn", gVar);
                            if (objH != obj) {
                                o0Var2 = o0Var8;
                                sequence = (Sequence) objH;
                                Sequence sequence7 = sequence;
                                o0Var8 = o0Var2;
                                sequenceJ = sequence7;
                            }
                        }
                        if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                            g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                            com.yandex.passport.sloth.data.e0 e0Var6 = (com.yandex.passport.sloth.data.e0) o0Var8;
                            g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var6.b.b)), new Pair("phone", e0Var6.d), new Pair("editable", Boolean.valueOf(e0Var6.e))});
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.y) {
                            g51Var = qrb.a;
                        } else {
                            g51Var = qrb.a;
                        }
                        if (o0Var8 instanceof com.yandex.passport.sloth.data.w) {
                            g51Var2 = qrb.a;
                        } else {
                            g51Var2 = qrb.a;
                        }
                        return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
                    }
                    com.yandex.passport.sloth.data.o oVar10 = com.yandex.passport.sloth.data.o.a;
                    gVar.j = o0Var8;
                    gVar.k = null;
                    gVar.n = 6;
                    objH = h(oVar10, "auth_sdk", gVar);
                    if (objH != obj) {
                        o0Var2 = o0Var8;
                        sequence = (Sequence) objH;
                        Sequence sequence8 = sequence;
                        o0Var8 = o0Var2;
                        sequenceJ = sequence8;
                        if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                            g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                            com.yandex.passport.sloth.data.e0 e0Var7 = (com.yandex.passport.sloth.data.e0) o0Var8;
                            g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var7.b.b)), new Pair("phone", e0Var7.d), new Pair("editable", Boolean.valueOf(e0Var7.e))});
                        } else if (o0Var8 instanceof com.yandex.passport.sloth.data.y) {
                            g51Var = qrb.a;
                        } else {
                            g51Var = qrb.a;
                        }
                        if (o0Var8 instanceof com.yandex.passport.sloth.data.w) {
                            g51Var2 = qrb.a;
                        } else {
                            g51Var2 = qrb.a;
                        }
                        return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
                    }
                }
                return obj;
            case 1:
                o0Var7 = gVar.k;
                o0Var8 = gVar.j;
                l45.R(objH);
                sequenceJ = otq.j((Sequence) objH, h51.s(new Pair[]{new Pair("nosocial", Boolean.TRUE), new Pair("force_required_upgrade", new Integer(com.yandex.plus.pay.ui.core.b.u(((com.yandex.passport.sloth.data.u) o0Var7).e)))}));
                if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                    g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                    com.yandex.passport.sloth.data.e0 e0Var8 = (com.yandex.passport.sloth.data.e0) o0Var8;
                    g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var8.b.b)), new Pair("phone", e0Var8.d), new Pair("editable", Boolean.valueOf(e0Var8.e))});
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.y) {
                    g51Var = qrb.a;
                } else {
                    g51Var = qrb.a;
                }
                if (o0Var8 instanceof com.yandex.passport.sloth.data.w) {
                    g51Var2 = qrb.a;
                } else {
                    g51Var2 = qrb.a;
                }
                return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
            case 2:
                o0Var8 = gVar.k;
                o0Var6 = gVar.j;
                l45.R(objH);
                Sequence sequence9 = (Sequence) objH;
                com.yandex.passport.sloth.dependencies.e eVarD2 = ((com.yandex.passport.sloth.data.r) o0Var8).d();
                boolean z2 = eVarD2.b;
                EnumSet enumSet2 = eVarD2.g;
                Pair pair3 = new Pair("nosocial", Boolean.valueOf(!z2));
                Pair pair4 = new Pair("auth_type", CollectionsKt.W(CollectionsKt.O(enumSet2), StringUtils.COMMA, null, null, new com.yandex.passport.internal.ui.sloth.webcard.a1(i3), 30));
                z0 z0Var2 = this.g;
                z0Var2.getClass();
                nVar = z0Var2.a.a;
                if (nVar == com.yandex.passport.sloth.data.n.Portal) {
                    nVar = com.yandex.passport.sloth.data.n.Neophonish;
                }
                sequenceJ = otq.j(sequence9, h51.s(new Pair[]{pair3, pair4, new Pair("reg_type", nVar), new Pair("noreturn", Integer.valueOf(com.yandex.plus.pay.ui.core.b.u(eVarD2.c))), new Pair("enable_2fa", Boolean.valueOf(eVarD2.d)), new Pair("additional_action_request", eVarD2.e)}));
                o0Var8 = o0Var6;
                if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                    g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                    com.yandex.passport.sloth.data.e0 e0Var9 = (com.yandex.passport.sloth.data.e0) o0Var8;
                    g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var9.b.b)), new Pair("phone", e0Var9.d), new Pair("editable", Boolean.valueOf(e0Var9.e))});
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.y) {
                    g51Var = qrb.a;
                } else {
                    g51Var = qrb.a;
                }
                if (o0Var8 instanceof com.yandex.passport.sloth.data.w) {
                    g51Var2 = qrb.a;
                } else {
                    g51Var2 = qrb.a;
                }
                return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
            case 3:
                o0Var2 = gVar.j;
                l45.R(objH);
                sequence = (Sequence) objH;
                Sequence sequence10 = sequence;
                o0Var8 = o0Var2;
                sequenceJ = sequence10;
                if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                    g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                    com.yandex.passport.sloth.data.e0 e0Var10 = (com.yandex.passport.sloth.data.e0) o0Var8;
                    g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var10.b.b)), new Pair("phone", e0Var10.d), new Pair("editable", Boolean.valueOf(e0Var10.e))});
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.y) {
                    g51Var = qrb.a;
                } else {
                    g51Var = qrb.a;
                }
                if (o0Var8 instanceof com.yandex.passport.sloth.data.w) {
                    g51Var2 = qrb.a;
                } else {
                    g51Var2 = qrb.a;
                }
                return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
            case 4:
                o0Var2 = gVar.j;
                l45.R(objH);
                sequence = (Sequence) objH;
                Sequence sequence11 = sequence;
                o0Var8 = o0Var2;
                sequenceJ = sequence11;
                if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                    g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                    com.yandex.passport.sloth.data.e0 e0Var11 = (com.yandex.passport.sloth.data.e0) o0Var8;
                    g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var11.b.b)), new Pair("phone", e0Var11.d), new Pair("editable", Boolean.valueOf(e0Var11.e))});
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.y) {
                    g51Var = qrb.a;
                } else {
                    g51Var = qrb.a;
                }
                if (o0Var8 instanceof com.yandex.passport.sloth.data.w) {
                    g51Var2 = qrb.a;
                } else {
                    g51Var2 = qrb.a;
                }
                return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
            case 5:
                o0Var2 = gVar.j;
                l45.R(objH);
                sequence = (Sequence) objH;
                Sequence sequence12 = sequence;
                o0Var8 = o0Var2;
                sequenceJ = sequence12;
                if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                    g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                    com.yandex.passport.sloth.data.e0 e0Var12 = (com.yandex.passport.sloth.data.e0) o0Var8;
                    g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var12.b.b)), new Pair("phone", e0Var12.d), new Pair("editable", Boolean.valueOf(e0Var12.e))});
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.y) {
                    g51Var = qrb.a;
                } else {
                    g51Var = qrb.a;
                }
                if (o0Var8 instanceof com.yandex.passport.sloth.data.w) {
                    g51Var2 = qrb.a;
                } else {
                    g51Var2 = qrb.a;
                }
                return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
            case 6:
                o0Var2 = gVar.j;
                l45.R(objH);
                sequence = (Sequence) objH;
                Sequence sequence13 = sequence;
                o0Var8 = o0Var2;
                sequenceJ = sequence13;
                if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                    g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                    com.yandex.passport.sloth.data.e0 e0Var13 = (com.yandex.passport.sloth.data.e0) o0Var8;
                    g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var13.b.b)), new Pair("phone", e0Var13.d), new Pair("editable", Boolean.valueOf(e0Var13.e))});
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.y) {
                    g51Var = qrb.a;
                } else {
                    g51Var = qrb.a;
                }
                if (o0Var8 instanceof com.yandex.passport.sloth.data.w) {
                    g51Var2 = qrb.a;
                } else {
                    g51Var2 = qrb.a;
                }
                return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
            case 7:
                o0Var5 = gVar.k;
                o0Var8 = gVar.j;
                l45.R(objH);
                LinkedHashMap linkedHashMap2 = ((m0) o0Var5).c;
                linkedHashMap2.getClass();
                sequenceJ = otq.j((Sequence) objH, new jsu(CollectionsKt.F(linkedHashMap2.entrySet()), new com.yandex.passport.internal.ui.sloth.webcard.a1(i2)));
                if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                    g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                    com.yandex.passport.sloth.data.e0 e0Var14 = (com.yandex.passport.sloth.data.e0) o0Var8;
                    g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var14.b.b)), new Pair("phone", e0Var14.d), new Pair("editable", Boolean.valueOf(e0Var14.e))});
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.y) {
                    g51Var = qrb.a;
                } else {
                    g51Var = qrb.a;
                }
                if (o0Var8 instanceof com.yandex.passport.sloth.data.w) {
                    g51Var2 = qrb.a;
                } else {
                    g51Var2 = qrb.a;
                }
                return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
            case 8:
                o0Var2 = gVar.j;
                l45.R(objH);
                sequence = (Sequence) objH;
                Sequence sequence14 = sequence;
                o0Var8 = o0Var2;
                sequenceJ = sequence14;
                if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                    g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                    com.yandex.passport.sloth.data.e0 e0Var15 = (com.yandex.passport.sloth.data.e0) o0Var8;
                    g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var15.b.b)), new Pair("phone", e0Var15.d), new Pair("editable", Boolean.valueOf(e0Var15.e))});
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.y) {
                    g51Var = qrb.a;
                } else {
                    g51Var = qrb.a;
                }
                if (o0Var8 instanceof com.yandex.passport.sloth.data.w) {
                    g51Var2 = qrb.a;
                } else {
                    g51Var2 = qrb.a;
                }
                return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
            case 9:
                o0Var4 = gVar.k;
                o0Var8 = gVar.j;
                l45.R(objH);
                com.yandex.passport.sloth.data.c0 c0Var2 = (com.yandex.passport.sloth.data.c0) o0Var4;
                sequenceJ = otq.j((Sequence) objH, h51.s(new Pair[]{new Pair("service", c0Var2.e), new Pair("brand", c0Var2.f)}));
                if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                    g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                    com.yandex.passport.sloth.data.e0 e0Var16 = (com.yandex.passport.sloth.data.e0) o0Var8;
                    g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var16.b.b)), new Pair("phone", e0Var16.d), new Pair("editable", Boolean.valueOf(e0Var16.e))});
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.y) {
                    g51Var = qrb.a;
                } else {
                    g51Var = qrb.a;
                }
                if (o0Var8 instanceof com.yandex.passport.sloth.data.w) {
                    g51Var2 = qrb.a;
                } else {
                    g51Var2 = qrb.a;
                }
                return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
            case 10:
                o0Var3 = gVar.k;
                o0Var8 = gVar.j;
                l45.R(objH);
                sequenceJ = otq.j((Sequence) objH, new g51(i4, new Pair("biometric_session_id", ((com.yandex.passport.sloth.data.a0) o0Var3).d)));
                if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                    g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                    com.yandex.passport.sloth.data.e0 e0Var17 = (com.yandex.passport.sloth.data.e0) o0Var8;
                    g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var17.b.b)), new Pair("phone", e0Var17.d), new Pair("editable", Boolean.valueOf(e0Var17.e))});
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.y) {
                    g51Var = qrb.a;
                } else {
                    g51Var = qrb.a;
                }
                if (o0Var8 instanceof com.yandex.passport.sloth.data.w) {
                    g51Var2 = qrb.a;
                } else {
                    g51Var2 = qrb.a;
                }
                return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
            case 11:
                o0Var2 = gVar.j;
                l45.R(objH);
                sequence = (Sequence) objH;
                Sequence sequence15 = sequence;
                o0Var8 = o0Var2;
                sequenceJ = sequence15;
                if (o0Var8 instanceof com.yandex.passport.sloth.data.b0) {
                    g51Var = new g51(i4, new Pair(LegacyAccountType.STRING_LOGIN, ((com.yandex.passport.sloth.data.b0) o0Var8).b));
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.e0) {
                    com.yandex.passport.sloth.data.e0 e0Var18 = (com.yandex.passport.sloth.data.e0) o0Var8;
                    g51Var = h51.s(new Pair[]{new Pair("uid", Long.valueOf(e0Var18.b.b)), new Pair("phone", e0Var18.d), new Pair("editable", Boolean.valueOf(e0Var18.e))});
                } else if (o0Var8 instanceof com.yandex.passport.sloth.data.y) {
                    g51Var = qrb.a;
                } else {
                    g51Var = qrb.a;
                }
                if (o0Var8 instanceof com.yandex.passport.sloth.data.w) {
                    g51Var2 = qrb.a;
                } else {
                    g51Var2 = qrb.a;
                }
                return otq.j(sequenceJ, otq.j(g51Var, g51Var2));
            default:
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ba A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a4, code lost:
    
        if (r6.f.c(r7, r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(pw6 pw6Var, com.yandex.passport.common.core.f fVar, String str) throws Throwable {
        h hVar;
        Object objA;
        String str2;
        com.yandex.passport.common.url.b bVar;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.n = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object obj = hVar.l;
        f37 f37Var = f37.a;
        int i2 = hVar.n;
        if (i2 == 0) {
            l45.R(obj);
            String strH = com.yandex.passport.common.url.b.h(str);
            hVar.j = fVar;
            hVar.k = str;
            hVar.n = 1;
            objA = this.h.a(hVar, fVar, strH);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str = hVar.k;
            fVar = hVar.j;
            l45.R(obj);
            objA = ((akp) obj).a;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        str2 = "";
        if (str2 != null) {
            bVar = new com.yandex.passport.common.url.b(str2);
        } else {
            bVar = null;
        }
        if (bVar != null) {
            return bVar.a;
        }
        return null;
        Throwable thA = akp.a(objA);
        if (thA == null) {
            List list = ((com.yandex.passport.sloth.dependencies.a) objA).a;
            this.j.getClass();
            com.yandex.passport.sloth.f.a(str, list);
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "url " + ((Object) com.yandex.passport.common.url.b.m(str)), 8);
            }
            bVar = new com.yandex.passport.common.url.b(str);
        } else {
            if (thA instanceof l0) {
                com.yandex.passport.sloth.c0 c0Var = new com.yandex.passport.sloth.c0(fVar);
                hVar.j = null;
                hVar.k = null;
                hVar.n = 2;
            } else {
                str2 = null;
            }
            if (str2 != null) {
                bVar = new com.yandex.passport.common.url.b(str2);
            } else {
                bVar = null;
            }
        }
        if (bVar != null) {
            return bVar.a;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
    
        if (r12 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0082, code lost:
    
        if (r12 == r1) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(com.yandex.passport.common.core.f fVar, String str, boolean z, Function1 function1, pw6 pw6Var) throws Throwable {
        i iVar;
        Object objK;
        Function1 function2;
        String str2;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.n = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, pw6Var);
            }
        } else {
            iVar = new i(this, pw6Var);
        }
        Object objInvoke = iVar.l;
        Object obj = f37.a;
        int i2 = iVar.n;
        if (i2 == 0) {
            l45.R(objInvoke);
            if (z) {
                iVar.j = (d9t) function1;
                iVar.k = z;
                iVar.n = 1;
                objK = k(iVar, fVar, str);
                if (objK != obj) {
                    function2 = function1;
                    str2 = (String) objK;
                    if (str2 == null) {
                        return str2;
                    }
                    iVar.j = null;
                    iVar.k = z;
                    iVar.n = 2;
                    objInvoke = function2.invoke(iVar);
                }
            } else {
                iVar.j = null;
                iVar.k = z;
                iVar.n = 3;
                objInvoke = function1.invoke(iVar);
            }
            function2 = function1;
            return obj;
        }
        if (i2 == 1) {
            z = iVar.k;
            Function1 function3 = (Function1) iVar.j;
            l45.R(objInvoke);
            com.yandex.passport.common.url.b bVar = (com.yandex.passport.common.url.b) objInvoke;
            if (bVar != null) {
                objK = bVar.a;
                function2 = function3;
            } else {
                objK = null;
                function2 = function3;
            }
            function2 = function1;
            str2 = (String) objK;
            if (str2 == null) {
                return str2;
            }
            iVar.j = null;
            iVar.k = z;
            iVar.n = 2;
            objInvoke = function2.invoke(iVar);
        } else if (i2 == 2) {
            l45.R(objInvoke);
        } else {
            if (i2 != 3) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objInvoke);
            com.yandex.passport.common.url.b bVar2 = (com.yandex.passport.common.url.b) objInvoke;
            if (bVar2 != null) {
                return bVar2.a;
            }
        }
        com.yandex.passport.common.url.b bVar3 = (com.yandex.passport.common.url.b) objInvoke;
        if (bVar3 != null) {
            return bVar3.a;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:58:0x0101  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fb, code lost:
    
        if (r11 == r1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0116, code lost:
    
        if (r8.b(r12, r0) == r1) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(o0 o0Var, pw6 pw6Var) {
        j jVar;
        o0 o0Var2;
        v vVar;
        Object objV;
        o0 o0Var3;
        String str;
        com.yandex.passport.sloth.data.k kVar;
        Object objEmit;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.o = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object objI = jVar.m;
        f37 f37Var = f37.a;
        int i2 = jVar.o;
        com.yandex.passport.sloth.v vVar2 = this.f;
        if (i2 == 0) {
            l45.R(objI);
            jVar.j = o0Var;
            jVar.k = this;
            jVar.o = 1;
            objI = i(o0Var, jVar);
            if (objI != f37Var) {
                o0Var2 = o0Var;
                vVar = this;
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vVar = jVar.l;
                Object obj = jVar.k;
                o0 o0Var4 = jVar.j;
                l45.R(objI);
                objI = obj;
                o0Var2 = o0Var4;
                jVar.j = o0Var2;
                jVar.k = null;
                jVar.l = null;
                jVar.o = 3;
                objV = vVar.v((Uri) objI, o0Var2, jVar);
                if (objV != f37Var) {
                    o0Var3 = o0Var2;
                    str = (String) objV;
                    if (str != null) {
                        jVar.j = null;
                        jVar.k = null;
                        jVar.o = 4;
                        kVar = o0Var3.a;
                        kVar.getClass();
                        if (kVar == com.yandex.passport.sloth.data.k.AuthQrWithoutQr) {
                            objEmit = vVar2.d(new com.yandex.passport.sloth.w(str), jVar);
                            if (objEmit != f37Var) {
                                objEmit = Unit.a;
                            }
                        } else {
                            vVar2.a.a(new com.yandex.passport.sloth.n0(r0.NAVIGATE_URL, k4i.o("url", x0.a(str))));
                            objEmit = vVar2.b.emit(new com.yandex.passport.common.url.b(str), jVar);
                            if (objEmit != f37Var) {
                                objEmit = Unit.a;
                            }
                            if (objEmit != f37Var) {
                                objEmit = Unit.a;
                            }
                        }
                    } else {
                        com.yandex.passport.sloth.o oVar = new com.yandex.passport.sloth.o(false, this.a.d.a);
                        jVar.j = null;
                        jVar.k = null;
                        jVar.o = 5;
                    }
                }
                return f37Var;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    l45.R(objI);
                    return Unit.a;
                }
                if (i2 == 5) {
                    l45.R(objI);
                    return Unit.a;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o0Var3 = jVar.j;
            l45.R(objI);
            com.yandex.passport.common.url.b bVar = (com.yandex.passport.common.url.b) objI;
            objV = bVar != null ? bVar.a : null;
            str = (String) objV;
            if (str != null) {
                jVar.j = null;
                jVar.k = null;
                jVar.o = 4;
                kVar = o0Var3.a;
                kVar.getClass();
                if (kVar == com.yandex.passport.sloth.data.k.AuthQrWithoutQr) {
                    objEmit = vVar2.d(new com.yandex.passport.sloth.w(str), jVar);
                    if (objEmit != f37Var) {
                        objEmit = Unit.a;
                    }
                } else {
                    vVar2.a.a(new com.yandex.passport.sloth.n0(r0.NAVIGATE_URL, k4i.o("url", x0.a(str))));
                    objEmit = vVar2.b.emit(new com.yandex.passport.common.url.b(str), jVar);
                    if (objEmit != f37Var) {
                        objEmit = Unit.a;
                    }
                    if (objEmit != f37Var) {
                        objEmit = Unit.a;
                    }
                }
            } else {
                com.yandex.passport.sloth.o oVar2 = new com.yandex.passport.sloth.o(false, this.a.d.a);
                jVar.j = null;
                jVar.k = null;
                jVar.o = 5;
            }
            return f37Var;
        }
        vVar = (v) jVar.k;
        o0Var2 = jVar.j;
        l45.R(objI);
        jVar.j = o0Var2;
        jVar.k = objI;
        jVar.l = vVar;
        jVar.o = 2;
        Object objB = vVar2.b(new com.yandex.passport.sloth.n(false), jVar);
        if (objB != f37Var) {
            objB = Unit.a;
        }
        if (objB != f37Var) {
            jVar.j = o0Var2;
            jVar.k = null;
            jVar.l = null;
            jVar.o = 3;
            objV = vVar.v((Uri) objI, o0Var2, jVar);
            if (objV != f37Var) {
                o0Var3 = o0Var2;
                str = (String) objV;
                if (str != null) {
                    jVar.j = null;
                    jVar.k = null;
                    jVar.o = 4;
                    kVar = o0Var3.a;
                    kVar.getClass();
                    if (kVar == com.yandex.passport.sloth.data.k.AuthQrWithoutQr) {
                        objEmit = vVar2.d(new com.yandex.passport.sloth.w(str), jVar);
                        if (objEmit != f37Var) {
                            objEmit = Unit.a;
                        }
                    } else {
                        vVar2.a.a(new com.yandex.passport.sloth.n0(r0.NAVIGATE_URL, k4i.o("url", x0.a(str))));
                        objEmit = vVar2.b.emit(new com.yandex.passport.common.url.b(str), jVar);
                        if (objEmit != f37Var) {
                            objEmit = Unit.a;
                        }
                        if (objEmit != f37Var) {
                            objEmit = Unit.a;
                        }
                    }
                } else {
                    com.yandex.passport.sloth.o oVar3 = new com.yandex.passport.sloth.o(false, this.a.d.a);
                    jVar.j = null;
                    jVar.k = null;
                    jVar.o = 5;
                }
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0122  */
    /* JADX WARN: Code duplicated, block: B:53:0x012c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0162  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x012c, please report this as an issue */
    public final Object p(i0 i0Var, pw6 pw6Var) {
        k kVar;
        com.yandex.passport.common.core.b bVar;
        i0 i0Var2;
        v vVar;
        Uri.Builder builder;
        com.yandex.passport.sloth.data.a aVar;
        Throwable th;
        int i;
        l3u e;
        String string;
        Object obj;
        ujp ujpVar;
        Object obj2;
        Throwable thA;
        com.yandex.passport.sloth.a0 a0Var;
        Uri.Builder builder2;
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i2 = kVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kVar.r = i2 - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, pw6Var);
            }
        } else {
            kVar = new k(this, pw6Var);
        }
        Object objE = kVar.p;
        f37 f37Var = f37.a;
        int i3 = kVar.r;
        try {
            if (i3 == 0) {
                l45.R(objE);
                bVar = this.a.b;
                String strC = this.e.c(bVar, null);
                kVar.j = i0Var;
                kVar.k = bVar;
                kVar.l = this;
                kVar.r = 1;
                objE = e(strC, kVar);
                if (objE != f37Var) {
                    i0Var2 = i0Var;
                    vVar = this;
                }
                return f37Var;
            }
            if (i3 == 1) {
                vVar = (v) kVar.l;
                bVar = kVar.k;
                i0Var2 = kVar.j;
                l45.R(objE);
            } else {
                if (i3 == 2) {
                    i = kVar.o;
                    string = kVar.n;
                    aVar = kVar.m;
                    builder = (Uri.Builder) kVar.l;
                    try {
                        l45.R(objE);
                        obj = ((akp) objE).a;
                        l45.R(obj);
                        com.yandex.passport.sloth.f fVar = this.j;
                        List list = ((com.yandex.passport.sloth.dependencies.a) obj).a;
                        fVar.getClass();
                        com.yandex.passport.sloth.f.a(string, list);
                        builder.appendQueryParameter("create_profile", PListParser.TAG_TRUE);
                        q(true, aVar);
                        obj2 = Unit.a;
                        sjp sjpVar = akp.b;
                    } catch (l3u e2) {
                        e = e2;
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(e);
                        obj2 = ujpVar;
                    } catch (Throwable th2) {
                        th = th2;
                        sjp sjpVar3 = akp.b;
                        ujpVar = new ujp(th);
                        obj2 = ujpVar;
                    }
                    thA = akp.a(obj2);
                    if (thA == null) {
                        return builder;
                    }
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "An error occurred injecting cookies for profile creation: " + thA, 8);
                    }
                    q(false, aVar);
                    a0Var = new com.yandex.passport.sloth.a0(thA, "registrationUrlBuilder");
                    kVar.j = null;
                    kVar.k = null;
                    kVar.l = builder;
                    kVar.m = null;
                    kVar.n = null;
                    kVar.o = i;
                    kVar.r = 3;
                    if (this.f.c(a0Var, kVar) != f37Var) {
                        builder2 = builder;
                    }
                    return f37Var;
                }
                if (i3 != 3) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                builder2 = (Uri.Builder) kVar.l;
                l45.R(objE);
            }
            new Uri.Builder();
            return builder2;
            vVar.getClass();
            Uri.Builder builderN = n((Uri.Builder) objE, bVar);
            String str = i0Var2.e;
            if (str != null) {
                Uri uri = Uri.parse(str);
                builderN.encodedPath(uri.getEncodedPath()).encodedQuery(uri.getEncodedQuery());
            }
            com.yandex.passport.sloth.data.a aVar2 = i0Var2.d;
            if (aVar2 == null) {
                return builderN;
            }
            try {
                sjp sjpVar4 = akp.b;
                com.yandex.passport.common.url.a aVar3 = com.yandex.passport.common.url.b.Companion;
                Uri uriBuild = builderN.build();
                uriBuild.getClass();
                aVar3.getClass();
                string = uriBuild.toString();
                string.getClass();
                com.yandex.passport.internal.sloth.g gVar = this.h;
                com.yandex.passport.common.core.f fVar2 = aVar2.a;
                String strH = com.yandex.passport.common.url.b.h(string);
                kVar.j = null;
                kVar.k = null;
                kVar.l = builderN;
                kVar.m = aVar2;
                kVar.n = string;
                kVar.o = 0;
                kVar.r = 2;
                Object objA = gVar.a(kVar, fVar2, strH);
                if (objA != f37Var) {
                    aVar = aVar2;
                    obj = objA;
                    builder = builderN;
                    i = 0;
                    l45.R(obj);
                    com.yandex.passport.sloth.f fVar3 = this.j;
                    List list2 = ((com.yandex.passport.sloth.dependencies.a) obj).a;
                    fVar3.getClass();
                    com.yandex.passport.sloth.f.a(string, list2);
                    builder.appendQueryParameter("create_profile", PListParser.TAG_TRUE);
                    q(true, aVar);
                    obj2 = Unit.a;
                    sjp sjpVar5 = akp.b;
                    thA = akp.a(obj2);
                    if (thA == null) {
                        return builder;
                    }
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "An error occurred injecting cookies for profile creation: " + thA, 8);
                    }
                    q(false, aVar);
                    a0Var = new com.yandex.passport.sloth.a0(thA, "registrationUrlBuilder");
                    kVar.j = null;
                    kVar.k = null;
                    kVar.l = builder;
                    kVar.m = null;
                    kVar.n = null;
                    kVar.o = i;
                    kVar.r = 3;
                    if (this.f.c(a0Var, kVar) != f37Var) {
                        builder2 = builder;
                        new Uri.Builder();
                        return builder2;
                    }
                }
            } catch (l3u e3) {
                builder = builderN;
                aVar = aVar2;
                e = e3;
                i = 0;
                sjp sjpVar6 = akp.b;
                ujpVar = new ujp(e);
                obj2 = ujpVar;
            } catch (Throwable th3) {
                builder = builderN;
                aVar = aVar2;
                th = th3;
                i = 0;
                sjp sjpVar7 = akp.b;
                ujpVar = new ujp(th);
                obj2 = ujpVar;
            }
            return f37Var;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    public final void q(boolean z, com.yandex.passport.sloth.data.a aVar) {
        szh szhVar = new szh();
        szhVar.put("success", String.valueOf(z));
        com.yandex.passport.common.core.f fVar = aVar.a;
        StringBuilder sb = new StringBuilder();
        sb.append(fVar.a.a);
        sb.append(':');
        sb.append(fVar.b);
        szhVar.put("uid", sb.toString());
        com.yandex.passport.common.core.f fVar2 = aVar.b;
        if (fVar2 != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(fVar2.a.a);
            sb2.append(':');
            sb2.append(fVar2.b);
            szhVar.put("muid", sb2.toString());
        }
        szh szhVarB = szhVar.b();
        a1 a1Var = this.m;
        a1Var.getClass();
        com.yandex.passport.internal.sloth.o oVar = (com.yandex.passport.internal.sloth.o) a1Var.a;
        oVar.getClass();
        if (oVar.a()) {
            oVar.a.a("create_master_profile.cookie_injected", szhVarB);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object r(Uri uri, com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.c cVar, pw6 pw6Var) {
        o oVar;
        Object objD;
        com.yandex.passport.common.core.f fVar2;
        if (pw6Var instanceof o) {
            oVar = (o) pw6Var;
            int i = oVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                oVar.m = i - Integer.MIN_VALUE;
            } else {
                oVar = new o(this, pw6Var);
            }
        } else {
            oVar = new o(this, pw6Var);
        }
        o oVar2 = oVar;
        Object obj = oVar2.k;
        f37 f37Var = f37.a;
        int i2 = oVar2.m;
        if (i2 == 0) {
            l45.R(obj);
            Locale localeB = ((com.yandex.passport.internal.ui.lang.a) this.c).b();
            com.yandex.passport.common.url.b.Companion.getClass();
            String strA = com.yandex.passport.common.url.a.a(uri);
            oVar2.j = fVar;
            oVar2.m = 1;
            objD = ((com.yandex.passport.internal.sloth.w) this.b).d(fVar, localeB, strA, cVar, oVar2);
            if (objD != f37Var) {
                fVar2 = fVar;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return "";
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fVar2 = oVar2.j;
        l45.R(obj);
        objD = ((akp) obj).a;
        if (akp.a(objD) == null) {
            return ((com.yandex.passport.common.url.b) objD).a;
        }
        com.yandex.passport.sloth.c0 c0Var = new com.yandex.passport.sloth.c0(fVar2);
        oVar2.j = null;
        oVar2.m = 2;
        return this.f.c(c0Var, oVar2) == f37Var ? f37Var : "";
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object s(Uri uri, com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.c cVar, pw6 pw6Var) {
        q qVar;
        Object objD;
        if (pw6Var instanceof q) {
            qVar = (q) pw6Var;
            int i = qVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qVar.l = i - Integer.MIN_VALUE;
            } else {
                qVar = new q(this, pw6Var);
            }
        } else {
            qVar = new q(this, pw6Var);
        }
        q qVar2 = qVar;
        Object obj = qVar2.j;
        f37 f37Var = f37.a;
        int i2 = qVar2.l;
        if (i2 == 0) {
            l45.R(obj);
            Locale localeB = ((com.yandex.passport.internal.ui.lang.a) this.c).b();
            com.yandex.passport.common.url.b.Companion.getClass();
            String strA = com.yandex.passport.common.url.a.a(uri);
            qVar2.l = 1;
            objD = ((com.yandex.passport.internal.sloth.w) this.b).d(fVar, localeB, strA, cVar, qVar2);
            if (objD != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return "";
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        objD = ((akp) obj).a;
        Throwable thA = akp.a(objD);
        if (thA == null) {
            return ((com.yandex.passport.common.url.b) objD).a;
        }
        com.yandex.passport.sloth.a0 a0Var = new com.yandex.passport.sloth.a0(thA, "invalid master token");
        qVar2.l = 2;
        return this.f.c(a0Var, qVar2) == f37Var ? f37Var : "";
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object t(Uri uri, com.yandex.passport.common.core.f fVar, pw6 pw6Var) {
        r rVar;
        Object objD;
        if (pw6Var instanceof r) {
            rVar = (r) pw6Var;
            int i = rVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                rVar.m = i - Integer.MIN_VALUE;
            } else {
                rVar = new r(this, pw6Var);
            }
        } else {
            rVar = new r(this, pw6Var);
        }
        r rVar2 = rVar;
        Object obj = rVar2.k;
        f37 f37Var = f37.a;
        int i2 = rVar2.m;
        if (i2 == 0) {
            l45.R(obj);
            if (fVar == null) {
                com.yandex.passport.common.url.b.Companion.getClass();
                return com.yandex.passport.common.url.b.b(com.yandex.passport.common.url.a.a(uri), new Pair("deauthorize", PListParser.TAG_TRUE));
            }
            Locale localeB = ((com.yandex.passport.internal.ui.lang.a) this.c).b();
            com.yandex.passport.common.url.b.Companion.getClass();
            String strA = com.yandex.passport.common.url.a.a(uri);
            com.yandex.passport.common.core.c cVar = com.yandex.passport.common.core.c.a;
            rVar2.j = uri;
            rVar2.m = 1;
            objD = ((com.yandex.passport.internal.sloth.w) this.b).d(fVar, localeB, strA, cVar, rVar2);
            if (objD != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return "";
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        uri = rVar2.j;
        l45.R(obj);
        objD = ((akp) obj).a;
        Throwable thA = akp.a(objD);
        if (thA == null) {
            return ((com.yandex.passport.common.url.b) objD).a;
        }
        if (!(thA instanceof IOException)) {
            com.yandex.passport.common.url.b.Companion.getClass();
            return com.yandex.passport.common.url.b.b(com.yandex.passport.common.url.a.a(uri), new Pair("deauthorize", PListParser.TAG_TRUE));
        }
        com.yandex.passport.sloth.m mVar = new com.yandex.passport.sloth.m(tm5.c(new com.yandex.passport.sloth.k("lost_connection")));
        rVar2.j = null;
        rVar2.m = 2;
        return this.f.d(mVar, rVar2) == f37Var ? f37Var : "";
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d7 A[Catch: all -> 0x0088, l3u -> 0x008b, CancellationException -> 0x0168, TryCatch #5 {CancellationException -> 0x0168, blocks: (B:18:0x004f, B:62:0x013e, B:63:0x014e, B:25:0x0069, B:55:0x0101, B:58:0x011a, B:32:0x007f, B:43:0x00ba, B:44:0x00d1, B:46:0x00d7, B:51:0x00e9, B:64:0x0151, B:65:0x0158, B:39:0x0091), top: B:86:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e9 A[Catch: all -> 0x0088, l3u -> 0x008b, CancellationException -> 0x0168, TryCatch #5 {CancellationException -> 0x0168, blocks: (B:18:0x004f, B:62:0x013e, B:63:0x014e, B:25:0x0069, B:55:0x0101, B:58:0x011a, B:32:0x007f, B:43:0x00ba, B:44:0x00d1, B:46:0x00d7, B:51:0x00e9, B:64:0x0151, B:65:0x0158, B:39:0x0091), top: B:86:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:57:0x0119  */
    /* JADX WARN: Code duplicated, block: B:58:0x011a A[Catch: all -> 0x0088, l3u -> 0x008b, CancellationException -> 0x0168, TryCatch #5 {CancellationException -> 0x0168, blocks: (B:18:0x004f, B:62:0x013e, B:63:0x014e, B:25:0x0069, B:55:0x0101, B:58:0x011a, B:32:0x007f, B:43:0x00ba, B:44:0x00d1, B:46:0x00d7, B:51:0x00e9, B:64:0x0151, B:65:0x0158, B:39:0x0091), top: B:86:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0137  */
    /* JADX WARN: Code duplicated, block: B:61:0x0139  */
    /* JADX WARN: Code duplicated, block: B:64:0x0151 A[Catch: all -> 0x0088, l3u -> 0x008b, CancellationException -> 0x0168, TryCatch #5 {CancellationException -> 0x0168, blocks: (B:18:0x004f, B:62:0x013e, B:63:0x014e, B:25:0x0069, B:55:0x0101, B:58:0x011a, B:32:0x007f, B:43:0x00ba, B:44:0x00d1, B:46:0x00d7, B:51:0x00e9, B:64:0x0151, B:65:0x0158, B:39:0x0091), top: B:86:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0179  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0183  */
    /* JADX WARN: Code duplicated, block: B:94:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b2, code lost:
    
        if (r17.f.c(r0, r4) == r5) goto L83;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:80:0x0183, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(k0 k0Var, pw6 pw6Var) {
        s sVar;
        k0 k0Var2;
        String str;
        Object obj;
        int i;
        int i2;
        com.yandex.passport.common.core.f fVar;
        Iterator it;
        String strB;
        com.yandex.passport.common.core.f fVar2;
        int i3;
        Object objAppendQueryParameter;
        Object objE;
        Uri.Builder builder;
        ujp ujpVar;
        Throwable thA;
        com.yandex.passport.sloth.f fVar3 = this.j;
        if (pw6Var instanceof s) {
            sVar = (s) pw6Var;
            int i4 = sVar.r;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                sVar.r = i4 - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, pw6Var);
            }
        } else {
            sVar = new s(this, pw6Var);
        }
        Object objE2 = sVar.p;
        Object obj2 = f37.a;
        int i5 = sVar.r;
        com.yandex.passport.sloth.data.m mVar = this.a;
        com.yandex.passport.internal.sloth.j jVar = this.e;
        try {
            if (i5 == 0) {
                l45.R(objE2);
                try {
                    sjp sjpVar = akp.b;
                    String strD = jVar.d(mVar.b, k0Var.d);
                    com.yandex.passport.internal.sloth.g gVar = this.h;
                    com.yandex.passport.common.core.f fVar4 = k0Var.b;
                    String strH = com.yandex.passport.common.url.b.h(strD);
                    sVar.j = k0Var;
                    sVar.k = strD;
                    sVar.n = 0;
                    sVar.o = 0;
                    sVar.r = 1;
                    Object objA = gVar.a(sVar, fVar4, strH);
                    if (objA != obj2) {
                        str = strD;
                        k0Var2 = k0Var;
                        obj = objA;
                        i = 0;
                        i2 = 0;
                        l45.R(obj);
                        com.yandex.passport.sloth.dependencies.a aVar = (com.yandex.passport.sloth.dependencies.a) obj;
                        List list = aVar.a;
                        fVar3.getClass();
                        com.yandex.passport.sloth.f.a(str, list);
                        fVar = k0Var2.c;
                        it = aVar.a.iterator();
                        do {
                            if (it.hasNext()) {
                                strB = null;
                                break;
                            }
                            strB = com.yandex.passport.sloth.f.b((String) it.next(), "yandexuid");
                        } while (strB == null);
                        if (strB != null) {
                            throw new IllegalStateException("No yandexuid cookie found in provided cookies.");
                        }
                        sVar.j = k0Var2;
                        sVar.k = null;
                        sVar.l = fVar;
                        sVar.m = strB;
                        sVar.n = i2;
                        sVar.o = i;
                        sVar.r = 2;
                        objE2 = e(str, sVar);
                        if (objE2 == obj2) {
                            fVar2 = fVar;
                            i3 = i2;
                            objAppendQueryParameter = ((Uri.Builder) objE2).appendQueryParameter("uid", String.valueOf(fVar2.b)).appendQueryParameter("yu", strB);
                            if (k0Var2.e) {
                                String strB2 = jVar.b(mVar.b, k0Var2.d);
                                sVar.j = k0Var2;
                                sVar.k = null;
                                sVar.l = null;
                                sVar.m = objAppendQueryParameter;
                                sVar.n = i3;
                                sVar.o = i;
                                sVar.r = 3;
                                objE = e(strB2, sVar);
                                if (objE != obj2) {
                                    builder = objAppendQueryParameter;
                                    objE2 = objE;
                                    objAppendQueryParameter = ((Uri.Builder) objE2).appendQueryParameter("retpath", builder.build().toString());
                                    sjp sjpVar2 = akp.b;
                                    thA = akp.a(objAppendQueryParameter);
                                    if (thA == null) {
                                        return objAppendQueryParameter;
                                    }
                                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "A problem occured in switchMasterUrlBuilder: " + thA, 8);
                                    }
                                    com.yandex.passport.sloth.c0 c0Var = new com.yandex.passport.sloth.c0(k0Var2.c);
                                    sVar.j = null;
                                    sVar.k = null;
                                    sVar.l = null;
                                    sVar.m = null;
                                    sVar.n = 0;
                                    sVar.r = 4;
                                }
                            } else {
                                sjp sjpVar3 = akp.b;
                                thA = akp.a(objAppendQueryParameter);
                                if (thA == null) {
                                    return objAppendQueryParameter;
                                }
                                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "A problem occured in switchMasterUrlBuilder: " + thA, 8);
                                }
                                com.yandex.passport.sloth.c0 c0Var2 = new com.yandex.passport.sloth.c0(k0Var2.c);
                                sVar.j = null;
                                sVar.k = null;
                                sVar.l = null;
                                sVar.m = null;
                                sVar.n = 0;
                                sVar.r = 4;
                            }
                        }
                    }
                } catch (l3u e) {
                    e = e;
                    k0Var2 = k0Var;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                    objAppendQueryParameter = ujpVar;
                } catch (Throwable th) {
                    th = th;
                    k0Var2 = k0Var;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    objAppendQueryParameter = ujpVar;
                }
                return obj2;
            }
            if (i5 == 1) {
                i = sVar.o;
                int i6 = sVar.n;
                str = sVar.k;
                k0Var2 = sVar.j;
                try {
                    l45.R(objE2);
                    obj = ((akp) objE2).a;
                    i2 = i6;
                    l45.R(obj);
                    com.yandex.passport.sloth.dependencies.a aVar2 = (com.yandex.passport.sloth.dependencies.a) obj;
                    List list2 = aVar2.a;
                    fVar3.getClass();
                    com.yandex.passport.sloth.f.a(str, list2);
                    fVar = k0Var2.c;
                    it = aVar2.a.iterator();
                    do {
                        if (it.hasNext()) {
                            strB = null;
                            break;
                        }
                        strB = com.yandex.passport.sloth.f.b((String) it.next(), "yandexuid");
                    } while (strB == null);
                    if (strB != null) {
                        throw new IllegalStateException("No yandexuid cookie found in provided cookies.");
                    }
                    sVar.j = k0Var2;
                    sVar.k = null;
                    sVar.l = fVar;
                    sVar.m = strB;
                    sVar.n = i2;
                    sVar.o = i;
                    sVar.r = 2;
                    objE2 = e(str, sVar);
                    if (objE2 == obj2) {
                        fVar2 = fVar;
                        i3 = i2;
                        objAppendQueryParameter = ((Uri.Builder) objE2).appendQueryParameter("uid", String.valueOf(fVar2.b)).appendQueryParameter("yu", strB);
                        if (k0Var2.e) {
                            sjp sjpVar6 = akp.b;
                            thA = akp.a(objAppendQueryParameter);
                            if (thA == null) {
                                return objAppendQueryParameter;
                            }
                            com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "A problem occured in switchMasterUrlBuilder: " + thA, 8);
                            }
                            com.yandex.passport.sloth.c0 c0Var3 = new com.yandex.passport.sloth.c0(k0Var2.c);
                            sVar.j = null;
                            sVar.k = null;
                            sVar.l = null;
                            sVar.m = null;
                            sVar.n = 0;
                            sVar.r = 4;
                        } else {
                            String strB3 = jVar.b(mVar.b, k0Var2.d);
                            sVar.j = k0Var2;
                            sVar.k = null;
                            sVar.l = null;
                            sVar.m = objAppendQueryParameter;
                            sVar.n = i3;
                            sVar.o = i;
                            sVar.r = 3;
                            objE = e(strB3, sVar);
                            if (objE != obj2) {
                                builder = objAppendQueryParameter;
                                objE2 = objE;
                                objAppendQueryParameter = ((Uri.Builder) objE2).appendQueryParameter("retpath", builder.build().toString());
                                sjp sjpVar7 = akp.b;
                                thA = akp.a(objAppendQueryParameter);
                                if (thA == null) {
                                    return objAppendQueryParameter;
                                }
                                com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "A problem occured in switchMasterUrlBuilder: " + thA, 8);
                                }
                                com.yandex.passport.sloth.c0 c0Var4 = new com.yandex.passport.sloth.c0(k0Var2.c);
                                sVar.j = null;
                                sVar.k = null;
                                sVar.l = null;
                                sVar.m = null;
                                sVar.n = 0;
                                sVar.r = 4;
                            }
                        }
                    }
                    return obj2;
                } catch (l3u e2) {
                    e = e2;
                    sjp sjpVar8 = akp.b;
                    ujpVar = new ujp(e);
                    objAppendQueryParameter = ujpVar;
                } catch (Throwable th2) {
                    th = th2;
                    sjp sjpVar9 = akp.b;
                    ujpVar = new ujp(th);
                    objAppendQueryParameter = ujpVar;
                }
            } else {
                if (i5 == 2) {
                    i = sVar.o;
                    i3 = sVar.n;
                    strB = (String) sVar.m;
                    fVar2 = sVar.l;
                    k0 k0Var3 = sVar.j;
                    try {
                        l45.R(objE2);
                        k0Var2 = k0Var3;
                        objAppendQueryParameter = ((Uri.Builder) objE2).appendQueryParameter("uid", String.valueOf(fVar2.b)).appendQueryParameter("yu", strB);
                        if (k0Var2.e) {
                            sjp sjpVar10 = akp.b;
                            thA = akp.a(objAppendQueryParameter);
                            if (thA == null) {
                                return objAppendQueryParameter;
                            }
                            com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "A problem occured in switchMasterUrlBuilder: " + thA, 8);
                            }
                            com.yandex.passport.sloth.c0 c0Var5 = new com.yandex.passport.sloth.c0(k0Var2.c);
                            sVar.j = null;
                            sVar.k = null;
                            sVar.l = null;
                            sVar.m = null;
                            sVar.n = 0;
                            sVar.r = 4;
                        } else {
                            String strB4 = jVar.b(mVar.b, k0Var2.d);
                            sVar.j = k0Var2;
                            sVar.k = null;
                            sVar.l = null;
                            sVar.m = objAppendQueryParameter;
                            sVar.n = i3;
                            sVar.o = i;
                            sVar.r = 3;
                            objE = e(strB4, sVar);
                            if (objE != obj2) {
                                builder = objAppendQueryParameter;
                                objE2 = objE;
                                objAppendQueryParameter = ((Uri.Builder) objE2).appendQueryParameter("retpath", builder.build().toString());
                                sjp sjpVar11 = akp.b;
                                thA = akp.a(objAppendQueryParameter);
                                if (thA == null) {
                                    return objAppendQueryParameter;
                                }
                                com.yandex.passport.common.logger.d dVar6 = com.yandex.passport.common.logger.a.a;
                                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "A problem occured in switchMasterUrlBuilder: " + thA, 8);
                                }
                                com.yandex.passport.sloth.c0 c0Var6 = new com.yandex.passport.sloth.c0(k0Var2.c);
                                sVar.j = null;
                                sVar.k = null;
                                sVar.l = null;
                                sVar.m = null;
                                sVar.n = 0;
                                sVar.r = 4;
                            }
                        }
                    } catch (l3u e3) {
                        e = e3;
                        k0Var2 = k0Var3;
                        sjp sjpVar12 = akp.b;
                        ujpVar = new ujp(e);
                        objAppendQueryParameter = ujpVar;
                    } catch (Throwable th3) {
                        th = th3;
                        k0Var2 = k0Var3;
                        sjp sjpVar13 = akp.b;
                        ujpVar = new ujp(th);
                        objAppendQueryParameter = ujpVar;
                    }
                    return obj2;
                }
                if (i5 == 3) {
                    Uri.Builder builder2 = (Uri.Builder) sVar.m;
                    k0 k0Var4 = sVar.j;
                    try {
                        l45.R(objE2);
                        k0Var2 = k0Var4;
                        builder = builder2;
                        objAppendQueryParameter = ((Uri.Builder) objE2).appendQueryParameter("retpath", builder.build().toString());
                        sjp sjpVar14 = akp.b;
                    } catch (l3u e4) {
                        e = e4;
                        k0Var2 = k0Var4;
                        sjp sjpVar15 = akp.b;
                        ujpVar = new ujp(e);
                        objAppendQueryParameter = ujpVar;
                    } catch (Throwable th4) {
                        th = th4;
                        k0Var2 = k0Var4;
                        sjp sjpVar16 = akp.b;
                        ujpVar = new ujp(th);
                        objAppendQueryParameter = ujpVar;
                    }
                    thA = akp.a(objAppendQueryParameter);
                    if (thA == null) {
                        return objAppendQueryParameter;
                    }
                    com.yandex.passport.common.logger.d dVar7 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "A problem occured in switchMasterUrlBuilder: " + thA, 8);
                    }
                    com.yandex.passport.sloth.c0 c0Var7 = new com.yandex.passport.sloth.c0(k0Var2.c);
                    sVar.j = null;
                    sVar.k = null;
                    sVar.l = null;
                    sVar.m = null;
                    sVar.n = 0;
                    sVar.r = 4;
                } else {
                    if (i5 != 4) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objE2);
                }
            }
            return new Uri.Builder();
        } catch (CancellationException e5) {
            throw e5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:124:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:125:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:127:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:148:0x0329  */
    /* JADX WARN: Code duplicated, block: B:151:0x032e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0331  */
    /* JADX WARN: Code duplicated, block: B:154:0x0334  */
    /* JADX WARN: Code duplicated, block: B:168:0x038b  */
    /* JADX WARN: Code duplicated, block: B:171:0x0390  */
    /* JADX WARN: Code duplicated, block: B:172:0x0393  */
    /* JADX WARN: Code duplicated, block: B:174:0x0396  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:76:0x01be  */
    /* JADX WARN: Code duplicated, block: B:77:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02dd, code lost:
    
        if (r4 == r9) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02f9, code lost:
    
        if (r0 == r9) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x035b, code lost:
    
        if (r4 == r9) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x03be, code lost:
    
        if (r4 == r9) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x03fd, code lost:
    
        if (r4 == r9) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0420, code lost:
    
        if (r0 == r9) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x043d, code lost:
    
        if (r0 == r9) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0468, code lost:
    
        if (r0 == r9) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0485, code lost:
    
        if (r0 == r9) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0133, code lost:
    
        if (r0 == r9) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0155, code lost:
    
        if (r0 == r9) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ec, code lost:
    
        if (r4 == r9) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0209, code lost:
    
        if (r0 == r9) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x022f, code lost:
    
        if (r0 == r9) goto L221;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(Uri uri, o0 o0Var, pw6 pw6Var) throws Throwable {
        t tVar;
        Object objR;
        Object objR2;
        Object objS;
        Object objF;
        Object objL;
        com.yandex.passport.common.core.f fVar;
        Uri uri2;
        o0 o0Var2;
        Object obj;
        v vVar;
        com.yandex.passport.common.core.f fVar2;
        Uri uri3;
        o0 o0Var3;
        Object obj2;
        v vVar2;
        Object objT;
        Object ujpVar;
        Uri uri4;
        o0 o0Var4;
        Object obj3;
        com.yandex.passport.common.core.f fVar3;
        v vVar3;
        Object objF2;
        Object objR3;
        Object ujpVar2;
        Object obj4;
        Uri uri5;
        o0 o0Var5;
        com.yandex.passport.common.core.f fVar4;
        v vVar4;
        Object objF3;
        Object objF4;
        Object obj5;
        Object obj6;
        com.yandex.passport.common.url.b bVar;
        String strA;
        Object obj7;
        Object obj8;
        com.yandex.passport.common.url.b bVar2;
        String strA2;
        Object obj9;
        com.yandex.passport.common.url.b bVar3;
        String strA3;
        com.yandex.passport.common.url.b bVar4;
        String strA4;
        Object obj10;
        Object obj11;
        Object obj12;
        Object obj13;
        if (pw6Var instanceof t) {
            tVar = (t) pw6Var;
            int i = tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tVar.p = i - Integer.MIN_VALUE;
            } else {
                tVar = new t(this, pw6Var);
            }
        } else {
            tVar = new t(this, pw6Var);
        }
        t tVar2 = tVar;
        Object obj14 = tVar2.n;
        f37 f37Var = f37.a;
        int i2 = tVar2.p;
        ?? r4 = 0;
        Object obj15 = null;
        Object objL2 = null;
        Object objL3 = null;
        Object objL4 = null;
        com.yandex.passport.sloth.dependencies.d dVar = this.k;
        switch (i2) {
            case 0:
                l45.R(obj14);
                if (!(o0Var instanceof com.yandex.passport.sloth.data.u)) {
                    if (o0Var instanceof com.yandex.passport.sloth.data.e0) {
                        com.yandex.passport.common.core.f fVar5 = ((com.yandex.passport.sloth.data.e0) o0Var).b;
                        boolean z = dVar.c;
                        com.yandex.passport.common.core.c cVar = com.yandex.passport.common.core.c.a;
                        tVar2.j = null;
                        tVar2.k = null;
                        tVar2.p = 2;
                        objF3 = f(uri, fVar5, z, cVar, tVar2);
                    } else {
                        boolean z2 = o0Var instanceof com.yandex.passport.sloth.data.v;
                        com.yandex.passport.sloth.dependencies.i iVar = this.b;
                        if (z2) {
                            com.yandex.passport.common.core.f fVar6 = ((com.yandex.passport.sloth.data.v) o0Var).c;
                            com.yandex.passport.common.url.b.Companion.getClass();
                            String strA5 = com.yandex.passport.common.url.a.a(uri);
                            tVar2.j = uri;
                            tVar2.k = o0Var;
                            tVar2.l = this;
                            tVar2.m = fVar6;
                            tVar2.p = 3;
                            com.yandex.passport.internal.sloth.w wVar = (com.yandex.passport.internal.sloth.w) iVar;
                            wVar.getClass();
                            try {
                                sjp sjpVar = akp.b;
                                ujpVar2 = new com.yandex.passport.common.url.b(com.yandex.passport.common.url.a.a(wVar.g.b(fVar6.b, strA5)));
                            } catch (l3u e) {
                                sjp sjpVar2 = akp.b;
                                ujpVar2 = new ujp(e);
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (Throwable th) {
                                sjp sjpVar3 = akp.b;
                                ujpVar2 = new ujp(th);
                            }
                            obj4 = ujpVar2;
                            if (obj4 != f37Var) {
                                uri5 = uri;
                                o0Var5 = o0Var;
                                fVar4 = fVar6;
                                vVar4 = this;
                                sjp sjpVar4 = akp.b;
                                if (obj4 instanceof ujp) {
                                    obj4 = null;
                                }
                                bVar = (com.yandex.passport.common.url.b) obj4;
                                if (bVar != null) {
                                    strA = bVar.a;
                                } else {
                                    strA = null;
                                }
                                if (strA == null) {
                                    com.yandex.passport.common.url.b.Companion.getClass();
                                    strA = com.yandex.passport.common.url.a.a(uri5);
                                }
                                String str = strA;
                                boolean z3 = dVar.d;
                                u uVar = new u(this, uri5, o0Var5, r4, 0);
                                tVar2.j = null;
                                tVar2.k = null;
                                tVar2.l = null;
                                tVar2.m = null;
                                tVar2.p = 4;
                                Object objL5 = vVar4.l(fVar4, str, z3, uVar, tVar2);
                                r4 = objL5;
                            }
                        } else if (o0Var instanceof com.yandex.passport.sloth.data.w) {
                            com.yandex.passport.common.core.f fVar7 = ((com.yandex.passport.sloth.data.w) o0Var).c;
                            com.yandex.passport.common.core.c cVar2 = com.yandex.passport.common.core.c.a;
                            tVar2.j = null;
                            tVar2.k = null;
                            tVar2.p = 5;
                            objR3 = r(uri, fVar7, cVar2, tVar2);
                        } else if (o0Var instanceof com.yandex.passport.sloth.data.x) {
                            com.yandex.passport.common.core.f fVar8 = ((com.yandex.passport.sloth.data.x) o0Var).b;
                            if (fVar8 == null) {
                                com.yandex.passport.common.url.b.Companion.getClass();
                                return com.yandex.passport.common.url.a.a(uri);
                            }
                            boolean z4 = dVar.e;
                            com.yandex.passport.common.core.c cVar3 = com.yandex.passport.common.core.c.a;
                            tVar2.j = null;
                            tVar2.k = null;
                            tVar2.l = null;
                            tVar2.p = 6;
                            objF2 = f(uri, fVar8, z4, cVar3, tVar2);
                        } else if (o0Var instanceof n0) {
                            com.yandex.passport.common.core.f fVar9 = ((n0) o0Var).c;
                            com.yandex.passport.common.url.b.Companion.getClass();
                            String strA6 = com.yandex.passport.common.url.a.a(uri);
                            tVar2.j = uri;
                            tVar2.k = o0Var;
                            tVar2.l = this;
                            tVar2.m = fVar9;
                            tVar2.p = 7;
                            com.yandex.passport.internal.sloth.w wVar2 = (com.yandex.passport.internal.sloth.w) iVar;
                            wVar2.getClass();
                            try {
                                sjp sjpVar5 = akp.b;
                                com.yandex.passport.internal.network.r rVar = wVar2.g;
                                long j = fVar9.b;
                                String string = Uri.parse(strA6).toString();
                                string.getClass();
                                ujpVar = new com.yandex.passport.common.url.b(com.yandex.passport.common.url.b.l(com.yandex.passport.common.url.a.a(rVar.a(j, string))));
                            } catch (l3u e3) {
                                sjp sjpVar6 = akp.b;
                                ujpVar = new ujp(e3);
                            } catch (CancellationException e4) {
                                throw e4;
                            } catch (Throwable th2) {
                                sjp sjpVar7 = akp.b;
                                ujpVar = new ujp(th2);
                            }
                            if (ujpVar != f37Var) {
                                uri4 = uri;
                                o0Var4 = o0Var;
                                obj3 = ujpVar;
                                fVar3 = fVar9;
                                vVar3 = this;
                                sjp sjpVar8 = akp.b;
                                if (obj3 instanceof ujp) {
                                    obj3 = null;
                                }
                                bVar2 = (com.yandex.passport.common.url.b) obj3;
                                if (bVar2 != null) {
                                    strA2 = bVar2.a;
                                } else {
                                    strA2 = null;
                                }
                                if (strA2 == null) {
                                    com.yandex.passport.common.url.b.Companion.getClass();
                                    strA2 = com.yandex.passport.common.url.a.a(uri4);
                                }
                                String str2 = strA2;
                                boolean z5 = dVar.f;
                                u uVar2 = new u(this, uri4, o0Var4, r4, 1);
                                tVar2.j = null;
                                tVar2.k = null;
                                tVar2.l = null;
                                tVar2.m = null;
                                tVar2.p = 8;
                                objL4 = vVar3.l(fVar3, str2, z5, uVar2, tVar2);
                            }
                        } else if (o0Var instanceof m0) {
                            com.yandex.passport.common.core.f fVar10 = ((m0) o0Var).d;
                            tVar2.j = null;
                            tVar2.k = null;
                            tVar2.p = 9;
                            objT = t(uri, fVar10, tVar2);
                        } else if (o0Var instanceof com.yandex.passport.sloth.data.g0) {
                            com.yandex.passport.sloth.data.g0 g0Var = (com.yandex.passport.sloth.data.g0) o0Var;
                            fVar2 = g0Var.e;
                            tVar2.j = uri;
                            tVar2.k = o0Var;
                            tVar2.l = this;
                            tVar2.m = fVar2;
                            tVar2.p = 10;
                            Object objE = ((com.yandex.passport.internal.sloth.w) iVar).e(g0Var, tVar2);
                            if (objE != f37Var) {
                                uri3 = uri;
                                o0Var3 = o0Var;
                                obj2 = objE;
                                vVar2 = this;
                                sjp sjpVar9 = akp.b;
                                if (obj2 instanceof ujp) {
                                    obj2 = null;
                                }
                                bVar3 = (com.yandex.passport.common.url.b) obj2;
                                if (bVar3 != null) {
                                    strA3 = bVar3.a;
                                } else {
                                    strA3 = null;
                                }
                                if (strA3 == null) {
                                    com.yandex.passport.common.url.b.Companion.getClass();
                                    strA3 = com.yandex.passport.common.url.a.a(uri3);
                                }
                                boolean z6 = dVar.f;
                                com.yandex.passport.common.core.f fVar11 = fVar2;
                                yxb yxbVar = new yxb(this, o0Var3, uri3, (Continuation) null);
                                tVar2.j = null;
                                tVar2.k = null;
                                tVar2.l = null;
                                tVar2.m = null;
                                tVar2.p = 11;
                                objL3 = vVar2.l(fVar11, strA3, z6, yxbVar, tVar2);
                            }
                        } else if (o0Var instanceof com.yandex.passport.sloth.data.y) {
                            com.yandex.passport.sloth.data.y yVar = (com.yandex.passport.sloth.data.y) o0Var;
                            fVar = yVar.f;
                            tVar2.j = uri;
                            tVar2.k = o0Var;
                            tVar2.l = this;
                            tVar2.m = fVar;
                            tVar2.p = 12;
                            Object objF5 = ((com.yandex.passport.internal.sloth.w) iVar).f(yVar, tVar2);
                            if (objF5 != f37Var) {
                                uri2 = uri;
                                o0Var2 = o0Var;
                                obj = objF5;
                                vVar = this;
                                sjp sjpVar10 = akp.b;
                                if (obj instanceof ujp) {
                                    obj = null;
                                }
                                bVar4 = (com.yandex.passport.common.url.b) obj;
                                if (bVar4 != null) {
                                    strA4 = bVar4.a;
                                } else {
                                    strA4 = null;
                                }
                                if (strA4 == null) {
                                    com.yandex.passport.common.url.b.Companion.getClass();
                                    strA4 = com.yandex.passport.common.url.a.a(uri2);
                                }
                                boolean z7 = dVar.g;
                                com.yandex.passport.common.core.f fVar12 = fVar;
                                gs gsVar = new gs(this, o0Var2, r4, 27);
                                tVar2.j = null;
                                tVar2.k = null;
                                tVar2.l = null;
                                tVar2.m = null;
                                tVar2.p = 13;
                                objL2 = vVar.l(fVar12, strA4, z7, gsVar, tVar2);
                            }
                        } else {
                            if ((o0Var instanceof com.yandex.passport.sloth.data.r) || (o0Var instanceof com.yandex.passport.sloth.data.z)) {
                                com.yandex.passport.common.url.b.Companion.getClass();
                                return com.yandex.passport.common.url.a.a(uri);
                            }
                            if (o0Var instanceof com.yandex.passport.sloth.data.t) {
                                com.yandex.passport.common.core.f fVar13 = ((com.yandex.passport.sloth.data.t) o0Var).b;
                                com.yandex.passport.common.url.b.Companion.getClass();
                                String strA7 = com.yandex.passport.common.url.a.a(uri);
                                boolean z8 = dVar.i;
                                u uVar3 = new u(this, uri, o0Var, r4, 2);
                                tVar2.j = null;
                                tVar2.k = null;
                                tVar2.p = 14;
                                objL = l(fVar13, strA7, z8, uVar3, tVar2);
                            } else if (o0Var instanceof com.yandex.passport.sloth.data.d0) {
                                com.yandex.passport.common.core.f fVar14 = ((com.yandex.passport.sloth.data.d0) o0Var).c;
                                boolean z9 = dVar.h;
                                com.yandex.passport.common.core.c cVar4 = com.yandex.passport.common.core.c.a;
                                tVar2.j = null;
                                tVar2.k = null;
                                tVar2.p = 15;
                                objF = f(uri, fVar14, z9, cVar4, tVar2);
                            } else if (o0Var instanceof com.yandex.passport.sloth.data.c0) {
                                com.yandex.passport.common.core.f fVar15 = ((com.yandex.passport.sloth.data.c0) o0Var).b;
                                com.yandex.passport.common.core.c cVar5 = com.yandex.passport.common.core.c.b;
                                tVar2.j = null;
                                tVar2.k = null;
                                tVar2.p = 16;
                                objS = s(uri, fVar15, cVar5, tVar2);
                            } else {
                                if (o0Var instanceof k0) {
                                    com.yandex.passport.common.url.b.Companion.getClass();
                                    return com.yandex.passport.common.url.a.a(uri);
                                }
                                if (o0Var instanceof com.yandex.passport.sloth.data.a0) {
                                    com.yandex.passport.common.core.f fVar16 = ((com.yandex.passport.sloth.data.a0) o0Var).b;
                                    com.yandex.passport.common.core.c cVar6 = com.yandex.passport.common.core.c.b;
                                    tVar2.j = null;
                                    tVar2.k = null;
                                    tVar2.p = 17;
                                    objR2 = r(uri, fVar16, cVar6, tVar2);
                                } else {
                                    if (!(o0Var instanceof h0)) {
                                        f9e.e();
                                        return null;
                                    }
                                    com.yandex.passport.common.core.f fVar17 = ((h0) o0Var).b;
                                    com.yandex.passport.common.core.c cVar7 = com.yandex.passport.common.core.c.a;
                                    tVar2.j = null;
                                    tVar2.k = null;
                                    tVar2.p = 18;
                                    objR = r(uri, fVar17, cVar7, tVar2);
                                }
                            }
                        }
                    }
                    break;
                } else {
                    com.yandex.passport.common.core.f fVar18 = ((com.yandex.passport.sloth.data.u) o0Var).c;
                    boolean z10 = dVar.b;
                    com.yandex.passport.common.core.c cVar8 = com.yandex.passport.common.core.c.a;
                    tVar2.j = null;
                    tVar2.k = null;
                    tVar2.p = 1;
                    objF4 = f(uri, fVar18, z10, cVar8, tVar2);
                    break;
                }
                obj13 = objR;
                obj12 = objR2;
                obj11 = objS;
                obj10 = objF;
                obj15 = objL;
                obj9 = objT;
                obj8 = objF2;
                obj7 = objR3;
                obj6 = objF3;
                obj5 = objF4;
                return f37Var;
            case 1:
                l45.R(obj14);
                obj5 = ((com.yandex.passport.common.url.b) obj14).a;
                obj5 = objF4;
                return (String) obj5;
            case 2:
                l45.R(obj14);
                obj6 = ((com.yandex.passport.common.url.b) obj14).a;
                obj6 = objF3;
                return (String) obj6;
            case 3:
                com.yandex.passport.common.core.f fVar19 = tVar2.m;
                v vVar5 = tVar2.l;
                o0 o0Var6 = tVar2.k;
                Uri uri6 = tVar2.j;
                l45.R(obj14);
                obj4 = ((akp) obj14).a;
                fVar4 = fVar19;
                uri5 = uri6;
                vVar4 = vVar5;
                o0Var5 = o0Var6;
                sjp sjpVar11 = akp.b;
                if (obj4 instanceof ujp) {
                    obj4 = null;
                }
                bVar = (com.yandex.passport.common.url.b) obj4;
                if (bVar != null) {
                    strA = bVar.a;
                } else {
                    strA = null;
                }
                if (strA == null) {
                    com.yandex.passport.common.url.b.Companion.getClass();
                    strA = com.yandex.passport.common.url.a.a(uri5);
                }
                String str3 = strA;
                boolean z11 = dVar.d;
                u uVar4 = new u(this, uri5, o0Var5, r4, 0);
                tVar2.j = null;
                tVar2.k = null;
                tVar2.l = null;
                tVar2.m = null;
                tVar2.p = 4;
                Object objL6 = vVar4.l(fVar4, str3, z11, uVar4, tVar2);
                r4 = objL6;
                break;
            case 4:
                l45.R(obj14);
                com.yandex.passport.common.url.b bVar5 = (com.yandex.passport.common.url.b) obj14;
                if (bVar5 != null) {
                    r4 = bVar5.a;
                }
                return (String) r4;
            case 5:
                l45.R(obj14);
                obj7 = ((com.yandex.passport.common.url.b) obj14).a;
                obj7 = objR3;
                return (String) obj7;
            case 6:
                l45.R(obj14);
                obj8 = ((com.yandex.passport.common.url.b) obj14).a;
                obj8 = objF2;
                return (String) obj8;
            case 7:
                com.yandex.passport.common.core.f fVar20 = tVar2.m;
                v vVar6 = tVar2.l;
                o0 o0Var7 = tVar2.k;
                Uri uri7 = tVar2.j;
                l45.R(obj14);
                obj3 = ((akp) obj14).a;
                fVar3 = fVar20;
                uri4 = uri7;
                vVar3 = vVar6;
                o0Var4 = o0Var7;
                sjp sjpVar12 = akp.b;
                if (obj3 instanceof ujp) {
                    obj3 = null;
                }
                bVar2 = (com.yandex.passport.common.url.b) obj3;
                if (bVar2 != null) {
                    strA2 = bVar2.a;
                } else {
                    strA2 = null;
                }
                if (strA2 == null) {
                    com.yandex.passport.common.url.b.Companion.getClass();
                    strA2 = com.yandex.passport.common.url.a.a(uri4);
                }
                String str4 = strA2;
                boolean z12 = dVar.f;
                u uVar5 = new u(this, uri4, o0Var4, r4, 1);
                tVar2.j = null;
                tVar2.k = null;
                tVar2.l = null;
                tVar2.m = null;
                tVar2.p = 8;
                objL4 = vVar3.l(fVar3, str4, z12, uVar5, tVar2);
                break;
            case 8:
                l45.R(obj14);
                com.yandex.passport.common.url.b bVar6 = (com.yandex.passport.common.url.b) obj14;
                if (bVar6 != null) {
                    objL4 = bVar6.a;
                }
                return (String) objL4;
            case 9:
                l45.R(obj14);
                obj9 = ((com.yandex.passport.common.url.b) obj14).a;
                obj9 = objT;
                return (String) obj9;
            case 10:
                com.yandex.passport.common.core.f fVar21 = tVar2.m;
                v vVar7 = tVar2.l;
                o0 o0Var8 = tVar2.k;
                Uri uri8 = tVar2.j;
                l45.R(obj14);
                obj2 = ((akp) obj14).a;
                vVar2 = vVar7;
                o0Var3 = o0Var8;
                fVar2 = fVar21;
                uri3 = uri8;
                sjp sjpVar13 = akp.b;
                if (obj2 instanceof ujp) {
                    obj2 = null;
                }
                bVar3 = (com.yandex.passport.common.url.b) obj2;
                if (bVar3 != null) {
                    strA3 = bVar3.a;
                } else {
                    strA3 = null;
                }
                if (strA3 == null) {
                    com.yandex.passport.common.url.b.Companion.getClass();
                    strA3 = com.yandex.passport.common.url.a.a(uri3);
                }
                boolean z13 = dVar.f;
                com.yandex.passport.common.core.f fVar110 = fVar2;
                yxb yxbVar2 = new yxb(this, o0Var3, uri3, (Continuation) null);
                tVar2.j = null;
                tVar2.k = null;
                tVar2.l = null;
                tVar2.m = null;
                tVar2.p = 11;
                objL3 = vVar2.l(fVar110, strA3, z13, yxbVar2, tVar2);
                break;
            case 11:
                l45.R(obj14);
                com.yandex.passport.common.url.b bVar7 = (com.yandex.passport.common.url.b) obj14;
                if (bVar7 != null) {
                    objL3 = bVar7.a;
                }
                return (String) objL3;
            case 12:
                com.yandex.passport.common.core.f fVar22 = tVar2.m;
                v vVar8 = tVar2.l;
                o0 o0Var9 = tVar2.k;
                Uri uri9 = tVar2.j;
                l45.R(obj14);
                obj = ((akp) obj14).a;
                vVar = vVar8;
                o0Var2 = o0Var9;
                fVar = fVar22;
                uri2 = uri9;
                sjp sjpVar14 = akp.b;
                if (obj instanceof ujp) {
                    obj = null;
                }
                bVar4 = (com.yandex.passport.common.url.b) obj;
                if (bVar4 != null) {
                    strA4 = bVar4.a;
                } else {
                    strA4 = null;
                }
                if (strA4 == null) {
                    com.yandex.passport.common.url.b.Companion.getClass();
                    strA4 = com.yandex.passport.common.url.a.a(uri2);
                }
                boolean z14 = dVar.g;
                com.yandex.passport.common.core.f fVar111 = fVar;
                gs gsVar2 = new gs(this, o0Var2, r4, 27);
                tVar2.j = null;
                tVar2.k = null;
                tVar2.l = null;
                tVar2.m = null;
                tVar2.p = 13;
                objL2 = vVar.l(fVar111, strA4, z14, gsVar2, tVar2);
                break;
            case 13:
                l45.R(obj14);
                com.yandex.passport.common.url.b bVar8 = (com.yandex.passport.common.url.b) obj14;
                if (bVar8 != null) {
                    objL2 = bVar8.a;
                }
                return (String) objL2;
            case 14:
                l45.R(obj14);
                com.yandex.passport.common.url.b bVar9 = (com.yandex.passport.common.url.b) obj14;
                if (bVar9 != null) {
                    obj15 = bVar9.a;
                }
                obj15 = objL;
                return (String) obj15;
            case 15:
                l45.R(obj14);
                obj10 = ((com.yandex.passport.common.url.b) obj14).a;
                obj10 = objF;
                return (String) obj10;
            case 16:
                l45.R(obj14);
                obj11 = ((com.yandex.passport.common.url.b) obj14).a;
                obj11 = objS;
                return (String) obj11;
            case 17:
                l45.R(obj14);
                obj12 = ((com.yandex.passport.common.url.b) obj14).a;
                obj12 = objR2;
                return (String) obj12;
            case 18:
                l45.R(obj14);
                obj13 = ((com.yandex.passport.common.url.b) obj14).a;
                obj13 = objR;
                return (String) obj13;
            default:
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
