package defpackage;

import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.command.ServiceCommand;
import com.yandex.music.shared.network.api.retrofit.IllegalRequestOnNetworkModeException;
import com.yandex.music.shared.network.okhttp.retries.RequestErrorRetryer$DontRetryException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.c;
import okhttp3.OkHttpClient;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public final class w24 implements nif {
    public final /* synthetic */ int a;
    public final Object b;

    public w24(eo6 eo6Var, cr3 cr3Var) {
        this.a = 6;
        eo6Var.getClass();
        this.b = new i8w(eo6Var, cr3Var);
    }

    public static int d(qfp qfpVar, int i) {
        String strB = qfpVar.f.b("Retry-After");
        if (strB == null) {
            strB = null;
        }
        if (strB == null) {
            return i;
        }
        if (!new Regex("\\d+").e(strB)) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strB);
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    /* JADX WARN: Code duplicated, block: B:312:0x0697  */
    /* JADX WARN: Code duplicated, block: B:315:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:318:0x06af  */
    /* JADX WARN: Code duplicated, block: B:319:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:325:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:328:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:330:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:332:0x06e0  */
    /* JADX WARN: Code duplicated, block: B:340:0x070c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:341:0x070e  */
    /* JADX WARN: Code duplicated, block: B:342:0x0713 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:343:0x0715  */
    /* JADX WARN: Code duplicated, block: B:345:0x071a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:346:0x071c  */
    /* JADX WARN: Code duplicated, block: B:348:0x0743  */
    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) throws Exception {
        int i;
        long j;
        Date dateA;
        Date dateA2;
        Date dateA3;
        String str;
        String str2;
        String str3;
        long time;
        String str4;
        String str5;
        String str6;
        String str7;
        int i2;
        ebz ebzVar;
        long millis;
        long time2;
        String string;
        int i3;
        int i4;
        long millis2;
        String str8;
        String str9;
        long j2;
        pfp pfpVarH;
        int i5;
        tfp tfpVar;
        String str10;
        String str11;
        qfp qfpVarA;
        ile ileVar;
        String str12;
        String str13;
        String str14;
        String str15;
        tfp tfpVar2;
        boolean z;
        boolean z2;
        tfp tfpVar3;
        boolean z3;
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        qn4 qn4Var;
        w1c w1cVarE;
        qfp qfpVarB;
        w1c w1cVarE2;
        Long lU0;
        switch (this.a) {
            case 0:
                String str16 = "Content-Encoding";
                String str17 = "Content-Length";
                String str18 = "Warning";
                nvo nvoVar = yvoVar.a;
                dcp dcpVar = yvoVar.e;
                x14 x14Var = (x14) this.b;
                qfp qfpVarA2 = x14Var != null ? x14Var.a(dcpVar) : null;
                long jCurrentTimeMillis = System.currentTimeMillis();
                dcpVar.getClass();
                if (qfpVarA2 != null) {
                    long j3 = qfpVarA2.k;
                    long j4 = qfpVarA2.l;
                    ile ileVar2 = qfpVarA2.f;
                    int size = ileVar2.size();
                    int i6 = 0;
                    int iY = -1;
                    dateA = null;
                    dateA2 = null;
                    dateA3 = null;
                    str = null;
                    str2 = null;
                    str3 = null;
                    while (i6 < size) {
                        int i7 = size;
                        String strH = ileVar2.h(i6);
                        long j5 = j4;
                        String strR = ileVar2.r(i6);
                        int i8 = i6;
                        if (c.s(strH, "Date", true)) {
                            dateA3 = cv7.a(strR);
                            str3 = strR;
                        } else if (c.s(strH, "Expires", true)) {
                            dateA = cv7.a(strR);
                        } else if (c.s(strH, "Last-Modified", true)) {
                            dateA2 = cv7.a(strR);
                            str2 = strR;
                        } else if (c.s(strH, "ETag", true)) {
                            str = strR;
                        } else if (c.s(strH, "Age", true)) {
                            iY = vjv.y(-1, strR);
                        }
                        i6 = i8 + 1;
                        size = i7;
                        j4 = j5;
                    }
                    time = j4;
                    j = j3;
                    i = iY;
                } else {
                    i = -1;
                    j = 0;
                    dateA = null;
                    dateA2 = null;
                    dateA3 = null;
                    str = null;
                    str2 = null;
                    str3 = null;
                    time = 0;
                }
                long j6 = j;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                int i9 = 2;
                if (qfpVarA2 == null) {
                    ebzVar = new ebz(dcpVar, null, i9);
                    str5 = "networkResponse";
                    str16 = "Content-Encoding";
                    str17 = "Content-Length";
                    str4 = HttpMessage.CONTENT_TYPE_HEADER;
                    str7 = null;
                    i2 = 2;
                } else {
                    str4 = HttpMessage.CONTENT_TYPE_HEADER;
                    oxe oxeVar = dcpVar.a;
                    ile ileVar3 = dcpVar.c;
                    if (oxeVar.j && qfpVarA2.e == null) {
                        str6 = null;
                        i2 = 2;
                        ebzVar = new ebz(dcpVar, str6, i2);
                        str5 = "networkResponse";
                    } else {
                        str5 = "networkResponse";
                        int i10 = 2;
                        str6 = null;
                        if (zxu.u(dcpVar, qfpVarA2)) {
                            f24 f24VarA = dcpVar.a();
                            if (!f24VarA.a && ileVar3.b("If-Modified-Since") == null && ileVar3.b("If-None-Match") == null) {
                                f24 f24VarA2 = qfpVarA2.a();
                                long jMax = dateA3 != null ? Math.max(0L, time - dateA3.getTime()) : 0L;
                                if (i != -1) {
                                    jMax = Math.max(jMax, timeUnit.toMillis(i));
                                }
                                long j7 = jMax + (time - j6) + (jCurrentTimeMillis - time);
                                int i11 = qfpVarA2.a().c;
                                if (i11 != -1) {
                                    time2 = timeUnit.toMillis(i11);
                                } else {
                                    if (dateA != null) {
                                        if (dateA3 != null) {
                                            time = dateA3.getTime();
                                        }
                                        time2 = dateA.getTime() - time;
                                        if (time2 <= 0) {
                                            time2 = 0;
                                        }
                                    } else if (dateA2 == null) {
                                        millis = 0;
                                        time2 = millis;
                                    } else {
                                        List list = qfpVarA2.a.a.g;
                                        if (list == null) {
                                            string = null;
                                        } else {
                                            StringBuilder sb = new StringBuilder();
                                            k3y.F(list, sb);
                                            string = sb.toString();
                                        }
                                        if (string == null) {
                                            long time3 = (dateA3 != null ? dateA3.getTime() : j6) - dateA2.getTime();
                                            millis = 0;
                                            if (time3 > 0) {
                                                time2 = time3 / 10;
                                            }
                                        } else {
                                            millis = 0;
                                        }
                                        time2 = millis;
                                    }
                                    i3 = f24VarA.c;
                                    if (i3 != -1) {
                                        time2 = Math.min(time2, timeUnit.toMillis(i3));
                                    }
                                    i4 = f24VarA.i;
                                    if (i4 != -1) {
                                        millis2 = timeUnit.toMillis(i4);
                                    } else {
                                        millis2 = millis;
                                    }
                                    if (f24VarA2.g && (i5 = f24VarA.h) != -1) {
                                        millis = timeUnit.toMillis(i5);
                                    }
                                    if (f24VarA2.a) {
                                        if (str != null) {
                                            str8 = str;
                                            str9 = "If-None-Match";
                                        } else {
                                            if (dateA2 != null) {
                                                str8 = str2;
                                            } else if (dateA3 != null) {
                                                str8 = str3;
                                            } else {
                                                i2 = 2;
                                                str7 = null;
                                                ebzVar = new ebz(dcpVar, str7, i2);
                                            }
                                            str9 = "If-Modified-Since";
                                        }
                                        fle fleVarM = ileVar3.m();
                                        str8.getClass();
                                        fleVarM.d(str9, str8);
                                        bcp bcpVarB = dcpVar.b();
                                        bcpVarB.c = fleVarM.g().m();
                                        i2 = 2;
                                        ebzVar = new ebz(bcpVarB.b(), qfpVarA2, i2);
                                        str7 = null;
                                    } else {
                                        j2 = j7 + millis2;
                                        if (j2 < time2 + millis) {
                                            pfpVarH = qfpVarA2.h();
                                            if (j2 >= time2) {
                                                pfpVarH.f.b("Warning", "110 HttpURLConnection \"Response is stale\"");
                                            }
                                            if (j7 > 86400000 && qfpVarA2.a().c == -1 && dateA == null) {
                                                pfpVarH.f.b("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                                            }
                                            str7 = null;
                                            i2 = 2;
                                            ebzVar = new ebz(str7, pfpVarH.a(), i2);
                                        } else {
                                            if (str != null) {
                                                str8 = str;
                                                str9 = "If-None-Match";
                                            } else {
                                                if (dateA2 != null) {
                                                    str8 = str2;
                                                } else if (dateA3 != null) {
                                                    str8 = str3;
                                                } else {
                                                    i2 = 2;
                                                    str7 = null;
                                                    ebzVar = new ebz(dcpVar, str7, i2);
                                                }
                                                str9 = "If-Modified-Since";
                                            }
                                            fle fleVarM2 = ileVar3.m();
                                            str8.getClass();
                                            fleVarM2.d(str9, str8);
                                            bcp bcpVarB2 = dcpVar.b();
                                            bcpVarB2.c = fleVarM2.g().m();
                                            i2 = 2;
                                            ebzVar = new ebz(bcpVarB2.b(), qfpVarA2, i2);
                                            str7 = null;
                                        }
                                    }
                                }
                                millis = 0;
                                i3 = f24VarA.c;
                                if (i3 != -1) {
                                    time2 = Math.min(time2, timeUnit.toMillis(i3));
                                }
                                i4 = f24VarA.i;
                                if (i4 != -1) {
                                    millis2 = timeUnit.toMillis(i4);
                                } else {
                                    millis2 = millis;
                                }
                                if (f24VarA2.g) {
                                }
                                if (f24VarA2.a) {
                                    j2 = j7 + millis2;
                                    if (j2 < time2 + millis) {
                                        pfpVarH = qfpVarA2.h();
                                        if (j2 >= time2) {
                                            pfpVarH.f.b("Warning", "110 HttpURLConnection \"Response is stale\"");
                                        }
                                        if (j7 > 86400000) {
                                            pfpVarH.f.b("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                                        }
                                        str7 = null;
                                        i2 = 2;
                                        ebzVar = new ebz(str7, pfpVarH.a(), i2);
                                    } else {
                                        if (str != null) {
                                            str8 = str;
                                            str9 = "If-None-Match";
                                        } else {
                                            if (dateA2 != null) {
                                                str8 = str2;
                                            } else if (dateA3 != null) {
                                                str8 = str3;
                                            } else {
                                                i2 = 2;
                                                str7 = null;
                                                ebzVar = new ebz(dcpVar, str7, i2);
                                            }
                                            str9 = "If-Modified-Since";
                                        }
                                        fle fleVarM3 = ileVar3.m();
                                        str8.getClass();
                                        fleVarM3.d(str9, str8);
                                        bcp bcpVarB3 = dcpVar.b();
                                        bcpVarB3.c = fleVarM3.g().m();
                                        i2 = 2;
                                        ebzVar = new ebz(bcpVarB3.b(), qfpVarA2, i2);
                                        str7 = null;
                                    }
                                } else {
                                    if (str != null) {
                                        str8 = str;
                                        str9 = "If-None-Match";
                                    } else {
                                        if (dateA2 != null) {
                                            str8 = str2;
                                        } else if (dateA3 != null) {
                                            str8 = str3;
                                        } else {
                                            i2 = 2;
                                            str7 = null;
                                            ebzVar = new ebz(dcpVar, str7, i2);
                                        }
                                        str9 = "If-Modified-Since";
                                    }
                                    fle fleVarM4 = ileVar3.m();
                                    str8.getClass();
                                    fleVarM4.d(str9, str8);
                                    bcp bcpVarB4 = dcpVar.b();
                                    bcpVarB4.c = fleVarM4.g().m();
                                    i2 = 2;
                                    ebzVar = new ebz(bcpVarB4.b(), qfpVarA2, i2);
                                    str7 = null;
                                }
                            } else {
                                str16 = "Content-Encoding";
                                str17 = "Content-Length";
                                str7 = null;
                                i2 = 2;
                                ebzVar = new ebz(dcpVar, str7, i2);
                            }
                        } else {
                            ebzVar = new ebz(dcpVar, str6, i10);
                            i2 = 2;
                        }
                    }
                    str16 = "Content-Encoding";
                    str17 = "Content-Length";
                    str7 = str6;
                }
                if (((dcp) ebzVar.b) != null && dcpVar.a().j) {
                    ebzVar = new ebz(str7, str7, i2);
                }
                dcp dcpVar2 = (dcp) ebzVar.b;
                qfp qfpVar = (qfp) ebzVar.c;
                if (x14Var != null) {
                    x14Var.y(ebzVar);
                }
                g5c g5cVar = nvoVar.e;
                if (g5cVar == null) {
                    g5cVar = g5c.a;
                }
                if (qfpVarA2 != null && qfpVar == null && (tfpVar2 = qfpVarA2.g) != null) {
                    vjv.d(tfpVar2);
                }
                if (dcpVar2 == null && qfpVar == null) {
                    return new qfp(dcpVar, h6o.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, new ile((String[]) new ArrayList(20).toArray(new String[0])), vjv.c, null, null, null, -1L, System.currentTimeMillis(), null);
                }
                if (dcpVar2 != null) {
                    try {
                        qfp qfpVarB2 = yvoVar.b(dcpVar2);
                        if (qfpVar == null) {
                            str10 = str4;
                            str11 = str5;
                        } else if (qfpVarB2.d == 304) {
                            pfp pfpVarH2 = qfpVar.h();
                            ile ileVar4 = qfpVar.f;
                            ile ileVar5 = qfpVarB2.f;
                            ArrayList arrayList = new ArrayList(20);
                            int size2 = ileVar4.size();
                            int i12 = 0;
                            while (i12 < size2) {
                                String strH2 = ileVar4.h(i12);
                                String strR2 = ileVar4.r(i12);
                                if (str18.equalsIgnoreCase(strH2)) {
                                    ileVar = ileVar4;
                                    if (c.z(strR2, "1", false)) {
                                        str13 = str18;
                                        str14 = str4;
                                        str15 = str16;
                                        str12 = str17;
                                    }
                                    i12++;
                                    str17 = str12;
                                    str4 = str14;
                                    str16 = str15;
                                    ileVar4 = ileVar;
                                    str18 = str13;
                                } else {
                                    ileVar = ileVar4;
                                }
                                str12 = str17;
                                if (str12.equalsIgnoreCase(strH2)) {
                                    str13 = str18;
                                    str14 = str4;
                                    str15 = str16;
                                } else {
                                    str15 = str16;
                                    if (str15.equalsIgnoreCase(strH2)) {
                                        str13 = str18;
                                        str14 = str4;
                                    } else {
                                        str13 = str18;
                                        str14 = str4;
                                        if (!str14.equalsIgnoreCase(strH2) && c4y.w(strH2) && ileVar5.b(strH2) != null) {
                                        }
                                        i12++;
                                        str17 = str12;
                                        str4 = str14;
                                        str16 = str15;
                                        ileVar4 = ileVar;
                                        str18 = str13;
                                    }
                                }
                                strH2.getClass();
                                strR2.getClass();
                                arrayList.add(strH2);
                                arrayList.add(StringsKt.w0(strR2).toString());
                                i12++;
                                str17 = str12;
                                str4 = str14;
                                str16 = str15;
                                ileVar4 = ileVar;
                                str18 = str13;
                            }
                            String str19 = str4;
                            String str20 = str16;
                            String str21 = str17;
                            int size3 = ileVar5.size();
                            for (int i13 = 0; i13 < size3; i13++) {
                                String strH3 = ileVar5.h(i13);
                                if (!str21.equalsIgnoreCase(strH3) && !str20.equalsIgnoreCase(strH3) && !str19.equalsIgnoreCase(strH3) && c4y.w(strH3)) {
                                    String strR3 = ileVar5.r(i13);
                                    strH3.getClass();
                                    strR3.getClass();
                                    arrayList.add(strH3);
                                    arrayList.add(StringsKt.w0(strR3).toString());
                                }
                            }
                            String[] strArr = (String[]) arrayList.toArray(new String[0]);
                            fle fleVar = new fle();
                            zm5.u(fleVar.a, strArr);
                            pfpVarH2.f = fleVar;
                            pfpVarH2.k = qfpVarB2.k;
                            pfpVarH2.l = qfpVarB2.l;
                            qfp qfpVarF = c4y.f(qfpVar);
                            pfp.b("cacheResponse", qfpVarF);
                            pfpVarH2.i = qfpVarF;
                            qfp qfpVarF2 = c4y.f(qfpVarB2);
                            pfp.b(str5, qfpVarF2);
                            pfpVarH2.h = qfpVarF2;
                            qfpVarA = pfpVarH2.a();
                            tfp tfpVar4 = qfpVarB2.g;
                            tfpVar4.getClass();
                            tfpVar4.close();
                            x14Var.getClass();
                            x14Var.q();
                            x14.C(qfpVar, qfpVarA);
                            g5cVar.a(nvoVar, qfpVarA);
                        } else {
                            str10 = str4;
                            str11 = str5;
                            tfp tfpVar5 = qfpVar.g;
                            if (tfpVar5 != null) {
                                vjv.d(tfpVar5);
                            }
                        }
                        pfp pfpVarH3 = qfpVarB2.h();
                        qfp qfpVarF3 = c4y.f(qfpVar);
                        pfp.b("cacheResponse", qfpVarF3);
                        pfpVarH3.i = qfpVarF3;
                        qfp qfpVarF4 = c4y.f(qfpVarB2);
                        pfp.b(str11, qfpVarF4);
                        pfpVarH3.h = qfpVarF4;
                        qfp qfpVarA3 = pfpVarH3.a();
                        tfp tfpVar6 = qfpVarA3.g;
                        if (x14Var != null) {
                            if (nwe.a(qfpVarA3) && zxu.u(dcpVar2, qfpVarA3)) {
                                wx3 wx3VarB = x14Var.b(qfpVarA3);
                                if (wx3VarB != null) {
                                    v14 v14VarP = wx3VarB.p();
                                    tfpVar6.getClass();
                                    v24 v24Var = new v24(tfpVar6.y(), wx3VarB, lq4.p(v14VarP));
                                    String strB = qfpVarA3.f.b(str10);
                                    String str22 = strB == null ? str7 : strB;
                                    long jH = tfpVar6.h();
                                    pfp pfpVarH4 = qfpVarA3.h();
                                    pfpVarH4.g = new awo(str22, jH, new jvo(v24Var), 0);
                                    return pfpVarH4.a();
                                }
                            } else {
                                String str23 = dcpVar2.b;
                                str23.getClass();
                                if (str23.equals(ServiceCommand.TYPE_POST) || str23.equals("PATCH") || str23.equals(ServiceCommand.TYPE_PUT) || str23.equals(ServiceCommand.TYPE_DEL) || str23.equals("MOVE")) {
                                    try {
                                        x14Var.h(dcpVar2);
                                        break;
                                    } catch (IOException unused) {
                                    }
                                }
                            }
                        }
                        return qfpVarA3;
                    } catch (Throwable th) {
                        if (qfpVarA2 != null && (tfpVar = qfpVarA2.g) != null) {
                            vjv.d(tfpVar);
                        }
                        throw th;
                    }
                }
                qfpVar.getClass();
                pfp pfpVarH5 = qfpVar.h();
                qfp qfpVarF5 = c4y.f(qfpVar);
                pfp.b("cacheResponse", qfpVarF5);
                pfpVarH5.i = qfpVarF5;
                qfpVarA = pfpVarH5.a();
                g5cVar.a(nvoVar, qfpVarA);
                return qfpVarA;
            case 1:
                s07 s07Var = (s07) this.b;
                dcp dcpVar3 = yvoVar.e;
                bcp bcpVarB5 = dcpVar3.b();
                oxe oxeVar2 = dcpVar3.a;
                ile ileVar6 = dcpVar3.c;
                hcp hcpVar = dcpVar3.d;
                long j8 = -1;
                if (hcpVar != null) {
                    pqi pqiVarB = hcpVar.b();
                    if (pqiVarB != null) {
                        bcpVarB5.d(HttpMessage.CONTENT_TYPE_HEADER, pqiVarB.a);
                    }
                    long jA = hcpVar.a();
                    if (jA != -1) {
                        bcpVarB5.d("Content-Length", String.valueOf(jA));
                        bcpVarB5.c.i("Transfer-Encoding");
                    } else {
                        bcpVarB5.d("Transfer-Encoding", "chunked");
                        bcpVarB5.c.i("Content-Length");
                    }
                }
                if (ileVar6.b("Host") == null) {
                    bcpVarB5.d("Host", vjv.w(oxeVar2, false));
                }
                if (ileVar6.b("Connection") == null) {
                    bcpVarB5.d("Connection", "Keep-Alive");
                }
                if (ileVar6.b("Accept-Encoding") == null && ileVar6.b("Range") == null) {
                    bcpVarB5.d("Accept-Encoding", "gzip");
                    z = true;
                } else {
                    z = false;
                }
                List listLoadForRequest = s07Var.loadForRequest(oxeVar2);
                if (listLoadForRequest.isEmpty()) {
                    z2 = z;
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    int i14 = 0;
                    for (Object obj : listLoadForRequest) {
                        int i15 = i14 + 1;
                        if (i14 < 0) {
                            um5.n();
                            throw null;
                        }
                        r07 r07Var = (r07) obj;
                        boolean z4 = z;
                        if (i14 > 0) {
                            sb2.append("; ");
                        }
                        sb2.append(r07Var.a());
                        sb2.append('=');
                        sb2.append(r07Var.b());
                        z = z4;
                        i14 = i15;
                    }
                    z2 = z;
                    bcpVarB5.d("Cookie", sb2.toString());
                }
                if (ileVar6.b(HttpMessage.USER_AGENT) == null) {
                    bcpVarB5.d(HttpMessage.USER_AGENT, "okhttp/4.12.0");
                }
                qfp qfpVarB3 = yvoVar.b(bcpVarB5.b());
                ile ileVar7 = qfpVarB3.f;
                nwe.b(s07Var, oxeVar2, ileVar7);
                pfp pfpVarH6 = qfpVarB3.h();
                pfpVarH6.a = dcpVar3;
                if (z2) {
                    String strB2 = ileVar7.b("Content-Encoding");
                    if (strB2 == null) {
                        strB2 = null;
                    }
                    if ("gzip".equalsIgnoreCase(strB2) && nwe.a(qfpVarB3) && (tfpVar3 = qfpVarB3.g) != null) {
                        jge jgeVar = new jge(tfpVar3.y());
                        fle fleVarM5 = ileVar7.m();
                        fleVarM5.i("Content-Encoding");
                        fleVarM5.i("Content-Length");
                        pfpVarH6.f = fleVarM5.g().m();
                        String strB3 = ileVar7.b(HttpMessage.CONTENT_TYPE_HEADER);
                        pfpVarH6.g = new awo(strB3 == null ? null : strB3, j8, new jvo(jgeVar), 0);
                    }
                }
                return pfpVarH6.a();
            case 2:
                dcp dcpVar4 = yvoVar.e;
                qfp qfpVarB4 = yvoVar.b(dcpVar4);
                if (l3s.class.cast(dcpVar4.e.get(l3s.class)) == null && !qfpVarB4.b()) {
                    int i16 = qfpVarB4.d;
                    if (hde.R(i16)) {
                        f25 f25Var = i16 != 401 ? i16 != 451 ? f25.c : f25.b : f25.a;
                        kgv kgvVar = (kgv) this.b;
                        di0.R(kgvVar.c, null, h37.d, new rtt(kgvVar, f25Var, (Continuation) null, 8), 1);
                    }
                }
                return qfpVarB4;
            case 3:
                vdt vdtVarB = okg.b(new tsj(5, this));
                boolean z5 = ((jo6) vdtVarB.getValue()).d;
                dcp dcpVar5 = yvoVar.e;
                if (z5) {
                    return yvoVar.b(dcpVar5);
                }
                throw new IllegalRequestOnNetworkModeException(dcpVar5.a.i, (jo6) vdtVarB.getValue());
            case 4:
                YMApplication yMApplication = (YMApplication) this.b;
                String strJ = myu.j(yMApplication);
                dcp dcpVar6 = yvoVar.e;
                Object obj2 = null;
                if (strJ == null || !ane.W(yMApplication, strJ)) {
                    sih.a(3, "PassportVpnBlockingInterceptor", "User is online", null);
                    return yvoVar.b(dcpVar6);
                }
                if (!dcpVar6.a.b().equals("/tmgrdfrend/checkvpn")) {
                    sih.a(3, "PassportVpnBlockingInterceptor", "User is offline", null);
                    throw new InterruptedIOException("no retry");
                }
                sih.a(3, "PassportVpnBlockingInterceptor", "User is offline, returning synthetic 599", null);
                ArrayList arrayList2 = new ArrayList(20);
                h6o h6oVar = h6o.HTTP_1_1;
                av3 av3Var = new av3();
                av3Var.write(new byte[0], 0, 0);
                return new qfp(dcpVar6, h6oVar, "Client offline", 599, null, new ile((String[]) arrayList2.toArray(new String[0])), new awo(obj2, 0L, av3Var, 1), null, null, null, 0L, 0L, null);
            case 5:
                dcp dcpVar7 = yvoVar.e;
                nvo nvoVar2 = yvoVar.a;
                List listF0 = brb.a;
                qfp qfpVar2 = null;
                int i17 = 0;
                dcp dcpVarB = dcpVar7;
                boolean z6 = true;
                while (true) {
                    dcpVarB.getClass();
                    if (nvoVar2.l == null) {
                        synchronized (nvoVar2) {
                            try {
                                if (nvoVar2.n) {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                                if (nvoVar2.m) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (z6) {
                            svo svoVar = nvoVar2.d;
                            oxe oxeVar3 = dcpVarB.a;
                            OkHttpClient okHttpClient = nvoVar2.a;
                            if (oxeVar3.j) {
                                SSLSocketFactory sSLSocketFactory2 = okHttpClient.p;
                                if (sSLSocketFactory2 != null) {
                                    HostnameVerifier hostnameVerifier2 = okHttpClient.t;
                                    qn4Var = okHttpClient.u;
                                    hostnameVerifier = hostnameVerifier2;
                                    sSLSocketFactory = sSLSocketFactory2;
                                } else {
                                    c.p("CLEARTEXT-only client");
                                }
                            } else {
                                sSLSocketFactory = null;
                                hostnameVerifier = null;
                                qn4Var = null;
                            }
                            nvoVar2.i = new ibc(svoVar, new no(oxeVar3.d, oxeVar3.e, okHttpClient.l, okHttpClient.o, sSLSocketFactory, hostnameVerifier, qn4Var, okHttpClient.n, okHttpClient.s, okHttpClient.r, okHttpClient.m), nvoVar2, nvoVar2.e);
                        }
                        try {
                            if (nvoVar2.p) {
                                throw new IOException("Canceled");
                            }
                            try {
                                qfp qfpVarB5 = yvoVar.b(dcpVarB);
                                if (qfpVar2 != null) {
                                    pfp pfpVarH7 = qfpVarB5.h();
                                    pfp pfpVarH8 = qfpVar2.h();
                                    pfpVarH8.g = null;
                                    qfp qfpVarA4 = pfpVarH8.a();
                                    if (qfpVarA4.g != null) {
                                        throw new IllegalArgumentException("priorResponse.body != null");
                                    }
                                    pfpVarH7.j = qfpVarA4;
                                    qfpVarB5 = pfpVarH7.a();
                                }
                                qfpVar2 = qfpVarB5;
                                dcpVarB = b(qfpVar2, nvoVar2.l);
                                if (dcpVarB == null) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                    hcp hcpVar2 = dcpVarB.d;
                                    if (hcpVar2 == null || !hcpVar2.c()) {
                                        tfp tfpVar7 = qfpVar2.g;
                                        if (tfpVar7 != null) {
                                            vjv.d(tfpVar7);
                                        }
                                        i17++;
                                        if (i17 > 20) {
                                            throw new ProtocolException("Too many follow-up requests: " + i17);
                                        }
                                        nvoVar2.e(true);
                                        z6 = true;
                                    }
                                }
                                nvoVar2.e(z3);
                                return qfpVar2;
                            } catch (gtp e) {
                                if (!c(e.b, nvoVar2, dcpVarB, false)) {
                                    IOException iOException = e.a;
                                    iOException.getClass();
                                    listF0.getClass();
                                    Iterator it = listF0.iterator();
                                    while (it.hasNext()) {
                                        dbc.a(iOException, (Exception) it.next());
                                    }
                                    throw iOException;
                                }
                                listF0 = CollectionsKt.f0(e.a, listF0);
                                nvoVar2.e(true);
                                z6 = false;
                            } catch (IOException e2) {
                                if (!c(e2, nvoVar2, dcpVarB, !(e2 instanceof tm6))) {
                                    listF0.getClass();
                                    Iterator it2 = listF0.iterator();
                                    while (it2.hasNext()) {
                                        dbc.a(e2, (Exception) it2.next());
                                    }
                                    throw e2;
                                }
                                listF0 = CollectionsKt.f0(e2, listF0);
                                nvoVar2.e(true);
                                z6 = false;
                            }
                        } catch (Throwable th3) {
                            nvoVar2.e(true);
                            throw th3;
                        }
                    } else {
                        c.p("Check failed.");
                    }
                }
                return null;
            default:
                i8w i8wVar = (i8w) this.b;
                g2z g2zVar = new g2z(16);
                while (true) {
                    try {
                        int iZ = g2zVar.z();
                        if (yvoVar.a.p) {
                            throw new Exception() { // from class: com.yandex.music.shared.network.okhttp.retries.RequestErrorRetryer$DontRetryException
                            };
                        }
                        dcp dcpVarB2 = yvoVar.e;
                        if (iZ > 0) {
                            bcp bcpVarB6 = dcpVarB2.b();
                            String strB4 = dcpVarB2.c.b("X-Request-Id");
                            if (strB4 != null) {
                                bcpVarB6.d("X-Request-Id", k0t.O(36, strB4) + "." + iZ);
                            }
                            bcpVarB6.a("X-Retry-Count", String.valueOf(iZ));
                            bcpVarB6.f(rnp.class, new rnp(iZ));
                            dcpVarB2 = bcpVarB6.b();
                        }
                        qfpVarB = yvoVar.b(dcpVarB2);
                        if (!qfpVarB.b() && !pzd.M(qfpVarB.a) && (w1cVarE2 = i8wVar.e(new a3c(qfpVarB.d), g2zVar)) != null) {
                            String strB5 = qfpVarB.f.b("Retry-After");
                            if (strB5 == null) {
                                strB5 = null;
                            }
                            long jLongValue = (strB5 == null || (lU0 = StringsKt.u0(10, strB5)) == null) ? w1cVarE2.a : lU0.longValue() * 1000;
                            hde.r(qfpVarB);
                            clv.m(jLongValue);
                        }
                    } catch (Exception e3) {
                        if (e3 instanceof SocketTimeoutException) {
                            w1cVarE = i8wVar.e(c3c.c, g2zVar);
                            if (w1cVarE == null) {
                                throw e3;
                            }
                        } else {
                            i8wVar.getClass();
                            if (e3 instanceof IllegalRequestOnNetworkModeException) {
                                throw e3;
                            }
                            if (!(e3 instanceof IOException)) {
                                if (!(e3 instanceof RequestErrorRetryer$DontRetryException)) {
                                    throw e3;
                                }
                                Exception excV = g2zVar.v();
                                if (excV != null) {
                                    throw excV;
                                }
                                throw new IOException("Canceled");
                            }
                            mn4.Q((IOException) e3);
                            w1cVarE = i8wVar.e(b3c.c, g2zVar);
                            if (w1cVarE == null) {
                                throw e3;
                            }
                            if (!((eo6) i8wVar.a).a().c) {
                                throw e3;
                            }
                        }
                        clv.m(w1cVarE.a);
                        g2zVar.J(e3);
                    }
                    g2zVar.K(g2zVar.z() + 1);
                }
                return qfpVarB;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0129  */
    /* JADX WARN: Code duplicated, block: B:105:0x0135  */
    /* JADX WARN: Code duplicated, block: B:111:0x0146 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x0148  */
    /* JADX WARN: Code duplicated, block: B:115:0x014f  */
    /* JADX WARN: Code duplicated, block: B:118:0x016c  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:90:0x0105  */
    /* JADX WARN: Code duplicated, block: B:91:0x010a  */
    public dcp b(qfp qfpVar, gbc gbcVar) throws ProtocolException {
        OkHttpClient okHttpClient;
        String strB;
        dcp dcpVar;
        mxe mxeVar;
        oxe oxeVarE;
        bcp bcpVarB;
        boolean z;
        hcp hcpVar;
        qfp qfpVar2;
        qvo qvoVar;
        ftp ftpVar = (gbcVar == null || (qvoVar = (qvo) gbcVar.f) == null) ? null : qvoVar.b;
        int i = qfpVar.d;
        dcp dcpVar2 = qfpVar.a;
        String str = dcpVar2.b;
        if (i == 307 || i == 308) {
            okHttpClient = (OkHttpClient) this.b;
            if (okHttpClient.h) {
                strB = qfpVar.f.b("Location");
                if (strB == null) {
                    strB = null;
                }
                dcpVar = qfpVar.a;
                if (strB != null) {
                    oxe oxeVar = dcpVar.a;
                    oxeVar.getClass();
                    try {
                        mxeVar = new mxe();
                        mxeVar.h(oxeVar, strB);
                    } catch (IllegalArgumentException unused) {
                        mxeVar = null;
                    }
                    if (mxeVar != null) {
                        oxeVarE = mxeVar.e();
                    } else {
                        oxeVarE = null;
                    }
                    if (oxeVarE != null && (Intrinsics.e(oxeVarE.a, dcpVar.a.a) || okHttpClient.i)) {
                        bcpVarB = dcpVar.b();
                        if (o15.Q(str)) {
                            int i2 = qfpVar.d;
                            z = !str.equals("PROPFIND") || i2 == 308 || i2 == 307;
                            if (!str.equals("PROPFIND") || i2 == 308 || i2 == 307) {
                                bcpVarB.e(str, z ? dcpVar.d : null);
                            } else {
                                bcpVarB.e(ServiceCommand.TYPE_GET, null);
                            }
                            if (!z) {
                                bcpVarB.c.i("Transfer-Encoding");
                                bcpVarB.c.i("Content-Length");
                                bcpVarB.c.i(HttpMessage.CONTENT_TYPE_HEADER);
                            }
                        }
                        if (!vjv.a(dcpVar.a, oxeVarE)) {
                            bcpVarB.c.i("Authorization");
                        }
                        bcpVarB.a = oxeVarE;
                        return bcpVarB.b();
                    }
                }
            }
        } else {
            if (i == 401) {
                ((OkHttpClient) this.b).g.getClass();
                return null;
            }
            if (i == 421) {
                hcp hcpVar2 = dcpVar2.d;
                if ((hcpVar2 == null || !hcpVar2.c()) && gbcVar != null && !Intrinsics.e(((ibc) gbcVar.d).b.h.d, ((qvo) gbcVar.f).b.a.h.d)) {
                    qvo qvoVar2 = (qvo) gbcVar.f;
                    synchronized (qvoVar2) {
                        qvoVar2.k = true;
                    }
                    return qfpVar.a;
                }
            } else if (i == 503) {
                qfp qfpVar3 = qfpVar.j;
                if ((qfpVar3 == null || qfpVar3.d != 503) && d(qfpVar, Integer.MAX_VALUE) == 0) {
                    return qfpVar.a;
                }
            } else {
                if (i == 407) {
                    ftpVar.getClass();
                    if (ftpVar.b.type() != Proxy.Type.HTTP) {
                        throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                    }
                    ((OkHttpClient) this.b).n.getClass();
                    return null;
                }
                if (i != 408) {
                    switch (i) {
                        case 300:
                        case 301:
                        case 302:
                        case 303:
                            okHttpClient = (OkHttpClient) this.b;
                            if (okHttpClient.h) {
                                strB = qfpVar.f.b("Location");
                                if (strB == null) {
                                    strB = null;
                                }
                                dcpVar = qfpVar.a;
                                if (strB != null) {
                                    oxe oxeVar2 = dcpVar.a;
                                    oxeVar2.getClass();
                                    mxeVar = new mxe();
                                    mxeVar.h(oxeVar2, strB);
                                    if (mxeVar != null) {
                                        oxeVarE = mxeVar.e();
                                    } else {
                                        oxeVarE = null;
                                    }
                                    if (oxeVarE != null) {
                                        bcpVarB = dcpVar.b();
                                        if (o15.Q(str)) {
                                            int i3 = qfpVar.d;
                                            if (str.equals("PROPFIND")) {
                                            }
                                            if (str.equals("PROPFIND")) {
                                                bcpVarB.e(str, z ? dcpVar.d : null);
                                            } else {
                                                bcpVarB.e(str, z ? dcpVar.d : null);
                                            }
                                            if (!z) {
                                                bcpVarB.c.i("Transfer-Encoding");
                                                bcpVarB.c.i("Content-Length");
                                                bcpVarB.c.i(HttpMessage.CONTENT_TYPE_HEADER);
                                            }
                                        }
                                        if (!vjv.a(dcpVar.a, oxeVarE)) {
                                            bcpVarB.c.i("Authorization");
                                        }
                                        bcpVarB.a = oxeVarE;
                                        return bcpVarB.b();
                                    }
                                }
                            }
                        default:
                            return null;
                    }
                } else if (((OkHttpClient) this.b).f && (((hcpVar = dcpVar2.d) == null || !hcpVar.c()) && (((qfpVar2 = qfpVar.j) == null || qfpVar2.d != 408) && d(qfpVar, 0) <= 0))) {
                    return qfpVar.a;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0053  */
    /* JADX WARN: Code duplicated, block: B:40:0x0058  */
    /* JADX WARN: Code duplicated, block: B:42:0x005b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0070 A[ADDED_TO_REGION, DONT_GENERATE, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:55:0x0072 A[Catch: all -> 0x0088, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:51:0x006c, B:55:0x0072, B:59:0x0084), top: B:80:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:66:0x008d  */
    /* JADX WARN: Code duplicated, block: B:67:0x008f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0091  */
    /* JADX WARN: Code duplicated, block: B:70:0x0095  */
    /* JADX WARN: Code duplicated, block: B:73:0x009c  */
    /* JADX WARN: Code duplicated, block: B:79:0x00a8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:80:0x006c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public boolean c(IOException iOException, nvo nvoVar, dcp dcpVar, boolean z) {
        ibc ibcVar;
        int i;
        boolean zA;
        ftp ftpVar;
        rqp rqpVar;
        htp htpVar;
        qvo qvoVar;
        hcp hcpVar;
        if (!((OkHttpClient) this.b).f || ((z && (((hcpVar = dcpVar.d) != null && hcpVar.c()) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException))) {
            return false;
        }
        if (!(iOException instanceof InterruptedIOException)) {
            if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
                return false;
            }
            ibcVar = nvoVar.i;
            ibcVar.getClass();
            i = ibcVar.g;
            if (i != 0) {
                if (ibcVar.j != null) {
                    zA = true;
                } else {
                    ftpVar = null;
                    if (i <= 1) {
                        synchronized (qvoVar) {
                            if (qvoVar.l != 0) {
                                ftpVar = qvoVar.b;
                            }
                        }
                    }
                    if (ftpVar != null) {
                        ibcVar.j = ftpVar;
                    } else {
                        rqpVar = ibcVar.e;
                        zA = rqpVar != null ? htpVar.a() : htpVar.a();
                    }
                    zA = true;
                }
            } else if (ibcVar.j != null) {
                zA = true;
            } else {
                ftpVar = null;
                if (i <= 1) {
                    synchronized (qvoVar) {
                        if (qvoVar.l != 0) {
                            ftpVar = qvoVar.b;
                        }
                    }
                }
                if (ftpVar != null) {
                    ibcVar.j = ftpVar;
                } else {
                    rqpVar = ibcVar.e;
                    if (rqpVar != null) {
                    }
                }
                zA = true;
            }
            if (!zA) {
                return true;
            }
        } else if ((iOException instanceof SocketTimeoutException) && !z) {
            ibcVar = nvoVar.i;
            ibcVar.getClass();
            i = ibcVar.g;
            if (i != 0 && ibcVar.h == 0 && ibcVar.i == 0) {
                zA = false;
            } else if (ibcVar.j != null) {
                zA = true;
            } else {
                ftpVar = null;
                if (i <= 1 && ibcVar.h <= 1 && ibcVar.i <= 0 && (qvoVar = ibcVar.c.j) != null) {
                    synchronized (qvoVar) {
                        if (qvoVar.l != 0 && vjv.a(qvoVar.b.a.h, ibcVar.b.h)) {
                            ftpVar = qvoVar.b;
                        }
                    }
                }
                if (ftpVar != null) {
                    ibcVar.j = ftpVar;
                } else {
                    rqpVar = ibcVar.e;
                    if ((rqpVar != null || !rqpVar.a()) && (htpVar = ibcVar.f) != null) {
                    }
                }
                zA = true;
            }
            if (!zA) {
                return true;
            }
        }
        return false;
    }

    public w24(eo6 eo6Var) {
        this.a = 3;
        eo6Var.getClass();
        this.b = eo6Var;
    }

    public /* synthetic */ w24(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public w24(e4y e4yVar) {
        this.a = 1;
        e4yVar.getClass();
        this.b = e4yVar;
    }

    public w24(OkHttpClient okHttpClient) {
        this.a = 5;
        okHttpClient.getClass();
        this.b = okHttpClient;
    }
}
