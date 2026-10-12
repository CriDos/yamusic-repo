package defpackage;

import android.content.Context;
import android.net.http.SslError;
import android.os.Build;
import android.view.View;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.appsflyer.AdRevenueScheme;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSyntaxException;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.h;
import com.yandex.passport.api.x0;
import com.yandex.passport.internal.impl.t0;
import com.yandex.passport.internal.properties.r;
import com.yandex.passport.internal.properties.s;
import com.yandex.plus.pay.ui.core.b;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.IReporter;
import io.appmetrica.analytics.impl.C0480n3;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentLinkedQueue;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.SecretKeySpec;
import javax.net.ssl.SSLSocket;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.profile.ProfileActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class ddh implements yvq, m5h, ves, yjp, xkm, t1m, vwn {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public ddh(int i) {
        this.a = i;
        switch (i) {
            case 23:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(hzm.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                this.b = (hzm) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(mxm.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                this.c = (mxm) ebzVar2.k(eyuVarV2);
                this.d = nk8Var.b(p85.V(otr.class), true);
                break;
            case 27:
                this.b = new tzn();
                this.c = new tzn();
                this.d = new e41(0);
                break;
            default:
                j6h j6hVar = j6h.c;
                this.b = j6hVar;
                this.c = j6hVar;
                this.d = j6hVar;
                break;
        }
    }

    public static Method A(Class cls, String str, Class[] clsArr) {
        if (cls != null) {
            try {
                if ((cls.getModifiers() & 1) == 0) {
                    return A(cls.getSuperclass(), str, clsArr);
                }
                Method method = cls.getMethod(str, clsArr);
                try {
                    if ((method.getModifiers() & 1) != 0) {
                        return method;
                    }
                } catch (NoSuchMethodException unused) {
                    return method;
                }
            } catch (NoSuchMethodException unused2) {
                return null;
            }
        }
        return null;
    }

    public static p7c u0(ga0 ga0Var) {
        int iOrdinal = ga0Var.ordinal();
        if (iOrdinal == 0) {
            return p7c.Album;
        }
        if (iOrdinal == 1) {
            return p7c.Artist;
        }
        if (iOrdinal == 2) {
            return p7c.Playlist;
        }
        if (iOrdinal == 3) {
            return p7c.Wave;
        }
        if (iOrdinal == 4) {
            return p7c.Wave;
        }
        if (iOrdinal == 5) {
            return p7c.Track;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.yvq
    public lvs B() {
        return ((uyk) this.c).c;
    }

    public Long C() {
        return (Long) this.b;
    }

    @Override // defpackage.yvq
    public void D(nvs nvsVar, gxi gxiVar) {
        try {
            synchronized (((uyk) this.c)) {
                uyk uykVar = (uyk) this.c;
                if (uykVar.m == null) {
                    qae.a0(uykVar.n == null);
                    uykVar.m = nvsVar;
                    uykVar.n = gxiVar;
                    uykVar.e = true;
                    uykVar.h = true;
                    uykVar.c();
                }
            }
            synchronized (((u7f) this.b)) {
                u7f u7fVar = (u7f) this.b;
                v7f v7fVar = u7fVar.n;
                v7f v7fVar2 = v7f.f;
                if (v7fVar != v7fVar2) {
                    u7fVar.g(v7fVar2);
                    u7fVar.e.g(nvsVar);
                    ((zvq) u7fVar.f).s(nvs.e);
                }
            }
        } catch (ovs e) {
            synchronized (((u7f) this.b)) {
                u7f u7fVar2 = (u7f) this.b;
                nvs nvsVar2 = e.a;
                u7fVar2.b(nvsVar2, nvsVar2, false);
            }
        }
    }

    public Object E(SSLSocket sSLSocket, Object... objArr) {
        Method methodZ = z(sSLSocket.getClass());
        if (methodZ == null) {
            throw new AssertionError("Method " + ((String) this.c) + " not supported for object " + sSLSocket);
        }
        try {
            return methodZ.invoke(sSLSocket, objArr);
        } catch (IllegalAccessException e) {
            AssertionError assertionError = new AssertionError("Unexpectedly could not call: " + methodZ);
            assertionError.initCause(e);
            throw assertionError;
        }
    }

    public void F(SSLSocket sSLSocket, Object... objArr) {
        try {
            Method methodZ = z(sSLSocket.getClass());
            if (methodZ == null) {
                return;
            }
            try {
                methodZ.invoke(sSLSocket, objArr);
            } catch (IllegalAccessException unused) {
            }
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public Object I(SSLSocket sSLSocket, Object... objArr) {
        try {
            return E(sSLSocket, objArr);
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    @Override // defpackage.yvq
    public String J() {
        m12 m12Var = (m12) this.d;
        return (String) m12Var.a.get(ve3.p);
    }

    @Override // defpackage.yvq
    public void K(gxi gxiVar) {
        try {
            synchronized (((uyk) this.c)) {
                uyk uykVar = (uyk) this.c;
                uykVar.l = gxiVar;
                uykVar.e = true;
                uykVar.c();
            }
        } catch (ovs e) {
            synchronized (((u7f) this.b)) {
                u7f u7fVar = (u7f) this.b;
                nvs nvsVar = e.a;
                u7fVar.b(nvsVar, nvsVar, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public Object L(String str, String str2, pw6 pw6Var) throws Throwable {
        qtl qtlVar;
        c4y c4yVar;
        String str3;
        String str4;
        String str5;
        String str6 = str2;
        if (pw6Var instanceof qtl) {
            qtlVar = (qtl) pw6Var;
            int i = qtlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qtlVar.q = i - Integer.MIN_VALUE;
            } else {
                qtlVar = new qtl(this, pw6Var);
            }
        } else {
            qtlVar = new qtl(this, pw6Var);
        }
        Object obj = qtlVar.o;
        f37 f37Var = f37.a;
        int i2 = qtlVar.q;
        if (i2 == 0) {
            l45.R(obj);
            Assertions.throwOrSkip("PhonotekaSynchronizer", new FailedAssertionException("There is no favourites playlist in database for " + str6));
            String strB = lfp.b(R.string.favorite_playlist_title);
            strB.getClass();
            c4yVar = dfv.e;
            ffv ffvVar = (ffv) this.d;
            str3 = str;
            qtlVar.j = str3;
            qtlVar.k = "3";
            qtlVar.l = strB;
            qtlVar.m = c4yVar;
            qtlVar.n = str6;
            qtlVar.q = 1;
            Object objF = ffvVar.f(qtlVar);
            if (objF != f37Var) {
                str4 = strB;
                obj = objF;
                str5 = "3";
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str6 = qtlVar.n;
        c4yVar = qtlVar.m;
        String str7 = qtlVar.l;
        String str8 = qtlVar.k;
        str3 = qtlVar.j;
        l45.R(obj);
        str4 = str7;
        str5 = str8;
        String str9 = ((uas) obj).b;
        c4yVar.getClass();
        str6.getClass();
        str9.getClass();
        zzm zzmVar = new zzm(str5, str4, c4y.i(str6, str9, ""), 0, -1, false, 0, 0, 0, 0L, 0L, null, 0L, null, null, null, null, null, 0, null, null, null, false, null, false, null, null, 134217704);
        oym oymVarD = ((ft5) this.b).d();
        qtlVar.j = null;
        qtlVar.k = null;
        qtlVar.l = null;
        qtlVar.m = null;
        qtlVar.n = null;
        qtlVar.q = 2;
        Object objD = oymVarD.a.d(str3, zzmVar, false, qtlVar);
        return objD == f37Var ? f37Var : objD;
    }

    public kq4 M(String str, String str2) {
        str.getClass();
        str2.getClass();
        mxm mxmVar = (mxm) this.c;
        mxmVar.getClass();
        return b74.L0(((on6) mxmVar.d.getValue()).c(), new dd4((Continuation) null, mxmVar, str, str2, 3));
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0170  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r18v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v7, types: [gil] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [com.google.gson.JsonArray, java.lang.Iterable] */
    public Object Q(List list, pw6 pw6Var) throws Throwable {
        xio xioVar;
        List listC;
        ?? r7;
        Throwable th;
        ?? gilVar;
        Object objValueOf;
        vho vhoVar;
        int i;
        Object lhoVar;
        Long l;
        Long l2;
        if (pw6Var instanceof xio) {
            xioVar = (xio) pw6Var;
            int i2 = xioVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xioVar.l = i2 - Integer.MIN_VALUE;
            } else {
                xioVar = new xio(this, pw6Var);
            }
        } else {
            xioVar = new xio(this, pw6Var);
        }
        Object objA = xioVar.j;
        f37 f37Var = f37.a;
        int i3 = xioVar.l;
        int i4 = 1;
        Throwable th2 = null;
        if (i3 == 0) {
            l45.R(objA);
            Boolean bool = Boolean.FALSE;
            List list2 = yio.a;
            String str = ((v2p) ((u2p) this.d)).b.a;
            if (str.length() == 0 || str.equalsIgnoreCase("unknown")) {
                listC = null;
            } else {
                Locale locale = Locale.ROOT;
                locale.getClass();
                String upperCase = str.toUpperCase(locale);
                upperCase.getClass();
                listC = tm5.c(new r2j(AdRevenueScheme.COUNTRY, upperCase));
            }
            b3j b3jVar = new b3j("MUSIC", bool, list, listC, yio.a, yio.b);
            t2j t2jVar = (t2j) this.b;
            xioVar.l = 1;
            objA = t2jVar.a(b3jVar, xioVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        nbq nbqVar = (nbq) objA;
        if (!(nbqVar instanceof mbq)) {
            if (nbqVar instanceof lbq) {
                return lfe.T((lbq) nbqVar);
            }
            f9e.e();
            return null;
        }
        a3j a3jVar = (a3j) ((mbq) nbqVar).a;
        ArrayList<x0j> arrayListG0 = CollectionsKt.g0(a3jVar.a, a3jVar.b);
        pho phoVar = (pho) this.c;
        ArrayList arrayList = new ArrayList();
        for (x0j x0jVar : arrayListG0) {
            x0jVar.getClass();
            String str2 = x0jVar.a;
            v2j v2jVar = (v2j) CollectionsKt.firstOrNull(x0jVar.h);
            if (v2jVar == null) {
                i = i4;
                th = th2;
                lhoVar = th;
            } else {
                ArrayList<r2j> arrayList2 = x0jVar.c;
                int iA = l1i.a(vm5.o(arrayList2, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (r2j r2jVar : arrayList2) {
                    linkedHashMap.put(r2jVar.a, r2jVar.b);
                }
                ArrayList<r2j> arrayList3 = v2jVar.f;
                int iA2 = l1i.a(vm5.o(arrayList3, 10));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
                for (r2j r2jVar2 : arrayList3) {
                    linkedHashMap2.put(r2jVar2.a, r2jVar2.b);
                }
                String str3 = (String) linkedHashMap.get("hint_description");
                if (str3 != null) {
                    try {
                        r7 = (JsonArray) phoVar.b.d(str3, JsonArray.class);
                    } catch (JsonSyntaxException unused) {
                        r7 = th2;
                    }
                    if (r7 == 0) {
                        th = th2;
                        gilVar = th;
                    } else {
                        ArrayList arrayList4 = new ArrayList(vm5.o(r7, 10));
                        Iterator it = r7.a.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                JsonElement jsonElement = (JsonElement) it.next();
                                jsonElement.getClass();
                                if ((jsonElement instanceof JsonPrimitive) && (jsonElement.o().a instanceof String)) {
                                    arrayList4.add(jsonElement.r());
                                }
                            } else {
                                String str4 = (String) CollectionsKt.firstOrNull(arrayList4);
                                if (str4 != null) {
                                    List listL = CollectionsKt.L(arrayList4, i4);
                                    ArrayList arrayList5 = new ArrayList(vm5.o(listL, 10));
                                    int i5 = 0;
                                    for (Object obj : listL) {
                                        Throwable th3 = th2;
                                        int i6 = i5 + 1;
                                        if (i5 < 0) {
                                            um5.n();
                                            throw th3;
                                        }
                                        String str5 = (String) obj;
                                        str5.getClass();
                                        arrayList5.add(new kho(str2 + "_hint_description_" + i6, i6, str5));
                                        i5 = i6;
                                        th2 = th3;
                                    }
                                    th = th2;
                                    if (!arrayList5.isEmpty()) {
                                        gilVar = new gil(str4, arrayList5, 18);
                                    }
                                }
                                gilVar = th;
                            }
                            th = th2;
                            gilVar = th;
                        }
                    }
                } else {
                    th = th2;
                    gilVar = th;
                }
                String str6 = (String) linkedHashMap.get(C0480n3.g);
                String str7 = (String) linkedHashMap.get("image");
                u2j u2jVar = x0jVar.g;
                float fC = xso.c(((u2jVar == null || (l2 = u2jVar.b) == null) ? 0L : l2.longValue()) / Math.max((u2jVar == null || (l = u2jVar.c) == null) ? 1L : l.longValue(), 1L), 0.0f, 1.0f);
                Long l3 = x0jVar.e;
                if (l3 != null) {
                    long jLongValue = l3.longValue() - (phoVar.a.currentTimeMillis() / 1000);
                    objValueOf = jLongValue <= 0 ? th : Integer.valueOf(Math.max((int) (jLongValue / pho.c), 1));
                } else {
                    objValueOf = th;
                }
                switch (x0jVar.b.ordinal()) {
                    case 0:
                        vhoVar = vho.a;
                        break;
                    case 1:
                        vhoVar = vho.b;
                        break;
                    case 2:
                        vhoVar = vho.c;
                        break;
                    case 3:
                        vhoVar = vho.d;
                        break;
                    case 4:
                        vhoVar = vho.e;
                        break;
                    case 5:
                        vhoVar = vho.f;
                        break;
                    case 6:
                        vhoVar = vho.g;
                        break;
                    case 7:
                        vhoVar = vho.h;
                        break;
                    default:
                        f9e.e();
                        return th;
                }
                vho vhoVar2 = vhoVar;
                String str8 = (String) linkedHashMap.get("title");
                if (str8 == null) {
                    str8 = "";
                }
                String str9 = (String) linkedHashMap.get("info_title");
                String str10 = (String) linkedHashMap.get("info_subtitle");
                String str11 = (String) linkedHashMap2.get("badge");
                String str12 = (String) linkedHashMap2.get("title");
                String str13 = str12 == null ? "" : str12;
                String str14 = (String) linkedHashMap2.get("disclaimer");
                w2j w2jVar = v2jVar.e;
                jho jhoVar = new jho(str11, str13, str14, w2jVar == w2j.REACHED, w2jVar == w2j.CLAIMED);
                Object obj2 = gilVar != 0 ? (String) gilVar.b : th;
                ?? r19 = gilVar != 0 ? (ArrayList) gilVar.c : th;
                String str15 = (String) linkedHashMap.get("info_button_text");
                i = 1;
                lhoVar = new lho(str2, str6, str7, fC, objValueOf, vhoVar2, str8, str9, str10, jhoVar, obj2, r19, str15 == null ? "" : str15, (String) linkedHashMap.get("info_button_link"));
            }
            if (lhoVar != null) {
                arrayList.add(lhoVar);
            }
            th2 = th;
            i4 = i;
        }
        return new mbq(arrayList);
    }

    @Override // defpackage.yvq
    public void S(zvq zvqVar) {
        synchronized (((u7f) this.b)) {
            u7f u7fVar = (u7f) this.b;
            uyk uykVar = (uyk) this.c;
            u7fVar.d = uykVar;
            u7fVar.e = uykVar.c;
            u7fVar.f = zvqVar;
            if (u7fVar.n != v7f.f) {
                u7fVar.g(v7f.b);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object T(String str, pw6 pw6Var) {
        y3n y3nVar;
        if (pw6Var instanceof y3n) {
            y3nVar = (y3n) pw6Var;
            int i = y3nVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                y3nVar.l = i - Integer.MIN_VALUE;
            } else {
                y3nVar = new y3n(this, pw6Var);
            }
        } else {
            y3nVar = new y3n(this, pw6Var);
        }
        Object objB = y3nVar.j;
        f37 f37Var = f37.a;
        int i2 = y3nVar.l;
        if (i2 == 0) {
            l45.R(objB);
            otr otrVar = (otr) ((vdt) this.d).getValue();
            y3nVar.l = 1;
            objB = otrVar.b(str, y3nVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        c07 c07Var = (c07) objB;
        if (c07Var instanceof b07) {
            return (List) ((b07) c07Var).a;
        }
        if (c07Var instanceof a07) {
            return brb.a;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object U(pw6 pw6Var) {
        lkh lkhVar;
        h hVar;
        if (pw6Var instanceof lkh) {
            lkhVar = (lkh) pw6Var;
            int i = lkhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                lkhVar.m = i - Integer.MIN_VALUE;
            } else {
                lkhVar = new lkh(this, pw6Var);
            }
        } else {
            lkhVar = new lkh(this, pw6Var);
        }
        Object obj = lkhVar.k;
        f37 f37Var = f37.a;
        int i2 = lkhVar.m;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(obj);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(rv7.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            String str = nbl.PRODUCTION.a;
            x0 x0Var = h.b;
            int i4 = Integer.parseInt(str);
            x0Var.getClass();
            h hVarA = x0.a(i4);
            if (hVarA == null) {
                c.x("Required value was null.");
                return null;
            }
            z5d z5dVarG = ((rz0) ((jz0) ((vdt) this.b).getValue())).a.g();
            lkhVar.j = hVarA;
            lkhVar.m = 1;
            Object objW = b74.W(z5dVarG, lkhVar);
            if (objW == f37Var) {
                return f37Var;
            }
            hVar = hVarA;
            obj = objW;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hVar = lkhVar.j;
            l45.R(obj);
        }
        b2 b2VarB = b.b(hVar, Long.parseLong(((uas) obj).a));
        t0 t0Var = (t0) this.c;
        jjh jjhVar = new jjh(b2VarB, i3);
        ui uiVar = t0Var.s;
        r rVar = new r();
        jjhVar.invoke(rVar);
        uiVar.a(s.b(rVar));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object V(zzm zzmVar, pw6 pw6Var) throws Throwable {
        z3n z3nVar;
        Object objY;
        if (pw6Var instanceof z3n) {
            z3nVar = (z3n) pw6Var;
            int i = z3nVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                z3nVar.l = i - Integer.MIN_VALUE;
            } else {
                z3nVar = new z3n(this, pw6Var);
            }
        } else {
            z3nVar = new z3n(this, pw6Var);
        }
        Object obj = z3nVar.j;
        Object obj2 = f37.a;
        int i2 = z3nVar.l;
        int i3 = 1;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(obj);
                hzm hzmVar = (hzm) this.b;
                z3nVar.l = 1;
                hzmVar.getClass();
                if (zzmVar.B == 0) {
                    objY = Unit.a;
                } else {
                    i88 i88Var = xt8.a;
                    objY = di0.Y(e58.d, new fzm(hzmVar, zzmVar, continuation, i3), z3nVar);
                    if (objY != obj2) {
                        objY = Unit.a;
                    }
                }
                if (objY == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        } catch (Throwable th) {
            Assertions.throwOrSkip$default(new FailedAssertionException("", th), null, 2, null);
        }
        return Unit.a;
    }

    public void W(String str) {
        h8c[] h8cVarArr = h8c.a;
        j9c j9cVar = (j9c) this.b;
        uk8 uk8Var = (uk8) ((tk8) this.d);
        String strA = uk8Var.a.a();
        if (strA == null) {
            strA = "";
        }
        String str2 = ((ffv) this.c).c().a;
        String strY = xq4.y(uk8Var.b);
        if (str == null) {
            str = "";
        }
        str2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("device_id", strA);
        linkedHashMap.put("puid", str2);
        linkedHashMap.put("device_name", strY);
        linkedHashMap.put("error_type", "network");
        k4i.q(1, "error_message", str, "_meta", linkedHashMap);
        j9cVar.D("PayWallScreen.PromoCode.ErrorRaised", linkedHashMap);
    }

    public void X(List list) {
        Object next;
        list.getClass();
        ArrayList<x90> arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qij qijVar = (qij) it.next();
            if (!(qijVar instanceof bhj) && !(qijVar instanceof iij) && !(qijVar instanceof aij) && !(qijVar instanceof fij) && !(qijVar instanceof thj) && !(qijVar instanceof whj)) {
                if ((qijVar instanceof ihj) || (qijVar instanceof lij)) {
                    break;
                }
                Object obj = null;
                x90 x90Var = null;
                if (qijVar instanceof phj) {
                    n90 n90VarQ = fwq.Q((phj) qijVar);
                    for (Object obj2 : arrayList) {
                        if (((x90) obj2).a.equals(n90VarQ)) {
                            obj = obj2;
                            break;
                        }
                    }
                    if (((x90) obj) == null) {
                        arrayList.add(new x90(n90VarQ, 0));
                    }
                } else {
                    if (!(qijVar instanceof oij)) {
                        f9e.e();
                        return;
                    }
                    oij oijVar = (oij) qijVar;
                    n90 n90VarP = fwq.P((jgj) oijVar.b().c, oijVar.a());
                    Iterator it2 = arrayList.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!((x90) next).a.equals(n90VarP));
                    x90 x90Var2 = (x90) next;
                    if (x90Var2 != null) {
                        arrayList.remove(x90Var2);
                        x90Var = x90Var2;
                    }
                    arrayList.add(new x90(n90VarP, x90Var != null ? 1 + x90Var.b : 1));
                }
            }
        }
        for (x90 x90Var3 : arrayList) {
            j9c j9cVar = (j9c) this.d;
            String strI = ((cac) this.b).I();
            x6c x6cVar = x6c.MusicHistoryScreen;
            String strB = x90Var3.a.c.a.b();
            n90 n90Var = x90Var3.a;
            o90 o90Var = n90Var.c;
            j9c.m(j9cVar, strI, x6cVar, null, null, null, null, null, strB, o90Var.b, false, n90Var.a.a, n90Var.b, 1, o90Var.c, x90Var3.b, null, null, null, 0, 492156);
        }
    }

    public void Y(da0 da0Var) {
        x6c x6cVar;
        j9c j9cVar = (j9c) this.d;
        ea0 ea0Var = da0Var.c;
        n90 n90Var = da0Var.a;
        o90 o90Var = n90Var.c;
        fa0 fa0Var = da0Var.b;
        int iOrdinal = ea0Var.ordinal();
        if (iOrdinal == 0) {
            x6cVar = x6c.BottomsheetScreen;
        } else if (iOrdinal == 1) {
            x6cVar = x6c.ArtistScreen;
        } else if (iOrdinal == 2) {
            x6cVar = x6c.AlbumScreen;
        } else {
            if (iOrdinal != 3) {
                f9e.e();
                return;
            }
            x6cVar = x6c.PlaylistScreen;
        }
        x6c x6cVar2 = x6c.MusicHistoryScreen;
        p7c p7cVarU0 = u0(fa0Var.a);
        String str = fa0Var.b;
        int i = fa0Var.c;
        String strI = ((cac) this.b).I();
        String strB = o90Var.a.b();
        int i2 = o90Var.b;
        String str2 = n90Var.a.a;
        String str3 = n90Var.b;
        int i3 = o90Var.c;
        j9cVar.n(x6cVar2, x6cVar, strI, x6cVar2, (164364784 & 16) != 0 ? g8c.Fullscreen : null, (164364784 & 32) != 0 ? e8c.Fullscreen : null, (164364784 & 64) != 0 ? "" : null, (164364784 & 128) != 0 ? p7c.NonApplicable : null, (164364784 & 256) != 0 ? "" : null, p7cVarU0, str, (164364784 & 2048) != 0 ? 0 : 1, (164364784 & 4096) != 0 ? 0 : i, (164364784 & RemoteCameraConfig.Notification.ID) != 0 ? "" : strB, (164364784 & 16384) != 0 ? 0 : i2, (32768 & 164364784) != 0 ? false : false, str2, str3, 1, (524288 & 164364784) != 0 ? 1 : i3, (1048576 & 164364784) != 0 ? 0 : 0, (2097152 & 164364784) != 0 ? "" : null, (4194304 & 164364784) != 0 ? "" : null, (8388608 & 164364784) != 0 ? "" : null, (16777216 & 164364784) != 0 ? 0 : 0, "", ((r7q) this.c).a(), "", (164364784 & 268435456) != 0 ? "" : null);
    }

    public void Z(phj phjVar) {
        ea0 ea0Var;
        phjVar.getClass();
        if (phjVar instanceof jhj) {
            ea0Var = ea0.c;
        } else if (phjVar instanceof khj) {
            ea0Var = ea0.b;
        } else {
            if (!(phjVar instanceof mhj)) {
                if ((phjVar instanceof ohj) || (phjVar instanceof lhj) || (phjVar instanceof nhj)) {
                    return;
                }
                f9e.e();
                return;
            }
            ea0Var = ea0.d;
        }
        Y(new da0(fwq.Q(phjVar), fwq.S(phjVar), ea0Var));
    }

    @Override // defpackage.yvq
    public void a(nvs nvsVar) {
        synchronized (((u7f) this.b)) {
            ((u7f) this.b).b(nvs.f, nvsVar, false);
        }
    }

    public void a0(String str, SslError sslError) {
        String str2;
        sslError.getClass();
        if (Intrinsics.e(sslError.getUrl(), str)) {
            h8c[] h8cVarArr = h8c.a;
            int primaryError = sslError.getPrimaryError();
            int primaryError2 = sslError.getPrimaryError();
            if (primaryError2 == 0) {
                str2 = "SSL_NOTYETVALID";
            } else if (primaryError2 == 1) {
                str2 = "SSL_EXPIRED";
            } else if (primaryError2 == 2) {
                str2 = "SSL_IDMISMATCH";
            } else if (primaryError2 == 3) {
                str2 = "SSL_UNTRUSTED";
            } else if (primaryError2 != 4) {
                str2 = primaryError2 != 5 ? "SSL_UNKNOWN" : "SSL_INVALID";
            } else {
                str2 = "SSL_DATE_INVALID";
            }
            W("SslError[errorCode=" + primaryError + ", error=" + str2 + "]");
        }
    }

    @Override // defpackage.yxs
    public void b() {
        synchronized (((u7f) this.b)) {
            u7f u7fVar = (u7f) this.b;
            u7fVar.p++;
            u7fVar.c();
        }
    }

    public void b0(aqu aquVar, String str) throws Throwable {
        str.getClass();
        Context context = (Context) this.b;
        cu0 cu0Var = context instanceof cu0 ? (cu0) context : null;
        if (cu0Var == null) {
            aui.A("Expected activity as context, cannot show TrailerBottomSheetDialog, see MUSICANDROID-31303", "LongTapBottomSheetNavigationImpl");
            return;
        }
        y supportFragmentManager = cu0Var.getSupportFragmentManager();
        supportFragmentManager.getClass();
        tmb.H(supportFragmentManager, aquVar, str, false, (ewj) this.d, null);
    }

    @Override // defpackage.yxs
    public boolean c() {
        return ((uyk) this.c).a.i();
    }

    public k1r c0(i0k i0kVar, Function1 function1, q0k q0kVar) {
        i0kVar.getClass();
        function1.getClass();
        yyj yyjVar = (yyj) this.b;
        i0kVar.getClass();
        ArrayList<wyj> arrayList = yyjVar.b;
        z8g z8gVarD = b9g.d(i0kVar);
        for (wyj wyjVar : arrayList) {
            wyjVar.getClass();
            z8gVarD = z8g.a(z8gVarD, new e3d(18, wyjVar), null, 5);
        }
        return z8g.a(z8g.a(z8g.a(z8gVarD, new e3d(17, yyjVar), null, 5), fvb.B0, new n0k(this, 0), 1), new qn0(this, function1, q0kVar, i0kVar), null, 5);
    }

    @Override // defpackage.m5h
    public wqi d() {
        fv3 fv3Var = new fv3(new ev3(new jrp(new g2z[]{new g2z(0, (gv3[]) ((LinkedHashMap) this.c).values().toArray(new gv3[0])), new g2z(100, new gv3[]{new ln0(0)})})), (ArrayList) this.d);
        l5h l5hVar = (l5h) this.b;
        return new wqi(l5hVar.a, l5hVar.b, fv3Var, l5hVar.d, l5hVar.e, l5hVar.f, l5hVar.g);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0105  */
    /* JADX WARN: Code duplicated, block: B:31:0x013a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0164  */
    /* JADX WARN: Code duplicated, block: B:45:0x018e  */
    /* JADX WARN: Code duplicated, block: B:52:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:59:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:66:0x0208  */
    /* JADX WARN: Code duplicated, block: B:73:0x0232  */
    /* JADX WARN: Code duplicated, block: B:75:0x0236  */
    /* JADX WARN: Code duplicated, block: B:78:0x0252  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0252 -> B:79:0x0257). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object d0(java.lang.String r10, java.util.Set r11, defpackage.pw6 r12) {
        /*
            Method dump skipped, instruction units count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ddh.d0(java.lang.String, java.util.Set, pw6):java.lang.Object");
    }

    @Override // defpackage.t1m
    public Object e(bad badVar) {
        badVar.getClass();
        ((Function0) this.c).invoke();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x018c A[LOOP:1: B:52:0x0186->B:54:0x018c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:62:0x01dc A[LOOP:0: B:60:0x01d6->B:62:0x01dc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public Object e0(String str, pw6 pw6Var) {
        stl stlVar;
        String str2;
        ArrayList arrayList;
        List list;
        List list2;
        ArrayList arrayList2;
        List list3;
        List list4;
        ArrayList arrayList3;
        List list5;
        ArrayList arrayList4;
        String str3 = str;
        ft5 ft5Var = (ft5) this.b;
        if (pw6Var instanceof stl) {
            stlVar = (stl) pw6Var;
            int i = stlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                stlVar.q = i - Integer.MIN_VALUE;
            } else {
                stlVar = new stl(this, pw6Var);
            }
        } else {
            stlVar = new stl(this, pw6Var);
        }
        Object objB = stlVar.o;
        Object obj = f37.a;
        int i2 = stlVar.q;
        if (i2 == 0) {
            l45.R(objB);
            z4b z4bVar = (z4b) ((vdt) ft5Var.a).getValue();
            stlVar.j = str3;
            stlVar.q = 1;
            objB = ((b5b) z4bVar).a.b(str3);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            str3 = stlVar.j;
            l45.R(objB);
        } else {
            if (i2 == 2) {
                arrayList = stlVar.n;
                list2 = stlVar.m;
                list = stlVar.l;
                List list6 = stlVar.k;
                str2 = stlVar.j;
                l45.R(objB);
                Iterable<fxa> iterable = (Iterable) objB;
                arrayList2 = new ArrayList(vm5.o(iterable, 10));
                for (fxa fxaVar : iterable) {
                    arrayList2.add(new tza(fxaVar.b, fxaVar.a));
                }
                j1b j1bVar = (j1b) ((vdt) ft5Var.c).getValue();
                stlVar.j = null;
                stlVar.k = list;
                stlVar.l = list2;
                stlVar.m = arrayList;
                stlVar.n = arrayList2;
                stlVar.q = 3;
                objB = j1bVar.d(str2, stlVar);
                if (objB != obj) {
                    list3 = arrayList;
                    list4 = list2;
                    arrayList3 = arrayList2;
                    list5 = list;
                }
                return obj;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ArrayList arrayList5 = stlVar.n;
            List list7 = stlVar.m;
            list4 = stlVar.l;
            List list8 = stlVar.k;
            l45.R(objB);
            list3 = list7;
            list5 = list8;
            arrayList3 = arrayList5;
        }
        Iterable<a1b> iterable2 = (Iterable) objB;
        arrayList4 = new ArrayList(vm5.o(iterable2, 10));
        for (a1b a1bVar : iterable2) {
            arrayList4.add(new tza(a1bVar.c, new j0n(a1bVar.a.a, a1bVar.b)));
        }
        return new aj3(list5, list4, list3, arrayList3, arrayList4);
        ArrayList arrayList6 = new ArrayList();
        ArrayList<f4b> arrayList7 = new ArrayList();
        for (Object obj2 : (Iterable) objB) {
            if (((f4b) obj2).e) {
                arrayList6.add(obj2);
            } else {
                arrayList7.add(obj2);
            }
        }
        ArrayList<f4b> arrayList8 = new ArrayList();
        ArrayList<f4b> arrayList9 = new ArrayList();
        for (Object obj3 : arrayList6) {
            if (((f4b) obj3).d == e4b.c) {
                arrayList8.add(obj3);
            } else {
                arrayList9.add(obj3);
            }
        }
        ArrayList arrayList10 = new ArrayList(vm5.o(arrayList9, 10));
        for (f4b f4bVar : arrayList9) {
            arrayList10.add(new tza(f4bVar.b, f4bVar.a));
        }
        ArrayList arrayList11 = new ArrayList(vm5.o(arrayList8, 10));
        for (f4b f4bVar2 : arrayList8) {
            arrayList11.add(new tza(f4bVar2.b, f4bVar2.a));
        }
        ArrayList arrayList12 = new ArrayList(vm5.o(arrayList7, 10));
        for (f4b f4bVar3 : arrayList7) {
            arrayList12.add(new tza(f4bVar3.b, f4bVar3.a));
        }
        qxa qxaVar = (qxa) ((vdt) ft5Var.b).getValue();
        stlVar.j = str3;
        stlVar.k = null;
        stlVar.l = arrayList10;
        stlVar.m = arrayList11;
        stlVar.n = arrayList12;
        stlVar.q = 2;
        Object objD = qxaVar.d(str3, stlVar);
        if (objD != obj) {
            str2 = str3;
            arrayList = arrayList12;
            objB = objD;
            list = arrayList10;
            list2 = arrayList11;
            Iterable<fxa> iterable3 = (Iterable) objB;
            arrayList2 = new ArrayList(vm5.o(iterable3, 10));
            while (r0.hasNext()) {
                arrayList2.add(new tza(fxaVar.b, fxaVar.a));
            }
            j1b j1bVar2 = (j1b) ((vdt) ft5Var.c).getValue();
            stlVar.j = null;
            stlVar.k = list;
            stlVar.l = list2;
            stlVar.m = arrayList;
            stlVar.n = arrayList2;
            stlVar.q = 3;
            objB = j1bVar2.d(str2, stlVar);
            if (objB != obj) {
                list3 = arrayList;
                list4 = list2;
                arrayList3 = arrayList2;
                list5 = list;
                Iterable<a1b> iterable4 = (Iterable) objB;
                arrayList4 = new ArrayList(vm5.o(iterable4, 10));
                while (r0.hasNext()) {
                    arrayList4.add(new tza(a1bVar.c, new j0n(a1bVar.a.a, a1bVar.b)));
                }
                return new aj3(list5, list4, list3, arrayList3, arrayList4);
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object f0(String str, pul pulVar, eh3 eh3Var, pw6 pw6Var) {
        ttl ttlVar;
        List list;
        eh3 eh3Var2;
        Integer num;
        List list2;
        Integer num2;
        if (pw6Var instanceof ttl) {
            ttlVar = (ttl) pw6Var;
            int i = ttlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ttlVar.p = i - Integer.MIN_VALUE;
            } else {
                ttlVar = new ttl(this, pw6Var);
            }
        } else {
            ttlVar = new ttl(this, pw6Var);
        }
        Object objE = ttlVar.n;
        f37 f37Var = f37.a;
        int i2 = ttlVar.p;
        if (i2 == 0) {
            l45.R(objE);
            tu tuVar = (tu) ((vdt) ((ft5) this.b).f).getValue();
            ttlVar.j = pulVar;
            ttlVar.k = eh3Var;
            ttlVar.p = 1;
            objE = tuVar.e(str, ttlVar);
            if (objE != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            eh3Var = ttlVar.k;
            pulVar = ttlVar.j;
            l45.R(objE);
        } else {
            if (i2 == 2) {
                list = ttlVar.l;
                eh3Var2 = ttlVar.k;
                pulVar = ttlVar.j;
                l45.R(objE);
                num = (Integer) objE;
                ttlVar.j = null;
                ttlVar.k = null;
                ttlVar.l = list;
                ttlVar.m = num;
                ttlVar.p = 3;
                objE = pulVar.d(eh3Var2, ttlVar);
                if (objE != f37Var) {
                    list2 = list;
                    num2 = num;
                }
                return f37Var;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            num2 = ttlVar.m;
            list2 = ttlVar.l;
            l45.R(objE);
        }
        return new bj3(num2, (Boolean) objE, list2);
        List list3 = (List) objE;
        ttlVar.j = pulVar;
        ttlVar.k = eh3Var;
        ttlVar.l = list3;
        ttlVar.p = 2;
        Object objF = pulVar.f(eh3Var, ttlVar);
        if (objF != f37Var) {
            objE = objF;
            list = list3;
            eh3Var2 = eh3Var;
            num = (Integer) objE;
            ttlVar.j = null;
            ttlVar.k = null;
            ttlVar.l = list;
            ttlVar.m = num;
            ttlVar.p = 3;
            objE = pulVar.d(eh3Var2, ttlVar);
            if (objE != f37Var) {
                list2 = list;
                num2 = num;
                return new bj3(num2, (Boolean) objE, list2);
            }
        }
        return f37Var;
    }

    @Override // defpackage.yxs
    public void flush() {
        switch (this.a) {
            case 7:
                break;
            default:
                tzn tznVar = (tzn) this.c;
                HashMap map = new HashMap();
                tzn tznVar2 = (tzn) this.b;
                map.put("view obtaining - total count", Integer.valueOf(tznVar2.b));
                map.put("view obtaining - total time (µs)", Long.valueOf(bge.P(tznVar2.a / 1000)));
                Iterator it = ((z31) ((e41) this.d).entrySet()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        int i = tznVar.b;
                        if (i > 0) {
                            map.put("long view requests - count", Integer.valueOf(i));
                            int i2 = tznVar.b;
                            map.put("long view requests - avg time (µs)", Long.valueOf(bge.P((i2 != 0 ? tznVar.a / ((long) i2) : 0L) / 1000)));
                        }
                        break;
                    } else {
                        Map.Entry entry = (Map.Entry) it.next();
                        String str = (String) entry.getKey();
                        tzn tznVar3 = (tzn) entry.getValue();
                        if (tznVar3.b > 0) {
                            map.put(lo5.o("blocking view obtaining for ", str, " - count"), Integer.valueOf(tznVar3.b));
                            String str2 = "blocking view obtaining for " + str + " - avg time (µs)";
                            int i3 = tznVar3.b;
                            map.put(str2, Long.valueOf(bge.P((i3 != 0 ? tznVar3.a / ((long) i3) : 0L) / 1000)));
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object g0(String str, pul pulVar, fh3 fh3Var, pw6 pw6Var) {
        utl utlVar;
        List list;
        List list2;
        pul pulVar2;
        fh3 fh3Var2;
        Integer num;
        Object objD;
        List list3;
        Integer num2;
        if (pw6Var instanceof utl) {
            utlVar = (utl) pw6Var;
            int i = utlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                utlVar.q = i - Integer.MIN_VALUE;
            } else {
                utlVar = new utl(this, pw6Var);
            }
        } else {
            utlVar = new utl(this, pw6Var);
        }
        Object objC = utlVar.o;
        f37 f37Var = f37.a;
        int i2 = utlVar.q;
        if (i2 == 0) {
            l45.R(objC);
            xa1 xa1Var = (xa1) ((vdt) ((ft5) this.b).g).getValue();
            utlVar.j = pulVar;
            utlVar.k = fh3Var;
            utlVar.q = 1;
            objC = xa1Var.c(str, utlVar);
            if (objC != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            fh3Var = utlVar.k;
            pulVar = utlVar.j;
            l45.R(objC);
        } else {
            if (i2 == 2) {
                List list4 = utlVar.m;
                List list5 = utlVar.l;
                fh3Var2 = utlVar.k;
                pulVar2 = utlVar.j;
                l45.R(objC);
                list2 = list4;
                list = list5;
                num = (Integer) objC;
                utlVar.j = null;
                utlVar.k = null;
                utlVar.l = list;
                utlVar.m = list2;
                utlVar.n = num;
                utlVar.q = 3;
                objD = pulVar2.d(fh3Var2, utlVar);
                if (objD != f37Var) {
                    list3 = list;
                    num2 = num;
                    objC = objD;
                }
                return f37Var;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            num2 = utlVar.n;
            list2 = utlVar.m;
            list3 = utlVar.l;
            l45.R(objC);
        }
        return new cj3(num2, (Boolean) objC, list3, list2);
        sh1 sh1Var = (sh1) objC;
        list = sh1Var.a;
        list2 = sh1Var.b;
        utlVar.j = pulVar;
        utlVar.k = fh3Var;
        utlVar.l = list;
        utlVar.m = list2;
        utlVar.q = 2;
        objC = pulVar.f(fh3Var, utlVar);
        if (objC != f37Var) {
            fh3 fh3Var3 = fh3Var;
            pulVar2 = pulVar;
            fh3Var2 = fh3Var3;
            num = (Integer) objC;
            utlVar.j = null;
            utlVar.k = null;
            utlVar.l = list;
            utlVar.m = list2;
            utlVar.n = num;
            utlVar.q = 3;
            objD = pulVar2.d(fh3Var2, utlVar);
            if (objD != f37Var) {
                list3 = list;
                num2 = num;
                objC = objD;
                return new cj3(num2, (Boolean) objC, list3, list2);
            }
        }
        return f37Var;
    }

    @Override // defpackage.yvq
    public m12 getAttributes() {
        return (m12) this.d;
    }

    @Override // defpackage.t1m
    public Object h(oju ojuVar) {
        ojuVar.getClass();
        ((Function2) this.b).invoke(ojuVar.a, ojuVar.g);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object h0(String str, pw6 pw6Var) throws Throwable {
        vtl vtlVar;
        if (pw6Var instanceof vtl) {
            vtlVar = (vtl) pw6Var;
            int i = vtlVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vtlVar.l = i - Integer.MIN_VALUE;
            } else {
                vtlVar = new vtl(this, pw6Var);
            }
        } else {
            vtlVar = new vtl(this, pw6Var);
        }
        Object objB = vtlVar.j;
        Object obj = f37.a;
        int i2 = vtlVar.l;
        if (i2 == 0) {
            l45.R(objB);
            oym oymVarD = ((ft5) this.b).d();
            vtlVar.l = 1;
            objB = oymVarD.b(str, vtlVar);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        Iterable<zzm> iterable = (Iterable) objB;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        for (zzm zzmVar : iterable) {
            arrayList.add(new wsg(zzmVar.f0(), zzmVar.e, zzmVar.d));
        }
        return new dj3(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:74:0x012b  */
    /* JADX WARN: Code duplicated, block: B:75:0x012e  */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x012e, please report this as an issue */
    @Override // defpackage.xkm
    public eom i(bom bomVar, r7q r7qVar) {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        bomVar.getClass();
        r7qVar.getClass();
        bsm bsmVar = ((zmm) this.b).b;
        onm onmVar = (onm) this.c;
        nkr nkrVar = (nkr) this.d;
        bsmVar.getClass();
        nkrVar.getClass();
        g7a g7aVar = bomVar.a;
        wqm wqmVar = onmVar.a.b;
        r1m r1mVar = (r1m) wqmVar.a;
        xqm xqmVar = wqmVar.b;
        iko ikoVar = onmVar.c;
        x8m x8mVar = onmVar.b;
        map mapVar = (map) she.t(nkrVar, xmo.a);
        prm prmVar = (prm) she.t(nkrVar, ymo.a);
        boolean z6 = ((r7qVar.b == f8c.Fullscreen && !lfe.E(r1mVar)) || (str = r1mVar.b().b) == null || StringsKt.Y(str)) ? false : true;
        boolean z7 = (ikoVar.a == null && ikoVar.b == null) ? false : true;
        lm4 lm4Var = ikoVar.c;
        if (lm4Var instanceof im4) {
            z = true;
        } else {
            if (!lm4Var.equals(km4.a)) {
                f9e.e();
                return null;
            }
            z = false;
        }
        hko hkoVar = ikoVar.d;
        hkoVar.getClass();
        if (hkoVar instanceof fko) {
            z2 = true;
        } else {
            if (!hkoVar.equals(gko.a)) {
                f9e.e();
                return null;
            }
            z2 = false;
        }
        boolean z8 = !StringsKt.Y(r1mVar.getTitle());
        CharSequence subtitle = r1mVar.getSubtitle();
        boolean z9 = !(subtitle == null || StringsKt.Y(subtitle));
        boolean zJ = lfe.J(r1mVar);
        boolean zI = lfe.I(r1mVar);
        boolean z10 = xqmVar.c;
        boolean z11 = xqmVar.b;
        int iOrdinal = x8mVar.b.ordinal();
        if (iOrdinal == 0) {
            z3 = false;
        } else {
            if (iOrdinal != 1 && iOrdinal != 2) {
                f9e.e();
                return null;
            }
            z3 = true;
        }
        int iOrdinal2 = x8mVar.c.ordinal();
        if (iOrdinal2 == 0) {
            z4 = false;
        } else {
            if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                f9e.e();
                return null;
            }
            z4 = true;
        }
        ksg ksgVar = xqmVar.a;
        boolean z12 = ksgVar == ksg.a;
        boolean z13 = ksgVar == ksg.c;
        boolean zBooleanValue = ((Boolean) ((ylr) ((vdt) g7aVar.c).getValue()).d.getValue()).booleanValue();
        if (!(r1mVar instanceof p1m) && !(r1mVar instanceof o1m)) {
            if (!(r1mVar instanceof l1m)) {
                if (!(r1mVar instanceof k1m)) {
                    if (!(r1mVar instanceof n1m)) {
                        f9e.e();
                        return null;
                    }
                    z5 = ((n1m) r1mVar).i != null;
                }
            } else if (((l1m) r1mVar).d != null) {
            }
        }
        boolean zBooleanValue2 = ((Boolean) ((wsh) ((vdt) g7aVar.b).getValue()).g.getValue()).booleanValue();
        jbu jbuVarA = nkrVar.b().a();
        return new eom(z7, z, z2, z6, z8, z9, zJ, zI, z10, z11, z3, z4, true, z12, z13, zBooleanValue, z5, zBooleanValue2, (jbuVarA != null ? rje.B(jbuVarA) : null) != null, mapVar == map.b, mapVar == map.c, prmVar == prm.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006e A[PHI: r0 r11 r12 r13 r14 r15
  0x006e: PHI (r0v12 pul) = (r0v8 pul), (r0v14 pul) binds: [B:48:0x0185, B:14:0x005f] A[DONT_GENERATE, DONT_INLINE]
  0x006e: PHI (r11v6 zzm) = (r11v2 zzm), (r11v8 zzm) binds: [B:48:0x0185, B:14:0x005f] A[DONT_GENERATE, DONT_INLINE]
  0x006e: PHI (r12v18 java.util.List) = (r12v14 java.util.List), (r12v21 java.util.List) binds: [B:48:0x0185, B:14:0x005f] A[DONT_GENERATE, DONT_INLINE]
  0x006e: PHI (r13v18 zzm) = (r13v14 zzm), (r13v20 zzm) binds: [B:48:0x0185, B:14:0x005f] A[DONT_GENERATE, DONT_INLINE]
  0x006e: PHI (r14v19 hh3) = (r14v15 hh3), (r14v27 hh3) binds: [B:48:0x0185, B:14:0x005f] A[DONT_GENERATE, DONT_INLINE]
  0x006e: PHI (r15v29 java.lang.Object) = (r15v26 java.lang.Object), (r15v1 java.lang.Object) binds: [B:48:0x0185, B:14:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:36:0x0113 A[PHI: r4 r12 r13 r14 r15
  0x0113: PHI (r4v7 java.lang.String) = (r4v5 java.lang.String), (r4v8 java.lang.String) binds: [B:34:0x010f, B:18:0x0094] A[DONT_GENERATE, DONT_INLINE]
  0x0113: PHI (r12v7 zzm) = (r12v4 zzm), (r12v9 zzm) binds: [B:34:0x010f, B:18:0x0094] A[DONT_GENERATE, DONT_INLINE]
  0x0113: PHI (r13v8 hh3) = (r13v4 hh3), (r13v10 hh3) binds: [B:34:0x010f, B:18:0x0094] A[DONT_GENERATE, DONT_INLINE]
  0x0113: PHI (r14v9 pul) = (r14v5 pul), (r14v11 pul) binds: [B:34:0x010f, B:18:0x0094] A[DONT_GENERATE, DONT_INLINE]
  0x0113: PHI (r15v14 java.lang.Object) = (r15v11 java.lang.Object), (r15v1 java.lang.Object) binds: [B:34:0x010f, B:18:0x0094] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x0138  */
    /* JADX WARN: Code duplicated, block: B:42:0x0142  */
    /* JADX WARN: Code duplicated, block: B:45:0x015a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0166 A[PHI: r0 r4 r12 r13 r14 r15
  0x0166: PHI (r0v8 pul) = (r0v5 pul), (r0v10 pul) binds: [B:41:0x0140, B:46:0x015f] A[DONT_GENERATE, DONT_INLINE]
  0x0166: PHI (r4v11 java.lang.String) = (r4v9 java.lang.String), (r4v12 java.lang.String) binds: [B:41:0x0140, B:46:0x015f] A[DONT_GENERATE, DONT_INLINE]
  0x0166: PHI (r12v14 java.util.List) = (r12v10 java.util.List), (r12v16 java.util.List) binds: [B:41:0x0140, B:46:0x015f] A[DONT_GENERATE, DONT_INLINE]
  0x0166: PHI (r13v14 zzm) = (r13v11 zzm), (r13v16 zzm) binds: [B:41:0x0140, B:46:0x015f] A[DONT_GENERATE, DONT_INLINE]
  0x0166: PHI (r14v15 hh3) = (r14v12 hh3), (r14v17 hh3) binds: [B:41:0x0140, B:46:0x015f] A[DONT_GENERATE, DONT_INLINE]
  0x0166: PHI (r15v23 zzm) = (r15v18 zzm), (r15v28 zzm) binds: [B:41:0x0140, B:46:0x015f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:57:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public Object i0(String str, pul pulVar, hh3 hh3Var, pw6 pw6Var) throws Throwable {
        wtl wtlVar;
        zzm zzmVar;
        pul pulVar2;
        hh3 hh3Var2;
        String str2;
        String str3;
        hh3 hh3Var3;
        zzm zzmVar2;
        List list;
        Object objD;
        zzm zzmVar3;
        List list2;
        pul pulVar3;
        hh3 hh3Var4;
        zzm zzmVar4;
        List list3;
        zzm zzmVar5;
        hh3 hh3Var5;
        pul pulVar4;
        String str4;
        zzm zzmVar6;
        pul pulVar5;
        hh3 hh3Var6;
        List list4;
        Object objF;
        zzm zzmVar7;
        zzm zzmVar8;
        List list5;
        List list6;
        Integer num;
        Object objD2;
        Integer num2;
        zzm zzmVar9;
        ft5 ft5Var = (ft5) this.b;
        vdt vdtVar = (vdt) ft5Var.j;
        if (pw6Var instanceof wtl) {
            wtlVar = (wtl) pw6Var;
            int i = wtlVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                wtlVar.t = i - Integer.MIN_VALUE;
            } else {
                wtlVar = new wtl(this, pw6Var);
            }
        } else {
            wtlVar = new wtl(this, pw6Var);
        }
        Object objD3 = wtlVar.r;
        Object obj = f37.a;
        switch (wtlVar.t) {
            case 0:
                l45.R(objD3);
                j0n j0nVar = new j0n(str, "3");
                oym oymVarD = ft5Var.d();
                wtlVar.j = str;
                wtlVar.k = pulVar;
                wtlVar.l = hh3Var;
                wtlVar.t = 1;
                objD3 = oymVarD.d(str, j0nVar, false, wtlVar);
                if (objD3 != obj) {
                    zzmVar = (zzm) objD3;
                    if (zzmVar == null) {
                        wtlVar.j = str;
                        wtlVar.k = pulVar;
                        wtlVar.l = hh3Var;
                        wtlVar.t = 2;
                        objD3 = L(str, str, wtlVar);
                        if (objD3 != obj) {
                            hh3 hh3Var7 = hh3Var;
                            str3 = str;
                            hh3Var3 = hh3Var7;
                            zzmVar = (zzm) objD3;
                            str2 = str3;
                            pulVar2 = pulVar;
                            hh3Var2 = hh3Var3;
                            zzmVar2 = zzmVar;
                            u6n u6nVar = (u6n) vdtVar.getValue();
                            phu phuVar = phu.b;
                            wtlVar.j = str2;
                            wtlVar.k = pulVar2;
                            wtlVar.l = hh3Var2;
                            wtlVar.m = zzmVar2;
                            wtlVar.t = 3;
                            objD3 = u6nVar.h(str2, phuVar, wtlVar);
                            if (objD3 != obj) {
                                list = (List) objD3;
                                j0n j0nVar2 = new j0n(str2, "-14");
                                oym oymVarD2 = ft5Var.d();
                                wtlVar.j = str2;
                                wtlVar.k = pulVar2;
                                wtlVar.l = hh3Var2;
                                wtlVar.m = zzmVar2;
                                wtlVar.n = list;
                                wtlVar.t = 4;
                                objD = oymVarD2.d(str2, j0nVar2, false, wtlVar);
                                if (objD != obj) {
                                    hh3 hh3Var8 = hh3Var2;
                                    zzmVar3 = zzmVar2;
                                    list2 = list;
                                    objD3 = objD;
                                    pulVar3 = pulVar2;
                                    hh3Var4 = hh3Var8;
                                    zzmVar4 = (zzm) objD3;
                                    if (zzmVar4 == null) {
                                        wtlVar.j = str2;
                                        wtlVar.k = pulVar3;
                                        wtlVar.l = hh3Var4;
                                        wtlVar.m = zzmVar3;
                                        wtlVar.n = list2;
                                        wtlVar.t = 5;
                                        objD3 = o(str2, str2, wtlVar);
                                        if (objD3 != obj) {
                                            list3 = list2;
                                            zzmVar5 = zzmVar3;
                                            hh3Var5 = hh3Var4;
                                            pulVar4 = pulVar3;
                                            str4 = str2;
                                            zzmVar4 = (zzm) objD3;
                                            str2 = str4;
                                            pulVar3 = pulVar4;
                                            hh3Var4 = hh3Var5;
                                            zzmVar3 = zzmVar5;
                                            list2 = list3;
                                            zzmVar6 = zzmVar4;
                                            u6n u6nVar2 = (u6n) vdtVar.getValue();
                                            phu phuVar2 = phu.c;
                                            wtlVar.j = null;
                                            wtlVar.k = pulVar3;
                                            wtlVar.l = hh3Var4;
                                            wtlVar.m = zzmVar3;
                                            wtlVar.n = list2;
                                            wtlVar.o = zzmVar6;
                                            wtlVar.t = 6;
                                            objD3 = u6nVar2.h(str2, phuVar2, wtlVar);
                                            if (objD3 != obj) {
                                                pulVar5 = pulVar3;
                                                hh3Var6 = hh3Var4;
                                                list4 = (List) objD3;
                                                wtlVar.j = null;
                                                wtlVar.k = pulVar5;
                                                wtlVar.l = hh3Var6;
                                                wtlVar.m = zzmVar3;
                                                wtlVar.n = list2;
                                                wtlVar.o = zzmVar6;
                                                wtlVar.p = list4;
                                                wtlVar.t = 7;
                                                objF = pulVar5.f(hh3Var6, wtlVar);
                                                if (objF != obj) {
                                                    zzm zzmVar10 = zzmVar3;
                                                    zzmVar7 = zzmVar6;
                                                    zzmVar8 = zzmVar10;
                                                    list5 = list2;
                                                    list6 = list4;
                                                    objD3 = objF;
                                                    num = (Integer) objD3;
                                                    wtlVar.j = null;
                                                    wtlVar.k = null;
                                                    wtlVar.l = null;
                                                    wtlVar.m = zzmVar8;
                                                    wtlVar.n = list5;
                                                    wtlVar.o = zzmVar7;
                                                    wtlVar.p = list6;
                                                    wtlVar.q = num;
                                                    wtlVar.t = 8;
                                                    objD2 = pulVar5.d(hh3Var6, wtlVar);
                                                    if (objD2 != obj) {
                                                        num2 = num;
                                                        objD3 = objD2;
                                                        zzmVar9 = zzmVar8;
                                                        return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        zzmVar6 = zzmVar4;
                                        u6n u6nVar3 = (u6n) vdtVar.getValue();
                                        phu phuVar3 = phu.c;
                                        wtlVar.j = null;
                                        wtlVar.k = pulVar3;
                                        wtlVar.l = hh3Var4;
                                        wtlVar.m = zzmVar3;
                                        wtlVar.n = list2;
                                        wtlVar.o = zzmVar6;
                                        wtlVar.t = 6;
                                        objD3 = u6nVar3.h(str2, phuVar3, wtlVar);
                                        if (objD3 != obj) {
                                            pulVar5 = pulVar3;
                                            hh3Var6 = hh3Var4;
                                            list4 = (List) objD3;
                                            wtlVar.j = null;
                                            wtlVar.k = pulVar5;
                                            wtlVar.l = hh3Var6;
                                            wtlVar.m = zzmVar3;
                                            wtlVar.n = list2;
                                            wtlVar.o = zzmVar6;
                                            wtlVar.p = list4;
                                            wtlVar.t = 7;
                                            objF = pulVar5.f(hh3Var6, wtlVar);
                                            if (objF != obj) {
                                                zzm zzmVar11 = zzmVar3;
                                                zzmVar7 = zzmVar6;
                                                zzmVar8 = zzmVar11;
                                                list5 = list2;
                                                list6 = list4;
                                                objD3 = objF;
                                                num = (Integer) objD3;
                                                wtlVar.j = null;
                                                wtlVar.k = null;
                                                wtlVar.l = null;
                                                wtlVar.m = zzmVar8;
                                                wtlVar.n = list5;
                                                wtlVar.o = zzmVar7;
                                                wtlVar.p = list6;
                                                wtlVar.q = num;
                                                wtlVar.t = 8;
                                                objD2 = pulVar5.d(hh3Var6, wtlVar);
                                                if (objD2 != obj) {
                                                    num2 = num;
                                                    objD3 = objD2;
                                                    zzmVar9 = zzmVar8;
                                                    return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        hh3 hh3Var9 = hh3Var;
                        pulVar2 = pulVar;
                        hh3Var2 = hh3Var9;
                        str2 = str;
                        zzmVar2 = zzmVar;
                        u6n u6nVar4 = (u6n) vdtVar.getValue();
                        phu phuVar4 = phu.b;
                        wtlVar.j = str2;
                        wtlVar.k = pulVar2;
                        wtlVar.l = hh3Var2;
                        wtlVar.m = zzmVar2;
                        wtlVar.t = 3;
                        objD3 = u6nVar4.h(str2, phuVar4, wtlVar);
                        if (objD3 != obj) {
                            list = (List) objD3;
                            j0n j0nVar3 = new j0n(str2, "-14");
                            oym oymVarD3 = ft5Var.d();
                            wtlVar.j = str2;
                            wtlVar.k = pulVar2;
                            wtlVar.l = hh3Var2;
                            wtlVar.m = zzmVar2;
                            wtlVar.n = list;
                            wtlVar.t = 4;
                            objD = oymVarD3.d(str2, j0nVar3, false, wtlVar);
                            if (objD != obj) {
                                hh3 hh3Var10 = hh3Var2;
                                zzmVar3 = zzmVar2;
                                list2 = list;
                                objD3 = objD;
                                pulVar3 = pulVar2;
                                hh3Var4 = hh3Var10;
                                zzmVar4 = (zzm) objD3;
                                if (zzmVar4 == null) {
                                    wtlVar.j = str2;
                                    wtlVar.k = pulVar3;
                                    wtlVar.l = hh3Var4;
                                    wtlVar.m = zzmVar3;
                                    wtlVar.n = list2;
                                    wtlVar.t = 5;
                                    objD3 = o(str2, str2, wtlVar);
                                    if (objD3 != obj) {
                                        list3 = list2;
                                        zzmVar5 = zzmVar3;
                                        hh3Var5 = hh3Var4;
                                        pulVar4 = pulVar3;
                                        str4 = str2;
                                        zzmVar4 = (zzm) objD3;
                                        str2 = str4;
                                        pulVar3 = pulVar4;
                                        hh3Var4 = hh3Var5;
                                        zzmVar3 = zzmVar5;
                                        list2 = list3;
                                        zzmVar6 = zzmVar4;
                                        u6n u6nVar5 = (u6n) vdtVar.getValue();
                                        phu phuVar5 = phu.c;
                                        wtlVar.j = null;
                                        wtlVar.k = pulVar3;
                                        wtlVar.l = hh3Var4;
                                        wtlVar.m = zzmVar3;
                                        wtlVar.n = list2;
                                        wtlVar.o = zzmVar6;
                                        wtlVar.t = 6;
                                        objD3 = u6nVar5.h(str2, phuVar5, wtlVar);
                                        if (objD3 != obj) {
                                            pulVar5 = pulVar3;
                                            hh3Var6 = hh3Var4;
                                            list4 = (List) objD3;
                                            wtlVar.j = null;
                                            wtlVar.k = pulVar5;
                                            wtlVar.l = hh3Var6;
                                            wtlVar.m = zzmVar3;
                                            wtlVar.n = list2;
                                            wtlVar.o = zzmVar6;
                                            wtlVar.p = list4;
                                            wtlVar.t = 7;
                                            objF = pulVar5.f(hh3Var6, wtlVar);
                                            if (objF != obj) {
                                                zzm zzmVar12 = zzmVar3;
                                                zzmVar7 = zzmVar6;
                                                zzmVar8 = zzmVar12;
                                                list5 = list2;
                                                list6 = list4;
                                                objD3 = objF;
                                                num = (Integer) objD3;
                                                wtlVar.j = null;
                                                wtlVar.k = null;
                                                wtlVar.l = null;
                                                wtlVar.m = zzmVar8;
                                                wtlVar.n = list5;
                                                wtlVar.o = zzmVar7;
                                                wtlVar.p = list6;
                                                wtlVar.q = num;
                                                wtlVar.t = 8;
                                                objD2 = pulVar5.d(hh3Var6, wtlVar);
                                                if (objD2 != obj) {
                                                    num2 = num;
                                                    objD3 = objD2;
                                                    zzmVar9 = zzmVar8;
                                                    return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    zzmVar6 = zzmVar4;
                                    u6n u6nVar6 = (u6n) vdtVar.getValue();
                                    phu phuVar6 = phu.c;
                                    wtlVar.j = null;
                                    wtlVar.k = pulVar3;
                                    wtlVar.l = hh3Var4;
                                    wtlVar.m = zzmVar3;
                                    wtlVar.n = list2;
                                    wtlVar.o = zzmVar6;
                                    wtlVar.t = 6;
                                    objD3 = u6nVar6.h(str2, phuVar6, wtlVar);
                                    if (objD3 != obj) {
                                        pulVar5 = pulVar3;
                                        hh3Var6 = hh3Var4;
                                        list4 = (List) objD3;
                                        wtlVar.j = null;
                                        wtlVar.k = pulVar5;
                                        wtlVar.l = hh3Var6;
                                        wtlVar.m = zzmVar3;
                                        wtlVar.n = list2;
                                        wtlVar.o = zzmVar6;
                                        wtlVar.p = list4;
                                        wtlVar.t = 7;
                                        objF = pulVar5.f(hh3Var6, wtlVar);
                                        if (objF != obj) {
                                            zzm zzmVar13 = zzmVar3;
                                            zzmVar7 = zzmVar6;
                                            zzmVar8 = zzmVar13;
                                            list5 = list2;
                                            list6 = list4;
                                            objD3 = objF;
                                            num = (Integer) objD3;
                                            wtlVar.j = null;
                                            wtlVar.k = null;
                                            wtlVar.l = null;
                                            wtlVar.m = zzmVar8;
                                            wtlVar.n = list5;
                                            wtlVar.o = zzmVar7;
                                            wtlVar.p = list6;
                                            wtlVar.q = num;
                                            wtlVar.t = 8;
                                            objD2 = pulVar5.d(hh3Var6, wtlVar);
                                            if (objD2 != obj) {
                                                num2 = num;
                                                objD3 = objD2;
                                                zzmVar9 = zzmVar8;
                                                return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return obj;
            case 1:
                hh3Var = wtlVar.l;
                pulVar = wtlVar.k;
                str = wtlVar.j;
                l45.R(objD3);
                zzmVar = (zzm) objD3;
                if (zzmVar == null) {
                    wtlVar.j = str;
                    wtlVar.k = pulVar;
                    wtlVar.l = hh3Var;
                    wtlVar.t = 2;
                    objD3 = L(str, str, wtlVar);
                    if (objD3 != obj) {
                        hh3 hh3Var11 = hh3Var;
                        str3 = str;
                        hh3Var3 = hh3Var11;
                        zzmVar = (zzm) objD3;
                        str2 = str3;
                        pulVar2 = pulVar;
                        hh3Var2 = hh3Var3;
                        zzmVar2 = zzmVar;
                        u6n u6nVar7 = (u6n) vdtVar.getValue();
                        phu phuVar7 = phu.b;
                        wtlVar.j = str2;
                        wtlVar.k = pulVar2;
                        wtlVar.l = hh3Var2;
                        wtlVar.m = zzmVar2;
                        wtlVar.t = 3;
                        objD3 = u6nVar7.h(str2, phuVar7, wtlVar);
                        if (objD3 != obj) {
                            list = (List) objD3;
                            j0n j0nVar4 = new j0n(str2, "-14");
                            oym oymVarD4 = ft5Var.d();
                            wtlVar.j = str2;
                            wtlVar.k = pulVar2;
                            wtlVar.l = hh3Var2;
                            wtlVar.m = zzmVar2;
                            wtlVar.n = list;
                            wtlVar.t = 4;
                            objD = oymVarD4.d(str2, j0nVar4, false, wtlVar);
                            if (objD != obj) {
                                hh3 hh3Var12 = hh3Var2;
                                zzmVar3 = zzmVar2;
                                list2 = list;
                                objD3 = objD;
                                pulVar3 = pulVar2;
                                hh3Var4 = hh3Var12;
                                zzmVar4 = (zzm) objD3;
                                if (zzmVar4 == null) {
                                    wtlVar.j = str2;
                                    wtlVar.k = pulVar3;
                                    wtlVar.l = hh3Var4;
                                    wtlVar.m = zzmVar3;
                                    wtlVar.n = list2;
                                    wtlVar.t = 5;
                                    objD3 = o(str2, str2, wtlVar);
                                    if (objD3 != obj) {
                                        list3 = list2;
                                        zzmVar5 = zzmVar3;
                                        hh3Var5 = hh3Var4;
                                        pulVar4 = pulVar3;
                                        str4 = str2;
                                        zzmVar4 = (zzm) objD3;
                                        str2 = str4;
                                        pulVar3 = pulVar4;
                                        hh3Var4 = hh3Var5;
                                        zzmVar3 = zzmVar5;
                                        list2 = list3;
                                        zzmVar6 = zzmVar4;
                                        u6n u6nVar8 = (u6n) vdtVar.getValue();
                                        phu phuVar8 = phu.c;
                                        wtlVar.j = null;
                                        wtlVar.k = pulVar3;
                                        wtlVar.l = hh3Var4;
                                        wtlVar.m = zzmVar3;
                                        wtlVar.n = list2;
                                        wtlVar.o = zzmVar6;
                                        wtlVar.t = 6;
                                        objD3 = u6nVar8.h(str2, phuVar8, wtlVar);
                                        if (objD3 != obj) {
                                            pulVar5 = pulVar3;
                                            hh3Var6 = hh3Var4;
                                            list4 = (List) objD3;
                                            wtlVar.j = null;
                                            wtlVar.k = pulVar5;
                                            wtlVar.l = hh3Var6;
                                            wtlVar.m = zzmVar3;
                                            wtlVar.n = list2;
                                            wtlVar.o = zzmVar6;
                                            wtlVar.p = list4;
                                            wtlVar.t = 7;
                                            objF = pulVar5.f(hh3Var6, wtlVar);
                                            if (objF != obj) {
                                                zzm zzmVar14 = zzmVar3;
                                                zzmVar7 = zzmVar6;
                                                zzmVar8 = zzmVar14;
                                                list5 = list2;
                                                list6 = list4;
                                                objD3 = objF;
                                                num = (Integer) objD3;
                                                wtlVar.j = null;
                                                wtlVar.k = null;
                                                wtlVar.l = null;
                                                wtlVar.m = zzmVar8;
                                                wtlVar.n = list5;
                                                wtlVar.o = zzmVar7;
                                                wtlVar.p = list6;
                                                wtlVar.q = num;
                                                wtlVar.t = 8;
                                                objD2 = pulVar5.d(hh3Var6, wtlVar);
                                                if (objD2 != obj) {
                                                    num2 = num;
                                                    objD3 = objD2;
                                                    zzmVar9 = zzmVar8;
                                                    return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    zzmVar6 = zzmVar4;
                                    u6n u6nVar9 = (u6n) vdtVar.getValue();
                                    phu phuVar9 = phu.c;
                                    wtlVar.j = null;
                                    wtlVar.k = pulVar3;
                                    wtlVar.l = hh3Var4;
                                    wtlVar.m = zzmVar3;
                                    wtlVar.n = list2;
                                    wtlVar.o = zzmVar6;
                                    wtlVar.t = 6;
                                    objD3 = u6nVar9.h(str2, phuVar9, wtlVar);
                                    if (objD3 != obj) {
                                        pulVar5 = pulVar3;
                                        hh3Var6 = hh3Var4;
                                        list4 = (List) objD3;
                                        wtlVar.j = null;
                                        wtlVar.k = pulVar5;
                                        wtlVar.l = hh3Var6;
                                        wtlVar.m = zzmVar3;
                                        wtlVar.n = list2;
                                        wtlVar.o = zzmVar6;
                                        wtlVar.p = list4;
                                        wtlVar.t = 7;
                                        objF = pulVar5.f(hh3Var6, wtlVar);
                                        if (objF != obj) {
                                            zzm zzmVar15 = zzmVar3;
                                            zzmVar7 = zzmVar6;
                                            zzmVar8 = zzmVar15;
                                            list5 = list2;
                                            list6 = list4;
                                            objD3 = objF;
                                            num = (Integer) objD3;
                                            wtlVar.j = null;
                                            wtlVar.k = null;
                                            wtlVar.l = null;
                                            wtlVar.m = zzmVar8;
                                            wtlVar.n = list5;
                                            wtlVar.o = zzmVar7;
                                            wtlVar.p = list6;
                                            wtlVar.q = num;
                                            wtlVar.t = 8;
                                            objD2 = pulVar5.d(hh3Var6, wtlVar);
                                            if (objD2 != obj) {
                                                num2 = num;
                                                objD3 = objD2;
                                                zzmVar9 = zzmVar8;
                                                return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    hh3 hh3Var13 = hh3Var;
                    pulVar2 = pulVar;
                    hh3Var2 = hh3Var13;
                    str2 = str;
                    zzmVar2 = zzmVar;
                    u6n u6nVar10 = (u6n) vdtVar.getValue();
                    phu phuVar10 = phu.b;
                    wtlVar.j = str2;
                    wtlVar.k = pulVar2;
                    wtlVar.l = hh3Var2;
                    wtlVar.m = zzmVar2;
                    wtlVar.t = 3;
                    objD3 = u6nVar10.h(str2, phuVar10, wtlVar);
                    if (objD3 != obj) {
                        list = (List) objD3;
                        j0n j0nVar5 = new j0n(str2, "-14");
                        oym oymVarD5 = ft5Var.d();
                        wtlVar.j = str2;
                        wtlVar.k = pulVar2;
                        wtlVar.l = hh3Var2;
                        wtlVar.m = zzmVar2;
                        wtlVar.n = list;
                        wtlVar.t = 4;
                        objD = oymVarD5.d(str2, j0nVar5, false, wtlVar);
                        if (objD != obj) {
                            hh3 hh3Var14 = hh3Var2;
                            zzmVar3 = zzmVar2;
                            list2 = list;
                            objD3 = objD;
                            pulVar3 = pulVar2;
                            hh3Var4 = hh3Var14;
                            zzmVar4 = (zzm) objD3;
                            if (zzmVar4 == null) {
                                wtlVar.j = str2;
                                wtlVar.k = pulVar3;
                                wtlVar.l = hh3Var4;
                                wtlVar.m = zzmVar3;
                                wtlVar.n = list2;
                                wtlVar.t = 5;
                                objD3 = o(str2, str2, wtlVar);
                                if (objD3 != obj) {
                                    list3 = list2;
                                    zzmVar5 = zzmVar3;
                                    hh3Var5 = hh3Var4;
                                    pulVar4 = pulVar3;
                                    str4 = str2;
                                    zzmVar4 = (zzm) objD3;
                                    str2 = str4;
                                    pulVar3 = pulVar4;
                                    hh3Var4 = hh3Var5;
                                    zzmVar3 = zzmVar5;
                                    list2 = list3;
                                    zzmVar6 = zzmVar4;
                                    u6n u6nVar11 = (u6n) vdtVar.getValue();
                                    phu phuVar11 = phu.c;
                                    wtlVar.j = null;
                                    wtlVar.k = pulVar3;
                                    wtlVar.l = hh3Var4;
                                    wtlVar.m = zzmVar3;
                                    wtlVar.n = list2;
                                    wtlVar.o = zzmVar6;
                                    wtlVar.t = 6;
                                    objD3 = u6nVar11.h(str2, phuVar11, wtlVar);
                                    if (objD3 != obj) {
                                        pulVar5 = pulVar3;
                                        hh3Var6 = hh3Var4;
                                        list4 = (List) objD3;
                                        wtlVar.j = null;
                                        wtlVar.k = pulVar5;
                                        wtlVar.l = hh3Var6;
                                        wtlVar.m = zzmVar3;
                                        wtlVar.n = list2;
                                        wtlVar.o = zzmVar6;
                                        wtlVar.p = list4;
                                        wtlVar.t = 7;
                                        objF = pulVar5.f(hh3Var6, wtlVar);
                                        if (objF != obj) {
                                            zzm zzmVar16 = zzmVar3;
                                            zzmVar7 = zzmVar6;
                                            zzmVar8 = zzmVar16;
                                            list5 = list2;
                                            list6 = list4;
                                            objD3 = objF;
                                            num = (Integer) objD3;
                                            wtlVar.j = null;
                                            wtlVar.k = null;
                                            wtlVar.l = null;
                                            wtlVar.m = zzmVar8;
                                            wtlVar.n = list5;
                                            wtlVar.o = zzmVar7;
                                            wtlVar.p = list6;
                                            wtlVar.q = num;
                                            wtlVar.t = 8;
                                            objD2 = pulVar5.d(hh3Var6, wtlVar);
                                            if (objD2 != obj) {
                                                num2 = num;
                                                objD3 = objD2;
                                                zzmVar9 = zzmVar8;
                                                return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
                                            }
                                        }
                                    }
                                }
                            } else {
                                zzmVar6 = zzmVar4;
                                u6n u6nVar12 = (u6n) vdtVar.getValue();
                                phu phuVar12 = phu.c;
                                wtlVar.j = null;
                                wtlVar.k = pulVar3;
                                wtlVar.l = hh3Var4;
                                wtlVar.m = zzmVar3;
                                wtlVar.n = list2;
                                wtlVar.o = zzmVar6;
                                wtlVar.t = 6;
                                objD3 = u6nVar12.h(str2, phuVar12, wtlVar);
                                if (objD3 != obj) {
                                    pulVar5 = pulVar3;
                                    hh3Var6 = hh3Var4;
                                    list4 = (List) objD3;
                                    wtlVar.j = null;
                                    wtlVar.k = pulVar5;
                                    wtlVar.l = hh3Var6;
                                    wtlVar.m = zzmVar3;
                                    wtlVar.n = list2;
                                    wtlVar.o = zzmVar6;
                                    wtlVar.p = list4;
                                    wtlVar.t = 7;
                                    objF = pulVar5.f(hh3Var6, wtlVar);
                                    if (objF != obj) {
                                        zzm zzmVar17 = zzmVar3;
                                        zzmVar7 = zzmVar6;
                                        zzmVar8 = zzmVar17;
                                        list5 = list2;
                                        list6 = list4;
                                        objD3 = objF;
                                        num = (Integer) objD3;
                                        wtlVar.j = null;
                                        wtlVar.k = null;
                                        wtlVar.l = null;
                                        wtlVar.m = zzmVar8;
                                        wtlVar.n = list5;
                                        wtlVar.o = zzmVar7;
                                        wtlVar.p = list6;
                                        wtlVar.q = num;
                                        wtlVar.t = 8;
                                        objD2 = pulVar5.d(hh3Var6, wtlVar);
                                        if (objD2 != obj) {
                                            num2 = num;
                                            objD3 = objD2;
                                            zzmVar9 = zzmVar8;
                                            return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return obj;
            case 2:
                hh3Var3 = wtlVar.l;
                pulVar = wtlVar.k;
                str3 = wtlVar.j;
                l45.R(objD3);
                zzmVar = (zzm) objD3;
                str2 = str3;
                pulVar2 = pulVar;
                hh3Var2 = hh3Var3;
                zzmVar2 = zzmVar;
                u6n u6nVar13 = (u6n) vdtVar.getValue();
                phu phuVar13 = phu.b;
                wtlVar.j = str2;
                wtlVar.k = pulVar2;
                wtlVar.l = hh3Var2;
                wtlVar.m = zzmVar2;
                wtlVar.t = 3;
                objD3 = u6nVar13.h(str2, phuVar13, wtlVar);
                if (objD3 != obj) {
                    list = (List) objD3;
                    j0n j0nVar6 = new j0n(str2, "-14");
                    oym oymVarD6 = ft5Var.d();
                    wtlVar.j = str2;
                    wtlVar.k = pulVar2;
                    wtlVar.l = hh3Var2;
                    wtlVar.m = zzmVar2;
                    wtlVar.n = list;
                    wtlVar.t = 4;
                    objD = oymVarD6.d(str2, j0nVar6, false, wtlVar);
                    if (objD != obj) {
                        hh3 hh3Var15 = hh3Var2;
                        zzmVar3 = zzmVar2;
                        list2 = list;
                        objD3 = objD;
                        pulVar3 = pulVar2;
                        hh3Var4 = hh3Var15;
                        zzmVar4 = (zzm) objD3;
                        if (zzmVar4 == null) {
                            wtlVar.j = str2;
                            wtlVar.k = pulVar3;
                            wtlVar.l = hh3Var4;
                            wtlVar.m = zzmVar3;
                            wtlVar.n = list2;
                            wtlVar.t = 5;
                            objD3 = o(str2, str2, wtlVar);
                            if (objD3 != obj) {
                                list3 = list2;
                                zzmVar5 = zzmVar3;
                                hh3Var5 = hh3Var4;
                                pulVar4 = pulVar3;
                                str4 = str2;
                                zzmVar4 = (zzm) objD3;
                                str2 = str4;
                                pulVar3 = pulVar4;
                                hh3Var4 = hh3Var5;
                                zzmVar3 = zzmVar5;
                                list2 = list3;
                                zzmVar6 = zzmVar4;
                                u6n u6nVar14 = (u6n) vdtVar.getValue();
                                phu phuVar14 = phu.c;
                                wtlVar.j = null;
                                wtlVar.k = pulVar3;
                                wtlVar.l = hh3Var4;
                                wtlVar.m = zzmVar3;
                                wtlVar.n = list2;
                                wtlVar.o = zzmVar6;
                                wtlVar.t = 6;
                                objD3 = u6nVar14.h(str2, phuVar14, wtlVar);
                                if (objD3 != obj) {
                                    pulVar5 = pulVar3;
                                    hh3Var6 = hh3Var4;
                                    list4 = (List) objD3;
                                    wtlVar.j = null;
                                    wtlVar.k = pulVar5;
                                    wtlVar.l = hh3Var6;
                                    wtlVar.m = zzmVar3;
                                    wtlVar.n = list2;
                                    wtlVar.o = zzmVar6;
                                    wtlVar.p = list4;
                                    wtlVar.t = 7;
                                    objF = pulVar5.f(hh3Var6, wtlVar);
                                    if (objF != obj) {
                                        zzm zzmVar18 = zzmVar3;
                                        zzmVar7 = zzmVar6;
                                        zzmVar8 = zzmVar18;
                                        list5 = list2;
                                        list6 = list4;
                                        objD3 = objF;
                                        num = (Integer) objD3;
                                        wtlVar.j = null;
                                        wtlVar.k = null;
                                        wtlVar.l = null;
                                        wtlVar.m = zzmVar8;
                                        wtlVar.n = list5;
                                        wtlVar.o = zzmVar7;
                                        wtlVar.p = list6;
                                        wtlVar.q = num;
                                        wtlVar.t = 8;
                                        objD2 = pulVar5.d(hh3Var6, wtlVar);
                                        if (objD2 != obj) {
                                            num2 = num;
                                            objD3 = objD2;
                                            zzmVar9 = zzmVar8;
                                            return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
                                        }
                                    }
                                }
                            }
                        } else {
                            zzmVar6 = zzmVar4;
                            u6n u6nVar15 = (u6n) vdtVar.getValue();
                            phu phuVar15 = phu.c;
                            wtlVar.j = null;
                            wtlVar.k = pulVar3;
                            wtlVar.l = hh3Var4;
                            wtlVar.m = zzmVar3;
                            wtlVar.n = list2;
                            wtlVar.o = zzmVar6;
                            wtlVar.t = 6;
                            objD3 = u6nVar15.h(str2, phuVar15, wtlVar);
                            if (objD3 != obj) {
                                pulVar5 = pulVar3;
                                hh3Var6 = hh3Var4;
                                list4 = (List) objD3;
                                wtlVar.j = null;
                                wtlVar.k = pulVar5;
                                wtlVar.l = hh3Var6;
                                wtlVar.m = zzmVar3;
                                wtlVar.n = list2;
                                wtlVar.o = zzmVar6;
                                wtlVar.p = list4;
                                wtlVar.t = 7;
                                objF = pulVar5.f(hh3Var6, wtlVar);
                                if (objF != obj) {
                                    zzm zzmVar19 = zzmVar3;
                                    zzmVar7 = zzmVar6;
                                    zzmVar8 = zzmVar19;
                                    list5 = list2;
                                    list6 = list4;
                                    objD3 = objF;
                                    num = (Integer) objD3;
                                    wtlVar.j = null;
                                    wtlVar.k = null;
                                    wtlVar.l = null;
                                    wtlVar.m = zzmVar8;
                                    wtlVar.n = list5;
                                    wtlVar.o = zzmVar7;
                                    wtlVar.p = list6;
                                    wtlVar.q = num;
                                    wtlVar.t = 8;
                                    objD2 = pulVar5.d(hh3Var6, wtlVar);
                                    if (objD2 != obj) {
                                        num2 = num;
                                        objD3 = objD2;
                                        zzmVar9 = zzmVar8;
                                        return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
                                    }
                                }
                            }
                        }
                    }
                }
                return obj;
            case 3:
                zzmVar2 = wtlVar.m;
                hh3Var2 = wtlVar.l;
                pulVar2 = wtlVar.k;
                str2 = wtlVar.j;
                l45.R(objD3);
                list = (List) objD3;
                j0n j0nVar7 = new j0n(str2, "-14");
                oym oymVarD7 = ft5Var.d();
                wtlVar.j = str2;
                wtlVar.k = pulVar2;
                wtlVar.l = hh3Var2;
                wtlVar.m = zzmVar2;
                wtlVar.n = list;
                wtlVar.t = 4;
                objD = oymVarD7.d(str2, j0nVar7, false, wtlVar);
                if (objD != obj) {
                    hh3 hh3Var16 = hh3Var2;
                    zzmVar3 = zzmVar2;
                    list2 = list;
                    objD3 = objD;
                    pulVar3 = pulVar2;
                    hh3Var4 = hh3Var16;
                    zzmVar4 = (zzm) objD3;
                    if (zzmVar4 == null) {
                        wtlVar.j = str2;
                        wtlVar.k = pulVar3;
                        wtlVar.l = hh3Var4;
                        wtlVar.m = zzmVar3;
                        wtlVar.n = list2;
                        wtlVar.t = 5;
                        objD3 = o(str2, str2, wtlVar);
                        if (objD3 != obj) {
                            list3 = list2;
                            zzmVar5 = zzmVar3;
                            hh3Var5 = hh3Var4;
                            pulVar4 = pulVar3;
                            str4 = str2;
                            zzmVar4 = (zzm) objD3;
                            str2 = str4;
                            pulVar3 = pulVar4;
                            hh3Var4 = hh3Var5;
                            zzmVar3 = zzmVar5;
                            list2 = list3;
                            zzmVar6 = zzmVar4;
                            u6n u6nVar16 = (u6n) vdtVar.getValue();
                            phu phuVar16 = phu.c;
                            wtlVar.j = null;
                            wtlVar.k = pulVar3;
                            wtlVar.l = hh3Var4;
                            wtlVar.m = zzmVar3;
                            wtlVar.n = list2;
                            wtlVar.o = zzmVar6;
                            wtlVar.t = 6;
                            objD3 = u6nVar16.h(str2, phuVar16, wtlVar);
                            if (objD3 != obj) {
                                pulVar5 = pulVar3;
                                hh3Var6 = hh3Var4;
                                list4 = (List) objD3;
                                wtlVar.j = null;
                                wtlVar.k = pulVar5;
                                wtlVar.l = hh3Var6;
                                wtlVar.m = zzmVar3;
                                wtlVar.n = list2;
                                wtlVar.o = zzmVar6;
                                wtlVar.p = list4;
                                wtlVar.t = 7;
                                objF = pulVar5.f(hh3Var6, wtlVar);
                                if (objF != obj) {
                                    zzm zzmVar110 = zzmVar3;
                                    zzmVar7 = zzmVar6;
                                    zzmVar8 = zzmVar110;
                                    list5 = list2;
                                    list6 = list4;
                                    objD3 = objF;
                                    num = (Integer) objD3;
                                    wtlVar.j = null;
                                    wtlVar.k = null;
                                    wtlVar.l = null;
                                    wtlVar.m = zzmVar8;
                                    wtlVar.n = list5;
                                    wtlVar.o = zzmVar7;
                                    wtlVar.p = list6;
                                    wtlVar.q = num;
                                    wtlVar.t = 8;
                                    objD2 = pulVar5.d(hh3Var6, wtlVar);
                                    if (objD2 != obj) {
                                        num2 = num;
                                        objD3 = objD2;
                                        zzmVar9 = zzmVar8;
                                        return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
                                    }
                                }
                            }
                        }
                    } else {
                        zzmVar6 = zzmVar4;
                        u6n u6nVar17 = (u6n) vdtVar.getValue();
                        phu phuVar17 = phu.c;
                        wtlVar.j = null;
                        wtlVar.k = pulVar3;
                        wtlVar.l = hh3Var4;
                        wtlVar.m = zzmVar3;
                        wtlVar.n = list2;
                        wtlVar.o = zzmVar6;
                        wtlVar.t = 6;
                        objD3 = u6nVar17.h(str2, phuVar17, wtlVar);
                        if (objD3 != obj) {
                            pulVar5 = pulVar3;
                            hh3Var6 = hh3Var4;
                            list4 = (List) objD3;
                            wtlVar.j = null;
                            wtlVar.k = pulVar5;
                            wtlVar.l = hh3Var6;
                            wtlVar.m = zzmVar3;
                            wtlVar.n = list2;
                            wtlVar.o = zzmVar6;
                            wtlVar.p = list4;
                            wtlVar.t = 7;
                            objF = pulVar5.f(hh3Var6, wtlVar);
                            if (objF != obj) {
                                zzm zzmVar111 = zzmVar3;
                                zzmVar7 = zzmVar6;
                                zzmVar8 = zzmVar111;
                                list5 = list2;
                                list6 = list4;
                                objD3 = objF;
                                num = (Integer) objD3;
                                wtlVar.j = null;
                                wtlVar.k = null;
                                wtlVar.l = null;
                                wtlVar.m = zzmVar8;
                                wtlVar.n = list5;
                                wtlVar.o = zzmVar7;
                                wtlVar.p = list6;
                                wtlVar.q = num;
                                wtlVar.t = 8;
                                objD2 = pulVar5.d(hh3Var6, wtlVar);
                                if (objD2 != obj) {
                                    num2 = num;
                                    objD3 = objD2;
                                    zzmVar9 = zzmVar8;
                                    return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
                                }
                            }
                        }
                    }
                }
                return obj;
            case 4:
                list2 = wtlVar.n;
                zzmVar3 = wtlVar.m;
                hh3Var4 = wtlVar.l;
                pulVar3 = wtlVar.k;
                str2 = wtlVar.j;
                l45.R(objD3);
                zzmVar4 = (zzm) objD3;
                if (zzmVar4 == null) {
                    wtlVar.j = str2;
                    wtlVar.k = pulVar3;
                    wtlVar.l = hh3Var4;
                    wtlVar.m = zzmVar3;
                    wtlVar.n = list2;
                    wtlVar.t = 5;
                    objD3 = o(str2, str2, wtlVar);
                    if (objD3 != obj) {
                        list3 = list2;
                        zzmVar5 = zzmVar3;
                        hh3Var5 = hh3Var4;
                        pulVar4 = pulVar3;
                        str4 = str2;
                        zzmVar4 = (zzm) objD3;
                        str2 = str4;
                        pulVar3 = pulVar4;
                        hh3Var4 = hh3Var5;
                        zzmVar3 = zzmVar5;
                        list2 = list3;
                        zzmVar6 = zzmVar4;
                        u6n u6nVar18 = (u6n) vdtVar.getValue();
                        phu phuVar18 = phu.c;
                        wtlVar.j = null;
                        wtlVar.k = pulVar3;
                        wtlVar.l = hh3Var4;
                        wtlVar.m = zzmVar3;
                        wtlVar.n = list2;
                        wtlVar.o = zzmVar6;
                        wtlVar.t = 6;
                        objD3 = u6nVar18.h(str2, phuVar18, wtlVar);
                        if (objD3 != obj) {
                            pulVar5 = pulVar3;
                            hh3Var6 = hh3Var4;
                            list4 = (List) objD3;
                            wtlVar.j = null;
                            wtlVar.k = pulVar5;
                            wtlVar.l = hh3Var6;
                            wtlVar.m = zzmVar3;
                            wtlVar.n = list2;
                            wtlVar.o = zzmVar6;
                            wtlVar.p = list4;
                            wtlVar.t = 7;
                            objF = pulVar5.f(hh3Var6, wtlVar);
                            if (objF != obj) {
                                zzm zzmVar112 = zzmVar3;
                                zzmVar7 = zzmVar6;
                                zzmVar8 = zzmVar112;
                                list5 = list2;
                                list6 = list4;
                                objD3 = objF;
                                num = (Integer) objD3;
                                wtlVar.j = null;
                                wtlVar.k = null;
                                wtlVar.l = null;
                                wtlVar.m = zzmVar8;
                                wtlVar.n = list5;
                                wtlVar.o = zzmVar7;
                                wtlVar.p = list6;
                                wtlVar.q = num;
                                wtlVar.t = 8;
                                objD2 = pulVar5.d(hh3Var6, wtlVar);
                                if (objD2 != obj) {
                                    num2 = num;
                                    objD3 = objD2;
                                    zzmVar9 = zzmVar8;
                                    return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
                                }
                            }
                        }
                    }
                } else {
                    zzmVar6 = zzmVar4;
                    u6n u6nVar19 = (u6n) vdtVar.getValue();
                    phu phuVar19 = phu.c;
                    wtlVar.j = null;
                    wtlVar.k = pulVar3;
                    wtlVar.l = hh3Var4;
                    wtlVar.m = zzmVar3;
                    wtlVar.n = list2;
                    wtlVar.o = zzmVar6;
                    wtlVar.t = 6;
                    objD3 = u6nVar19.h(str2, phuVar19, wtlVar);
                    if (objD3 != obj) {
                        pulVar5 = pulVar3;
                        hh3Var6 = hh3Var4;
                        list4 = (List) objD3;
                        wtlVar.j = null;
                        wtlVar.k = pulVar5;
                        wtlVar.l = hh3Var6;
                        wtlVar.m = zzmVar3;
                        wtlVar.n = list2;
                        wtlVar.o = zzmVar6;
                        wtlVar.p = list4;
                        wtlVar.t = 7;
                        objF = pulVar5.f(hh3Var6, wtlVar);
                        if (objF != obj) {
                            zzm zzmVar113 = zzmVar3;
                            zzmVar7 = zzmVar6;
                            zzmVar8 = zzmVar113;
                            list5 = list2;
                            list6 = list4;
                            objD3 = objF;
                            num = (Integer) objD3;
                            wtlVar.j = null;
                            wtlVar.k = null;
                            wtlVar.l = null;
                            wtlVar.m = zzmVar8;
                            wtlVar.n = list5;
                            wtlVar.o = zzmVar7;
                            wtlVar.p = list6;
                            wtlVar.q = num;
                            wtlVar.t = 8;
                            objD2 = pulVar5.d(hh3Var6, wtlVar);
                            if (objD2 != obj) {
                                num2 = num;
                                objD3 = objD2;
                                zzmVar9 = zzmVar8;
                                return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
                            }
                        }
                    }
                }
                return obj;
            case 5:
                list3 = wtlVar.n;
                zzmVar5 = wtlVar.m;
                hh3Var5 = wtlVar.l;
                pulVar4 = wtlVar.k;
                str4 = wtlVar.j;
                l45.R(objD3);
                zzmVar4 = (zzm) objD3;
                str2 = str4;
                pulVar3 = pulVar4;
                hh3Var4 = hh3Var5;
                zzmVar3 = zzmVar5;
                list2 = list3;
                zzmVar6 = zzmVar4;
                u6n u6nVar110 = (u6n) vdtVar.getValue();
                phu phuVar110 = phu.c;
                wtlVar.j = null;
                wtlVar.k = pulVar3;
                wtlVar.l = hh3Var4;
                wtlVar.m = zzmVar3;
                wtlVar.n = list2;
                wtlVar.o = zzmVar6;
                wtlVar.t = 6;
                objD3 = u6nVar110.h(str2, phuVar110, wtlVar);
                if (objD3 != obj) {
                    pulVar5 = pulVar3;
                    hh3Var6 = hh3Var4;
                    list4 = (List) objD3;
                    wtlVar.j = null;
                    wtlVar.k = pulVar5;
                    wtlVar.l = hh3Var6;
                    wtlVar.m = zzmVar3;
                    wtlVar.n = list2;
                    wtlVar.o = zzmVar6;
                    wtlVar.p = list4;
                    wtlVar.t = 7;
                    objF = pulVar5.f(hh3Var6, wtlVar);
                    if (objF != obj) {
                        zzm zzmVar114 = zzmVar3;
                        zzmVar7 = zzmVar6;
                        zzmVar8 = zzmVar114;
                        list5 = list2;
                        list6 = list4;
                        objD3 = objF;
                        num = (Integer) objD3;
                        wtlVar.j = null;
                        wtlVar.k = null;
                        wtlVar.l = null;
                        wtlVar.m = zzmVar8;
                        wtlVar.n = list5;
                        wtlVar.o = zzmVar7;
                        wtlVar.p = list6;
                        wtlVar.q = num;
                        wtlVar.t = 8;
                        objD2 = pulVar5.d(hh3Var6, wtlVar);
                        if (objD2 != obj) {
                            num2 = num;
                            objD3 = objD2;
                            zzmVar9 = zzmVar8;
                            return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
                        }
                    }
                }
                return obj;
            case 6:
                zzmVar6 = wtlVar.o;
                list2 = wtlVar.n;
                zzmVar3 = wtlVar.m;
                hh3Var4 = wtlVar.l;
                pulVar3 = wtlVar.k;
                l45.R(objD3);
                pulVar5 = pulVar3;
                hh3Var6 = hh3Var4;
                list4 = (List) objD3;
                wtlVar.j = null;
                wtlVar.k = pulVar5;
                wtlVar.l = hh3Var6;
                wtlVar.m = zzmVar3;
                wtlVar.n = list2;
                wtlVar.o = zzmVar6;
                wtlVar.p = list4;
                wtlVar.t = 7;
                objF = pulVar5.f(hh3Var6, wtlVar);
                if (objF != obj) {
                    zzm zzmVar115 = zzmVar3;
                    zzmVar7 = zzmVar6;
                    zzmVar8 = zzmVar115;
                    list5 = list2;
                    list6 = list4;
                    objD3 = objF;
                    num = (Integer) objD3;
                    wtlVar.j = null;
                    wtlVar.k = null;
                    wtlVar.l = null;
                    wtlVar.m = zzmVar8;
                    wtlVar.n = list5;
                    wtlVar.o = zzmVar7;
                    wtlVar.p = list6;
                    wtlVar.q = num;
                    wtlVar.t = 8;
                    objD2 = pulVar5.d(hh3Var6, wtlVar);
                    if (objD2 != obj) {
                        num2 = num;
                        objD3 = objD2;
                        zzmVar9 = zzmVar8;
                        return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
                    }
                }
                return obj;
            case 7:
                List list7 = wtlVar.p;
                zzm zzmVar20 = wtlVar.o;
                List list8 = wtlVar.n;
                zzm zzmVar21 = wtlVar.m;
                hh3Var6 = wtlVar.l;
                pulVar5 = wtlVar.k;
                l45.R(objD3);
                list6 = list7;
                zzmVar8 = zzmVar21;
                list5 = list8;
                zzmVar7 = zzmVar20;
                num = (Integer) objD3;
                wtlVar.j = null;
                wtlVar.k = null;
                wtlVar.l = null;
                wtlVar.m = zzmVar8;
                wtlVar.n = list5;
                wtlVar.o = zzmVar7;
                wtlVar.p = list6;
                wtlVar.q = num;
                wtlVar.t = 8;
                objD2 = pulVar5.d(hh3Var6, wtlVar);
                if (objD2 != obj) {
                    num2 = num;
                    objD3 = objD2;
                    zzmVar9 = zzmVar8;
                    return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
                }
                return obj;
            case 8:
                Integer num3 = wtlVar.q;
                list6 = wtlVar.p;
                zzmVar7 = wtlVar.o;
                list5 = wtlVar.n;
                zzmVar9 = wtlVar.m;
                l45.R(objD3);
                num2 = num3;
                return new ej3(num2, (Boolean) objD3, new g7n(zzmVar9, list5), new g7n(zzmVar7, list6), zzmVar9.g);
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    @Override // defpackage.t1m
    public Object j(cer cerVar) {
        Function0 function0 = (Function0) this.c;
        cerVar.getClass();
        if (cerVar instanceof rer) {
            Function2 function2 = (Function2) this.b;
            jbu jbuVar = ((rer) cerVar).d;
            function2.invoke(jbuVar, v5v.q(jbuVar, wnv.a));
        } else {
            if (!(cerVar instanceof zdr) && !(cerVar instanceof ter)) {
                f9e.e();
                return null;
            }
            function0.invoke();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object j0(String str, pul pulVar, ih3 ih3Var, pw6 pw6Var) {
        xtl xtlVar;
        List list;
        List list2;
        pul pulVar2;
        ih3 ih3Var2;
        Integer num;
        Object objD;
        List list3;
        Integer num2;
        if (pw6Var instanceof xtl) {
            xtlVar = (xtl) pw6Var;
            int i = xtlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xtlVar.q = i - Integer.MIN_VALUE;
            } else {
                xtlVar = new xtl(this, pw6Var);
            }
        } else {
            xtlVar = new xtl(this, pw6Var);
        }
        Object objE = xtlVar.o;
        f37 f37Var = f37.a;
        int i2 = xtlVar.q;
        if (i2 == 0) {
            l45.R(objE);
            zsv zsvVar = (zsv) ((vdt) ((ft5) this.b).l).getValue();
            xtlVar.j = pulVar;
            xtlVar.k = ih3Var;
            xtlVar.q = 1;
            objE = ((ltv) zsvVar).e(str, xtlVar);
            if (objE != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            ih3Var = xtlVar.k;
            pulVar = xtlVar.j;
            l45.R(objE);
        } else {
            if (i2 == 2) {
                List list4 = xtlVar.m;
                List list5 = xtlVar.l;
                ih3Var2 = xtlVar.k;
                pulVar2 = xtlVar.j;
                l45.R(objE);
                list2 = list4;
                list = list5;
                num = (Integer) objE;
                xtlVar.j = null;
                xtlVar.k = null;
                xtlVar.l = list;
                xtlVar.m = list2;
                xtlVar.n = num;
                xtlVar.q = 3;
                objD = pulVar2.d(ih3Var2, xtlVar);
                if (objD != f37Var) {
                    list3 = list;
                    num2 = num;
                    objE = objD;
                }
                return f37Var;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            num2 = xtlVar.n;
            list2 = xtlVar.m;
            list3 = xtlVar.l;
            l45.R(objE);
        }
        return new fj3(num2, (Boolean) objE, list3, list2);
        buv buvVar = (buv) objE;
        list = buvVar.a;
        list2 = buvVar.b;
        xtlVar.j = pulVar;
        xtlVar.k = ih3Var;
        xtlVar.l = list;
        xtlVar.m = list2;
        xtlVar.q = 2;
        objE = pulVar.f(ih3Var, xtlVar);
        if (objE != f37Var) {
            ih3 ih3Var3 = ih3Var;
            pulVar2 = pulVar;
            ih3Var2 = ih3Var3;
            num = (Integer) objE;
            xtlVar.j = null;
            xtlVar.k = null;
            xtlVar.l = list;
            xtlVar.m = list2;
            xtlVar.n = num;
            xtlVar.q = 3;
            objD = pulVar2.d(ih3Var2, xtlVar);
            if (objD != f37Var) {
                list3 = list;
                num2 = num;
                objE = objD;
                return new fj3(num2, (Boolean) objE, list3, list2);
            }
        }
        return f37Var;
    }

    @Override // defpackage.t1m
    public Object k(quv quvVar) {
        quvVar.getClass();
        ((Function1) this.d).invoke(quvVar.a);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x011b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0159  */
    /* JADX WARN: Code duplicated, block: B:37:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x01a6 -> B:38:0x01b4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object k0(java.lang.String r20, defpackage.pul r21, defpackage.pw6 r22) {
        /*
            Method dump skipped, instruction units count: 471
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ddh.k0(java.lang.String, pul, pw6):java.lang.Object");
    }

    @Override // defpackage.t1m
    public Object l(hnr hnrVar) {
        Function0 function0 = (Function0) this.c;
        hnrVar.getClass();
        if (hnrVar instanceof qnr) {
            qnr qnrVar = (qnr) hnrVar;
            dky dkyVar = qnrVar.d;
            if (wnm.a[dkyVar.b.ordinal()] == 1) {
                ((Function2) this.b).invoke(qnrVar.e, n3v.k(dkyVar));
            } else {
                function0.invoke();
            }
        } else if (hnrVar instanceof vnr) {
            ((Function1) this.d).invoke(((vnr) hnrVar).e);
        } else {
            if (!(hnrVar instanceof fnr) && !(hnrVar instanceof tnr)) {
                f9e.e();
                return null;
            }
            function0.invoke();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object l0(String str, pw6 pw6Var) {
        ztl ztlVar;
        if (pw6Var instanceof ztl) {
            ztlVar = (ztl) pw6Var;
            int i = ztlVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ztlVar.l = i - Integer.MIN_VALUE;
            } else {
                ztlVar = new ztl(this, pw6Var);
            }
        } else {
            ztlVar = new ztl(this, pw6Var);
        }
        Object objD = ztlVar.j;
        Object obj = f37.a;
        int i2 = ztlVar.l;
        if (i2 == 0) {
            l45.R(objD);
            dpn dpnVar = (dpn) ((vdt) ((ft5) this.b).k).getValue();
            ztlVar.l = 1;
            objD = ((jpn) dpnVar).d(ztlVar, null, str);
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
        }
        HashSet hashSet = new HashSet();
        Iterator it = ((Iterable) objD).iterator();
        while (it.hasNext()) {
            hashSet.add(((oon) it.next()).b);
        }
        return new hj3(hashSet);
    }

    @Override // defpackage.vwn
    public byte[] m(int i, byte[] bArr) throws BadPaddingException, IllegalBlockSizeException, InvalidKeyException, InvalidAlgorithmParameterException {
        byte[] bArrQ;
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        Cipher cipher = (Cipher) xtb.e.a("AES/ECB/NoPadding");
        cipher.init(1, (SecretKeySpec) this.b);
        int iMax = Math.max(1, (int) Math.ceil(((double) bArr.length) / 16.0d));
        if (iMax * 16 == bArr.length) {
            bArrQ = j8l.P((iMax - 1) * 16, 0, 16, bArr, (byte[]) this.c);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, (iMax - 1) * 16, bArr.length);
            if (bArrCopyOfRange.length >= 16) {
                c.x("x must be smaller than a block.");
                return null;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[bArrCopyOfRange.length] = -128;
            bArrQ = j8l.Q(bArrCopyOf, (byte[]) this.d);
        }
        byte[] bArrDoFinal = new byte[16];
        for (int i2 = 0; i2 < iMax - 1; i2++) {
            bArrDoFinal = cipher.doFinal(j8l.P(0, i2 * 16, 16, bArrDoFinal, bArr));
        }
        return Arrays.copyOf(cipher.doFinal(j8l.Q(bArrQ, bArrDoFinal)), i);
    }

    public void m0(String str, Exception exc) {
        bt5.t("Reporter", exc, str, new Object[0]);
        syi syiVar = (syi) this.b;
        if (syiVar == null) {
            return;
        }
        syiVar.reportError(((String) this.d) + str, exc);
    }

    @Override // defpackage.t1m
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        ((Function0) this.c).invoke();
        return Unit.a;
    }

    public void n0(String str, JsonObject jsonObject) {
        HashMap map;
        if (((syi) this.b) == null) {
            return;
        }
        synchronized (this) {
            map = new HashMap((HashMap) this.c);
        }
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof JsonElement) {
                jsonObject.s((String) entry.getKey(), (JsonElement) value);
            } else {
                jsonObject.v((String) entry.getKey(), value.toString());
            }
        }
        ((syi) this.b).reportEvent(yds.s(new StringBuilder(), (String) this.d, str), jsonObject.toString());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public Object o(String str, String str2, pw6 pw6Var) throws Throwable {
        ptl ptlVar;
        c4y c4yVar;
        String str3;
        String str4;
        String str5;
        String str6 = str2;
        if (pw6Var instanceof ptl) {
            ptlVar = (ptl) pw6Var;
            int i = ptlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ptlVar.q = i - Integer.MIN_VALUE;
            } else {
                ptlVar = new ptl(this, pw6Var);
            }
        } else {
            ptlVar = new ptl(this, pw6Var);
        }
        Object objF = ptlVar.o;
        f37 f37Var = f37.a;
        int i2 = ptlVar.q;
        if (i2 == 0) {
            l45.R(objF);
            aui.A("There is no dislikes playlist in database for " + str6, "PhonotekaSynchronizer");
            c4yVar = dfv.e;
            ffv ffvVar = (ffv) this.d;
            str3 = str;
            ptlVar.j = str3;
            ptlVar.k = "-14";
            ptlVar.l = "disliked";
            ptlVar.m = c4yVar;
            ptlVar.n = str6;
            ptlVar.q = 1;
            objF = ffvVar.f(ptlVar);
            if (objF != f37Var) {
                str4 = "disliked";
                str5 = "-14";
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objF);
                return objF;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str6 = ptlVar.n;
        c4yVar = ptlVar.m;
        String str7 = ptlVar.l;
        String str8 = ptlVar.k;
        String str9 = ptlVar.j;
        l45.R(objF);
        str4 = str7;
        str5 = str8;
        str3 = str9;
        String str10 = ((uas) objF).b;
        c4yVar.getClass();
        str6.getClass();
        str10.getClass();
        zzm zzmVar = new zzm(str5, str4, c4y.i(str6, str10, ""), 0, -1, false, 0, 0, 0, 0L, 0L, hdt.b, 0L, null, null, null, null, null, 0, null, null, null, false, null, false, null, null, 134215656);
        oym oymVarD = ((ft5) this.b).d();
        ptlVar.j = null;
        ptlVar.k = null;
        ptlVar.l = null;
        ptlVar.m = null;
        ptlVar.n = null;
        ptlVar.q = 2;
        Object objD = oymVarD.a.d(str3, zzmVar, false, ptlVar);
        return objD == f37Var ? f37Var : objD;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0229  */
    /* JADX WARN: Code duplicated, block: B:102:0x0231  */
    /* JADX WARN: Code duplicated, block: B:104:0x0237  */
    /* JADX WARN: Code duplicated, block: B:105:0x0238  */
    /* JADX WARN: Code duplicated, block: B:107:0x023e  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:94:0x020d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0211  */
    /* JADX WARN: Code duplicated, block: B:98:0x0225  */
    public Object o0(ots otsVar, pw6 pw6Var) throws Exception {
        u1j u1jVar;
        ots otsVar2;
        Object objF;
        String str;
        ots otsVar3;
        ArrayList arrayList;
        ots otsVar4;
        g2j g2jVar;
        g2j g2jVar2;
        f2j w1jVar;
        nbq nbqVar;
        Object objF2;
        nbq nbqVar2;
        String str2;
        Exception exc;
        ffv ffvVar = (ffv) this.c;
        if (pw6Var instanceof u1j) {
            u1jVar = (u1j) pw6Var;
            int i = u1jVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                u1jVar.o = i - Integer.MIN_VALUE;
            } else {
                u1jVar = new u1j(this, pw6Var);
            }
        } else {
            u1jVar = new u1j(this, pw6Var);
        }
        Object objA = u1jVar.m;
        f37 f37Var = f37.a;
        int i2 = u1jVar.o;
        ots otsVar5 = null;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objA);
            otsVar2 = otsVar;
            u1jVar.j = otsVar2;
            u1jVar.o = 1;
            objF = ffvVar.f(u1jVar);
            if (objF != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            ots otsVar6 = u1jVar.j;
            l45.R(objA);
            objF = objA;
            otsVar2 = otsVar6;
        } else {
            if (i2 == 2) {
                String str3 = u1jVar.k;
                l45.R(objA);
                str = str3;
                otsVar4 = null;
                nbqVar = (nbq) objA;
                u1jVar.j = otsVar4;
                u1jVar.k = str;
                u1jVar.l = nbqVar;
                u1jVar.o = 3;
                objF2 = ffvVar.f(u1jVar);
                if (objF2 != f37Var) {
                    objA = objF2;
                    nbqVar2 = nbqVar;
                    str2 = str;
                }
                return f37Var;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nbqVar2 = u1jVar.l;
            str2 = u1jVar.k;
            l45.R(objA);
        }
        if (Intrinsics.e(((uas) objA).a, str2)) {
            throw new CancellationException("Mission condition user session changed");
        }
        if (nbqVar2 instanceof mbq) {
            return new mus(!((a3j) ((mbq) nbqVar2).a).a.isEmpty());
        }
        if (nbqVar2 instanceof lbq) {
            f9e.e();
            return null;
        }
        exc = ((lbq) nbqVar2).a;
        if (exc instanceof CancellationException) {
            throw exc;
        }
        return new lus(exc);
        str = ((uas) objF).a;
        t2j t2jVar = (t2j) this.b;
        ((y0j) this.d).getClass();
        otsVar2.getClass();
        String str4 = otsVar2.a;
        Boolean bool = Boolean.TRUE;
        List list = otsVar2.c;
        if (list == null) {
            list = y0j.a;
        }
        List<z0j> list2 = list;
        ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
        for (z0j z0jVar : list2) {
            arrayList2.add(new r2j(z0jVar.a, z0jVar.b));
        }
        List list3 = otsVar2.b;
        if (list3.isEmpty()) {
            list3 = null;
        }
        if (list3 != null) {
            List list4 = list3;
            ArrayList arrayList3 = new ArrayList(vm5.o(list4, 10));
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                a1j a1jVar = (a1j) it.next();
                String str5 = a1jVar.a;
                int iOrdinal = a1jVar.b.ordinal();
                if (iOrdinal == 0) {
                    g2jVar = g2j.MISSION;
                } else {
                    if (iOrdinal != i3) {
                        f9e.e();
                        return otsVar5;
                    }
                    g2jVar = g2j.REWARD;
                }
                ots otsVar7 = otsVar5;
                int iOrdinal2 = a1jVar.c.ordinal();
                if (iOrdinal2 == 0) {
                    g2jVar2 = g2j.MISSION;
                } else {
                    if (iOrdinal2 != i3) {
                        f9e.e();
                        return otsVar7;
                    }
                    g2jVar2 = g2j.REWARD;
                }
                k1j k1jVar = a1jVar.d;
                int i4 = i3;
                if (k1jVar instanceof c1j) {
                    w1jVar = new x1j(e9e.X(((c1j) k1jVar).a));
                } else if (k1jVar instanceof i1j) {
                    w1jVar = new d2j(e9e.X(((i1j) k1jVar).a));
                } else if (k1jVar instanceof f1j) {
                    w1jVar = new a2j(e9e.Y(((f1j) k1jVar).a));
                } else if (k1jVar instanceof j1j) {
                    w1jVar = new e2j(e9e.Y(((j1j) k1jVar).a));
                } else if (k1jVar instanceof e1j) {
                    w1jVar = new z1j(e9e.W(((e1j) k1jVar).a));
                } else if (k1jVar instanceof h1j) {
                    w1jVar = new c2j(e9e.W(((h1j) k1jVar).a));
                } else if (k1jVar instanceof d1j) {
                    w1jVar = new y1j(e9e.W(((d1j) k1jVar).a));
                } else {
                    if (k1jVar instanceof g1j) {
                        w1jVar = new b2j(e9e.W(((g1j) k1jVar).a));
                    } else {
                        if (!(k1jVar instanceof b1j)) {
                            f9e.e();
                            return otsVar7;
                        }
                        w1jVar = new w1j(new o2j(((b1j) k1jVar).a.a));
                    }
                    arrayList3.add(new v1j(str5, g2jVar, g2jVar2, w1jVar));
                    it = it;
                    otsVar5 = otsVar7;
                    i3 = i4;
                }
                arrayList3.add(new v1j(str5, g2jVar, g2jVar2, w1jVar));
                it = it;
                otsVar5 = otsVar7;
                i3 = i4;
            }
            otsVar3 = otsVar5;
            arrayList = arrayList3;
        } else {
            otsVar3 = null;
            arrayList = null;
        }
        b3j b3jVar = new b3j(str4, bool, null, arrayList2, arrayList, null);
        otsVar4 = otsVar3;
        u1jVar.j = otsVar4;
        u1jVar.k = str;
        u1jVar.o = 2;
        objA = t2jVar.a(b3jVar, u1jVar);
        if (objA != f37Var) {
            nbqVar = (nbq) objA;
            u1jVar.j = otsVar4;
            u1jVar.k = str;
            u1jVar.l = nbqVar;
            u1jVar.o = 3;
            objF2 = ffvVar.f(u1jVar);
            if (objF2 != f37Var) {
                objA = objF2;
                nbqVar2 = nbqVar;
                str2 = str;
                if (Intrinsics.e(((uas) objA).a, str2)) {
                    throw new CancellationException("Mission condition user session changed");
                }
                if (nbqVar2 instanceof mbq) {
                    return new mus(!((a3j) ((mbq) nbqVar2).a).a.isEmpty());
                }
                if (nbqVar2 instanceof lbq) {
                    f9e.e();
                    return null;
                }
                exc = ((lbq) nbqVar2).a;
                if (exc instanceof CancellationException) {
                    return new lus(exc);
                }
                throw exc;
            }
        }
        return f37Var;
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        ((Unit) obj).getClass();
        yfl yflVar = (yfl) this.b;
        pyp pypVar = (pyp) this.c;
        yflVar.g = pypVar;
        ((yjp) this.d).onSuccess(pypVar.c0());
    }

    public void p0(k6h k6hVar) {
        k6hVar.getClass();
        this.b = k6hVar.a;
        this.d = k6hVar.c;
        this.c = k6hVar.b;
    }

    @Override // defpackage.ves
    public float q(float f) {
        e5l e5lVar = (e5l) this.b;
        wes wesVar = e5lVar.l().n;
        List list = e5lVar.l().a;
        int size = list.size();
        float f2 = Float.POSITIVE_INFINITY;
        float f3 = Float.NEGATIVE_INFINITY;
        for (int i = 0; i < size; i++) {
            g6i g6iVar = (g6i) list.get(i);
            o4l o4lVarL = e5lVar.l();
            int iG = (int) (o4lVarL.e == iyk.a ? o4lVarL.g() & 4294967295L : o4lVarL.g() >> 32);
            int i2 = -e5lVar.l().f;
            int i3 = e5lVar.l().d;
            int i4 = e5lVar.l().b;
            int i5 = g6iVar.l;
            e5lVar.n();
            float fC = i5 - wesVar.c(iG, i4, i2, i3);
            if (fC <= 0.0f && fC > f3) {
                f3 = fC;
            }
            if (fC >= 0.0f && fC < f2) {
                f2 = fC;
            }
        }
        if (f3 == Float.NEGATIVE_INFINITY) {
            f3 = f2;
        }
        if (f2 == Float.POSITIVE_INFINITY) {
            f2 = f3;
        }
        if (!e5lVar.d()) {
            if (tne.y(e5lVar, f)) {
                f3 = 0.0f;
                f2 = 0.0f;
            } else {
                f2 = 0.0f;
            }
        }
        if (!e5lVar.c()) {
            f3 = 0.0f;
            if (!tne.y(e5lVar, f)) {
                f2 = 0.0f;
            }
        }
        Float fValueOf = Float.valueOf(f3);
        Float fValueOf2 = Float.valueOf(f2);
        float fFloatValue = fValueOf.floatValue();
        float fFloatValue2 = fValueOf2.floatValue();
        float fFloatValue3 = ((Number) ((op0) this.c).invoke(Float.valueOf(f), Float.valueOf(fFloatValue), Float.valueOf(fFloatValue2))).floatValue();
        if (fFloatValue3 != fFloatValue && fFloatValue3 != fFloatValue2 && fFloatValue3 != 0.0f) {
            cdf.c("Final Snapping Offset Should Be one of " + fFloatValue + ", " + fFloatValue2 + " or 0.0");
        }
        if (fFloatValue3 == Float.POSITIVE_INFINITY || fFloatValue3 == Float.NEGATIVE_INFINITY) {
            return 0.0f;
        }
        return fFloatValue3;
    }

    public void q0(l6h l6hVar, b63 b63Var) {
        l6hVar.getClass();
        int iOrdinal = l6hVar.ordinal();
        if (iOrdinal == 0) {
            this.b = b63Var;
            return;
        }
        if (iOrdinal == 1) {
            this.c = b63Var;
        } else if (iOrdinal == 2) {
            this.d = b63Var;
        } else {
            f9e.e();
        }
    }

    public void r0(Object obj, String str) {
        synchronized (this) {
            ((HashMap) this.c).put(str, obj);
        }
    }

    @Override // defpackage.yxs
    public void s(m5o m5oVar) {
        try {
            synchronized (((uyk) this.c)) {
                uyk uykVar = (uyk) this.c;
                uykVar.e = true;
                ConcurrentLinkedQueue concurrentLinkedQueue = uykVar.g;
                if (concurrentLinkedQueue != null) {
                    concurrentLinkedQueue.add(m5oVar);
                } else if (uykVar.f == null) {
                    uykVar.f = m5oVar;
                } else {
                    ConcurrentLinkedQueue concurrentLinkedQueue2 = new ConcurrentLinkedQueue();
                    uykVar.g = concurrentLinkedQueue2;
                    concurrentLinkedQueue2.add(m5oVar);
                }
                ((uyk) this.c).c();
            }
        } catch (ovs e) {
            synchronized (((u7f) this.b)) {
                u7f u7fVar = (u7f) this.b;
                nvs nvsVar = e.a;
                u7fVar.b(nvsVar, nvsVar, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public Object s0(smw smwVar, pw6 pw6Var) {
        snk snkVar;
        xnk xnkVar;
        Throwable th;
        nc8 nc8Var;
        boolean zBooleanValue;
        olw olwVar = (olw) this.c;
        if (pw6Var instanceof snk) {
            snkVar = (snk) pw6Var;
            int i = snkVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                snkVar.l = i - Integer.MIN_VALUE;
            } else {
                snkVar = new snk(this, pw6Var);
            }
        } else {
            snkVar = new snk(this, pw6Var);
        }
        snk snkVar2 = snkVar;
        Object objY = snkVar2.j;
        f37 f37Var = f37.a;
        int i2 = snkVar2.l;
        if (i2 == 0) {
            l45.R(objY);
            ynk ynkVar = (ynk) this.b;
            if (ynkVar instanceof unk) {
                xnkVar = ((unk) ynkVar).a;
            } else {
                if (!ynkVar.equals(tnk.a)) {
                    f9e.e();
                    return null;
                }
                xnkVar = null;
            }
            if (xnkVar == null) {
                return Boolean.FALSE;
            }
            glw glwVarD = olwVar.d();
            if (!(glwVarD != null ? glwVarD.a : false)) {
                return Boolean.FALSE;
            }
            air airVar = smwVar.b;
            ppw ppwVar = smwVar.a;
            vdt vdtVar = ppwVar.f;
            if (airVar instanceof mhr) {
                oc8 oc8Var = (oc8) vdtVar.getValue();
                oju ojuVar = oc8Var != null ? (oju) oc8Var.b() : null;
                if (ojuVar == null) {
                    return Boolean.FALSE;
                }
                air airVar2 = smwVar.b;
                if (airVar2 instanceof thr) {
                    if (((thr) airVar2).a() == null) {
                    }
                } else if (!(airVar2 instanceof ohr) && !(airVar2 instanceof uhr) && !(airVar2 instanceof xhr)) {
                    f9e.e();
                    return null;
                }
                oc8 oc8Var2 = (oc8) vdtVar.getValue();
                olo oloVar = (oc8Var2 == null || (nc8Var = oc8Var2.b) == null) ? null : new olo(nc8Var.a);
                int i3 = ppwVar.a.b.a;
                if (oloVar == null || oloVar.a != i3) {
                    nju njuVar = ojuVar.g;
                    if (njuVar instanceof yxw) {
                        if (((yxw) njuVar).b == xxw.a && olwVar.a(((mhr) airVar).getId().a)) {
                            jlm jlmVarA = ((llm) ((lig) this.d).getValue()).a(ojuVar);
                            if (!(jlmVarA instanceof elm)) {
                                if (!(jlmVarA instanceof hlm) && !jlmVarA.equals(flm.a)) {
                                    if (!(jlmVarA instanceof glm) && !(jlmVarA instanceof ilm)) {
                                        f9e.e();
                                        return null;
                                    }
                                    if (xnkVar instanceof wnk) {
                                        if (jlmVarA.b() >= ((wnk) xnkVar).a) {
                                        }
                                        return Boolean.valueOf(zBooleanValue);
                                    }
                                    if (!(xnkVar instanceof vnk)) {
                                        f9e.e();
                                        return null;
                                    }
                                    Long lA = jlmVarA.a();
                                    if (lA != null) {
                                        if (lA.longValue() >= ((vnk) xnkVar).a) {
                                        }
                                        return Boolean.valueOf(zBooleanValue);
                                    }
                                    sih.a(7, "OfflineWavePrefetchTrigger", "Empty prefetch duration for status=" + jlmVarA + ", can't decide prefetch status", null);
                                }
                                kwg kwgVar = new kwg(this, smwVar, airVar, null, 18);
                                th = null;
                                snkVar2.l = 1;
                                objY = l45.Y(1000L, kwgVar, snkVar2);
                                if (objY == f37Var) {
                                    return f37Var;
                                }
                            }
                        }
                    } else if (!Intrinsics.e(njuVar, mju.a) && !(njuVar instanceof zxw)) {
                        f9e.e();
                        return null;
                    }
                }
            }
            zBooleanValue = false;
            return Boolean.valueOf(zBooleanValue);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objY);
        th = null;
        Boolean bool = (Boolean) objY;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            sih.a(7, "OfflineWavePrefetchTrigger", "Timeout canStartOfflineWave", th);
            zBooleanValue = false;
        }
        return Boolean.valueOf(zBooleanValue);
    }

    @Override // defpackage.ves
    public float t(float f, float f2) {
        e5l e5lVar = (e5l) this.b;
        int iO = e5lVar.o();
        r8l r8lVar = e5lVar.p;
        int i = ((o4l) r8lVar.getValue()).c + iO;
        if (i == 0) {
            return 0.0f;
        }
        int i2 = e5lVar.e;
        if (f < 0.0f) {
            i2++;
        }
        int iD = xso.d(((int) (f2 / i)) + i2, 0, e5lVar.n());
        u4l u4lVar = (u4l) this.d;
        e5lVar.o();
        int i3 = ((o4l) r8lVar.getValue()).c;
        int iAbs = Math.abs((xso.d(u4lVar.c(i2, f, iD), 0, e5lVar.n()) - i2) * i) - i;
        int i4 = iAbs >= 0 ? iAbs : 0;
        if (i4 == 0) {
            return i4;
        }
        return Math.signum(f) * i4;
    }

    public k6h t0() {
        return new k6h((b63) this.b, (b63) this.c, (b63) this.d);
    }

    public String toString() {
        switch (this.a) {
            case 7:
                return "MultiMessageServerStream[" + ((u7f) this.b) + "/" + ((uyk) this.c) + "]";
            default:
                return super.toString();
        }
    }

    public b63 u(l6h l6hVar) {
        l6hVar.getClass();
        int iOrdinal = l6hVar.ordinal();
        if (iOrdinal == 0) {
            return (b63) this.b;
        }
        if (iOrdinal == 1) {
            return (b63) this.c;
        }
        if (iOrdinal == 2) {
            return (b63) this.d;
        }
        f9e.e();
        return null;
    }

    public Long v() {
        return (Long) this.c;
    }

    public cdh w() {
        return (cdh) this.d;
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        ((yfl) this.b).g = null;
        ((yjp) this.d).y(hhlVar);
    }

    public Method z(Class cls) {
        Class cls2;
        Method methodA = A(cls, (String) this.c, (Class[]) this.d);
        if (methodA == null || (cls2 = (Class) this.b) == null || cls2.isAssignableFrom(methodA.getReturnType())) {
            return methodA;
        }
        return null;
    }

    private final void p() {
    }

    @Override // defpackage.yxs
    public void G() {
    }

    @Override // defpackage.yxs
    public void g(v45 v45Var) {
    }

    public /* synthetic */ ddh(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public ddh(drm drmVar) {
        this.a = 22;
        this.b = drmVar;
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: hrm
            public final /* synthetic */ ddh b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                ddh ddhVar = this.b;
                switch (i2) {
                    case 0:
                        drm drmVar2 = (drm) ddhVar.b;
                        frm frmVar = new frm();
                        frmVar.a(new erm(drmVar2, 0));
                        return frmVar;
                    default:
                        frm frmVar2 = (frm) ((vdt) ddhVar.c).getValue();
                        eyu eyuVarV = p85.V(u88.class);
                        ebz ebzVar = frmVar2.a;
                        ebzVar.getClass();
                        u88 u88Var = (u88) ebzVar.k(eyuVarV);
                        frm frmVar3 = (frm) ((vdt) ddhVar.c).getValue();
                        eyu eyuVarV2 = p85.V(msg.class);
                        ebz ebzVar2 = frmVar3.a;
                        ebzVar2.getClass();
                        return new lnm(u88Var, (msg) ebzVar2.k(eyuVarV2), new bzj(16, ddhVar), ((drm) ddhVar.b).k());
                }
            }
        });
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: hrm
            public final /* synthetic */ ddh b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                ddh ddhVar = this.b;
                switch (i3) {
                    case 0:
                        drm drmVar2 = (drm) ddhVar.b;
                        frm frmVar = new frm();
                        frmVar.a(new erm(drmVar2, 0));
                        return frmVar;
                    default:
                        frm frmVar2 = (frm) ((vdt) ddhVar.c).getValue();
                        eyu eyuVarV = p85.V(u88.class);
                        ebz ebzVar = frmVar2.a;
                        ebzVar.getClass();
                        u88 u88Var = (u88) ebzVar.k(eyuVarV);
                        frm frmVar3 = (frm) ((vdt) ddhVar.c).getValue();
                        eyu eyuVarV2 = p85.V(msg.class);
                        ebz ebzVar2 = frmVar3.a;
                        ebzVar2.getClass();
                        return new lnm(u88Var, (msg) ebzVar2.k(eyuVarV2), new bzj(16, ddhVar), ((drm) ddhVar.b).k());
                }
            }
        });
    }

    public ddh(cac cacVar, r7q r7qVar) {
        this.a = 9;
        cacVar.getClass();
        r7qVar.getClass();
        this.b = cacVar;
        this.c = r7qVar;
        this.d = o1y.a();
    }

    public ddh(t tVar, PlaybackScope playbackScope, ewj ewjVar) {
        this.a = 12;
        tVar.getClass();
        playbackScope.getClass();
        this.b = tVar;
        this.c = playbackScope;
        this.d = ewjVar;
    }

    public ddh(t2j t2jVar, ffv ffvVar) {
        this.a = 6;
        y0j y0jVar = new y0j();
        this.b = t2jVar;
        this.c = ffvVar;
        this.d = y0jVar;
    }

    public ddh(lig ligVar, ynk ynkVar, olw olwVar) {
        this.a = 13;
        this.b = ynkVar;
        this.c = olwVar;
        this.d = ligVar;
    }

    public ddh(d5m d5mVar, k45 k45Var) {
        this.a = 18;
        this.b = d5mVar;
        this.c = k45Var;
        this.d = zxu.g(0, 0, null, 7);
        di0.R(k45Var, null, null, new k7i(this, null, 29), 3);
    }

    public ddh(ProfileActivity profileActivity, dqg dqgVar) {
        this.a = 1;
        eyu eyuVarV = p85.V(jz0.class);
        nk8 nk8Var = nk8.b;
        this.b = nk8Var.b(eyuVarV, true);
        t0 t0VarB = ((yal) nk8Var.b(p85.V(yal.class), true).getValue()).b(profileActivity, dqgVar);
        this.c = t0VarB;
        this.d = new so8(t0VarB.d, this, 28);
    }

    public /* synthetic */ ddh(int i, boolean z) {
        this.a = i;
    }

    public ddh(ft5 ft5Var, et7 et7Var, ffv ffvVar, e1c e1cVar) {
        this.a = 17;
        this.b = ft5Var;
        this.c = et7Var;
        this.d = ffvVar;
    }

    public ddh(xfl xflVar, hmc hmcVar) {
        this.a = 24;
        i88 i88Var = xt8.a;
        e58 e58Var = e58.d;
        e58Var.getClass();
        this.b = xflVar;
        this.c = hmcVar;
        this.d = e58Var;
    }

    public ddh(Context context, l5h l5hVar) {
        this.a = 8;
        context.getClass();
        this.b = l5hVar;
        LinkedHashMap linkedHashMapG = m1i.g(new Pair("BUFFER_PROVIDER_BY_CONSTANT", new xo6(l5hVar.c / 1000.0d)));
        this.c = linkedHashMapG;
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        if (l5hVar.h) {
            ln0 ln0Var = new ln0(1);
            ln0Var.b = brb.a;
            linkedHashMapG.put("BUFFER_PROVIDER_BY_SKIPS", ln0Var);
            arrayList.add(new b4s(new t4g(28, ln0Var)));
        }
    }

    public ddh(Context context, IReporter iReporter) {
        this.a = 5;
        this.c = new HashMap();
        this.d = "gsdk";
        this.b = context == null ? null : new syi(AppMetrica.getReporter(context, "3b4132c5-4c62-4cfd-acff-158a2797d5bf"), iReporter);
    }

    public ddh(byte[] bArr) throws InvalidKeyException, InvalidAlgorithmParameterException {
        this.a = 26;
        vlv.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.b = secretKeySpec;
        Cipher cipher = (Cipher) xtb.e.a("AES/ECB/NoPadding");
        cipher.init(1, secretKeySpec);
        byte[] bArrT = xs3.t(cipher.doFinal(new byte[16]));
        this.c = bArrT;
        this.d = xs3.t(bArrT);
    }

    public ddh(bkr bkrVar, vgm vgmVar, wkm wkmVar) {
        this.a = 19;
        vgmVar.getClass();
        wkmVar.getClass();
        this.b = vgmVar;
        this.c = wkmVar;
        this.d = bkrVar.b(p85.V(n6c.class), true);
    }

    public ddh(d3i d3iVar, View view) {
        Object e3iVar;
        this.a = 3;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            e3iVar = new g3i();
        } else {
            e3iVar = i >= 33 ? new e3i() : null;
        }
        this.b = e3iVar;
        this.c = d3iVar;
        this.d = view;
    }

    public ddh(Context context, View view) {
        this.a = 25;
        this.c = view;
        cri criVar = new cri(context);
        this.b = criVar;
        criVar.e = new hec();
        wri wriVar = new wri(context, criVar, view, false, R.attr.popupMenuStyle, 0);
        this.d = wriVar;
        wriVar.f = 83;
        wriVar.j = new lmn();
    }

    public ddh(Context context, y yVar, ewj ewjVar) {
        this.a = 2;
        context.getClass();
        yVar.getClass();
        ewjVar.getClass();
        this.b = context;
        this.c = yVar;
        this.d = ewjVar;
    }
}
