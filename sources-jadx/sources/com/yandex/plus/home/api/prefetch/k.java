package com.yandex.plus.home.api.prefetch;

import android.webkit.WebResourceResponse;
import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.plus.core.graphql.daily.progress.l;
import defpackage.akp;
import defpackage.d9t;
import defpackage.di0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.jli;
import defpackage.l3u;
import defpackage.l45;
import defpackage.lo5;
import defpackage.n11;
import defpackage.okg;
import defpackage.oos;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.tfp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.y28;
import defpackage.yds;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.FileNameMap;
import java.net.URLConnection;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import retrofit2.Response;

/* JADX INFO: loaded from: classes5.dex */
public final class k {
    public final PrefetchApi a;
    public final com.yandex.plus.home.i b;
    public final com.yandex.plus.home.featureflags.g c;
    public final gw6 d;
    public final vdt e;
    public final vdt f;
    public oos g;

    public k(PrefetchApi prefetchApi, com.yandex.plus.home.i iVar, com.yandex.plus.home.featureflags.g gVar, String str, gw6 gw6Var) {
        gVar.getClass();
        str.getClass();
        this.a = prefetchApi;
        this.b = iVar;
        this.c = gVar;
        this.d = gw6Var;
        this.e = okg.b(new y28(str, 7));
        this.f = okg.b(new l(21));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.io.InputStream] */
    public static final e a(k kVar, tfp tfpVar, String str) {
        ?? r8;
        Object ujpVar;
        Exception e;
        FileOutputStream fileOutputStreamK;
        Object obj = kVar.f().get(str);
        b bVar = obj instanceof b ? (b) obj : null;
        if (bVar == null) {
            defpackage.c.y(lo5.n("Can't find loading state for given for file = ", str));
            return null;
        }
        kVar.f().put(str, new d(bVar.a));
        File file = new File((File) kVar.e.getValue(), str);
        try {
            try {
                sjp sjpVar = akp.b;
                jli jliVar = new jli(file);
                try {
                    InputStream inputStreamF0 = tfpVar.y().F0();
                    try {
                        fileOutputStreamK = jliVar.K();
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i = inputStreamF0.read(bArr);
                                if (i == -1) {
                                    break;
                                }
                                fileOutputStreamK.write(bArr, 0, i);
                            }
                            jliVar.w(fileOutputStreamK);
                            inputStreamF0.close();
                            ujpVar = file;
                            sjp sjpVar2 = akp.b;
                            boolean z = ujpVar instanceof ujp;
                            Object cVar = ujpVar;
                            if (!z) {
                                com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.a;
                                String strN = lo5.n("File saved successfully ", str);
                                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar2, strN, null);
                                cVar = new c((File) ujpVar);
                            }
                            Throwable thA = akp.a(cVar);
                            Object obj2 = cVar;
                            if (thA != null) {
                                com.yandex.plus.core.analytics.logging.b bVar3 = com.yandex.plus.core.analytics.logging.b.a;
                                String strS = lo5.s(thA, yds.w("File write failed fileName = ", str, ", exception = "));
                                vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
                                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, bVar3, strS, null);
                                obj2 = a.a;
                            }
                            e eVar = (e) obj2;
                            kVar.f().put(str, eVar);
                            return eVar;
                        } catch (Exception e2) {
                            e = e2;
                            jliVar.v(fileOutputStreamK);
                            throw e;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        fileOutputStreamK = null;
                    }
                } catch (Exception e4) {
                    e = e4;
                    fileOutputStreamK = null;
                } catch (Throwable th) {
                    th = th;
                    r8 = 0;
                    if (r8 != 0) {
                        r8.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                r8 = tfpVar;
            }
        } catch (Throwable th3) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public static final Object b(k kVar, String str, String str2, pw6 pw6Var) {
        j jVar;
        Object ujpVar;
        String str3;
        kVar.getClass();
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.n = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(kVar, pw6Var);
            }
        } else {
            jVar = new j(kVar, pw6Var);
        }
        j jVar2 = jVar;
        Object objC = jVar2.l;
        Object obj = f37.a;
        int i2 = jVar2.n;
        try {
            if (i2 == 0) {
                l45.R(objC);
                sjp sjpVar = akp.b;
                jVar2.j = str;
                jVar2.k = str2;
                jVar2.n = 1;
                objC = kVar.c(str2, jVar2);
                if (objC == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    if (i2 == 2) {
                        l45.R(objC);
                        return objC;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = jVar2.k;
                str = jVar2.j;
                l45.R(objC);
            }
            sjp sjpVar2 = akp.b;
            str3 = str2;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            str3 = str2;
            objC = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            str3 = str2;
            objC = ujpVar;
        }
        Continuation continuation = null;
        if (objC instanceof ujp) {
            objC = null;
        }
        Function2 n11Var = new n11((tfp) objC, str3, kVar, continuation, 25);
        jVar2.j = null;
        jVar2.k = null;
        jVar2.n = 2;
        Object objE = kVar.e(str, str3, n11Var, jVar2);
        return objE == obj ? obj : objE;
    }

    public static String d(String str) {
        return new Regex("[^\\w.]+").replace(str, "_");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, pw6 pw6Var) throws IOException {
        f fVar;
        tfp tfpVar;
        if (pw6Var instanceof f) {
            fVar = (f) pw6Var;
            int i = fVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.m = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, pw6Var);
            }
        } else {
            fVar = new f(this, pw6Var);
        }
        Object objA = fVar.k;
        f37 f37Var = f37.a;
        int i2 = fVar.m;
        if (i2 == 0) {
            l45.R(objA);
            fVar.j = str;
            fVar.m = 1;
            objA = this.a.a(str, fVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = fVar.j;
            l45.R(objA);
        }
        if (!((Response) objA).a.b()) {
            objA = null;
        }
        Response response = (Response) objA;
        if (response != null && (tfpVar = (tfp) response.b) != null) {
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            String strN = lo5.n("File successfully downloaded from url = ", str);
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, strN, null);
            return tfpVar;
        }
        String strO = lo5.o("Downloading ", str, " failed");
        com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.a;
        vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, bVar2, strO, null);
        f9e.l(strO);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object e(String str, String str2, Function2 function2, pw6 pw6Var) {
        g gVar;
        Function2 function3;
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
        Object obj = gVar.l;
        Object obj2 = f37.a;
        int i2 = gVar.n;
        if (i2 == 0) {
            l45.R(obj);
            e eVar = (e) f().get(str);
            if (eVar instanceof d) {
                oos oosVar = ((d) eVar).a;
                gVar.j = str;
                gVar.k = (d9t) function2;
                gVar.n = 1;
                if (oosVar.j0(gVar) != obj2) {
                }
            } else {
                if (eVar instanceof c) {
                    com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
                    String strN = lo5.n("Found saved file for url = ", str2);
                    vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                    com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, strN, null);
                    return ((c) eVar).a;
                }
                if (eVar instanceof b) {
                    oos oosVar2 = ((b) eVar).a;
                    gVar.j = null;
                    gVar.k = null;
                    gVar.n = 3;
                    Object objInvoke = function2.invoke(oosVar2, gVar);
                    if (objInvoke != obj2) {
                        return objInvoke;
                    }
                } else {
                    if (!Intrinsics.e(eVar, a.a)) {
                        return null;
                    }
                    gVar.j = null;
                    gVar.k = null;
                    gVar.n = 4;
                    Object objInvoke2 = function2.invoke(null, gVar);
                    if (objInvoke2 != obj2) {
                        return objInvoke2;
                    }
                }
            }
            function3 = function2;
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            if (i2 == 3) {
                l45.R(obj);
                return obj;
            }
            if (i2 == 4) {
                l45.R(obj);
                return obj;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Function2 function4 = (Function2) gVar.k;
        str = gVar.j;
        l45.R(obj);
        function3 = function4;
        function3 = function2;
        Object obj3 = f().get(str);
        c cVar = obj3 instanceof c ? (c) obj3 : null;
        if (cVar != null) {
            return cVar.a;
        }
        gVar.j = null;
        gVar.k = null;
        gVar.n = 2;
        Object objInvoke3 = function3.invoke(null, gVar);
        if (objInvoke3 != obj2) {
            return objInvoke3;
        }
        function3 = function2;
        return obj2;
    }

    public final Map f() {
        return (Map) this.f.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object g(String str, pw6 pw6Var) {
        h hVar;
        Object ujpVar;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.l = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object objE = hVar.j;
        Object obj = f37.a;
        int i2 = hVar.l;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(objE);
                boolean zN = com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.home.featureflags.e) this.c).k);
                if (zN && this.g == null) {
                    h();
                    return null;
                }
                if (!zN) {
                    return null;
                }
                sjp sjpVar = akp.b;
                String strD = d(str);
                if (!f().keySet().contains(strD)) {
                    return null;
                }
                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.a, "Url found in prefetch.txt url = " + str, null);
                Function2 l1Var = new l1(str, this, strD, continuation, 28);
                hVar.l = 1;
                objE = e(strD, str, l1Var, hVar);
                if (objE == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objE);
            }
            sjp sjpVar2 = akp.b;
            ujpVar = objE;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        File file = (File) ujpVar;
        if (file == null) {
            return null;
        }
        FileNameMap fileNameMap = URLConnection.getFileNameMap();
        fileNameMap.getClass();
        return new WebResourceResponse(fileNameMap.getContentTypeFor(file.getName()), null, new FileInputStream(file));
    }

    public final void h() {
        boolean zN = com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.home.featureflags.e) this.c).k);
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        Continuation continuation = null;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.a, "loadPrefetch() prefetchEnabled = " + zN, null);
        if (zN) {
            this.g = di0.R(this.d, null, null, new l1(this, continuation, 29), 3);
        }
    }
}
