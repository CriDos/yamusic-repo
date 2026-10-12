package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.util.Base64;
import android.util.Log;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import ru.yandex.music.R;
import ru.yandex.video.m3.player.impl.tracking.device.DeviceType;
import ru.yandex.video.m3.ui.debug.PreloadState;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jie implements osb {
    public static final String[] a = {"MIIEQzCCAyugAwIBAgIJAMLgh0ZkSjCNMA0GCSqGSIb3DQEBBAUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0wODA4MjEyMzEzMzRaFw0zNjAxMDcyMzEzMzRaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAKtWLgDYO6IIrgqWbxJOKdoR8qtW0I9Y4sypEwPpt1TTcvZApxsdyxMJZ2JORland2qSGT2y5b+3JKkedxiLDmpHpDsz2WCbdxgxRczfey5YZnTJ4VZbH0xqWVW/8lGmPav5xVwnIiJS6HXk+BVKZF+JcWjAsb/GEuq/eFdpuzSqeYTcfi6idkyugwfYwXFU1+5fZKUaRKYCwkkFQVfcAs1fXA5V+++FGfvjJ/CxURaSxaBvGdGDhfXE28LWuT9ozCl5xw4Yq5OGazvV24mZVSoOO0yZ31j7kYvtwYK6NeADwbSxDdJEqO4k//0zOHKrUiGYXtqw/A0LFFtqoZKFjnkCAQOjgdkwgdYwHQYDVR0OBBYEFMd9jMIhF1Ylmn/Tgt9r45jk14alMIGmBgNVHSMEgZ4wgZuAFMd9jMIhF1Ylmn/Tgt9r45jk14aloXikdjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJvaWSCCQDC4IdGZEowjTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBAUAA4IBAQBt0lLO74UwLDYKqs6Tm8/yzKkEu116FmH4rkaymUIE0P9KaMftGlMexFlaYjzmB2OxZyl6euNXEsQH8gjwyxCUKRJNexBiGcCEyj6z+a1fuHHvkiaai+KL8W1EyNmgjmyy8AW7P+LLlkR+ho5zEHatRbM/YAnqGcFh5iZBqpknHf1SKMXFh4dd239FJ1jWYfbMDMy3NS5CTMQ2XFI1MvcyUTdZPErjQfTbQe3aDQsQcafEQPD+nqActifKZ0Np0IS9L9kR/wbNvyz6ENwPiTrjV2KRkEjH78ZMcUQXg0L3BYHJ3lc69Vs5Ddf9uUGGMYldX3WfMBEmh/9iFBDAaTCK", "MIIEqDCCA5CgAwIBAgIJANWFuGx90071MA0GCSqGSIb3DQEBBAUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAeFw0wODA0MTUyMzM2NTZaFw0zNTA5MDEyMzM2NTZaMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBANbOLggKv+IxTdGNs8/TGFy0PTP6DHThvbbR24kT9ixcOd9W+EaBPWW+wPPKQmsHxajtWjmQwWfna8mZuSeJS48LIgAZlKkpFeVyxW0qMBujb8X8ETrWy550NaFtI6t9+u7hZeTfHwqNvacKhp1RbE6dBRGWynwMVX8XW8N1+UjFaq6GCJukT4qmpN2afb8sCjUigq0GuMwYXrFVee74bQgLHWGJwPmvmLHC69EH6kWr22ijx4OKXlSIx2xT1AsSHee70w5iDBiK4aph27yH3TxkXy9V89TDdexAcKk/cVHYNnDBapcavl7y0RiQ4biu8ymM8Ga/nmzhRKya6G0cGw8CAQOjgfwwgfkwHQYDVR0OBBYEFI0cxb6VTEM8YYY6FbBMvAPyT+CyMIHJBgNVHSMEgcEwgb6AFI0cxb6VTEM8YYY6FbBMvAPyT+CyoYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJANWFuGx90071MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEEBQADggEBABnTDPEF+3iSP0wNfdIjIz1AlnrPzgAIHVvXxunW7SBrDhEglQZBbKJEk5kT0mtKoOD1JMrSu1xuTKEBahWRbqHsXclaXjoBADb0kkjVEJu/Lh5hgYZnOjvlba8Ld7HCKePCVePoTJBdI4fvugnL8TsgK05aIskyY0hKI9L8KfqfGTl1lzOv2KoWD0KWwtAWPoGChZxmQ+nBli+gwYMzM1vAkP+aayLe0a1EQimlOalO762r0GXO0ks+UeXde2Z4e+8S/pf7pITEI/tP+MxJTALw9QUWEv9lKTk+jkbqxbsh8nfBUapfKqYn0eidpwq2AzVp3juYl7//fKnaPhJD9gs="};
    public static final yb3 b = new yb3(-1.0f);
    public static final yb3 c = new yb3(1.0f);
    public static final b56 d = new b56(new p3(29), false, 787204876);
    public static final b56 e = new b56(new i56(0), false, -1468172656);
    public static final b56 f = new b56(new h56(6), false, -1888235420);
    public static final b56 g;
    public static final b56 h;
    public static final b56 i;
    public static final b56 j;
    public static final b56 k;
    public static final b56 l;
    public static final oub m;
    public static final a6o n;
    public static final ds0 o;

    static {
        new b56(new h56(7), false, 832192957);
        new b56(new i56(1), false, 780884073);
        g = new b56(new p56(10), false, -75863754);
        h = new b56(new p56(11), false, -1425923664);
        i = new b56(new s56(27), false, -190124392);
        j = new b56(new s56(28), false, 1704209494);
        k = new b56(new d66(27), false, 623810461);
        l = new b56(new d66(28), false, -1421680492);
        m = new oub(1);
        n = new a6o(1);
        o = new ds0("UsageReporting.API", new nry(13), new xr0());
    }

    public static final tlc A(a4a a4aVar) {
        if (a4aVar instanceof ola) {
            return ((ola) a4aVar).j;
        }
        return a4aVar instanceof rg9 ? ((rg9) a4aVar).a : new plc(0L);
    }

    public static ea4 B(String str) {
        str.getClass();
        String strW = CollectionsKt.W(nx1.c0(str, StringUtil.SPACE), "", null, null, null, 62);
        if (strW.length() == 0) {
            return ea4.UNKNOWN;
        }
        if (StringsKt.u0(10, strW) == null) {
            return ea4.UNKNOWN;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = sa4.f;
        ArrayList<ea4> arrayListJ = um5.j(ea4.AmericanExpress, ea4.DinersClub, ea4.DiscoverCard, ea4.JCB, ea4.HUMO, ea4.Maestro, ea4.MasterCard, ea4.MIR, ea4.UnionPay, ea4.Uzcard, ea4.VISA, ea4.VISA_ELECTRON, ea4.UNKNOWN);
        ArrayList<sa4> arrayList3 = new ArrayList();
        for (ea4 ea4Var : arrayListJ) {
            ArrayList arrayList4 = sa4.f;
            arrayList3.add(juo.g(ea4Var, false));
        }
        for (sa4 sa4Var : arrayList3) {
            for (ga4 ga4Var : sa4Var.b) {
                String str2 = ga4Var.a;
                String str3 = ga4Var.b;
                if (str3 == null) {
                    str3 = str2;
                }
                int length = strW.length();
                int length2 = str2.length();
                if (length >= length2) {
                    length = length2;
                }
                int length3 = strW.length();
                int length4 = str3.length();
                if (length3 >= length4) {
                    length3 = length4;
                }
                Long lU0 = StringsKt.u0(10, nx1.f0(0, Integer.valueOf(length), strW));
                lU0.getClass();
                long jLongValue = lU0.longValue();
                Long lU1 = StringsKt.u0(10, nx1.f0(0, Integer.valueOf(length), str2));
                lU1.getClass();
                if (jLongValue >= lU1.longValue()) {
                    Long lU2 = StringsKt.u0(10, nx1.f0(0, Integer.valueOf(length3), strW));
                    lU2.getClass();
                    long jLongValue2 = lU2.longValue();
                    Long lU3 = StringsKt.u0(10, nx1.f0(0, Integer.valueOf(length3), str3));
                    lU3.getClass();
                    if (jLongValue2 <= lU3.longValue()) {
                        arrayList.add(sa4Var.a);
                    }
                }
            }
        }
        if (arrayList.size() > 1) {
            return ea4.UNKNOWN;
        }
        return arrayList.size() == 1 ? (ea4) arrayList.get(0) : ea4.UNKNOWN;
    }

    public static final long C(y5i y5iVar, i9d i9dVar, long j2, Function1 function1) {
        if (l45.A(l45.x(y5iVar)) != 0.0f) {
            int iC = y5iVar.C(Integer.MAX_VALUE);
            return agf.a(iC, y5iVar.u(iC));
        }
        l45.x(y5iVar);
        bwl bwlVarF = y5iVar.F(j2);
        function1.invoke(bwlVarF);
        return agf.a(bwlVarF.R(), bwlVarF.Q());
    }

    public static yd5 D() {
        return new yd5();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object E(roj rojVar, moj mojVar, Function0 function0, String str, Function1 function1, pw6 pw6Var) {
        oq0 oq0Var;
        if (pw6Var instanceof oq0) {
            oq0Var = (oq0) pw6Var;
            int i2 = oq0Var.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oq0Var.m = i2 - Integer.MIN_VALUE;
            } else {
                oq0Var = new oq0(pw6Var);
            }
        } else {
            oq0Var = new oq0(pw6Var);
        }
        Object obj = oq0Var.l;
        Object obj2 = f37.a;
        int i3 = oq0Var.m;
        try {
            if (i3 == 0) {
                l45.R(obj);
                oq0Var.j = function0;
                oq0Var.k = str;
                oq0Var.m = 1;
                if (rojVar.b(mojVar, function1, oq0Var) == obj2) {
                    return obj2;
                }
            } else {
                if (i3 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = oq0Var.k;
                function0 = oq0Var.j;
                l45.R(obj);
            }
        } catch (CancellationException unused) {
            sih.a(4, str, "animation was cancelled", null);
        } finally {
            function0.invoke();
        }
        return Unit.a;
    }

    public static ea8 F(int i2, upc upcVar) {
        boolean z = false;
        return new ea8(new fmn(i2), upcVar, m, z, 14);
    }

    public static final Activity G(Context context) {
        context.getClass();
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        baseContext.getClass();
        return G(baseContext);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00af  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    public static final void a(g2l g2lVar, md1 md1Var, dd1 dd1Var, rmg rmgVar, faj fajVar, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        boolean z;
        cyo cyoVarR;
        faj fajVar3;
        dd1Var.getClass();
        rmgVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2131071821);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.f(g2lVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.f(md1Var) ? 32 : 16;
        }
        int i5 = i4 | (c86Var.f(dd1Var) ? 256 : 128) | (c86Var.f(rmgVar) ? 2048 : 1024);
        int i6 = i3 & 16;
        if (i6 == 0) {
            if ((i2 & 24576) == 0) {
                fajVar2 = fajVar;
                i5 |= c86Var.f(fajVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            if ((i5 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i5 & 1, z)) {
                if (i6 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                b9r.m(md1Var, fajVar3, null, "familiarCollectionCrossfade", zxu.w(966743385, c86Var, new tl(g2lVar, rmgVar, dd1Var, 6)), c86Var, ((i5 >> 3) & 14) | 27648 | ((i5 >> 9) & 112), 4);
                fajVar2 = fajVar3;
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xj((Object) g2lVar, (Object) md1Var, (Object) dd1Var, (Object) rmgVar, fajVar2, i2, i3, 1);
            }
        }
        i5 |= 24576;
        fajVar2 = fajVar;
        if ((i5 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i5 & 1, z)) {
            if (i6 != 0) {
                fajVar3 = caj.a;
            } else {
                fajVar3 = fajVar2;
            }
            b9r.m(md1Var, fajVar3, null, "familiarCollectionCrossfade", zxu.w(966743385, c86Var, new tl(g2lVar, rmgVar, dd1Var, 6)), c86Var, ((i5 >> 3) & 14) | 27648 | ((i5 >> 9) & 112), 4);
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xj((Object) g2lVar, (Object) md1Var, (Object) dd1Var, (Object) rmgVar, fajVar2, i2, i3, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(List list, Function1 function1, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        Object obj;
        Object obj2 = function1;
        u65 u65Var = zq7.b;
        ac3 ac3Var = u65.o;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-219973657);
        int i3 = 32;
        int i4 = (c86Var2.f(list) ? 4 : 2) | i2 | (c86Var2.h(obj2) ? 32 : 16) | (c86Var2.f(fajVar) ? 256 : 128);
        int i5 = 0;
        if (c86Var2.P(i4 & 1, (i4 & 147) != 146)) {
            faj fajVarA = a.a(d.h(j35.R(fajVar, j35.g0(c86Var2), false, 14), 16.0f, 8.0f), "bottom_sheet_artists_row");
            ptp ptpVarA = ntp.a(u65Var, ac3Var, c86Var2, 48);
            int i6 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarA);
            i76.U.getClass();
            Function0 function0 = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(function0);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var2, i6, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            c86Var2.Z(-1084576166);
            int i7 = 0;
            c86 c86Var3 = c86Var2;
            for (Object obj3 : list) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    um5.n();
                    throw null;
                }
                df1 df1Var = (df1) obj3;
                caj cajVar = caj.a;
                faj fajVarK = d.k(cajVar, 0.0f, 0.0f, 8.0f, 0.0f, 11);
                xsp xspVar = ysp.a;
                faj fajVarB = j35.B(fajVarK, xspVar);
                int i9 = ((i4 & 112) == i3 ? 1 : i5) | (c86Var3.f(df1Var) ? 1 : 0);
                Object objK = c86Var3.K();
                if (i9 != 0 || objK == t76.a) {
                    obj = objK;
                    Object yu1Var = new yu1(obj2, df1Var, i5);
                    c86Var3.k0(yu1Var);
                    obj = yu1Var;
                }
                obj = objK;
                faj fajVarK2 = d.k(androidx.compose.foundation.a.e(fajVarB, false, null, null, (Function0) obj, 7), 0.0f, 0.0f, 8.0f, 0.0f, 11);
                ptp ptpVarA2 = ntp.a(u65Var, ac3Var, c86Var3, 54);
                int i10 = c86Var3.P;
                xol xolVarL2 = c86Var3.l();
                faj fajVarI2 = o15.I(c86Var3, fajVarK2);
                i76.U.getClass();
                u65 u65Var2 = u65Var;
                Function0 function2 = h76.b;
                c86Var3.d0();
                ac3 ac3Var2 = ac3Var;
                if (c86Var3.O) {
                    c86Var3.k(function2);
                } else {
                    c86Var3.n0();
                }
                kbv.c(c86Var3, ptpVarA2, h76.f);
                kbv.c(c86Var3, xolVarL2, h76.e);
                l56 l56Var2 = h76.g;
                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i10))) {
                    yds.x(i10, c86Var3, i10, l56Var2);
                }
                kbv.c(c86Var3, fajVarI2, h76.d);
                r9e.e(g57.d, df1Var.a.b, j35.B(e.n(cajVar, 36.0f), xspVar), null, null, null, null, null, c86Var3, 6, 248);
                o15.e(c86Var3, e.s(cajVar, 8.0f));
                c86 c86Var4 = c86Var3;
                z24.r(df1Var.a.a, b.b(e.u(cajVar, 0.0f, 180.0f, 1), i7), ((yt0) c86Var3.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 0, 3120, 55288);
                c86 c86Var5 = c86Var4;
                c86Var5.p(true);
                i5 = 0;
                obj2 = function1;
                i4 = i4;
                i7 = i8;
                u65Var = u65Var2;
                ac3Var = ac3Var2;
                i3 = 32;
                c86Var3 = c86Var5;
            }
            c86Var3.p(i5);
            c86Var3.p(true);
            c86Var = c86Var3;
        } else {
            c86Var2.S();
            c86Var = c86Var2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zu1(list, function1, fajVar, i2);
        }
    }

    public static void c(yvb yvbVar, List list, Function1 function1) {
        yvbVar.getClass();
        list.getClass();
        yvbVar.a.a(new b56(new zu1(list, function1, caj.a), true, -579109918));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0134  */
    /* JADX WARN: Code duplicated, block: B:103:0x0137  */
    /* JADX WARN: Code duplicated, block: B:105:0x013c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0146  */
    /* JADX WARN: Code duplicated, block: B:110:0x014d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0151  */
    /* JADX WARN: Code duplicated, block: B:114:0x015b  */
    /* JADX WARN: Code duplicated, block: B:115:0x015e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0166  */
    /* JADX WARN: Code duplicated, block: B:121:0x016c  */
    /* JADX WARN: Code duplicated, block: B:122:0x016f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0183  */
    /* JADX WARN: Code duplicated, block: B:130:0x018c  */
    /* JADX WARN: Code duplicated, block: B:133:0x0195 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x0197  */
    /* JADX WARN: Code duplicated, block: B:135:0x019e  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:141:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:143:0x01af  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:146:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:147:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:149:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:152:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:153:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:156:0x01df  */
    /* JADX WARN: Code duplicated, block: B:157:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:160:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:162:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:165:0x020a  */
    /* JADX WARN: Code duplicated, block: B:167:0x0219  */
    /* JADX WARN: Code duplicated, block: B:169:0x0226  */
    /* JADX WARN: Code duplicated, block: B:171:0x027b  */
    /* JADX WARN: Code duplicated, block: B:173:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:176:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0076  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x008d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0093  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    /* JADX WARN: Code duplicated, block: B:53:0x009c  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:88:0x0106  */
    /* JADX WARN: Code duplicated, block: B:90:0x010a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0114  */
    /* JADX WARN: Code duplicated, block: B:93:0x0117  */
    /* JADX WARN: Code duplicated, block: B:97:0x011f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0126  */
    public static final void d(dl dlVar, caq caqVar, faj fajVar, g2l g2lVar, Function0 function0, skd skdVar, boolean z, boolean z2, Function2 function2, Function0 function1, Function1 function3, boolean z3, b56 b56Var, v76 v76Var, int i2, int i3, int i4) {
        int i5;
        g2l g2lVar2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        final int i21;
        boolean z4;
        skd skdVar2;
        boolean z5;
        Function2 function4;
        Function0 function5;
        Function1 function6;
        boolean z6;
        g2l g2lVar3;
        cyo cyoVarR;
        final g2l g2lVarA;
        skd skdVar3;
        boolean z7;
        Function2 function7;
        Function0 function8;
        Function1 function9;
        boolean z8;
        boolean z9;
        Object objK;
        final skd skdVar4;
        int i22;
        final g2l g2lVar4;
        Function2 function10;
        skd skdVar5;
        Function0 function11;
        Function1 function12;
        boolean z10;
        b56 b56VarW;
        int i23;
        int i24;
        int i25;
        caqVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(417333175);
        if ((i2 & 6) == 0) {
            i5 = ((i2 & 8) == 0 ? c86Var.f(dlVar) : c86Var.h(dlVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= c86Var.h(caqVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i26 = i4 & 8;
        if (i26 == 0) {
            if ((i2 & 3072) == 0) {
                g2lVar2 = g2lVar;
                i5 |= c86Var.f(g2lVar2) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                if (c86Var.h(function0)) {
                    i25 = 16384;
                } else {
                    i25 = RemoteCameraConfig.Notification.ID;
                }
                i5 |= i25;
            }
            i6 = i4 & 32;
            if (i6 != 0) {
                i5 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (c86Var.h(skdVar)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i5 |= i7;
            }
            if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                if (c86Var.g(z)) {
                    i24 = 1048576;
                } else {
                    i24 = 524288;
                }
                i5 |= i24;
            }
            i8 = i4 & 128;
            if (i8 != 0) {
                if ((i2 & 12582912) == 0) {
                    int i27 = i5;
                    if (c86Var.g(z2)) {
                        i9 = 8388608;
                    } else {
                        i9 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i10 = i27 | i9;
                }
                i11 = i4 & 256;
                if (i11 != 0) {
                    if ((i2 & 100663296) == 0) {
                        if (c86Var.h(function2)) {
                            i12 = 67108864;
                        } else {
                            i12 = 33554432;
                        }
                        i10 |= i12;
                    }
                    i13 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                    if (i13 != 0) {
                        if ((i2 & 805306368) == 0) {
                            if (c86Var.h(function1)) {
                                i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i14 = 268435456;
                            }
                            i10 |= i14;
                        }
                        i15 = i4 & 1024;
                        if (i15 != 0) {
                            i16 = i3 | 6;
                        } else if ((i3 & 6) == 0) {
                            if (c86Var.h(function3)) {
                                i17 = 4;
                            } else {
                                i17 = 2;
                            }
                            i16 = i3 | i17;
                        } else {
                            i16 = i3;
                        }
                        i18 = i4 & 2048;
                        if (i18 != 0) {
                            if ((i3 & 48) == 0) {
                                if (c86Var.g(z3)) {
                                    i19 = 32;
                                } else {
                                    i19 = 16;
                                }
                                i16 |= i19;
                            }
                            if ((i3 & 384) == 0) {
                                if (c86Var.h(b56Var)) {
                                    i23 = 256;
                                } else {
                                    i23 = 128;
                                }
                                i16 |= i23;
                            }
                            i20 = i16;
                            i21 = 0;
                            if ((i10 & 306783379) == 306783378 || (i20 & 147) != 146) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (c86Var.P(i10 & 1, z4)) {
                                if (i26 != 0) {
                                    g2lVarA = d.a(0.0f, 0.0f, 3);
                                } else {
                                    g2lVarA = g2lVar2;
                                }
                                if (i6 != 0) {
                                    skdVar3 = e;
                                } else {
                                    skdVar3 = skdVar;
                                }
                                if (i8 != 0) {
                                    z7 = true;
                                } else {
                                    z7 = z2;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                } else {
                                    function7 = function2;
                                }
                                if (i13 != 0) {
                                    function8 = null;
                                } else {
                                    function8 = function1;
                                }
                                if (i15 != 0) {
                                    function9 = null;
                                } else {
                                    function9 = function3;
                                }
                                if (i18 != 0) {
                                    z8 = false;
                                } else {
                                    z8 = z3;
                                }
                                akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                                if ((i20 & 896) == 256) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                objK = c86Var.K();
                                if (z9 || objK == t76.a) {
                                    b56 b56Var2 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                                    c86Var.k0(b56Var2);
                                    objK = b56Var2;
                                }
                                skdVar4 = (skd) objK;
                                i22 = 6;
                                if (z7) {
                                    c86Var.Z(-1156903089);
                                    int i28 = i10 >> 3;
                                    zk zkVarR = qx0.R(caqVar, c86Var);
                                    if (function0 == null) {
                                        c86Var.Z(-1156739875);
                                        c86Var.p(false);
                                        b56VarW = null;
                                    } else {
                                        c86Var.Z(-1156739874);
                                        b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                                        c86Var.p(false);
                                    }
                                    g2lVar4 = g2lVarA;
                                    pke.q(zkVarR, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                                        @Override // defpackage.skd
                                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                                            int i29 = i21;
                                            g2l g2lVar5 = g2lVarA;
                                            skd skdVar6 = skdVar4;
                                            g2l g2lVar6 = (g2l) obj;
                                            v76 v76Var2 = (v76) obj2;
                                            int iIntValue = ((Integer) obj3).intValue();
                                            switch (i29) {
                                                case 0:
                                                    g2lVar6.getClass();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                    }
                                                    c86 c86Var2 = (c86) v76Var2;
                                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        skdVar6.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                                    } else {
                                                        c86Var2.S();
                                                    }
                                                    break;
                                                default:
                                                    g2lVar6.getClass();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                    }
                                                    c86 c86Var3 = (c86) v76Var2;
                                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        skdVar6.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                                    } else {
                                                        c86Var3.S();
                                                    }
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i28 & 458752));
                                    c86Var.p(false);
                                    c86Var = c86Var;
                                    function10 = function7;
                                    function12 = function9;
                                    z10 = z8;
                                    function11 = function8;
                                    skdVar5 = skdVar3;
                                } else {
                                    g2lVar4 = g2lVarA;
                                    c86Var.Z(-1156430835);
                                    Function0 function13 = function8;
                                    skd skdVar6 = skdVar3;
                                    Function2 function14 = function7;
                                    Function1 function15 = function9;
                                    function10 = function14;
                                    skdVar5 = skdVar6;
                                    function11 = function13;
                                    function12 = function15;
                                    final int i29 = 1;
                                    c86Var = c86Var;
                                    z10 = z8;
                                    wee.k(zxu.w(-289302731, c86Var, new at(function14, dlVar, function0, skdVar6, function13, function15, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                                        @Override // defpackage.skd
                                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                                            int i210 = i29;
                                            g2l g2lVar5 = g2lVar4;
                                            skd skdVar7 = skdVar4;
                                            g2l g2lVar6 = (g2l) obj;
                                            v76 v76Var2 = (v76) obj2;
                                            int iIntValue = ((Integer) obj3).intValue();
                                            switch (i210) {
                                                case 0:
                                                    g2lVar6.getClass();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                    }
                                                    c86 c86Var2 = (c86) v76Var2;
                                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        skdVar7.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                                    } else {
                                                        c86Var2.S();
                                                    }
                                                    break;
                                                default:
                                                    g2lVar6.getClass();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                    }
                                                    c86 c86Var3 = (c86) v76Var2;
                                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        skdVar7.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                                    } else {
                                                        c86Var3.S();
                                                    }
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                                    c86Var.p(false);
                                }
                                g2lVar3 = g2lVar4;
                                z5 = z7;
                                skdVar2 = skdVar5;
                                function4 = function10;
                                function5 = function11;
                                function6 = function12;
                                z6 = z10;
                            } else {
                                c86Var.S();
                                skdVar2 = skdVar;
                                z5 = z2;
                                function4 = function2;
                                function5 = function1;
                                function6 = function3;
                                z6 = z3;
                                g2lVar3 = g2lVar2;
                            }
                            cyoVarR = c86Var.r();
                            if (cyoVarR != null) {
                                cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                            }
                        }
                        i16 |= 48;
                        if ((i3 & 384) == 0) {
                            if (c86Var.h(b56Var)) {
                                i23 = 256;
                            } else {
                                i23 = 128;
                            }
                            i16 |= i23;
                        }
                        i20 = i16;
                        i21 = 0;
                        if ((i10 & 306783379) == 306783378) {
                            z4 = true;
                        } else {
                            z4 = true;
                        }
                        if (c86Var.P(i10 & 1, z4)) {
                            if (i26 != 0) {
                                g2lVarA = d.a(0.0f, 0.0f, 3);
                            } else {
                                g2lVarA = g2lVar2;
                            }
                            if (i6 != 0) {
                                skdVar3 = e;
                            } else {
                                skdVar3 = skdVar;
                            }
                            if (i8 != 0) {
                                z7 = true;
                            } else {
                                z7 = z2;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            } else {
                                function7 = function2;
                            }
                            if (i13 != 0) {
                                function8 = null;
                            } else {
                                function8 = function1;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function3;
                            }
                            if (i18 != 0) {
                                z8 = false;
                            } else {
                                z8 = z3;
                            }
                            akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                            if ((i20 & 896) == 256) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            objK = c86Var.K();
                            if (z9) {
                                b56 b56Var3 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                                c86Var.k0(b56Var3);
                                objK = b56Var3;
                            } else {
                                b56 b56Var4 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                                c86Var.k0(b56Var4);
                                objK = b56Var4;
                            }
                            skdVar4 = (skd) objK;
                            i22 = 6;
                            if (z7) {
                                c86Var.Z(-1156903089);
                                int i210 = i10 >> 3;
                                zk zkVarR2 = qx0.R(caqVar, c86Var);
                                if (function0 == null) {
                                    c86Var.Z(-1156739875);
                                    c86Var.p(false);
                                    b56VarW = null;
                                } else {
                                    c86Var.Z(-1156739874);
                                    b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                                    c86Var.p(false);
                                }
                                g2lVar4 = g2lVarA;
                                pke.q(zkVarR2, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        int i211 = i21;
                                        g2l g2lVar5 = g2lVarA;
                                        skd skdVar7 = skdVar4;
                                        g2l g2lVar6 = (g2l) obj;
                                        v76 v76Var2 = (v76) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        switch (i211) {
                                            case 0:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var2 = (c86) v76Var2;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar7.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                            default:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var3 = (c86) v76Var2;
                                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar7.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                                } else {
                                                    c86Var3.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i210 & 458752));
                                c86Var.p(false);
                                c86Var = c86Var;
                                function10 = function7;
                                function12 = function9;
                                z10 = z8;
                                function11 = function8;
                                skdVar5 = skdVar3;
                            } else {
                                g2lVar4 = g2lVarA;
                                c86Var.Z(-1156430835);
                                Function0 function16 = function8;
                                skd skdVar7 = skdVar3;
                                Function2 function17 = function7;
                                Function1 function18 = function9;
                                function10 = function17;
                                skdVar5 = skdVar7;
                                function11 = function16;
                                function12 = function18;
                                final int i211 = 1;
                                c86Var = c86Var;
                                z10 = z8;
                                wee.k(zxu.w(-289302731, c86Var, new at(function17, dlVar, function0, skdVar7, function16, function18, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        int i212 = i211;
                                        g2l g2lVar5 = g2lVar4;
                                        skd skdVar8 = skdVar4;
                                        g2l g2lVar6 = (g2l) obj;
                                        v76 v76Var2 = (v76) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        switch (i212) {
                                            case 0:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var2 = (c86) v76Var2;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar8.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                            default:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var3 = (c86) v76Var2;
                                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar8.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                                } else {
                                                    c86Var3.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                                c86Var.p(false);
                            }
                            g2lVar3 = g2lVar4;
                            z5 = z7;
                            skdVar2 = skdVar5;
                            function4 = function10;
                            function5 = function11;
                            function6 = function12;
                            z6 = z10;
                        } else {
                            c86Var.S();
                            skdVar2 = skdVar;
                            z5 = z2;
                            function4 = function2;
                            function5 = function1;
                            function6 = function3;
                            z6 = z3;
                            g2lVar3 = g2lVar2;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                        }
                    }
                    i10 |= 805306368;
                    i15 = i4 & 1024;
                    if (i15 != 0) {
                        i16 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var.h(function3)) {
                            i17 = 4;
                        } else {
                            i17 = 2;
                        }
                        i16 = i3 | i17;
                    } else {
                        i16 = i3;
                    }
                    i18 = i4 & 2048;
                    if (i18 != 0) {
                        if ((i3 & 48) == 0) {
                            if (c86Var.g(z3)) {
                                i19 = 32;
                            } else {
                                i19 = 16;
                            }
                            i16 |= i19;
                        }
                        if ((i3 & 384) == 0) {
                            if (c86Var.h(b56Var)) {
                                i23 = 256;
                            } else {
                                i23 = 128;
                            }
                            i16 |= i23;
                        }
                        i20 = i16;
                        i21 = 0;
                        if ((i10 & 306783379) == 306783378) {
                            z4 = true;
                        } else {
                            z4 = true;
                        }
                        if (c86Var.P(i10 & 1, z4)) {
                            if (i26 != 0) {
                                g2lVarA = d.a(0.0f, 0.0f, 3);
                            } else {
                                g2lVarA = g2lVar2;
                            }
                            if (i6 != 0) {
                                skdVar3 = e;
                            } else {
                                skdVar3 = skdVar;
                            }
                            if (i8 != 0) {
                                z7 = true;
                            } else {
                                z7 = z2;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            } else {
                                function7 = function2;
                            }
                            if (i13 != 0) {
                                function8 = null;
                            } else {
                                function8 = function1;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function3;
                            }
                            if (i18 != 0) {
                                z8 = false;
                            } else {
                                z8 = z3;
                            }
                            akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                            if ((i20 & 896) == 256) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            objK = c86Var.K();
                            if (z9) {
                                b56 b56Var5 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                                c86Var.k0(b56Var5);
                                objK = b56Var5;
                            } else {
                                b56 b56Var6 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                                c86Var.k0(b56Var6);
                                objK = b56Var6;
                            }
                            skdVar4 = (skd) objK;
                            i22 = 6;
                            if (z7) {
                                c86Var.Z(-1156903089);
                                int i212 = i10 >> 3;
                                zk zkVarR3 = qx0.R(caqVar, c86Var);
                                if (function0 == null) {
                                    c86Var.Z(-1156739875);
                                    c86Var.p(false);
                                    b56VarW = null;
                                } else {
                                    c86Var.Z(-1156739874);
                                    b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                                    c86Var.p(false);
                                }
                                g2lVar4 = g2lVarA;
                                pke.q(zkVarR3, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        int i213 = i21;
                                        g2l g2lVar5 = g2lVarA;
                                        skd skdVar8 = skdVar4;
                                        g2l g2lVar6 = (g2l) obj;
                                        v76 v76Var2 = (v76) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        switch (i213) {
                                            case 0:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var2 = (c86) v76Var2;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar8.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                            default:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var3 = (c86) v76Var2;
                                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar8.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                                } else {
                                                    c86Var3.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i212 & 458752));
                                c86Var.p(false);
                                c86Var = c86Var;
                                function10 = function7;
                                function12 = function9;
                                z10 = z8;
                                function11 = function8;
                                skdVar5 = skdVar3;
                            } else {
                                g2lVar4 = g2lVarA;
                                c86Var.Z(-1156430835);
                                Function0 function19 = function8;
                                skd skdVar8 = skdVar3;
                                Function2 function110 = function7;
                                Function1 function111 = function9;
                                function10 = function110;
                                skdVar5 = skdVar8;
                                function11 = function19;
                                function12 = function111;
                                final int i213 = 1;
                                c86Var = c86Var;
                                z10 = z8;
                                wee.k(zxu.w(-289302731, c86Var, new at(function110, dlVar, function0, skdVar8, function19, function111, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        int i214 = i213;
                                        g2l g2lVar5 = g2lVar4;
                                        skd skdVar9 = skdVar4;
                                        g2l g2lVar6 = (g2l) obj;
                                        v76 v76Var2 = (v76) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        switch (i214) {
                                            case 0:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var2 = (c86) v76Var2;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar9.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                            default:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var3 = (c86) v76Var2;
                                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar9.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                                } else {
                                                    c86Var3.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                                c86Var.p(false);
                            }
                            g2lVar3 = g2lVar4;
                            z5 = z7;
                            skdVar2 = skdVar5;
                            function4 = function10;
                            function5 = function11;
                            function6 = function12;
                            z6 = z10;
                        } else {
                            c86Var.S();
                            skdVar2 = skdVar;
                            z5 = z2;
                            function4 = function2;
                            function5 = function1;
                            function6 = function3;
                            z6 = z3;
                            g2lVar3 = g2lVar2;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                        }
                    }
                    i16 |= 48;
                    if ((i3 & 384) == 0) {
                        if (c86Var.h(b56Var)) {
                            i23 = 256;
                        } else {
                            i23 = 128;
                        }
                        i16 |= i23;
                    }
                    i20 = i16;
                    i21 = 0;
                    if ((i10 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (c86Var.P(i10 & 1, z4)) {
                        if (i26 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i6 != 0) {
                            skdVar3 = e;
                        } else {
                            skdVar3 = skdVar;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z2;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        } else {
                            function7 = function2;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function1;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                        if (i18 != 0) {
                            z8 = false;
                        } else {
                            z8 = z3;
                        }
                        akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                        if ((i20 & 896) == 256) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objK = c86Var.K();
                        if (z9) {
                            b56 b56Var7 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var7);
                            objK = b56Var7;
                        } else {
                            b56 b56Var8 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var8);
                            objK = b56Var8;
                        }
                        skdVar4 = (skd) objK;
                        i22 = 6;
                        if (z7) {
                            c86Var.Z(-1156903089);
                            int i214 = i10 >> 3;
                            zk zkVarR4 = qx0.R(caqVar, c86Var);
                            if (function0 == null) {
                                c86Var.Z(-1156739875);
                                c86Var.p(false);
                                b56VarW = null;
                            } else {
                                c86Var.Z(-1156739874);
                                b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                                c86Var.p(false);
                            }
                            g2lVar4 = g2lVarA;
                            pke.q(zkVarR4, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i215 = i21;
                                    g2l g2lVar5 = g2lVarA;
                                    skd skdVar9 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i215) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar9.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar9.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i214 & 458752));
                            c86Var.p(false);
                            c86Var = c86Var;
                            function10 = function7;
                            function12 = function9;
                            z10 = z8;
                            function11 = function8;
                            skdVar5 = skdVar3;
                        } else {
                            g2lVar4 = g2lVarA;
                            c86Var.Z(-1156430835);
                            Function0 function112 = function8;
                            skd skdVar9 = skdVar3;
                            Function2 function113 = function7;
                            Function1 function114 = function9;
                            function10 = function113;
                            skdVar5 = skdVar9;
                            function11 = function112;
                            function12 = function114;
                            final int i215 = 1;
                            c86Var = c86Var;
                            z10 = z8;
                            wee.k(zxu.w(-289302731, c86Var, new at(function113, dlVar, function0, skdVar9, function112, function114, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i216 = i215;
                                    g2l g2lVar5 = g2lVar4;
                                    skd skdVar10 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i216) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar10.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar10.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                            c86Var.p(false);
                        }
                        g2lVar3 = g2lVar4;
                        z5 = z7;
                        skdVar2 = skdVar5;
                        function4 = function10;
                        function5 = function11;
                        function6 = function12;
                        z6 = z10;
                    } else {
                        c86Var.S();
                        skdVar2 = skdVar;
                        z5 = z2;
                        function4 = function2;
                        function5 = function1;
                        function6 = function3;
                        z6 = z3;
                        g2lVar3 = g2lVar2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                    }
                }
                i10 |= 100663296;
                i13 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i13 != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (c86Var.h(function1)) {
                            i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i14 = 268435456;
                        }
                        i10 |= i14;
                    }
                    i15 = i4 & 1024;
                    if (i15 != 0) {
                        i16 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var.h(function3)) {
                            i17 = 4;
                        } else {
                            i17 = 2;
                        }
                        i16 = i3 | i17;
                    } else {
                        i16 = i3;
                    }
                    i18 = i4 & 2048;
                    if (i18 != 0) {
                        if ((i3 & 48) == 0) {
                            if (c86Var.g(z3)) {
                                i19 = 32;
                            } else {
                                i19 = 16;
                            }
                            i16 |= i19;
                        }
                        if ((i3 & 384) == 0) {
                            if (c86Var.h(b56Var)) {
                                i23 = 256;
                            } else {
                                i23 = 128;
                            }
                            i16 |= i23;
                        }
                        i20 = i16;
                        i21 = 0;
                        if ((i10 & 306783379) == 306783378) {
                            z4 = true;
                        } else {
                            z4 = true;
                        }
                        if (c86Var.P(i10 & 1, z4)) {
                            if (i26 != 0) {
                                g2lVarA = d.a(0.0f, 0.0f, 3);
                            } else {
                                g2lVarA = g2lVar2;
                            }
                            if (i6 != 0) {
                                skdVar3 = e;
                            } else {
                                skdVar3 = skdVar;
                            }
                            if (i8 != 0) {
                                z7 = true;
                            } else {
                                z7 = z2;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            } else {
                                function7 = function2;
                            }
                            if (i13 != 0) {
                                function8 = null;
                            } else {
                                function8 = function1;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function3;
                            }
                            if (i18 != 0) {
                                z8 = false;
                            } else {
                                z8 = z3;
                            }
                            akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                            if ((i20 & 896) == 256) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            objK = c86Var.K();
                            if (z9) {
                                b56 b56Var9 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                                c86Var.k0(b56Var9);
                                objK = b56Var9;
                            } else {
                                b56 b56Var10 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                                c86Var.k0(b56Var10);
                                objK = b56Var10;
                            }
                            skdVar4 = (skd) objK;
                            i22 = 6;
                            if (z7) {
                                c86Var.Z(-1156903089);
                                int i216 = i10 >> 3;
                                zk zkVarR5 = qx0.R(caqVar, c86Var);
                                if (function0 == null) {
                                    c86Var.Z(-1156739875);
                                    c86Var.p(false);
                                    b56VarW = null;
                                } else {
                                    c86Var.Z(-1156739874);
                                    b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                                    c86Var.p(false);
                                }
                                g2lVar4 = g2lVarA;
                                pke.q(zkVarR5, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        int i217 = i21;
                                        g2l g2lVar5 = g2lVarA;
                                        skd skdVar10 = skdVar4;
                                        g2l g2lVar6 = (g2l) obj;
                                        v76 v76Var2 = (v76) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        switch (i217) {
                                            case 0:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var2 = (c86) v76Var2;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar10.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                            default:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var3 = (c86) v76Var2;
                                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar10.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                                } else {
                                                    c86Var3.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i216 & 458752));
                                c86Var.p(false);
                                c86Var = c86Var;
                                function10 = function7;
                                function12 = function9;
                                z10 = z8;
                                function11 = function8;
                                skdVar5 = skdVar3;
                            } else {
                                g2lVar4 = g2lVarA;
                                c86Var.Z(-1156430835);
                                Function0 function115 = function8;
                                skd skdVar10 = skdVar3;
                                Function2 function116 = function7;
                                Function1 function117 = function9;
                                function10 = function116;
                                skdVar5 = skdVar10;
                                function11 = function115;
                                function12 = function117;
                                final int i217 = 1;
                                c86Var = c86Var;
                                z10 = z8;
                                wee.k(zxu.w(-289302731, c86Var, new at(function116, dlVar, function0, skdVar10, function115, function117, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        int i218 = i217;
                                        g2l g2lVar5 = g2lVar4;
                                        skd skdVar11 = skdVar4;
                                        g2l g2lVar6 = (g2l) obj;
                                        v76 v76Var2 = (v76) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        switch (i218) {
                                            case 0:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var2 = (c86) v76Var2;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar11.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                            default:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var3 = (c86) v76Var2;
                                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar11.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                                } else {
                                                    c86Var3.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                                c86Var.p(false);
                            }
                            g2lVar3 = g2lVar4;
                            z5 = z7;
                            skdVar2 = skdVar5;
                            function4 = function10;
                            function5 = function11;
                            function6 = function12;
                            z6 = z10;
                        } else {
                            c86Var.S();
                            skdVar2 = skdVar;
                            z5 = z2;
                            function4 = function2;
                            function5 = function1;
                            function6 = function3;
                            z6 = z3;
                            g2lVar3 = g2lVar2;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                        }
                    }
                    i16 |= 48;
                    if ((i3 & 384) == 0) {
                        if (c86Var.h(b56Var)) {
                            i23 = 256;
                        } else {
                            i23 = 128;
                        }
                        i16 |= i23;
                    }
                    i20 = i16;
                    i21 = 0;
                    if ((i10 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (c86Var.P(i10 & 1, z4)) {
                        if (i26 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i6 != 0) {
                            skdVar3 = e;
                        } else {
                            skdVar3 = skdVar;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z2;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        } else {
                            function7 = function2;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function1;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                        if (i18 != 0) {
                            z8 = false;
                        } else {
                            z8 = z3;
                        }
                        akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                        if ((i20 & 896) == 256) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objK = c86Var.K();
                        if (z9) {
                            b56 b56Var11 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var11);
                            objK = b56Var11;
                        } else {
                            b56 b56Var12 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var12);
                            objK = b56Var12;
                        }
                        skdVar4 = (skd) objK;
                        i22 = 6;
                        if (z7) {
                            c86Var.Z(-1156903089);
                            int i218 = i10 >> 3;
                            zk zkVarR6 = qx0.R(caqVar, c86Var);
                            if (function0 == null) {
                                c86Var.Z(-1156739875);
                                c86Var.p(false);
                                b56VarW = null;
                            } else {
                                c86Var.Z(-1156739874);
                                b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                                c86Var.p(false);
                            }
                            g2lVar4 = g2lVarA;
                            pke.q(zkVarR6, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i219 = i21;
                                    g2l g2lVar5 = g2lVarA;
                                    skd skdVar11 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i219) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar11.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar11.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i218 & 458752));
                            c86Var.p(false);
                            c86Var = c86Var;
                            function10 = function7;
                            function12 = function9;
                            z10 = z8;
                            function11 = function8;
                            skdVar5 = skdVar3;
                        } else {
                            g2lVar4 = g2lVarA;
                            c86Var.Z(-1156430835);
                            Function0 function118 = function8;
                            skd skdVar11 = skdVar3;
                            Function2 function119 = function7;
                            Function1 function1110 = function9;
                            function10 = function119;
                            skdVar5 = skdVar11;
                            function11 = function118;
                            function12 = function1110;
                            final int i219 = 1;
                            c86Var = c86Var;
                            z10 = z8;
                            wee.k(zxu.w(-289302731, c86Var, new at(function119, dlVar, function0, skdVar11, function118, function1110, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i2110 = i219;
                                    g2l g2lVar5 = g2lVar4;
                                    skd skdVar12 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i2110) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar12.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar12.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                            c86Var.p(false);
                        }
                        g2lVar3 = g2lVar4;
                        z5 = z7;
                        skdVar2 = skdVar5;
                        function4 = function10;
                        function5 = function11;
                        function6 = function12;
                        z6 = z10;
                    } else {
                        c86Var.S();
                        skdVar2 = skdVar;
                        z5 = z2;
                        function4 = function2;
                        function5 = function1;
                        function6 = function3;
                        z6 = z3;
                        g2lVar3 = g2lVar2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                    }
                }
                i10 |= 805306368;
                i15 = i4 & 1024;
                if (i15 != 0) {
                    i16 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var.h(function3)) {
                        i17 = 4;
                    } else {
                        i17 = 2;
                    }
                    i16 = i3 | i17;
                } else {
                    i16 = i3;
                }
                i18 = i4 & 2048;
                if (i18 != 0) {
                    if ((i3 & 48) == 0) {
                        if (c86Var.g(z3)) {
                            i19 = 32;
                        } else {
                            i19 = 16;
                        }
                        i16 |= i19;
                    }
                    if ((i3 & 384) == 0) {
                        if (c86Var.h(b56Var)) {
                            i23 = 256;
                        } else {
                            i23 = 128;
                        }
                        i16 |= i23;
                    }
                    i20 = i16;
                    i21 = 0;
                    if ((i10 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (c86Var.P(i10 & 1, z4)) {
                        if (i26 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i6 != 0) {
                            skdVar3 = e;
                        } else {
                            skdVar3 = skdVar;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z2;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        } else {
                            function7 = function2;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function1;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                        if (i18 != 0) {
                            z8 = false;
                        } else {
                            z8 = z3;
                        }
                        akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                        if ((i20 & 896) == 256) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objK = c86Var.K();
                        if (z9) {
                            b56 b56Var13 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var13);
                            objK = b56Var13;
                        } else {
                            b56 b56Var14 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var14);
                            objK = b56Var14;
                        }
                        skdVar4 = (skd) objK;
                        i22 = 6;
                        if (z7) {
                            c86Var.Z(-1156903089);
                            int i2110 = i10 >> 3;
                            zk zkVarR7 = qx0.R(caqVar, c86Var);
                            if (function0 == null) {
                                c86Var.Z(-1156739875);
                                c86Var.p(false);
                                b56VarW = null;
                            } else {
                                c86Var.Z(-1156739874);
                                b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                                c86Var.p(false);
                            }
                            g2lVar4 = g2lVarA;
                            pke.q(zkVarR7, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i2111 = i21;
                                    g2l g2lVar5 = g2lVarA;
                                    skd skdVar12 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i2111) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar12.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar12.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i2110 & 458752));
                            c86Var.p(false);
                            c86Var = c86Var;
                            function10 = function7;
                            function12 = function9;
                            z10 = z8;
                            function11 = function8;
                            skdVar5 = skdVar3;
                        } else {
                            g2lVar4 = g2lVarA;
                            c86Var.Z(-1156430835);
                            Function0 function1111 = function8;
                            skd skdVar12 = skdVar3;
                            Function2 function1112 = function7;
                            Function1 function1113 = function9;
                            function10 = function1112;
                            skdVar5 = skdVar12;
                            function11 = function1111;
                            function12 = function1113;
                            final int i2111 = 1;
                            c86Var = c86Var;
                            z10 = z8;
                            wee.k(zxu.w(-289302731, c86Var, new at(function1112, dlVar, function0, skdVar12, function1111, function1113, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i2112 = i2111;
                                    g2l g2lVar5 = g2lVar4;
                                    skd skdVar13 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i2112) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar13.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar13.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                            c86Var.p(false);
                        }
                        g2lVar3 = g2lVar4;
                        z5 = z7;
                        skdVar2 = skdVar5;
                        function4 = function10;
                        function5 = function11;
                        function6 = function12;
                        z6 = z10;
                    } else {
                        c86Var.S();
                        skdVar2 = skdVar;
                        z5 = z2;
                        function4 = function2;
                        function5 = function1;
                        function6 = function3;
                        z6 = z3;
                        g2lVar3 = g2lVar2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                    }
                }
                i16 |= 48;
                if ((i3 & 384) == 0) {
                    if (c86Var.h(b56Var)) {
                        i23 = 256;
                    } else {
                        i23 = 128;
                    }
                    i16 |= i23;
                }
                i20 = i16;
                i21 = 0;
                if ((i10 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var.P(i10 & 1, z4)) {
                    if (i26 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i6 != 0) {
                        skdVar3 = e;
                    } else {
                        skdVar3 = skdVar;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z2;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    } else {
                        function7 = function2;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function1;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                    if (i18 != 0) {
                        z8 = false;
                    } else {
                        z8 = z3;
                    }
                    akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                    if ((i20 & 896) == 256) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objK = c86Var.K();
                    if (z9) {
                        b56 b56Var15 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var15);
                        objK = b56Var15;
                    } else {
                        b56 b56Var16 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var16);
                        objK = b56Var16;
                    }
                    skdVar4 = (skd) objK;
                    i22 = 6;
                    if (z7) {
                        c86Var.Z(-1156903089);
                        int i2112 = i10 >> 3;
                        zk zkVarR8 = qx0.R(caqVar, c86Var);
                        if (function0 == null) {
                            c86Var.Z(-1156739875);
                            c86Var.p(false);
                            b56VarW = null;
                        } else {
                            c86Var.Z(-1156739874);
                            b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                            c86Var.p(false);
                        }
                        g2lVar4 = g2lVarA;
                        pke.q(zkVarR8, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i2113 = i21;
                                g2l g2lVar5 = g2lVarA;
                                skd skdVar13 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i2113) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar13.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar13.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i2112 & 458752));
                        c86Var.p(false);
                        c86Var = c86Var;
                        function10 = function7;
                        function12 = function9;
                        z10 = z8;
                        function11 = function8;
                        skdVar5 = skdVar3;
                    } else {
                        g2lVar4 = g2lVarA;
                        c86Var.Z(-1156430835);
                        Function0 function1114 = function8;
                        skd skdVar13 = skdVar3;
                        Function2 function1115 = function7;
                        Function1 function1116 = function9;
                        function10 = function1115;
                        skdVar5 = skdVar13;
                        function11 = function1114;
                        function12 = function1116;
                        final int i2113 = 1;
                        c86Var = c86Var;
                        z10 = z8;
                        wee.k(zxu.w(-289302731, c86Var, new at(function1115, dlVar, function0, skdVar13, function1114, function1116, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i2114 = i2113;
                                g2l g2lVar5 = g2lVar4;
                                skd skdVar14 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i2114) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar14.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar14.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                        c86Var.p(false);
                    }
                    g2lVar3 = g2lVar4;
                    z5 = z7;
                    skdVar2 = skdVar5;
                    function4 = function10;
                    function5 = function11;
                    function6 = function12;
                    z6 = z10;
                } else {
                    c86Var.S();
                    skdVar2 = skdVar;
                    z5 = z2;
                    function4 = function2;
                    function5 = function1;
                    function6 = function3;
                    z6 = z3;
                    g2lVar3 = g2lVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                }
            }
            i5 |= 12582912;
            i10 = i5;
            i11 = i4 & 256;
            if (i11 != 0) {
                if ((i2 & 100663296) == 0) {
                    if (c86Var.h(function2)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i10 |= i12;
                }
                i13 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i13 != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (c86Var.h(function1)) {
                            i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i14 = 268435456;
                        }
                        i10 |= i14;
                    }
                    i15 = i4 & 1024;
                    if (i15 != 0) {
                        i16 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var.h(function3)) {
                            i17 = 4;
                        } else {
                            i17 = 2;
                        }
                        i16 = i3 | i17;
                    } else {
                        i16 = i3;
                    }
                    i18 = i4 & 2048;
                    if (i18 != 0) {
                        if ((i3 & 48) == 0) {
                            if (c86Var.g(z3)) {
                                i19 = 32;
                            } else {
                                i19 = 16;
                            }
                            i16 |= i19;
                        }
                        if ((i3 & 384) == 0) {
                            if (c86Var.h(b56Var)) {
                                i23 = 256;
                            } else {
                                i23 = 128;
                            }
                            i16 |= i23;
                        }
                        i20 = i16;
                        i21 = 0;
                        if ((i10 & 306783379) == 306783378) {
                            z4 = true;
                        } else {
                            z4 = true;
                        }
                        if (c86Var.P(i10 & 1, z4)) {
                            if (i26 != 0) {
                                g2lVarA = d.a(0.0f, 0.0f, 3);
                            } else {
                                g2lVarA = g2lVar2;
                            }
                            if (i6 != 0) {
                                skdVar3 = e;
                            } else {
                                skdVar3 = skdVar;
                            }
                            if (i8 != 0) {
                                z7 = true;
                            } else {
                                z7 = z2;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            } else {
                                function7 = function2;
                            }
                            if (i13 != 0) {
                                function8 = null;
                            } else {
                                function8 = function1;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function3;
                            }
                            if (i18 != 0) {
                                z8 = false;
                            } else {
                                z8 = z3;
                            }
                            akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                            if ((i20 & 896) == 256) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            objK = c86Var.K();
                            if (z9) {
                                b56 b56Var17 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                                c86Var.k0(b56Var17);
                                objK = b56Var17;
                            } else {
                                b56 b56Var18 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                                c86Var.k0(b56Var18);
                                objK = b56Var18;
                            }
                            skdVar4 = (skd) objK;
                            i22 = 6;
                            if (z7) {
                                c86Var.Z(-1156903089);
                                int i2114 = i10 >> 3;
                                zk zkVarR9 = qx0.R(caqVar, c86Var);
                                if (function0 == null) {
                                    c86Var.Z(-1156739875);
                                    c86Var.p(false);
                                    b56VarW = null;
                                } else {
                                    c86Var.Z(-1156739874);
                                    b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                                    c86Var.p(false);
                                }
                                g2lVar4 = g2lVarA;
                                pke.q(zkVarR9, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        int i2115 = i21;
                                        g2l g2lVar5 = g2lVarA;
                                        skd skdVar14 = skdVar4;
                                        g2l g2lVar6 = (g2l) obj;
                                        v76 v76Var2 = (v76) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        switch (i2115) {
                                            case 0:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var2 = (c86) v76Var2;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar14.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                            default:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var3 = (c86) v76Var2;
                                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar14.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                                } else {
                                                    c86Var3.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i2114 & 458752));
                                c86Var.p(false);
                                c86Var = c86Var;
                                function10 = function7;
                                function12 = function9;
                                z10 = z8;
                                function11 = function8;
                                skdVar5 = skdVar3;
                            } else {
                                g2lVar4 = g2lVarA;
                                c86Var.Z(-1156430835);
                                Function0 function1117 = function8;
                                skd skdVar14 = skdVar3;
                                Function2 function1118 = function7;
                                Function1 function1119 = function9;
                                function10 = function1118;
                                skdVar5 = skdVar14;
                                function11 = function1117;
                                function12 = function1119;
                                final int i2115 = 1;
                                c86Var = c86Var;
                                z10 = z8;
                                wee.k(zxu.w(-289302731, c86Var, new at(function1118, dlVar, function0, skdVar14, function1117, function1119, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        int i2116 = i2115;
                                        g2l g2lVar5 = g2lVar4;
                                        skd skdVar15 = skdVar4;
                                        g2l g2lVar6 = (g2l) obj;
                                        v76 v76Var2 = (v76) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        switch (i2116) {
                                            case 0:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var2 = (c86) v76Var2;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar15.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                            default:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var3 = (c86) v76Var2;
                                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar15.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                                } else {
                                                    c86Var3.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                                c86Var.p(false);
                            }
                            g2lVar3 = g2lVar4;
                            z5 = z7;
                            skdVar2 = skdVar5;
                            function4 = function10;
                            function5 = function11;
                            function6 = function12;
                            z6 = z10;
                        } else {
                            c86Var.S();
                            skdVar2 = skdVar;
                            z5 = z2;
                            function4 = function2;
                            function5 = function1;
                            function6 = function3;
                            z6 = z3;
                            g2lVar3 = g2lVar2;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                        }
                    }
                    i16 |= 48;
                    if ((i3 & 384) == 0) {
                        if (c86Var.h(b56Var)) {
                            i23 = 256;
                        } else {
                            i23 = 128;
                        }
                        i16 |= i23;
                    }
                    i20 = i16;
                    i21 = 0;
                    if ((i10 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (c86Var.P(i10 & 1, z4)) {
                        if (i26 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i6 != 0) {
                            skdVar3 = e;
                        } else {
                            skdVar3 = skdVar;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z2;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        } else {
                            function7 = function2;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function1;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                        if (i18 != 0) {
                            z8 = false;
                        } else {
                            z8 = z3;
                        }
                        akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                        if ((i20 & 896) == 256) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objK = c86Var.K();
                        if (z9) {
                            b56 b56Var19 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var19);
                            objK = b56Var19;
                        } else {
                            b56 b56Var110 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var110);
                            objK = b56Var110;
                        }
                        skdVar4 = (skd) objK;
                        i22 = 6;
                        if (z7) {
                            c86Var.Z(-1156903089);
                            int i2116 = i10 >> 3;
                            zk zkVarR10 = qx0.R(caqVar, c86Var);
                            if (function0 == null) {
                                c86Var.Z(-1156739875);
                                c86Var.p(false);
                                b56VarW = null;
                            } else {
                                c86Var.Z(-1156739874);
                                b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                                c86Var.p(false);
                            }
                            g2lVar4 = g2lVarA;
                            pke.q(zkVarR10, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i2117 = i21;
                                    g2l g2lVar5 = g2lVarA;
                                    skd skdVar15 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i2117) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar15.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar15.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i2116 & 458752));
                            c86Var.p(false);
                            c86Var = c86Var;
                            function10 = function7;
                            function12 = function9;
                            z10 = z8;
                            function11 = function8;
                            skdVar5 = skdVar3;
                        } else {
                            g2lVar4 = g2lVarA;
                            c86Var.Z(-1156430835);
                            Function0 function11110 = function8;
                            skd skdVar15 = skdVar3;
                            Function2 function11111 = function7;
                            Function1 function11112 = function9;
                            function10 = function11111;
                            skdVar5 = skdVar15;
                            function11 = function11110;
                            function12 = function11112;
                            final int i2117 = 1;
                            c86Var = c86Var;
                            z10 = z8;
                            wee.k(zxu.w(-289302731, c86Var, new at(function11111, dlVar, function0, skdVar15, function11110, function11112, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i2118 = i2117;
                                    g2l g2lVar5 = g2lVar4;
                                    skd skdVar16 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i2118) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar16.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar16.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                            c86Var.p(false);
                        }
                        g2lVar3 = g2lVar4;
                        z5 = z7;
                        skdVar2 = skdVar5;
                        function4 = function10;
                        function5 = function11;
                        function6 = function12;
                        z6 = z10;
                    } else {
                        c86Var.S();
                        skdVar2 = skdVar;
                        z5 = z2;
                        function4 = function2;
                        function5 = function1;
                        function6 = function3;
                        z6 = z3;
                        g2lVar3 = g2lVar2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                    }
                }
                i10 |= 805306368;
                i15 = i4 & 1024;
                if (i15 != 0) {
                    i16 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var.h(function3)) {
                        i17 = 4;
                    } else {
                        i17 = 2;
                    }
                    i16 = i3 | i17;
                } else {
                    i16 = i3;
                }
                i18 = i4 & 2048;
                if (i18 != 0) {
                    if ((i3 & 48) == 0) {
                        if (c86Var.g(z3)) {
                            i19 = 32;
                        } else {
                            i19 = 16;
                        }
                        i16 |= i19;
                    }
                    if ((i3 & 384) == 0) {
                        if (c86Var.h(b56Var)) {
                            i23 = 256;
                        } else {
                            i23 = 128;
                        }
                        i16 |= i23;
                    }
                    i20 = i16;
                    i21 = 0;
                    if ((i10 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (c86Var.P(i10 & 1, z4)) {
                        if (i26 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i6 != 0) {
                            skdVar3 = e;
                        } else {
                            skdVar3 = skdVar;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z2;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        } else {
                            function7 = function2;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function1;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                        if (i18 != 0) {
                            z8 = false;
                        } else {
                            z8 = z3;
                        }
                        akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                        if ((i20 & 896) == 256) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objK = c86Var.K();
                        if (z9) {
                            b56 b56Var111 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var111);
                            objK = b56Var111;
                        } else {
                            b56 b56Var112 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var112);
                            objK = b56Var112;
                        }
                        skdVar4 = (skd) objK;
                        i22 = 6;
                        if (z7) {
                            c86Var.Z(-1156903089);
                            int i2118 = i10 >> 3;
                            zk zkVarR11 = qx0.R(caqVar, c86Var);
                            if (function0 == null) {
                                c86Var.Z(-1156739875);
                                c86Var.p(false);
                                b56VarW = null;
                            } else {
                                c86Var.Z(-1156739874);
                                b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                                c86Var.p(false);
                            }
                            g2lVar4 = g2lVarA;
                            pke.q(zkVarR11, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i2119 = i21;
                                    g2l g2lVar5 = g2lVarA;
                                    skd skdVar16 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i2119) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar16.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar16.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i2118 & 458752));
                            c86Var.p(false);
                            c86Var = c86Var;
                            function10 = function7;
                            function12 = function9;
                            z10 = z8;
                            function11 = function8;
                            skdVar5 = skdVar3;
                        } else {
                            g2lVar4 = g2lVarA;
                            c86Var.Z(-1156430835);
                            Function0 function11113 = function8;
                            skd skdVar16 = skdVar3;
                            Function2 function11114 = function7;
                            Function1 function11115 = function9;
                            function10 = function11114;
                            skdVar5 = skdVar16;
                            function11 = function11113;
                            function12 = function11115;
                            final int i2119 = 1;
                            c86Var = c86Var;
                            z10 = z8;
                            wee.k(zxu.w(-289302731, c86Var, new at(function11114, dlVar, function0, skdVar16, function11113, function11115, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i21110 = i2119;
                                    g2l g2lVar5 = g2lVar4;
                                    skd skdVar17 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i21110) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar17.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar17.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                            c86Var.p(false);
                        }
                        g2lVar3 = g2lVar4;
                        z5 = z7;
                        skdVar2 = skdVar5;
                        function4 = function10;
                        function5 = function11;
                        function6 = function12;
                        z6 = z10;
                    } else {
                        c86Var.S();
                        skdVar2 = skdVar;
                        z5 = z2;
                        function4 = function2;
                        function5 = function1;
                        function6 = function3;
                        z6 = z3;
                        g2lVar3 = g2lVar2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                    }
                }
                i16 |= 48;
                if ((i3 & 384) == 0) {
                    if (c86Var.h(b56Var)) {
                        i23 = 256;
                    } else {
                        i23 = 128;
                    }
                    i16 |= i23;
                }
                i20 = i16;
                i21 = 0;
                if ((i10 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var.P(i10 & 1, z4)) {
                    if (i26 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i6 != 0) {
                        skdVar3 = e;
                    } else {
                        skdVar3 = skdVar;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z2;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    } else {
                        function7 = function2;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function1;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                    if (i18 != 0) {
                        z8 = false;
                    } else {
                        z8 = z3;
                    }
                    akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                    if ((i20 & 896) == 256) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objK = c86Var.K();
                    if (z9) {
                        b56 b56Var113 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var113);
                        objK = b56Var113;
                    } else {
                        b56 b56Var114 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var114);
                        objK = b56Var114;
                    }
                    skdVar4 = (skd) objK;
                    i22 = 6;
                    if (z7) {
                        c86Var.Z(-1156903089);
                        int i21110 = i10 >> 3;
                        zk zkVarR12 = qx0.R(caqVar, c86Var);
                        if (function0 == null) {
                            c86Var.Z(-1156739875);
                            c86Var.p(false);
                            b56VarW = null;
                        } else {
                            c86Var.Z(-1156739874);
                            b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                            c86Var.p(false);
                        }
                        g2lVar4 = g2lVarA;
                        pke.q(zkVarR12, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i21111 = i21;
                                g2l g2lVar5 = g2lVarA;
                                skd skdVar17 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i21111) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar17.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar17.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i21110 & 458752));
                        c86Var.p(false);
                        c86Var = c86Var;
                        function10 = function7;
                        function12 = function9;
                        z10 = z8;
                        function11 = function8;
                        skdVar5 = skdVar3;
                    } else {
                        g2lVar4 = g2lVarA;
                        c86Var.Z(-1156430835);
                        Function0 function11116 = function8;
                        skd skdVar17 = skdVar3;
                        Function2 function11117 = function7;
                        Function1 function11118 = function9;
                        function10 = function11117;
                        skdVar5 = skdVar17;
                        function11 = function11116;
                        function12 = function11118;
                        final int i21111 = 1;
                        c86Var = c86Var;
                        z10 = z8;
                        wee.k(zxu.w(-289302731, c86Var, new at(function11117, dlVar, function0, skdVar17, function11116, function11118, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i21112 = i21111;
                                g2l g2lVar5 = g2lVar4;
                                skd skdVar18 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i21112) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar18.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar18.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                        c86Var.p(false);
                    }
                    g2lVar3 = g2lVar4;
                    z5 = z7;
                    skdVar2 = skdVar5;
                    function4 = function10;
                    function5 = function11;
                    function6 = function12;
                    z6 = z10;
                } else {
                    c86Var.S();
                    skdVar2 = skdVar;
                    z5 = z2;
                    function4 = function2;
                    function5 = function1;
                    function6 = function3;
                    z6 = z3;
                    g2lVar3 = g2lVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                }
            }
            i10 |= 100663296;
            i13 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i13 != 0) {
                if ((i2 & 805306368) == 0) {
                    if (c86Var.h(function1)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = 268435456;
                    }
                    i10 |= i14;
                }
                i15 = i4 & 1024;
                if (i15 != 0) {
                    i16 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var.h(function3)) {
                        i17 = 4;
                    } else {
                        i17 = 2;
                    }
                    i16 = i3 | i17;
                } else {
                    i16 = i3;
                }
                i18 = i4 & 2048;
                if (i18 != 0) {
                    if ((i3 & 48) == 0) {
                        if (c86Var.g(z3)) {
                            i19 = 32;
                        } else {
                            i19 = 16;
                        }
                        i16 |= i19;
                    }
                    if ((i3 & 384) == 0) {
                        if (c86Var.h(b56Var)) {
                            i23 = 256;
                        } else {
                            i23 = 128;
                        }
                        i16 |= i23;
                    }
                    i20 = i16;
                    i21 = 0;
                    if ((i10 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (c86Var.P(i10 & 1, z4)) {
                        if (i26 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i6 != 0) {
                            skdVar3 = e;
                        } else {
                            skdVar3 = skdVar;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z2;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        } else {
                            function7 = function2;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function1;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                        if (i18 != 0) {
                            z8 = false;
                        } else {
                            z8 = z3;
                        }
                        akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                        if ((i20 & 896) == 256) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objK = c86Var.K();
                        if (z9) {
                            b56 b56Var115 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var115);
                            objK = b56Var115;
                        } else {
                            b56 b56Var116 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var116);
                            objK = b56Var116;
                        }
                        skdVar4 = (skd) objK;
                        i22 = 6;
                        if (z7) {
                            c86Var.Z(-1156903089);
                            int i21112 = i10 >> 3;
                            zk zkVarR13 = qx0.R(caqVar, c86Var);
                            if (function0 == null) {
                                c86Var.Z(-1156739875);
                                c86Var.p(false);
                                b56VarW = null;
                            } else {
                                c86Var.Z(-1156739874);
                                b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                                c86Var.p(false);
                            }
                            g2lVar4 = g2lVarA;
                            pke.q(zkVarR13, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i21113 = i21;
                                    g2l g2lVar5 = g2lVarA;
                                    skd skdVar18 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i21113) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar18.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar18.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i21112 & 458752));
                            c86Var.p(false);
                            c86Var = c86Var;
                            function10 = function7;
                            function12 = function9;
                            z10 = z8;
                            function11 = function8;
                            skdVar5 = skdVar3;
                        } else {
                            g2lVar4 = g2lVarA;
                            c86Var.Z(-1156430835);
                            Function0 function11119 = function8;
                            skd skdVar18 = skdVar3;
                            Function2 function111110 = function7;
                            Function1 function111111 = function9;
                            function10 = function111110;
                            skdVar5 = skdVar18;
                            function11 = function11119;
                            function12 = function111111;
                            final int i21113 = 1;
                            c86Var = c86Var;
                            z10 = z8;
                            wee.k(zxu.w(-289302731, c86Var, new at(function111110, dlVar, function0, skdVar18, function11119, function111111, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i21114 = i21113;
                                    g2l g2lVar5 = g2lVar4;
                                    skd skdVar19 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i21114) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar19.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar19.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                            c86Var.p(false);
                        }
                        g2lVar3 = g2lVar4;
                        z5 = z7;
                        skdVar2 = skdVar5;
                        function4 = function10;
                        function5 = function11;
                        function6 = function12;
                        z6 = z10;
                    } else {
                        c86Var.S();
                        skdVar2 = skdVar;
                        z5 = z2;
                        function4 = function2;
                        function5 = function1;
                        function6 = function3;
                        z6 = z3;
                        g2lVar3 = g2lVar2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                    }
                }
                i16 |= 48;
                if ((i3 & 384) == 0) {
                    if (c86Var.h(b56Var)) {
                        i23 = 256;
                    } else {
                        i23 = 128;
                    }
                    i16 |= i23;
                }
                i20 = i16;
                i21 = 0;
                if ((i10 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var.P(i10 & 1, z4)) {
                    if (i26 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i6 != 0) {
                        skdVar3 = e;
                    } else {
                        skdVar3 = skdVar;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z2;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    } else {
                        function7 = function2;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function1;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                    if (i18 != 0) {
                        z8 = false;
                    } else {
                        z8 = z3;
                    }
                    akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                    if ((i20 & 896) == 256) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objK = c86Var.K();
                    if (z9) {
                        b56 b56Var117 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var117);
                        objK = b56Var117;
                    } else {
                        b56 b56Var118 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var118);
                        objK = b56Var118;
                    }
                    skdVar4 = (skd) objK;
                    i22 = 6;
                    if (z7) {
                        c86Var.Z(-1156903089);
                        int i21114 = i10 >> 3;
                        zk zkVarR14 = qx0.R(caqVar, c86Var);
                        if (function0 == null) {
                            c86Var.Z(-1156739875);
                            c86Var.p(false);
                            b56VarW = null;
                        } else {
                            c86Var.Z(-1156739874);
                            b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                            c86Var.p(false);
                        }
                        g2lVar4 = g2lVarA;
                        pke.q(zkVarR14, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i21115 = i21;
                                g2l g2lVar5 = g2lVarA;
                                skd skdVar19 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i21115) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar19.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar19.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i21114 & 458752));
                        c86Var.p(false);
                        c86Var = c86Var;
                        function10 = function7;
                        function12 = function9;
                        z10 = z8;
                        function11 = function8;
                        skdVar5 = skdVar3;
                    } else {
                        g2lVar4 = g2lVarA;
                        c86Var.Z(-1156430835);
                        Function0 function111112 = function8;
                        skd skdVar19 = skdVar3;
                        Function2 function111113 = function7;
                        Function1 function111114 = function9;
                        function10 = function111113;
                        skdVar5 = skdVar19;
                        function11 = function111112;
                        function12 = function111114;
                        final int i21115 = 1;
                        c86Var = c86Var;
                        z10 = z8;
                        wee.k(zxu.w(-289302731, c86Var, new at(function111113, dlVar, function0, skdVar19, function111112, function111114, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i21116 = i21115;
                                g2l g2lVar5 = g2lVar4;
                                skd skdVar110 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i21116) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar110.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar110.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                        c86Var.p(false);
                    }
                    g2lVar3 = g2lVar4;
                    z5 = z7;
                    skdVar2 = skdVar5;
                    function4 = function10;
                    function5 = function11;
                    function6 = function12;
                    z6 = z10;
                } else {
                    c86Var.S();
                    skdVar2 = skdVar;
                    z5 = z2;
                    function4 = function2;
                    function5 = function1;
                    function6 = function3;
                    z6 = z3;
                    g2lVar3 = g2lVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                }
            }
            i10 |= 805306368;
            i15 = i4 & 1024;
            if (i15 != 0) {
                i16 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (c86Var.h(function3)) {
                    i17 = 4;
                } else {
                    i17 = 2;
                }
                i16 = i3 | i17;
            } else {
                i16 = i3;
            }
            i18 = i4 & 2048;
            if (i18 != 0) {
                if ((i3 & 48) == 0) {
                    if (c86Var.g(z3)) {
                        i19 = 32;
                    } else {
                        i19 = 16;
                    }
                    i16 |= i19;
                }
                if ((i3 & 384) == 0) {
                    if (c86Var.h(b56Var)) {
                        i23 = 256;
                    } else {
                        i23 = 128;
                    }
                    i16 |= i23;
                }
                i20 = i16;
                i21 = 0;
                if ((i10 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var.P(i10 & 1, z4)) {
                    if (i26 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i6 != 0) {
                        skdVar3 = e;
                    } else {
                        skdVar3 = skdVar;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z2;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    } else {
                        function7 = function2;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function1;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                    if (i18 != 0) {
                        z8 = false;
                    } else {
                        z8 = z3;
                    }
                    akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                    if ((i20 & 896) == 256) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objK = c86Var.K();
                    if (z9) {
                        b56 b56Var119 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var119);
                        objK = b56Var119;
                    } else {
                        b56 b56Var1110 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var1110);
                        objK = b56Var1110;
                    }
                    skdVar4 = (skd) objK;
                    i22 = 6;
                    if (z7) {
                        c86Var.Z(-1156903089);
                        int i21116 = i10 >> 3;
                        zk zkVarR15 = qx0.R(caqVar, c86Var);
                        if (function0 == null) {
                            c86Var.Z(-1156739875);
                            c86Var.p(false);
                            b56VarW = null;
                        } else {
                            c86Var.Z(-1156739874);
                            b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                            c86Var.p(false);
                        }
                        g2lVar4 = g2lVarA;
                        pke.q(zkVarR15, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i21117 = i21;
                                g2l g2lVar5 = g2lVarA;
                                skd skdVar110 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i21117) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar110.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar110.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i21116 & 458752));
                        c86Var.p(false);
                        c86Var = c86Var;
                        function10 = function7;
                        function12 = function9;
                        z10 = z8;
                        function11 = function8;
                        skdVar5 = skdVar3;
                    } else {
                        g2lVar4 = g2lVarA;
                        c86Var.Z(-1156430835);
                        Function0 function111115 = function8;
                        skd skdVar110 = skdVar3;
                        Function2 function111116 = function7;
                        Function1 function111117 = function9;
                        function10 = function111116;
                        skdVar5 = skdVar110;
                        function11 = function111115;
                        function12 = function111117;
                        final int i21117 = 1;
                        c86Var = c86Var;
                        z10 = z8;
                        wee.k(zxu.w(-289302731, c86Var, new at(function111116, dlVar, function0, skdVar110, function111115, function111117, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i21118 = i21117;
                                g2l g2lVar5 = g2lVar4;
                                skd skdVar111 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i21118) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar111.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar111.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                        c86Var.p(false);
                    }
                    g2lVar3 = g2lVar4;
                    z5 = z7;
                    skdVar2 = skdVar5;
                    function4 = function10;
                    function5 = function11;
                    function6 = function12;
                    z6 = z10;
                } else {
                    c86Var.S();
                    skdVar2 = skdVar;
                    z5 = z2;
                    function4 = function2;
                    function5 = function1;
                    function6 = function3;
                    z6 = z3;
                    g2lVar3 = g2lVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                }
            }
            i16 |= 48;
            if ((i3 & 384) == 0) {
                if (c86Var.h(b56Var)) {
                    i23 = 256;
                } else {
                    i23 = 128;
                }
                i16 |= i23;
            }
            i20 = i16;
            i21 = 0;
            if ((i10 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (c86Var.P(i10 & 1, z4)) {
                if (i26 != 0) {
                    g2lVarA = d.a(0.0f, 0.0f, 3);
                } else {
                    g2lVarA = g2lVar2;
                }
                if (i6 != 0) {
                    skdVar3 = e;
                } else {
                    skdVar3 = skdVar;
                }
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z2;
                }
                if (i11 != 0) {
                    function7 = null;
                } else {
                    function7 = function2;
                }
                if (i13 != 0) {
                    function8 = null;
                } else {
                    function8 = function1;
                }
                if (i15 != 0) {
                    function9 = null;
                } else {
                    function9 = function3;
                }
                if (i18 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                if ((i20 & 896) == 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objK = c86Var.K();
                if (z9) {
                    b56 b56Var1111 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                    c86Var.k0(b56Var1111);
                    objK = b56Var1111;
                } else {
                    b56 b56Var1112 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                    c86Var.k0(b56Var1112);
                    objK = b56Var1112;
                }
                skdVar4 = (skd) objK;
                i22 = 6;
                if (z7) {
                    c86Var.Z(-1156903089);
                    int i21118 = i10 >> 3;
                    zk zkVarR16 = qx0.R(caqVar, c86Var);
                    if (function0 == null) {
                        c86Var.Z(-1156739875);
                        c86Var.p(false);
                        b56VarW = null;
                    } else {
                        c86Var.Z(-1156739874);
                        b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                        c86Var.p(false);
                    }
                    g2lVar4 = g2lVarA;
                    pke.q(zkVarR16, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i21119 = i21;
                            g2l g2lVar5 = g2lVarA;
                            skd skdVar111 = skdVar4;
                            g2l g2lVar6 = (g2l) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            switch (i21119) {
                                case 0:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar111.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var3 = (c86) v76Var2;
                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar111.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i21118 & 458752));
                    c86Var.p(false);
                    c86Var = c86Var;
                    function10 = function7;
                    function12 = function9;
                    z10 = z8;
                    function11 = function8;
                    skdVar5 = skdVar3;
                } else {
                    g2lVar4 = g2lVarA;
                    c86Var.Z(-1156430835);
                    Function0 function111118 = function8;
                    skd skdVar111 = skdVar3;
                    Function2 function111119 = function7;
                    Function1 function1111110 = function9;
                    function10 = function111119;
                    skdVar5 = skdVar111;
                    function11 = function111118;
                    function12 = function1111110;
                    final int i21119 = 1;
                    c86Var = c86Var;
                    z10 = z8;
                    wee.k(zxu.w(-289302731, c86Var, new at(function111119, dlVar, function0, skdVar111, function111118, function1111110, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i211110 = i21119;
                            g2l g2lVar5 = g2lVar4;
                            skd skdVar112 = skdVar4;
                            g2l g2lVar6 = (g2l) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            switch (i211110) {
                                case 0:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar112.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var3 = (c86) v76Var2;
                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar112.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                    c86Var.p(false);
                }
                g2lVar3 = g2lVar4;
                z5 = z7;
                skdVar2 = skdVar5;
                function4 = function10;
                function5 = function11;
                function6 = function12;
                z6 = z10;
            } else {
                c86Var.S();
                skdVar2 = skdVar;
                z5 = z2;
                function4 = function2;
                function5 = function1;
                function6 = function3;
                z6 = z3;
                g2lVar3 = g2lVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
            }
        }
        i5 |= 3072;
        g2lVar2 = g2lVar;
        if ((i2 & 24576) == 0) {
            if (c86Var.h(function0)) {
                i25 = 16384;
            } else {
                i25 = RemoteCameraConfig.Notification.ID;
            }
            i5 |= i25;
        }
        i6 = i4 & 32;
        if (i6 != 0) {
            i5 |= 196608;
        } else if ((i2 & 196608) == 0) {
            if (c86Var.h(skdVar)) {
                i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i7 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i5 |= i7;
        }
        if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            if (c86Var.g(z)) {
                i24 = 1048576;
            } else {
                i24 = 524288;
            }
            i5 |= i24;
        }
        i8 = i4 & 128;
        if (i8 != 0) {
            if ((i2 & 12582912) == 0) {
                int i220 = i5;
                if (c86Var.g(z2)) {
                    i9 = 8388608;
                } else {
                    i9 = RemoteCameraConfig.Camera.BITRATE;
                }
                i10 = i220 | i9;
            }
            i11 = i4 & 256;
            if (i11 != 0) {
                if ((i2 & 100663296) == 0) {
                    if (c86Var.h(function2)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i10 |= i12;
                }
                i13 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i13 != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (c86Var.h(function1)) {
                            i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i14 = 268435456;
                        }
                        i10 |= i14;
                    }
                    i15 = i4 & 1024;
                    if (i15 != 0) {
                        i16 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var.h(function3)) {
                            i17 = 4;
                        } else {
                            i17 = 2;
                        }
                        i16 = i3 | i17;
                    } else {
                        i16 = i3;
                    }
                    i18 = i4 & 2048;
                    if (i18 != 0) {
                        if ((i3 & 48) == 0) {
                            if (c86Var.g(z3)) {
                                i19 = 32;
                            } else {
                                i19 = 16;
                            }
                            i16 |= i19;
                        }
                        if ((i3 & 384) == 0) {
                            if (c86Var.h(b56Var)) {
                                i23 = 256;
                            } else {
                                i23 = 128;
                            }
                            i16 |= i23;
                        }
                        i20 = i16;
                        i21 = 0;
                        if ((i10 & 306783379) == 306783378) {
                            z4 = true;
                        } else {
                            z4 = true;
                        }
                        if (c86Var.P(i10 & 1, z4)) {
                            if (i26 != 0) {
                                g2lVarA = d.a(0.0f, 0.0f, 3);
                            } else {
                                g2lVarA = g2lVar2;
                            }
                            if (i6 != 0) {
                                skdVar3 = e;
                            } else {
                                skdVar3 = skdVar;
                            }
                            if (i8 != 0) {
                                z7 = true;
                            } else {
                                z7 = z2;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            } else {
                                function7 = function2;
                            }
                            if (i13 != 0) {
                                function8 = null;
                            } else {
                                function8 = function1;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function3;
                            }
                            if (i18 != 0) {
                                z8 = false;
                            } else {
                                z8 = z3;
                            }
                            akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                            if ((i20 & 896) == 256) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            objK = c86Var.K();
                            if (z9) {
                                b56 b56Var1113 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                                c86Var.k0(b56Var1113);
                                objK = b56Var1113;
                            } else {
                                b56 b56Var1114 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                                c86Var.k0(b56Var1114);
                                objK = b56Var1114;
                            }
                            skdVar4 = (skd) objK;
                            i22 = 6;
                            if (z7) {
                                c86Var.Z(-1156903089);
                                int i211110 = i10 >> 3;
                                zk zkVarR17 = qx0.R(caqVar, c86Var);
                                if (function0 == null) {
                                    c86Var.Z(-1156739875);
                                    c86Var.p(false);
                                    b56VarW = null;
                                } else {
                                    c86Var.Z(-1156739874);
                                    b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                                    c86Var.p(false);
                                }
                                g2lVar4 = g2lVarA;
                                pke.q(zkVarR17, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        int i211111 = i21;
                                        g2l g2lVar5 = g2lVarA;
                                        skd skdVar112 = skdVar4;
                                        g2l g2lVar6 = (g2l) obj;
                                        v76 v76Var2 = (v76) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        switch (i211111) {
                                            case 0:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var2 = (c86) v76Var2;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar112.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                            default:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var3 = (c86) v76Var2;
                                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar112.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                                } else {
                                                    c86Var3.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i211110 & 458752));
                                c86Var.p(false);
                                c86Var = c86Var;
                                function10 = function7;
                                function12 = function9;
                                z10 = z8;
                                function11 = function8;
                                skdVar5 = skdVar3;
                            } else {
                                g2lVar4 = g2lVarA;
                                c86Var.Z(-1156430835);
                                Function0 function1111111 = function8;
                                skd skdVar112 = skdVar3;
                                Function2 function1111112 = function7;
                                Function1 function1111113 = function9;
                                function10 = function1111112;
                                skdVar5 = skdVar112;
                                function11 = function1111111;
                                function12 = function1111113;
                                final int i211111 = 1;
                                c86Var = c86Var;
                                z10 = z8;
                                wee.k(zxu.w(-289302731, c86Var, new at(function1111112, dlVar, function0, skdVar112, function1111111, function1111113, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        int i211112 = i211111;
                                        g2l g2lVar5 = g2lVar4;
                                        skd skdVar113 = skdVar4;
                                        g2l g2lVar6 = (g2l) obj;
                                        v76 v76Var2 = (v76) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        switch (i211112) {
                                            case 0:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var2 = (c86) v76Var2;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar113.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                            default:
                                                g2lVar6.getClass();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                                }
                                                c86 c86Var3 = (c86) v76Var2;
                                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    skdVar113.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                                } else {
                                                    c86Var3.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                                c86Var.p(false);
                            }
                            g2lVar3 = g2lVar4;
                            z5 = z7;
                            skdVar2 = skdVar5;
                            function4 = function10;
                            function5 = function11;
                            function6 = function12;
                            z6 = z10;
                        } else {
                            c86Var.S();
                            skdVar2 = skdVar;
                            z5 = z2;
                            function4 = function2;
                            function5 = function1;
                            function6 = function3;
                            z6 = z3;
                            g2lVar3 = g2lVar2;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                        }
                    }
                    i16 |= 48;
                    if ((i3 & 384) == 0) {
                        if (c86Var.h(b56Var)) {
                            i23 = 256;
                        } else {
                            i23 = 128;
                        }
                        i16 |= i23;
                    }
                    i20 = i16;
                    i21 = 0;
                    if ((i10 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (c86Var.P(i10 & 1, z4)) {
                        if (i26 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i6 != 0) {
                            skdVar3 = e;
                        } else {
                            skdVar3 = skdVar;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z2;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        } else {
                            function7 = function2;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function1;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                        if (i18 != 0) {
                            z8 = false;
                        } else {
                            z8 = z3;
                        }
                        akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                        if ((i20 & 896) == 256) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objK = c86Var.K();
                        if (z9) {
                            b56 b56Var1115 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var1115);
                            objK = b56Var1115;
                        } else {
                            b56 b56Var1116 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var1116);
                            objK = b56Var1116;
                        }
                        skdVar4 = (skd) objK;
                        i22 = 6;
                        if (z7) {
                            c86Var.Z(-1156903089);
                            int i211112 = i10 >> 3;
                            zk zkVarR18 = qx0.R(caqVar, c86Var);
                            if (function0 == null) {
                                c86Var.Z(-1156739875);
                                c86Var.p(false);
                                b56VarW = null;
                            } else {
                                c86Var.Z(-1156739874);
                                b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                                c86Var.p(false);
                            }
                            g2lVar4 = g2lVarA;
                            pke.q(zkVarR18, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i211113 = i21;
                                    g2l g2lVar5 = g2lVarA;
                                    skd skdVar113 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i211113) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar113.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar113.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i211112 & 458752));
                            c86Var.p(false);
                            c86Var = c86Var;
                            function10 = function7;
                            function12 = function9;
                            z10 = z8;
                            function11 = function8;
                            skdVar5 = skdVar3;
                        } else {
                            g2lVar4 = g2lVarA;
                            c86Var.Z(-1156430835);
                            Function0 function1111114 = function8;
                            skd skdVar113 = skdVar3;
                            Function2 function1111115 = function7;
                            Function1 function1111116 = function9;
                            function10 = function1111115;
                            skdVar5 = skdVar113;
                            function11 = function1111114;
                            function12 = function1111116;
                            final int i211113 = 1;
                            c86Var = c86Var;
                            z10 = z8;
                            wee.k(zxu.w(-289302731, c86Var, new at(function1111115, dlVar, function0, skdVar113, function1111114, function1111116, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i211114 = i211113;
                                    g2l g2lVar5 = g2lVar4;
                                    skd skdVar114 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i211114) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar114.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar114.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                            c86Var.p(false);
                        }
                        g2lVar3 = g2lVar4;
                        z5 = z7;
                        skdVar2 = skdVar5;
                        function4 = function10;
                        function5 = function11;
                        function6 = function12;
                        z6 = z10;
                    } else {
                        c86Var.S();
                        skdVar2 = skdVar;
                        z5 = z2;
                        function4 = function2;
                        function5 = function1;
                        function6 = function3;
                        z6 = z3;
                        g2lVar3 = g2lVar2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                    }
                }
                i10 |= 805306368;
                i15 = i4 & 1024;
                if (i15 != 0) {
                    i16 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var.h(function3)) {
                        i17 = 4;
                    } else {
                        i17 = 2;
                    }
                    i16 = i3 | i17;
                } else {
                    i16 = i3;
                }
                i18 = i4 & 2048;
                if (i18 != 0) {
                    if ((i3 & 48) == 0) {
                        if (c86Var.g(z3)) {
                            i19 = 32;
                        } else {
                            i19 = 16;
                        }
                        i16 |= i19;
                    }
                    if ((i3 & 384) == 0) {
                        if (c86Var.h(b56Var)) {
                            i23 = 256;
                        } else {
                            i23 = 128;
                        }
                        i16 |= i23;
                    }
                    i20 = i16;
                    i21 = 0;
                    if ((i10 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (c86Var.P(i10 & 1, z4)) {
                        if (i26 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i6 != 0) {
                            skdVar3 = e;
                        } else {
                            skdVar3 = skdVar;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z2;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        } else {
                            function7 = function2;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function1;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                        if (i18 != 0) {
                            z8 = false;
                        } else {
                            z8 = z3;
                        }
                        akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                        if ((i20 & 896) == 256) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objK = c86Var.K();
                        if (z9) {
                            b56 b56Var1117 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var1117);
                            objK = b56Var1117;
                        } else {
                            b56 b56Var1118 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var1118);
                            objK = b56Var1118;
                        }
                        skdVar4 = (skd) objK;
                        i22 = 6;
                        if (z7) {
                            c86Var.Z(-1156903089);
                            int i211114 = i10 >> 3;
                            zk zkVarR19 = qx0.R(caqVar, c86Var);
                            if (function0 == null) {
                                c86Var.Z(-1156739875);
                                c86Var.p(false);
                                b56VarW = null;
                            } else {
                                c86Var.Z(-1156739874);
                                b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                                c86Var.p(false);
                            }
                            g2lVar4 = g2lVarA;
                            pke.q(zkVarR19, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i211115 = i21;
                                    g2l g2lVar5 = g2lVarA;
                                    skd skdVar114 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i211115) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar114.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar114.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i211114 & 458752));
                            c86Var.p(false);
                            c86Var = c86Var;
                            function10 = function7;
                            function12 = function9;
                            z10 = z8;
                            function11 = function8;
                            skdVar5 = skdVar3;
                        } else {
                            g2lVar4 = g2lVarA;
                            c86Var.Z(-1156430835);
                            Function0 function1111117 = function8;
                            skd skdVar114 = skdVar3;
                            Function2 function1111118 = function7;
                            Function1 function1111119 = function9;
                            function10 = function1111118;
                            skdVar5 = skdVar114;
                            function11 = function1111117;
                            function12 = function1111119;
                            final int i211115 = 1;
                            c86Var = c86Var;
                            z10 = z8;
                            wee.k(zxu.w(-289302731, c86Var, new at(function1111118, dlVar, function0, skdVar114, function1111117, function1111119, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i211116 = i211115;
                                    g2l g2lVar5 = g2lVar4;
                                    skd skdVar115 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i211116) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar115.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar115.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                            c86Var.p(false);
                        }
                        g2lVar3 = g2lVar4;
                        z5 = z7;
                        skdVar2 = skdVar5;
                        function4 = function10;
                        function5 = function11;
                        function6 = function12;
                        z6 = z10;
                    } else {
                        c86Var.S();
                        skdVar2 = skdVar;
                        z5 = z2;
                        function4 = function2;
                        function5 = function1;
                        function6 = function3;
                        z6 = z3;
                        g2lVar3 = g2lVar2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                    }
                }
                i16 |= 48;
                if ((i3 & 384) == 0) {
                    if (c86Var.h(b56Var)) {
                        i23 = 256;
                    } else {
                        i23 = 128;
                    }
                    i16 |= i23;
                }
                i20 = i16;
                i21 = 0;
                if ((i10 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var.P(i10 & 1, z4)) {
                    if (i26 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i6 != 0) {
                        skdVar3 = e;
                    } else {
                        skdVar3 = skdVar;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z2;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    } else {
                        function7 = function2;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function1;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                    if (i18 != 0) {
                        z8 = false;
                    } else {
                        z8 = z3;
                    }
                    akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                    if ((i20 & 896) == 256) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objK = c86Var.K();
                    if (z9) {
                        b56 b56Var1119 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var1119);
                        objK = b56Var1119;
                    } else {
                        b56 b56Var11110 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var11110);
                        objK = b56Var11110;
                    }
                    skdVar4 = (skd) objK;
                    i22 = 6;
                    if (z7) {
                        c86Var.Z(-1156903089);
                        int i211116 = i10 >> 3;
                        zk zkVarR110 = qx0.R(caqVar, c86Var);
                        if (function0 == null) {
                            c86Var.Z(-1156739875);
                            c86Var.p(false);
                            b56VarW = null;
                        } else {
                            c86Var.Z(-1156739874);
                            b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                            c86Var.p(false);
                        }
                        g2lVar4 = g2lVarA;
                        pke.q(zkVarR110, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i211117 = i21;
                                g2l g2lVar5 = g2lVarA;
                                skd skdVar115 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i211117) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar115.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar115.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i211116 & 458752));
                        c86Var.p(false);
                        c86Var = c86Var;
                        function10 = function7;
                        function12 = function9;
                        z10 = z8;
                        function11 = function8;
                        skdVar5 = skdVar3;
                    } else {
                        g2lVar4 = g2lVarA;
                        c86Var.Z(-1156430835);
                        Function0 function11111110 = function8;
                        skd skdVar115 = skdVar3;
                        Function2 function11111111 = function7;
                        Function1 function11111112 = function9;
                        function10 = function11111111;
                        skdVar5 = skdVar115;
                        function11 = function11111110;
                        function12 = function11111112;
                        final int i211117 = 1;
                        c86Var = c86Var;
                        z10 = z8;
                        wee.k(zxu.w(-289302731, c86Var, new at(function11111111, dlVar, function0, skdVar115, function11111110, function11111112, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i211118 = i211117;
                                g2l g2lVar5 = g2lVar4;
                                skd skdVar116 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i211118) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar116.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar116.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                        c86Var.p(false);
                    }
                    g2lVar3 = g2lVar4;
                    z5 = z7;
                    skdVar2 = skdVar5;
                    function4 = function10;
                    function5 = function11;
                    function6 = function12;
                    z6 = z10;
                } else {
                    c86Var.S();
                    skdVar2 = skdVar;
                    z5 = z2;
                    function4 = function2;
                    function5 = function1;
                    function6 = function3;
                    z6 = z3;
                    g2lVar3 = g2lVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                }
            }
            i10 |= 100663296;
            i13 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i13 != 0) {
                if ((i2 & 805306368) == 0) {
                    if (c86Var.h(function1)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = 268435456;
                    }
                    i10 |= i14;
                }
                i15 = i4 & 1024;
                if (i15 != 0) {
                    i16 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var.h(function3)) {
                        i17 = 4;
                    } else {
                        i17 = 2;
                    }
                    i16 = i3 | i17;
                } else {
                    i16 = i3;
                }
                i18 = i4 & 2048;
                if (i18 != 0) {
                    if ((i3 & 48) == 0) {
                        if (c86Var.g(z3)) {
                            i19 = 32;
                        } else {
                            i19 = 16;
                        }
                        i16 |= i19;
                    }
                    if ((i3 & 384) == 0) {
                        if (c86Var.h(b56Var)) {
                            i23 = 256;
                        } else {
                            i23 = 128;
                        }
                        i16 |= i23;
                    }
                    i20 = i16;
                    i21 = 0;
                    if ((i10 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (c86Var.P(i10 & 1, z4)) {
                        if (i26 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i6 != 0) {
                            skdVar3 = e;
                        } else {
                            skdVar3 = skdVar;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z2;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        } else {
                            function7 = function2;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function1;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                        if (i18 != 0) {
                            z8 = false;
                        } else {
                            z8 = z3;
                        }
                        akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                        if ((i20 & 896) == 256) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objK = c86Var.K();
                        if (z9) {
                            b56 b56Var11111 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var11111);
                            objK = b56Var11111;
                        } else {
                            b56 b56Var11112 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var11112);
                            objK = b56Var11112;
                        }
                        skdVar4 = (skd) objK;
                        i22 = 6;
                        if (z7) {
                            c86Var.Z(-1156903089);
                            int i211118 = i10 >> 3;
                            zk zkVarR111 = qx0.R(caqVar, c86Var);
                            if (function0 == null) {
                                c86Var.Z(-1156739875);
                                c86Var.p(false);
                                b56VarW = null;
                            } else {
                                c86Var.Z(-1156739874);
                                b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                                c86Var.p(false);
                            }
                            g2lVar4 = g2lVarA;
                            pke.q(zkVarR111, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i211119 = i21;
                                    g2l g2lVar5 = g2lVarA;
                                    skd skdVar116 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i211119) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar116.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar116.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i211118 & 458752));
                            c86Var.p(false);
                            c86Var = c86Var;
                            function10 = function7;
                            function12 = function9;
                            z10 = z8;
                            function11 = function8;
                            skdVar5 = skdVar3;
                        } else {
                            g2lVar4 = g2lVarA;
                            c86Var.Z(-1156430835);
                            Function0 function11111113 = function8;
                            skd skdVar116 = skdVar3;
                            Function2 function11111114 = function7;
                            Function1 function11111115 = function9;
                            function10 = function11111114;
                            skdVar5 = skdVar116;
                            function11 = function11111113;
                            function12 = function11111115;
                            final int i211119 = 1;
                            c86Var = c86Var;
                            z10 = z8;
                            wee.k(zxu.w(-289302731, c86Var, new at(function11111114, dlVar, function0, skdVar116, function11111113, function11111115, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i2111110 = i211119;
                                    g2l g2lVar5 = g2lVar4;
                                    skd skdVar117 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i2111110) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar117.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar117.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                            c86Var.p(false);
                        }
                        g2lVar3 = g2lVar4;
                        z5 = z7;
                        skdVar2 = skdVar5;
                        function4 = function10;
                        function5 = function11;
                        function6 = function12;
                        z6 = z10;
                    } else {
                        c86Var.S();
                        skdVar2 = skdVar;
                        z5 = z2;
                        function4 = function2;
                        function5 = function1;
                        function6 = function3;
                        z6 = z3;
                        g2lVar3 = g2lVar2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                    }
                }
                i16 |= 48;
                if ((i3 & 384) == 0) {
                    if (c86Var.h(b56Var)) {
                        i23 = 256;
                    } else {
                        i23 = 128;
                    }
                    i16 |= i23;
                }
                i20 = i16;
                i21 = 0;
                if ((i10 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var.P(i10 & 1, z4)) {
                    if (i26 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i6 != 0) {
                        skdVar3 = e;
                    } else {
                        skdVar3 = skdVar;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z2;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    } else {
                        function7 = function2;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function1;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                    if (i18 != 0) {
                        z8 = false;
                    } else {
                        z8 = z3;
                    }
                    akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                    if ((i20 & 896) == 256) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objK = c86Var.K();
                    if (z9) {
                        b56 b56Var11113 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var11113);
                        objK = b56Var11113;
                    } else {
                        b56 b56Var11114 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var11114);
                        objK = b56Var11114;
                    }
                    skdVar4 = (skd) objK;
                    i22 = 6;
                    if (z7) {
                        c86Var.Z(-1156903089);
                        int i2111110 = i10 >> 3;
                        zk zkVarR112 = qx0.R(caqVar, c86Var);
                        if (function0 == null) {
                            c86Var.Z(-1156739875);
                            c86Var.p(false);
                            b56VarW = null;
                        } else {
                            c86Var.Z(-1156739874);
                            b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                            c86Var.p(false);
                        }
                        g2lVar4 = g2lVarA;
                        pke.q(zkVarR112, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i2111111 = i21;
                                g2l g2lVar5 = g2lVarA;
                                skd skdVar117 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i2111111) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar117.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar117.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i2111110 & 458752));
                        c86Var.p(false);
                        c86Var = c86Var;
                        function10 = function7;
                        function12 = function9;
                        z10 = z8;
                        function11 = function8;
                        skdVar5 = skdVar3;
                    } else {
                        g2lVar4 = g2lVarA;
                        c86Var.Z(-1156430835);
                        Function0 function11111116 = function8;
                        skd skdVar117 = skdVar3;
                        Function2 function11111117 = function7;
                        Function1 function11111118 = function9;
                        function10 = function11111117;
                        skdVar5 = skdVar117;
                        function11 = function11111116;
                        function12 = function11111118;
                        final int i2111111 = 1;
                        c86Var = c86Var;
                        z10 = z8;
                        wee.k(zxu.w(-289302731, c86Var, new at(function11111117, dlVar, function0, skdVar117, function11111116, function11111118, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i2111112 = i2111111;
                                g2l g2lVar5 = g2lVar4;
                                skd skdVar118 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i2111112) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar118.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar118.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                        c86Var.p(false);
                    }
                    g2lVar3 = g2lVar4;
                    z5 = z7;
                    skdVar2 = skdVar5;
                    function4 = function10;
                    function5 = function11;
                    function6 = function12;
                    z6 = z10;
                } else {
                    c86Var.S();
                    skdVar2 = skdVar;
                    z5 = z2;
                    function4 = function2;
                    function5 = function1;
                    function6 = function3;
                    z6 = z3;
                    g2lVar3 = g2lVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                }
            }
            i10 |= 805306368;
            i15 = i4 & 1024;
            if (i15 != 0) {
                i16 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (c86Var.h(function3)) {
                    i17 = 4;
                } else {
                    i17 = 2;
                }
                i16 = i3 | i17;
            } else {
                i16 = i3;
            }
            i18 = i4 & 2048;
            if (i18 != 0) {
                if ((i3 & 48) == 0) {
                    if (c86Var.g(z3)) {
                        i19 = 32;
                    } else {
                        i19 = 16;
                    }
                    i16 |= i19;
                }
                if ((i3 & 384) == 0) {
                    if (c86Var.h(b56Var)) {
                        i23 = 256;
                    } else {
                        i23 = 128;
                    }
                    i16 |= i23;
                }
                i20 = i16;
                i21 = 0;
                if ((i10 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var.P(i10 & 1, z4)) {
                    if (i26 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i6 != 0) {
                        skdVar3 = e;
                    } else {
                        skdVar3 = skdVar;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z2;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    } else {
                        function7 = function2;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function1;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                    if (i18 != 0) {
                        z8 = false;
                    } else {
                        z8 = z3;
                    }
                    akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                    if ((i20 & 896) == 256) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objK = c86Var.K();
                    if (z9) {
                        b56 b56Var11115 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var11115);
                        objK = b56Var11115;
                    } else {
                        b56 b56Var11116 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var11116);
                        objK = b56Var11116;
                    }
                    skdVar4 = (skd) objK;
                    i22 = 6;
                    if (z7) {
                        c86Var.Z(-1156903089);
                        int i2111112 = i10 >> 3;
                        zk zkVarR113 = qx0.R(caqVar, c86Var);
                        if (function0 == null) {
                            c86Var.Z(-1156739875);
                            c86Var.p(false);
                            b56VarW = null;
                        } else {
                            c86Var.Z(-1156739874);
                            b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                            c86Var.p(false);
                        }
                        g2lVar4 = g2lVarA;
                        pke.q(zkVarR113, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i2111113 = i21;
                                g2l g2lVar5 = g2lVarA;
                                skd skdVar118 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i2111113) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar118.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar118.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i2111112 & 458752));
                        c86Var.p(false);
                        c86Var = c86Var;
                        function10 = function7;
                        function12 = function9;
                        z10 = z8;
                        function11 = function8;
                        skdVar5 = skdVar3;
                    } else {
                        g2lVar4 = g2lVarA;
                        c86Var.Z(-1156430835);
                        Function0 function11111119 = function8;
                        skd skdVar118 = skdVar3;
                        Function2 function111111110 = function7;
                        Function1 function111111111 = function9;
                        function10 = function111111110;
                        skdVar5 = skdVar118;
                        function11 = function11111119;
                        function12 = function111111111;
                        final int i2111113 = 1;
                        c86Var = c86Var;
                        z10 = z8;
                        wee.k(zxu.w(-289302731, c86Var, new at(function111111110, dlVar, function0, skdVar118, function11111119, function111111111, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i2111114 = i2111113;
                                g2l g2lVar5 = g2lVar4;
                                skd skdVar119 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i2111114) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar119.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar119.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                        c86Var.p(false);
                    }
                    g2lVar3 = g2lVar4;
                    z5 = z7;
                    skdVar2 = skdVar5;
                    function4 = function10;
                    function5 = function11;
                    function6 = function12;
                    z6 = z10;
                } else {
                    c86Var.S();
                    skdVar2 = skdVar;
                    z5 = z2;
                    function4 = function2;
                    function5 = function1;
                    function6 = function3;
                    z6 = z3;
                    g2lVar3 = g2lVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                }
            }
            i16 |= 48;
            if ((i3 & 384) == 0) {
                if (c86Var.h(b56Var)) {
                    i23 = 256;
                } else {
                    i23 = 128;
                }
                i16 |= i23;
            }
            i20 = i16;
            i21 = 0;
            if ((i10 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (c86Var.P(i10 & 1, z4)) {
                if (i26 != 0) {
                    g2lVarA = d.a(0.0f, 0.0f, 3);
                } else {
                    g2lVarA = g2lVar2;
                }
                if (i6 != 0) {
                    skdVar3 = e;
                } else {
                    skdVar3 = skdVar;
                }
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z2;
                }
                if (i11 != 0) {
                    function7 = null;
                } else {
                    function7 = function2;
                }
                if (i13 != 0) {
                    function8 = null;
                } else {
                    function8 = function1;
                }
                if (i15 != 0) {
                    function9 = null;
                } else {
                    function9 = function3;
                }
                if (i18 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                if ((i20 & 896) == 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objK = c86Var.K();
                if (z9) {
                    b56 b56Var11117 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                    c86Var.k0(b56Var11117);
                    objK = b56Var11117;
                } else {
                    b56 b56Var11118 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                    c86Var.k0(b56Var11118);
                    objK = b56Var11118;
                }
                skdVar4 = (skd) objK;
                i22 = 6;
                if (z7) {
                    c86Var.Z(-1156903089);
                    int i2111114 = i10 >> 3;
                    zk zkVarR114 = qx0.R(caqVar, c86Var);
                    if (function0 == null) {
                        c86Var.Z(-1156739875);
                        c86Var.p(false);
                        b56VarW = null;
                    } else {
                        c86Var.Z(-1156739874);
                        b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                        c86Var.p(false);
                    }
                    g2lVar4 = g2lVarA;
                    pke.q(zkVarR114, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i2111115 = i21;
                            g2l g2lVar5 = g2lVarA;
                            skd skdVar119 = skdVar4;
                            g2l g2lVar6 = (g2l) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            switch (i2111115) {
                                case 0:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar119.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var3 = (c86) v76Var2;
                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar119.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i2111114 & 458752));
                    c86Var.p(false);
                    c86Var = c86Var;
                    function10 = function7;
                    function12 = function9;
                    z10 = z8;
                    function11 = function8;
                    skdVar5 = skdVar3;
                } else {
                    g2lVar4 = g2lVarA;
                    c86Var.Z(-1156430835);
                    Function0 function111111112 = function8;
                    skd skdVar119 = skdVar3;
                    Function2 function111111113 = function7;
                    Function1 function111111114 = function9;
                    function10 = function111111113;
                    skdVar5 = skdVar119;
                    function11 = function111111112;
                    function12 = function111111114;
                    final int i2111115 = 1;
                    c86Var = c86Var;
                    z10 = z8;
                    wee.k(zxu.w(-289302731, c86Var, new at(function111111113, dlVar, function0, skdVar119, function111111112, function111111114, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i2111116 = i2111115;
                            g2l g2lVar5 = g2lVar4;
                            skd skdVar1110 = skdVar4;
                            g2l g2lVar6 = (g2l) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            switch (i2111116) {
                                case 0:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar1110.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var3 = (c86) v76Var2;
                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar1110.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                    c86Var.p(false);
                }
                g2lVar3 = g2lVar4;
                z5 = z7;
                skdVar2 = skdVar5;
                function4 = function10;
                function5 = function11;
                function6 = function12;
                z6 = z10;
            } else {
                c86Var.S();
                skdVar2 = skdVar;
                z5 = z2;
                function4 = function2;
                function5 = function1;
                function6 = function3;
                z6 = z3;
                g2lVar3 = g2lVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
            }
        }
        i5 |= 12582912;
        i10 = i5;
        i11 = i4 & 256;
        if (i11 != 0) {
            if ((i2 & 100663296) == 0) {
                if (c86Var.h(function2)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i10 |= i12;
            }
            i13 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i13 != 0) {
                if ((i2 & 805306368) == 0) {
                    if (c86Var.h(function1)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = 268435456;
                    }
                    i10 |= i14;
                }
                i15 = i4 & 1024;
                if (i15 != 0) {
                    i16 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var.h(function3)) {
                        i17 = 4;
                    } else {
                        i17 = 2;
                    }
                    i16 = i3 | i17;
                } else {
                    i16 = i3;
                }
                i18 = i4 & 2048;
                if (i18 != 0) {
                    if ((i3 & 48) == 0) {
                        if (c86Var.g(z3)) {
                            i19 = 32;
                        } else {
                            i19 = 16;
                        }
                        i16 |= i19;
                    }
                    if ((i3 & 384) == 0) {
                        if (c86Var.h(b56Var)) {
                            i23 = 256;
                        } else {
                            i23 = 128;
                        }
                        i16 |= i23;
                    }
                    i20 = i16;
                    i21 = 0;
                    if ((i10 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (c86Var.P(i10 & 1, z4)) {
                        if (i26 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i6 != 0) {
                            skdVar3 = e;
                        } else {
                            skdVar3 = skdVar;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z2;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        } else {
                            function7 = function2;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function1;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function3;
                        }
                        if (i18 != 0) {
                            z8 = false;
                        } else {
                            z8 = z3;
                        }
                        akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                        if ((i20 & 896) == 256) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objK = c86Var.K();
                        if (z9) {
                            b56 b56Var11119 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var11119);
                            objK = b56Var11119;
                        } else {
                            b56 b56Var111110 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                            c86Var.k0(b56Var111110);
                            objK = b56Var111110;
                        }
                        skdVar4 = (skd) objK;
                        i22 = 6;
                        if (z7) {
                            c86Var.Z(-1156903089);
                            int i2111116 = i10 >> 3;
                            zk zkVarR115 = qx0.R(caqVar, c86Var);
                            if (function0 == null) {
                                c86Var.Z(-1156739875);
                                c86Var.p(false);
                                b56VarW = null;
                            } else {
                                c86Var.Z(-1156739874);
                                b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                                c86Var.p(false);
                            }
                            g2lVar4 = g2lVarA;
                            pke.q(zkVarR115, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i2111117 = i21;
                                    g2l g2lVar5 = g2lVarA;
                                    skd skdVar1110 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i2111117) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar1110.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar1110.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i2111116 & 458752));
                            c86Var.p(false);
                            c86Var = c86Var;
                            function10 = function7;
                            function12 = function9;
                            z10 = z8;
                            function11 = function8;
                            skdVar5 = skdVar3;
                        } else {
                            g2lVar4 = g2lVarA;
                            c86Var.Z(-1156430835);
                            Function0 function111111115 = function8;
                            skd skdVar1110 = skdVar3;
                            Function2 function111111116 = function7;
                            Function1 function111111117 = function9;
                            function10 = function111111116;
                            skdVar5 = skdVar1110;
                            function11 = function111111115;
                            function12 = function111111117;
                            final int i2111117 = 1;
                            c86Var = c86Var;
                            z10 = z8;
                            wee.k(zxu.w(-289302731, c86Var, new at(function111111116, dlVar, function0, skdVar1110, function111111115, function111111117, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i2111118 = i2111117;
                                    g2l g2lVar5 = g2lVar4;
                                    skd skdVar1111 = skdVar4;
                                    g2l g2lVar6 = (g2l) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    switch (i2111118) {
                                        case 0:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var2 = (c86) v76Var2;
                                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar1111.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                            } else {
                                                c86Var2.S();
                                            }
                                            break;
                                        default:
                                            g2lVar6.getClass();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                            }
                                            c86 c86Var3 = (c86) v76Var2;
                                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                skdVar1111.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                            } else {
                                                c86Var3.S();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                            c86Var.p(false);
                        }
                        g2lVar3 = g2lVar4;
                        z5 = z7;
                        skdVar2 = skdVar5;
                        function4 = function10;
                        function5 = function11;
                        function6 = function12;
                        z6 = z10;
                    } else {
                        c86Var.S();
                        skdVar2 = skdVar;
                        z5 = z2;
                        function4 = function2;
                        function5 = function1;
                        function6 = function3;
                        z6 = z3;
                        g2lVar3 = g2lVar2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                    }
                }
                i16 |= 48;
                if ((i3 & 384) == 0) {
                    if (c86Var.h(b56Var)) {
                        i23 = 256;
                    } else {
                        i23 = 128;
                    }
                    i16 |= i23;
                }
                i20 = i16;
                i21 = 0;
                if ((i10 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var.P(i10 & 1, z4)) {
                    if (i26 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i6 != 0) {
                        skdVar3 = e;
                    } else {
                        skdVar3 = skdVar;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z2;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    } else {
                        function7 = function2;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function1;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                    if (i18 != 0) {
                        z8 = false;
                    } else {
                        z8 = z3;
                    }
                    akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                    if ((i20 & 896) == 256) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objK = c86Var.K();
                    if (z9) {
                        b56 b56Var111111 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var111111);
                        objK = b56Var111111;
                    } else {
                        b56 b56Var111112 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var111112);
                        objK = b56Var111112;
                    }
                    skdVar4 = (skd) objK;
                    i22 = 6;
                    if (z7) {
                        c86Var.Z(-1156903089);
                        int i2111118 = i10 >> 3;
                        zk zkVarR116 = qx0.R(caqVar, c86Var);
                        if (function0 == null) {
                            c86Var.Z(-1156739875);
                            c86Var.p(false);
                            b56VarW = null;
                        } else {
                            c86Var.Z(-1156739874);
                            b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                            c86Var.p(false);
                        }
                        g2lVar4 = g2lVarA;
                        pke.q(zkVarR116, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i2111119 = i21;
                                g2l g2lVar5 = g2lVarA;
                                skd skdVar1111 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i2111119) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar1111.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar1111.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i2111118 & 458752));
                        c86Var.p(false);
                        c86Var = c86Var;
                        function10 = function7;
                        function12 = function9;
                        z10 = z8;
                        function11 = function8;
                        skdVar5 = skdVar3;
                    } else {
                        g2lVar4 = g2lVarA;
                        c86Var.Z(-1156430835);
                        Function0 function111111118 = function8;
                        skd skdVar1111 = skdVar3;
                        Function2 function111111119 = function7;
                        Function1 function1111111110 = function9;
                        function10 = function111111119;
                        skdVar5 = skdVar1111;
                        function11 = function111111118;
                        function12 = function1111111110;
                        final int i2111119 = 1;
                        c86Var = c86Var;
                        z10 = z8;
                        wee.k(zxu.w(-289302731, c86Var, new at(function111111119, dlVar, function0, skdVar1111, function111111118, function1111111110, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i21111110 = i2111119;
                                g2l g2lVar5 = g2lVar4;
                                skd skdVar1112 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i21111110) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar1112.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar1112.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                        c86Var.p(false);
                    }
                    g2lVar3 = g2lVar4;
                    z5 = z7;
                    skdVar2 = skdVar5;
                    function4 = function10;
                    function5 = function11;
                    function6 = function12;
                    z6 = z10;
                } else {
                    c86Var.S();
                    skdVar2 = skdVar;
                    z5 = z2;
                    function4 = function2;
                    function5 = function1;
                    function6 = function3;
                    z6 = z3;
                    g2lVar3 = g2lVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                }
            }
            i10 |= 805306368;
            i15 = i4 & 1024;
            if (i15 != 0) {
                i16 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (c86Var.h(function3)) {
                    i17 = 4;
                } else {
                    i17 = 2;
                }
                i16 = i3 | i17;
            } else {
                i16 = i3;
            }
            i18 = i4 & 2048;
            if (i18 != 0) {
                if ((i3 & 48) == 0) {
                    if (c86Var.g(z3)) {
                        i19 = 32;
                    } else {
                        i19 = 16;
                    }
                    i16 |= i19;
                }
                if ((i3 & 384) == 0) {
                    if (c86Var.h(b56Var)) {
                        i23 = 256;
                    } else {
                        i23 = 128;
                    }
                    i16 |= i23;
                }
                i20 = i16;
                i21 = 0;
                if ((i10 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var.P(i10 & 1, z4)) {
                    if (i26 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i6 != 0) {
                        skdVar3 = e;
                    } else {
                        skdVar3 = skdVar;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z2;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    } else {
                        function7 = function2;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function1;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                    if (i18 != 0) {
                        z8 = false;
                    } else {
                        z8 = z3;
                    }
                    akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                    if ((i20 & 896) == 256) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objK = c86Var.K();
                    if (z9) {
                        b56 b56Var111113 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var111113);
                        objK = b56Var111113;
                    } else {
                        b56 b56Var111114 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var111114);
                        objK = b56Var111114;
                    }
                    skdVar4 = (skd) objK;
                    i22 = 6;
                    if (z7) {
                        c86Var.Z(-1156903089);
                        int i21111110 = i10 >> 3;
                        zk zkVarR117 = qx0.R(caqVar, c86Var);
                        if (function0 == null) {
                            c86Var.Z(-1156739875);
                            c86Var.p(false);
                            b56VarW = null;
                        } else {
                            c86Var.Z(-1156739874);
                            b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                            c86Var.p(false);
                        }
                        g2lVar4 = g2lVarA;
                        pke.q(zkVarR117, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i21111111 = i21;
                                g2l g2lVar5 = g2lVarA;
                                skd skdVar1112 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i21111111) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar1112.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar1112.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i21111110 & 458752));
                        c86Var.p(false);
                        c86Var = c86Var;
                        function10 = function7;
                        function12 = function9;
                        z10 = z8;
                        function11 = function8;
                        skdVar5 = skdVar3;
                    } else {
                        g2lVar4 = g2lVarA;
                        c86Var.Z(-1156430835);
                        Function0 function1111111111 = function8;
                        skd skdVar1112 = skdVar3;
                        Function2 function1111111112 = function7;
                        Function1 function1111111113 = function9;
                        function10 = function1111111112;
                        skdVar5 = skdVar1112;
                        function11 = function1111111111;
                        function12 = function1111111113;
                        final int i21111111 = 1;
                        c86Var = c86Var;
                        z10 = z8;
                        wee.k(zxu.w(-289302731, c86Var, new at(function1111111112, dlVar, function0, skdVar1112, function1111111111, function1111111113, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i21111112 = i21111111;
                                g2l g2lVar5 = g2lVar4;
                                skd skdVar1113 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i21111112) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar1113.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar1113.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                        c86Var.p(false);
                    }
                    g2lVar3 = g2lVar4;
                    z5 = z7;
                    skdVar2 = skdVar5;
                    function4 = function10;
                    function5 = function11;
                    function6 = function12;
                    z6 = z10;
                } else {
                    c86Var.S();
                    skdVar2 = skdVar;
                    z5 = z2;
                    function4 = function2;
                    function5 = function1;
                    function6 = function3;
                    z6 = z3;
                    g2lVar3 = g2lVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                }
            }
            i16 |= 48;
            if ((i3 & 384) == 0) {
                if (c86Var.h(b56Var)) {
                    i23 = 256;
                } else {
                    i23 = 128;
                }
                i16 |= i23;
            }
            i20 = i16;
            i21 = 0;
            if ((i10 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (c86Var.P(i10 & 1, z4)) {
                if (i26 != 0) {
                    g2lVarA = d.a(0.0f, 0.0f, 3);
                } else {
                    g2lVarA = g2lVar2;
                }
                if (i6 != 0) {
                    skdVar3 = e;
                } else {
                    skdVar3 = skdVar;
                }
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z2;
                }
                if (i11 != 0) {
                    function7 = null;
                } else {
                    function7 = function2;
                }
                if (i13 != 0) {
                    function8 = null;
                } else {
                    function8 = function1;
                }
                if (i15 != 0) {
                    function9 = null;
                } else {
                    function9 = function3;
                }
                if (i18 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                if ((i20 & 896) == 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objK = c86Var.K();
                if (z9) {
                    b56 b56Var111115 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                    c86Var.k0(b56Var111115);
                    objK = b56Var111115;
                } else {
                    b56 b56Var111116 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                    c86Var.k0(b56Var111116);
                    objK = b56Var111116;
                }
                skdVar4 = (skd) objK;
                i22 = 6;
                if (z7) {
                    c86Var.Z(-1156903089);
                    int i21111112 = i10 >> 3;
                    zk zkVarR118 = qx0.R(caqVar, c86Var);
                    if (function0 == null) {
                        c86Var.Z(-1156739875);
                        c86Var.p(false);
                        b56VarW = null;
                    } else {
                        c86Var.Z(-1156739874);
                        b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                        c86Var.p(false);
                    }
                    g2lVar4 = g2lVarA;
                    pke.q(zkVarR118, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i21111113 = i21;
                            g2l g2lVar5 = g2lVarA;
                            skd skdVar1113 = skdVar4;
                            g2l g2lVar6 = (g2l) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            switch (i21111113) {
                                case 0:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar1113.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var3 = (c86) v76Var2;
                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar1113.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i21111112 & 458752));
                    c86Var.p(false);
                    c86Var = c86Var;
                    function10 = function7;
                    function12 = function9;
                    z10 = z8;
                    function11 = function8;
                    skdVar5 = skdVar3;
                } else {
                    g2lVar4 = g2lVarA;
                    c86Var.Z(-1156430835);
                    Function0 function1111111114 = function8;
                    skd skdVar1113 = skdVar3;
                    Function2 function1111111115 = function7;
                    Function1 function1111111116 = function9;
                    function10 = function1111111115;
                    skdVar5 = skdVar1113;
                    function11 = function1111111114;
                    function12 = function1111111116;
                    final int i21111113 = 1;
                    c86Var = c86Var;
                    z10 = z8;
                    wee.k(zxu.w(-289302731, c86Var, new at(function1111111115, dlVar, function0, skdVar1113, function1111111114, function1111111116, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i21111114 = i21111113;
                            g2l g2lVar5 = g2lVar4;
                            skd skdVar1114 = skdVar4;
                            g2l g2lVar6 = (g2l) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            switch (i21111114) {
                                case 0:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar1114.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var3 = (c86) v76Var2;
                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar1114.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                    c86Var.p(false);
                }
                g2lVar3 = g2lVar4;
                z5 = z7;
                skdVar2 = skdVar5;
                function4 = function10;
                function5 = function11;
                function6 = function12;
                z6 = z10;
            } else {
                c86Var.S();
                skdVar2 = skdVar;
                z5 = z2;
                function4 = function2;
                function5 = function1;
                function6 = function3;
                z6 = z3;
                g2lVar3 = g2lVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
            }
        }
        i10 |= 100663296;
        i13 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i13 != 0) {
            if ((i2 & 805306368) == 0) {
                if (c86Var.h(function1)) {
                    i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i14 = 268435456;
                }
                i10 |= i14;
            }
            i15 = i4 & 1024;
            if (i15 != 0) {
                i16 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (c86Var.h(function3)) {
                    i17 = 4;
                } else {
                    i17 = 2;
                }
                i16 = i3 | i17;
            } else {
                i16 = i3;
            }
            i18 = i4 & 2048;
            if (i18 != 0) {
                if ((i3 & 48) == 0) {
                    if (c86Var.g(z3)) {
                        i19 = 32;
                    } else {
                        i19 = 16;
                    }
                    i16 |= i19;
                }
                if ((i3 & 384) == 0) {
                    if (c86Var.h(b56Var)) {
                        i23 = 256;
                    } else {
                        i23 = 128;
                    }
                    i16 |= i23;
                }
                i20 = i16;
                i21 = 0;
                if ((i10 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var.P(i10 & 1, z4)) {
                    if (i26 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i6 != 0) {
                        skdVar3 = e;
                    } else {
                        skdVar3 = skdVar;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z2;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    } else {
                        function7 = function2;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function1;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function3;
                    }
                    if (i18 != 0) {
                        z8 = false;
                    } else {
                        z8 = z3;
                    }
                    akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                    if ((i20 & 896) == 256) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objK = c86Var.K();
                    if (z9) {
                        b56 b56Var111117 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var111117);
                        objK = b56Var111117;
                    } else {
                        b56 b56Var111118 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                        c86Var.k0(b56Var111118);
                        objK = b56Var111118;
                    }
                    skdVar4 = (skd) objK;
                    i22 = 6;
                    if (z7) {
                        c86Var.Z(-1156903089);
                        int i21111114 = i10 >> 3;
                        zk zkVarR119 = qx0.R(caqVar, c86Var);
                        if (function0 == null) {
                            c86Var.Z(-1156739875);
                            c86Var.p(false);
                            b56VarW = null;
                        } else {
                            c86Var.Z(-1156739874);
                            b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                            c86Var.p(false);
                        }
                        g2lVar4 = g2lVarA;
                        pke.q(zkVarR119, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i21111115 = i21;
                                g2l g2lVar5 = g2lVarA;
                                skd skdVar1114 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i21111115) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar1114.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar1114.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i21111114 & 458752));
                        c86Var.p(false);
                        c86Var = c86Var;
                        function10 = function7;
                        function12 = function9;
                        z10 = z8;
                        function11 = function8;
                        skdVar5 = skdVar3;
                    } else {
                        g2lVar4 = g2lVarA;
                        c86Var.Z(-1156430835);
                        Function0 function1111111117 = function8;
                        skd skdVar1114 = skdVar3;
                        Function2 function1111111118 = function7;
                        Function1 function1111111119 = function9;
                        function10 = function1111111118;
                        skdVar5 = skdVar1114;
                        function11 = function1111111117;
                        function12 = function1111111119;
                        final int i21111115 = 1;
                        c86Var = c86Var;
                        z10 = z8;
                        wee.k(zxu.w(-289302731, c86Var, new at(function1111111118, dlVar, function0, skdVar1114, function1111111117, function1111111119, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i21111116 = i21111115;
                                g2l g2lVar5 = g2lVar4;
                                skd skdVar1115 = skdVar4;
                                g2l g2lVar6 = (g2l) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                switch (i21111116) {
                                    case 0:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var2 = (c86) v76Var2;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar1115.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                    default:
                                        g2lVar6.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                        }
                                        c86 c86Var3 = (c86) v76Var2;
                                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            skdVar1115.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                        } else {
                                            c86Var3.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                        c86Var.p(false);
                    }
                    g2lVar3 = g2lVar4;
                    z5 = z7;
                    skdVar2 = skdVar5;
                    function4 = function10;
                    function5 = function11;
                    function6 = function12;
                    z6 = z10;
                } else {
                    c86Var.S();
                    skdVar2 = skdVar;
                    z5 = z2;
                    function4 = function2;
                    function5 = function1;
                    function6 = function3;
                    z6 = z3;
                    g2lVar3 = g2lVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
                }
            }
            i16 |= 48;
            if ((i3 & 384) == 0) {
                if (c86Var.h(b56Var)) {
                    i23 = 256;
                } else {
                    i23 = 128;
                }
                i16 |= i23;
            }
            i20 = i16;
            i21 = 0;
            if ((i10 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (c86Var.P(i10 & 1, z4)) {
                if (i26 != 0) {
                    g2lVarA = d.a(0.0f, 0.0f, 3);
                } else {
                    g2lVarA = g2lVar2;
                }
                if (i6 != 0) {
                    skdVar3 = e;
                } else {
                    skdVar3 = skdVar;
                }
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z2;
                }
                if (i11 != 0) {
                    function7 = null;
                } else {
                    function7 = function2;
                }
                if (i13 != 0) {
                    function8 = null;
                } else {
                    function8 = function1;
                }
                if (i15 != 0) {
                    function9 = null;
                } else {
                    function9 = function3;
                }
                if (i18 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                if ((i20 & 896) == 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objK = c86Var.K();
                if (z9) {
                    b56 b56Var111119 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                    c86Var.k0(b56Var111119);
                    objK = b56Var111119;
                } else {
                    b56 b56Var1111110 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                    c86Var.k0(b56Var1111110);
                    objK = b56Var1111110;
                }
                skdVar4 = (skd) objK;
                i22 = 6;
                if (z7) {
                    c86Var.Z(-1156903089);
                    int i21111116 = i10 >> 3;
                    zk zkVarR1110 = qx0.R(caqVar, c86Var);
                    if (function0 == null) {
                        c86Var.Z(-1156739875);
                        c86Var.p(false);
                        b56VarW = null;
                    } else {
                        c86Var.Z(-1156739874);
                        b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                        c86Var.p(false);
                    }
                    g2lVar4 = g2lVarA;
                    pke.q(zkVarR1110, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i21111117 = i21;
                            g2l g2lVar5 = g2lVarA;
                            skd skdVar1115 = skdVar4;
                            g2l g2lVar6 = (g2l) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            switch (i21111117) {
                                case 0:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar1115.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var3 = (c86) v76Var2;
                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar1115.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i21111116 & 458752));
                    c86Var.p(false);
                    c86Var = c86Var;
                    function10 = function7;
                    function12 = function9;
                    z10 = z8;
                    function11 = function8;
                    skdVar5 = skdVar3;
                } else {
                    g2lVar4 = g2lVarA;
                    c86Var.Z(-1156430835);
                    Function0 function11111111110 = function8;
                    skd skdVar1115 = skdVar3;
                    Function2 function11111111111 = function7;
                    Function1 function11111111112 = function9;
                    function10 = function11111111111;
                    skdVar5 = skdVar1115;
                    function11 = function11111111110;
                    function12 = function11111111112;
                    final int i21111117 = 1;
                    c86Var = c86Var;
                    z10 = z8;
                    wee.k(zxu.w(-289302731, c86Var, new at(function11111111111, dlVar, function0, skdVar1115, function11111111110, function11111111112, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i21111118 = i21111117;
                            g2l g2lVar5 = g2lVar4;
                            skd skdVar1116 = skdVar4;
                            g2l g2lVar6 = (g2l) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            switch (i21111118) {
                                case 0:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar1116.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var3 = (c86) v76Var2;
                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar1116.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                    c86Var.p(false);
                }
                g2lVar3 = g2lVar4;
                z5 = z7;
                skdVar2 = skdVar5;
                function4 = function10;
                function5 = function11;
                function6 = function12;
                z6 = z10;
            } else {
                c86Var.S();
                skdVar2 = skdVar;
                z5 = z2;
                function4 = function2;
                function5 = function1;
                function6 = function3;
                z6 = z3;
                g2lVar3 = g2lVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
            }
        }
        i10 |= 805306368;
        i15 = i4 & 1024;
        if (i15 != 0) {
            i16 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            if (c86Var.h(function3)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i16 = i3 | i17;
        } else {
            i16 = i3;
        }
        i18 = i4 & 2048;
        if (i18 != 0) {
            if ((i3 & 48) == 0) {
                if (c86Var.g(z3)) {
                    i19 = 32;
                } else {
                    i19 = 16;
                }
                i16 |= i19;
            }
            if ((i3 & 384) == 0) {
                if (c86Var.h(b56Var)) {
                    i23 = 256;
                } else {
                    i23 = 128;
                }
                i16 |= i23;
            }
            i20 = i16;
            i21 = 0;
            if ((i10 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (c86Var.P(i10 & 1, z4)) {
                if (i26 != 0) {
                    g2lVarA = d.a(0.0f, 0.0f, 3);
                } else {
                    g2lVarA = g2lVar2;
                }
                if (i6 != 0) {
                    skdVar3 = e;
                } else {
                    skdVar3 = skdVar;
                }
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z2;
                }
                if (i11 != 0) {
                    function7 = null;
                } else {
                    function7 = function2;
                }
                if (i13 != 0) {
                    function8 = null;
                } else {
                    function8 = function1;
                }
                if (i15 != 0) {
                    function9 = null;
                } else {
                    function9 = function3;
                }
                if (i18 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                if ((i20 & 896) == 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objK = c86Var.K();
                if (z9) {
                    b56 b56Var1111111 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                    c86Var.k0(b56Var1111111);
                    objK = b56Var1111111;
                } else {
                    b56 b56Var1111112 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                    c86Var.k0(b56Var1111112);
                    objK = b56Var1111112;
                }
                skdVar4 = (skd) objK;
                i22 = 6;
                if (z7) {
                    c86Var.Z(-1156903089);
                    int i21111118 = i10 >> 3;
                    zk zkVarR1111 = qx0.R(caqVar, c86Var);
                    if (function0 == null) {
                        c86Var.Z(-1156739875);
                        c86Var.p(false);
                        b56VarW = null;
                    } else {
                        c86Var.Z(-1156739874);
                        b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                        c86Var.p(false);
                    }
                    g2lVar4 = g2lVarA;
                    pke.q(zkVarR1111, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i21111119 = i21;
                            g2l g2lVar5 = g2lVarA;
                            skd skdVar1116 = skdVar4;
                            g2l g2lVar6 = (g2l) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            switch (i21111119) {
                                case 0:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar1116.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var3 = (c86) v76Var2;
                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar1116.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i21111118 & 458752));
                    c86Var.p(false);
                    c86Var = c86Var;
                    function10 = function7;
                    function12 = function9;
                    z10 = z8;
                    function11 = function8;
                    skdVar5 = skdVar3;
                } else {
                    g2lVar4 = g2lVarA;
                    c86Var.Z(-1156430835);
                    Function0 function11111111113 = function8;
                    skd skdVar1116 = skdVar3;
                    Function2 function11111111114 = function7;
                    Function1 function11111111115 = function9;
                    function10 = function11111111114;
                    skdVar5 = skdVar1116;
                    function11 = function11111111113;
                    function12 = function11111111115;
                    final int i21111119 = 1;
                    c86Var = c86Var;
                    z10 = z8;
                    wee.k(zxu.w(-289302731, c86Var, new at(function11111111114, dlVar, function0, skdVar1116, function11111111113, function11111111115, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i211111110 = i21111119;
                            g2l g2lVar5 = g2lVar4;
                            skd skdVar1117 = skdVar4;
                            g2l g2lVar6 = (g2l) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            switch (i211111110) {
                                case 0:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar1117.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    g2lVar6.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                    }
                                    c86 c86Var3 = (c86) v76Var2;
                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        skdVar1117.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                    c86Var.p(false);
                }
                g2lVar3 = g2lVar4;
                z5 = z7;
                skdVar2 = skdVar5;
                function4 = function10;
                function5 = function11;
                function6 = function12;
                z6 = z10;
            } else {
                c86Var.S();
                skdVar2 = skdVar;
                z5 = z2;
                function4 = function2;
                function5 = function1;
                function6 = function3;
                z6 = z3;
                g2lVar3 = g2lVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
            }
        }
        i16 |= 48;
        if ((i3 & 384) == 0) {
            if (c86Var.h(b56Var)) {
                i23 = 256;
            } else {
                i23 = 128;
            }
            i16 |= i23;
        }
        i20 = i16;
        i21 = 0;
        if ((i10 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (c86Var.P(i10 & 1, z4)) {
            if (i26 != 0) {
                g2lVarA = d.a(0.0f, 0.0f, 3);
            } else {
                g2lVarA = g2lVar2;
            }
            if (i6 != 0) {
                skdVar3 = e;
            } else {
                skdVar3 = skdVar;
            }
            if (i8 != 0) {
                z7 = true;
            } else {
                z7 = z2;
            }
            if (i11 != 0) {
                function7 = null;
            } else {
                function7 = function2;
            }
            if (i13 != 0) {
                function8 = null;
            } else {
                function8 = function1;
            }
            if (i15 != 0) {
                function9 = null;
            } else {
                function9 = function3;
            }
            if (i18 != 0) {
                z8 = false;
            } else {
                z8 = z3;
            }
            akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
            if ((i20 & 896) == 256) {
                z9 = true;
            } else {
                z9 = false;
            }
            objK = c86Var.K();
            if (z9) {
                b56 b56Var1111113 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                c86Var.k0(b56Var1111113);
                objK = b56Var1111113;
            } else {
                b56 b56Var1111114 = new b56(new mo0(8, new qcj(b56Var)), true, -434707029);
                c86Var.k0(b56Var1111114);
                objK = b56Var1111114;
            }
            skdVar4 = (skd) objK;
            i22 = 6;
            if (z7) {
                c86Var.Z(-1156903089);
                int i211111110 = i10 >> 3;
                zk zkVarR1112 = qx0.R(caqVar, c86Var);
                if (function0 == null) {
                    c86Var.Z(-1156739875);
                    c86Var.p(false);
                    b56VarW = null;
                } else {
                    c86Var.Z(-1156739874);
                    b56VarW = zxu.w(172676617, c86Var, new vl(function0, i22));
                    c86Var.p(false);
                }
                g2lVar4 = g2lVarA;
                pke.q(zkVarR1112, dlVar, skdVar3, e.d(fajVar, 1.0f), b56VarW, z, zxu.w(-339016597, c86Var, new skd() { // from class: k53
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i211111111 = i21;
                        g2l g2lVar5 = g2lVarA;
                        skd skdVar1117 = skdVar4;
                        g2l g2lVar6 = (g2l) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        switch (i211111111) {
                            case 0:
                                g2lVar6.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                }
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    skdVar1117.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                } else {
                                    c86Var2.S();
                                }
                                break;
                            default:
                                g2lVar6.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                }
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    skdVar1117.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                } else {
                                    c86Var3.S();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }), c86Var, ((i10 << 3) & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i10 >> 9) & 896) | (i211111110 & 458752));
                c86Var.p(false);
                c86Var = c86Var;
                function10 = function7;
                function12 = function9;
                z10 = z8;
                function11 = function8;
                skdVar5 = skdVar3;
            } else {
                g2lVar4 = g2lVarA;
                c86Var.Z(-1156430835);
                Function0 function11111111116 = function8;
                skd skdVar1117 = skdVar3;
                Function2 function11111111117 = function7;
                Function1 function11111111118 = function9;
                function10 = function11111111117;
                skdVar5 = skdVar1117;
                function11 = function11111111116;
                function12 = function11111111118;
                final int i211111111 = 1;
                c86Var = c86Var;
                z10 = z8;
                wee.k(zxu.w(-289302731, c86Var, new at(function11111111117, dlVar, function0, skdVar1117, function11111111116, function11111111118, 6)), e.d(fajVar, 1.0f), false, z10, zxu.w(-656566962, c86Var, new skd() { // from class: k53
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i211111112 = i211111111;
                        g2l g2lVar5 = g2lVar4;
                        skd skdVar1118 = skdVar4;
                        g2l g2lVar6 = (g2l) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        switch (i211111112) {
                            case 0:
                                g2lVar6.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                }
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    skdVar1118.invoke(aae.N(g2lVar6, g2lVar5), c86Var2, 0);
                                } else {
                                    c86Var2.S();
                                }
                                break;
                            default:
                                g2lVar6.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c86) v76Var2).f(g2lVar6) ? 4 : 2;
                                }
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    skdVar1118.invoke(aae.N(g2lVar6, g2lVar5), c86Var3, 0);
                                } else {
                                    c86Var3.S();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }), c86Var, ((i20 << 6) & 7168) | 24582, 4);
                c86Var.p(false);
            }
            g2lVar3 = g2lVar4;
            z5 = z7;
            skdVar2 = skdVar5;
            function4 = function10;
            function5 = function11;
            function6 = function12;
            z6 = z10;
        } else {
            c86Var.S();
            skdVar2 = skdVar;
            z5 = z2;
            function4 = function2;
            function5 = function1;
            function6 = function3;
            z6 = z3;
            g2lVar3 = g2lVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new d53(dlVar, caqVar, fajVar, g2lVar3, function0, skdVar2, z, z5, function4, function5, function6, z6, b56Var, i2, i3, i4, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0129  */
    /* JADX WARN: Code duplicated, block: B:101:0x012c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0134  */
    /* JADX WARN: Code duplicated, block: B:106:0x013b  */
    /* JADX WARN: Code duplicated, block: B:108:0x013f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0149  */
    /* JADX WARN: Code duplicated, block: B:111:0x014c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0151  */
    /* JADX WARN: Code duplicated, block: B:116:0x015b  */
    /* JADX WARN: Code duplicated, block: B:117:0x0160  */
    /* JADX WARN: Code duplicated, block: B:119:0x0166  */
    /* JADX WARN: Code duplicated, block: B:121:0x016c  */
    /* JADX WARN: Code duplicated, block: B:122:0x016f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0177  */
    /* JADX WARN: Code duplicated, block: B:128:0x017f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0182  */
    /* JADX WARN: Code duplicated, block: B:132:0x0189  */
    /* JADX WARN: Code duplicated, block: B:135:0x019c  */
    /* JADX WARN: Code duplicated, block: B:139:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:144:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:147:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:150:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:151:0x01da  */
    /* JADX WARN: Code duplicated, block: B:153:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:154:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:156:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:157:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:159:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:160:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:163:0x0201  */
    /* JADX WARN: Code duplicated, block: B:164:0x0204  */
    /* JADX WARN: Code duplicated, block: B:166:0x0208  */
    /* JADX WARN: Code duplicated, block: B:167:0x020b  */
    /* JADX WARN: Code duplicated, block: B:169:0x020f  */
    /* JADX WARN: Code duplicated, block: B:170:0x0212  */
    /* JADX WARN: Code duplicated, block: B:172:0x0216  */
    /* JADX WARN: Code duplicated, block: B:173:0x0219  */
    /* JADX WARN: Code duplicated, block: B:175:0x024b  */
    /* JADX WARN: Code duplicated, block: B:178:0x0264  */
    /* JADX WARN: Code duplicated, block: B:180:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x0089  */
    /* JADX WARN: Code duplicated, block: B:49:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:76:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:89:0x0107  */
    /* JADX WARN: Code duplicated, block: B:90:0x010a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0114  */
    /* JADX WARN: Code duplicated, block: B:96:0x011b  */
    /* JADX WARN: Code duplicated, block: B:98:0x011f  */
    public static final void e(String str, caq caqVar, faj fajVar, g2l g2lVar, Function0 function0, skd skdVar, boolean z, boolean z2, Function2 function2, Function0 function1, Function1 function3, boolean z3, b56 b56Var, v76 v76Var, int i2, int i3, int i4) {
        int i5;
        caq caqVar2;
        faj fajVar2;
        int i6;
        int i7;
        int i8;
        Function0 function4;
        int i9;
        int i10;
        skd skdVar2;
        int i11;
        int i12;
        boolean z4;
        int i13;
        int i14;
        boolean z5;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        boolean z6;
        c86 c86Var;
        g2l g2lVar2;
        Function2 function5;
        Function0 function6;
        skd skdVar3;
        boolean z7;
        boolean z8;
        faj fajVar3;
        Function1 function7;
        boolean z9;
        cyo cyoVarR;
        int i27;
        faj fajVar4;
        int i28;
        g2l g2lVarA;
        Function0 function8;
        int i29;
        boolean z10;
        skd skdVar4;
        boolean z11;
        boolean z12;
        Function2 function9;
        Function0 function10;
        Function1 function11;
        boolean z13;
        int i30;
        str.getClass();
        caqVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1799544845);
        if ((i2 & 6) == 0) {
            i5 = (c86Var2.f(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            caqVar2 = caqVar;
            i5 |= c86Var2.h(caqVar2) ? 32 : 16;
        } else {
            caqVar2 = caqVar;
        }
        int i31 = i4 & 4;
        if (i31 == 0) {
            if ((i2 & 384) == 0) {
                fajVar2 = fajVar;
                i5 |= c86Var2.f(fajVar2) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 != 0) {
                if ((i2 & 3072) == 0) {
                    if (c86Var2.f(g2lVar)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i5 |= i7;
                }
                i8 = i4 & 16;
                if (i8 != 0) {
                    if ((i2 & 24576) == 0) {
                        function4 = function0;
                        if (c86Var2.h(function4)) {
                            i9 = 16384;
                        } else {
                            i9 = RemoteCameraConfig.Notification.ID;
                        }
                        i5 |= i9;
                    }
                    i10 = i4 & 32;
                    if (i10 != 0) {
                        i5 |= 196608;
                        skdVar2 = skdVar;
                    } else {
                        skdVar2 = skdVar;
                        if ((i2 & 196608) == 0) {
                            if (c86Var2.h(skdVar2)) {
                                i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                            } else {
                                i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                            }
                            i5 |= i11;
                        }
                    }
                    i12 = i4 & 64;
                    if (i12 != 0) {
                        i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                        z4 = z;
                    } else {
                        z4 = z;
                        if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                            if (c86Var2.g(z4)) {
                                i13 = 1048576;
                            } else {
                                i13 = 524288;
                            }
                            i5 |= i13;
                        }
                    }
                    i14 = i4 & 128;
                    if (i14 != 0) {
                        i5 |= 12582912;
                        z5 = z2;
                    } else {
                        z5 = z2;
                        if ((i2 & 12582912) == 0) {
                            if (c86Var2.g(z5)) {
                                i15 = 8388608;
                            } else {
                                i15 = RemoteCameraConfig.Camera.BITRATE;
                            }
                            i5 |= i15;
                        }
                    }
                    i16 = i5;
                    i17 = i4 & 256;
                    if (i17 != 0) {
                        if ((i2 & 100663296) == 0) {
                            if (c86Var2.h(function2)) {
                                i18 = 67108864;
                            } else {
                                i18 = 33554432;
                            }
                            i16 |= i18;
                        }
                        i19 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                        if (i19 != 0) {
                            if ((i2 & 805306368) == 0) {
                                if (c86Var2.h(function1)) {
                                    i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                                } else {
                                    i20 = 268435456;
                                }
                                i16 |= i20;
                            }
                            i21 = i4 & 1024;
                            if (i21 != 0) {
                                i22 = i3 | 6;
                            } else if ((i3 & 6) == 0) {
                                if (c86Var2.h(function3)) {
                                    i23 = 4;
                                } else {
                                    i23 = 2;
                                }
                                i22 = i3 | i23;
                            } else {
                                i22 = i3;
                            }
                            i24 = i4 & 2048;
                            if (i24 != 0) {
                                i22 |= 48;
                            } else if ((i3 & 48) == 0) {
                                if (c86Var2.g(z3)) {
                                    i25 = 32;
                                } else {
                                    i25 = 16;
                                }
                                i22 |= i25;
                            }
                            if ((i3 & 384) != 0) {
                                if (c86Var2.h(b56Var)) {
                                    i30 = 256;
                                } else {
                                    i30 = 128;
                                }
                                i22 |= i30;
                            }
                            i26 = i22;
                            if ((i16 & 306783379) == 306783378 || (i26 & 147) != 146) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (c86Var2.P(i16 & 1, z6)) {
                                if (i31 != 0) {
                                    fajVar4 = caj.a;
                                    i27 = i10;
                                } else {
                                    i27 = i10;
                                    fajVar4 = fajVar2;
                                }
                                if (i6 != 0) {
                                    g2lVarA = d.a(0.0f, 0.0f, 3);
                                    i28 = i24;
                                } else {
                                    i28 = i24;
                                    g2lVarA = g2lVar;
                                }
                                if (i8 != 0) {
                                    i29 = i12;
                                    function8 = null;
                                } else {
                                    function8 = function4;
                                    i29 = i12;
                                }
                                if (i27 != 0) {
                                    skdVar4 = d;
                                    z10 = true;
                                } else {
                                    z10 = true;
                                    skdVar4 = skdVar2;
                                }
                                if (i29 != 0) {
                                    z11 = z10;
                                } else {
                                    z11 = z4;
                                }
                                if (i14 != 0) {
                                    z12 = z10;
                                } else {
                                    z12 = z5;
                                }
                                int i32 = i16;
                                if (i17 != 0) {
                                    function9 = null;
                                } else {
                                    function9 = function2;
                                }
                                if (i19 != 0) {
                                    function10 = null;
                                } else {
                                    function10 = function1;
                                }
                                if (i21 != 0) {
                                    function11 = null;
                                } else {
                                    function11 = function3;
                                }
                                if (i28 != 0) {
                                    z13 = false;
                                } else {
                                    z13 = z3;
                                }
                                c86Var = c86Var2;
                                d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i32 & 2147483632, i26 & 1022, 0);
                                fajVar3 = fajVar4;
                                g2lVar2 = g2lVarA;
                                function4 = function8;
                                skdVar3 = skdVar4;
                                z7 = z11;
                                z8 = z12;
                                function5 = function9;
                                function6 = function10;
                                function7 = function11;
                                z9 = z13;
                            } else {
                                c86Var = c86Var2;
                                c86Var.S();
                                g2lVar2 = g2lVar;
                                function5 = function2;
                                function6 = function1;
                                skdVar3 = skdVar2;
                                z7 = z4;
                                z8 = z5;
                                fajVar3 = fajVar2;
                                function7 = function3;
                                z9 = z3;
                            }
                            cyoVarR = c86Var.r();
                            if (cyoVarR != null) {
                                cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                            }
                        }
                        i16 |= 805306368;
                        i21 = i4 & 1024;
                        if (i21 != 0) {
                            i22 = i3 | 6;
                        } else if ((i3 & 6) == 0) {
                            if (c86Var2.h(function3)) {
                                i23 = 4;
                            } else {
                                i23 = 2;
                            }
                            i22 = i3 | i23;
                        } else {
                            i22 = i3;
                        }
                        i24 = i4 & 2048;
                        if (i24 != 0) {
                            i22 |= 48;
                        } else if ((i3 & 48) == 0) {
                            if (c86Var2.g(z3)) {
                                i25 = 32;
                            } else {
                                i25 = 16;
                            }
                            i22 |= i25;
                        }
                        if ((i3 & 384) != 0) {
                            if (c86Var2.h(b56Var)) {
                                i30 = 256;
                            } else {
                                i30 = 128;
                            }
                            i22 |= i30;
                        }
                        i26 = i22;
                        if ((i16 & 306783379) == 306783378) {
                            z6 = true;
                        } else {
                            z6 = true;
                        }
                        if (c86Var2.P(i16 & 1, z6)) {
                            if (i31 != 0) {
                                fajVar4 = caj.a;
                                i27 = i10;
                            } else {
                                i27 = i10;
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                g2lVarA = d.a(0.0f, 0.0f, 3);
                                i28 = i24;
                            } else {
                                i28 = i24;
                                g2lVarA = g2lVar;
                            }
                            if (i8 != 0) {
                                i29 = i12;
                                function8 = null;
                            } else {
                                function8 = function4;
                                i29 = i12;
                            }
                            if (i27 != 0) {
                                skdVar4 = d;
                                z10 = true;
                            } else {
                                z10 = true;
                                skdVar4 = skdVar2;
                            }
                            if (i29 != 0) {
                                z11 = z10;
                            } else {
                                z11 = z4;
                            }
                            if (i14 != 0) {
                                z12 = z10;
                            } else {
                                z12 = z5;
                            }
                            int i33 = i16;
                            if (i17 != 0) {
                                function9 = null;
                            } else {
                                function9 = function2;
                            }
                            if (i19 != 0) {
                                function10 = null;
                            } else {
                                function10 = function1;
                            }
                            if (i21 != 0) {
                                function11 = null;
                            } else {
                                function11 = function3;
                            }
                            if (i28 != 0) {
                                z13 = false;
                            } else {
                                z13 = z3;
                            }
                            c86Var = c86Var2;
                            d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i33 & 2147483632, i26 & 1022, 0);
                            fajVar3 = fajVar4;
                            g2lVar2 = g2lVarA;
                            function4 = function8;
                            skdVar3 = skdVar4;
                            z7 = z11;
                            z8 = z12;
                            function5 = function9;
                            function6 = function10;
                            function7 = function11;
                            z9 = z13;
                        } else {
                            c86Var = c86Var2;
                            c86Var.S();
                            g2lVar2 = g2lVar;
                            function5 = function2;
                            function6 = function1;
                            skdVar3 = skdVar2;
                            z7 = z4;
                            z8 = z5;
                            fajVar3 = fajVar2;
                            function7 = function3;
                            z9 = z3;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                        }
                    }
                    i16 |= 100663296;
                    i19 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                    if (i19 != 0) {
                        if ((i2 & 805306368) == 0) {
                            if (c86Var2.h(function1)) {
                                i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i20 = 268435456;
                            }
                            i16 |= i20;
                        }
                        i21 = i4 & 1024;
                        if (i21 != 0) {
                            i22 = i3 | 6;
                        } else if ((i3 & 6) == 0) {
                            if (c86Var2.h(function3)) {
                                i23 = 4;
                            } else {
                                i23 = 2;
                            }
                            i22 = i3 | i23;
                        } else {
                            i22 = i3;
                        }
                        i24 = i4 & 2048;
                        if (i24 != 0) {
                            i22 |= 48;
                        } else if ((i3 & 48) == 0) {
                            if (c86Var2.g(z3)) {
                                i25 = 32;
                            } else {
                                i25 = 16;
                            }
                            i22 |= i25;
                        }
                        if ((i3 & 384) != 0) {
                            if (c86Var2.h(b56Var)) {
                                i30 = 256;
                            } else {
                                i30 = 128;
                            }
                            i22 |= i30;
                        }
                        i26 = i22;
                        if ((i16 & 306783379) == 306783378) {
                            z6 = true;
                        } else {
                            z6 = true;
                        }
                        if (c86Var2.P(i16 & 1, z6)) {
                            if (i31 != 0) {
                                fajVar4 = caj.a;
                                i27 = i10;
                            } else {
                                i27 = i10;
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                g2lVarA = d.a(0.0f, 0.0f, 3);
                                i28 = i24;
                            } else {
                                i28 = i24;
                                g2lVarA = g2lVar;
                            }
                            if (i8 != 0) {
                                i29 = i12;
                                function8 = null;
                            } else {
                                function8 = function4;
                                i29 = i12;
                            }
                            if (i27 != 0) {
                                skdVar4 = d;
                                z10 = true;
                            } else {
                                z10 = true;
                                skdVar4 = skdVar2;
                            }
                            if (i29 != 0) {
                                z11 = z10;
                            } else {
                                z11 = z4;
                            }
                            if (i14 != 0) {
                                z12 = z10;
                            } else {
                                z12 = z5;
                            }
                            int i34 = i16;
                            if (i17 != 0) {
                                function9 = null;
                            } else {
                                function9 = function2;
                            }
                            if (i19 != 0) {
                                function10 = null;
                            } else {
                                function10 = function1;
                            }
                            if (i21 != 0) {
                                function11 = null;
                            } else {
                                function11 = function3;
                            }
                            if (i28 != 0) {
                                z13 = false;
                            } else {
                                z13 = z3;
                            }
                            c86Var = c86Var2;
                            d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i34 & 2147483632, i26 & 1022, 0);
                            fajVar3 = fajVar4;
                            g2lVar2 = g2lVarA;
                            function4 = function8;
                            skdVar3 = skdVar4;
                            z7 = z11;
                            z8 = z12;
                            function5 = function9;
                            function6 = function10;
                            function7 = function11;
                            z9 = z13;
                        } else {
                            c86Var = c86Var2;
                            c86Var.S();
                            g2lVar2 = g2lVar;
                            function5 = function2;
                            function6 = function1;
                            skdVar3 = skdVar2;
                            z7 = z4;
                            z8 = z5;
                            fajVar3 = fajVar2;
                            function7 = function3;
                            z9 = z3;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                        }
                    }
                    i16 |= 805306368;
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var2.h(function3)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    i24 = i4 & 2048;
                    if (i24 != 0) {
                        i22 |= 48;
                    } else if ((i3 & 48) == 0) {
                        if (c86Var2.g(z3)) {
                            i25 = 32;
                        } else {
                            i25 = 16;
                        }
                        i22 |= i25;
                    }
                    if ((i3 & 384) != 0) {
                        if (c86Var2.h(b56Var)) {
                            i30 = 256;
                        } else {
                            i30 = 128;
                        }
                        i22 |= i30;
                    }
                    i26 = i22;
                    if ((i16 & 306783379) == 306783378) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    if (c86Var2.P(i16 & 1, z6)) {
                        if (i31 != 0) {
                            fajVar4 = caj.a;
                            i27 = i10;
                        } else {
                            i27 = i10;
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                            i28 = i24;
                        } else {
                            i28 = i24;
                            g2lVarA = g2lVar;
                        }
                        if (i8 != 0) {
                            i29 = i12;
                            function8 = null;
                        } else {
                            function8 = function4;
                            i29 = i12;
                        }
                        if (i27 != 0) {
                            skdVar4 = d;
                            z10 = true;
                        } else {
                            z10 = true;
                            skdVar4 = skdVar2;
                        }
                        if (i29 != 0) {
                            z11 = z10;
                        } else {
                            z11 = z4;
                        }
                        if (i14 != 0) {
                            z12 = z10;
                        } else {
                            z12 = z5;
                        }
                        int i35 = i16;
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function2;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function1;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function3;
                        }
                        if (i28 != 0) {
                            z13 = false;
                        } else {
                            z13 = z3;
                        }
                        c86Var = c86Var2;
                        d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i35 & 2147483632, i26 & 1022, 0);
                        fajVar3 = fajVar4;
                        g2lVar2 = g2lVarA;
                        function4 = function8;
                        skdVar3 = skdVar4;
                        z7 = z11;
                        z8 = z12;
                        function5 = function9;
                        function6 = function10;
                        function7 = function11;
                        z9 = z13;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        g2lVar2 = g2lVar;
                        function5 = function2;
                        function6 = function1;
                        skdVar3 = skdVar2;
                        z7 = z4;
                        z8 = z5;
                        fajVar3 = fajVar2;
                        function7 = function3;
                        z9 = z3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                    }
                }
                i5 |= 24576;
                function4 = function0;
                i10 = i4 & 32;
                if (i10 != 0) {
                    i5 |= 196608;
                    skdVar2 = skdVar;
                } else {
                    skdVar2 = skdVar;
                    if ((i2 & 196608) == 0) {
                        if (c86Var2.h(skdVar2)) {
                            i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i5 |= i11;
                    }
                }
                i12 = i4 & 64;
                if (i12 != 0) {
                    i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    z4 = z;
                } else {
                    z4 = z;
                    if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        if (c86Var2.g(z4)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i5 |= i13;
                    }
                }
                i14 = i4 & 128;
                if (i14 != 0) {
                    i5 |= 12582912;
                    z5 = z2;
                } else {
                    z5 = z2;
                    if ((i2 & 12582912) == 0) {
                        if (c86Var2.g(z5)) {
                            i15 = 8388608;
                        } else {
                            i15 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i5;
                i17 = i4 & 256;
                if (i17 != 0) {
                    if ((i2 & 100663296) == 0) {
                        if (c86Var2.h(function2)) {
                            i18 = 67108864;
                        } else {
                            i18 = 33554432;
                        }
                        i16 |= i18;
                    }
                    i19 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                    if (i19 != 0) {
                        if ((i2 & 805306368) == 0) {
                            if (c86Var2.h(function1)) {
                                i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i20 = 268435456;
                            }
                            i16 |= i20;
                        }
                        i21 = i4 & 1024;
                        if (i21 != 0) {
                            i22 = i3 | 6;
                        } else if ((i3 & 6) == 0) {
                            if (c86Var2.h(function3)) {
                                i23 = 4;
                            } else {
                                i23 = 2;
                            }
                            i22 = i3 | i23;
                        } else {
                            i22 = i3;
                        }
                        i24 = i4 & 2048;
                        if (i24 != 0) {
                            i22 |= 48;
                        } else if ((i3 & 48) == 0) {
                            if (c86Var2.g(z3)) {
                                i25 = 32;
                            } else {
                                i25 = 16;
                            }
                            i22 |= i25;
                        }
                        if ((i3 & 384) != 0) {
                            if (c86Var2.h(b56Var)) {
                                i30 = 256;
                            } else {
                                i30 = 128;
                            }
                            i22 |= i30;
                        }
                        i26 = i22;
                        if ((i16 & 306783379) == 306783378) {
                            z6 = true;
                        } else {
                            z6 = true;
                        }
                        if (c86Var2.P(i16 & 1, z6)) {
                            if (i31 != 0) {
                                fajVar4 = caj.a;
                                i27 = i10;
                            } else {
                                i27 = i10;
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                g2lVarA = d.a(0.0f, 0.0f, 3);
                                i28 = i24;
                            } else {
                                i28 = i24;
                                g2lVarA = g2lVar;
                            }
                            if (i8 != 0) {
                                i29 = i12;
                                function8 = null;
                            } else {
                                function8 = function4;
                                i29 = i12;
                            }
                            if (i27 != 0) {
                                skdVar4 = d;
                                z10 = true;
                            } else {
                                z10 = true;
                                skdVar4 = skdVar2;
                            }
                            if (i29 != 0) {
                                z11 = z10;
                            } else {
                                z11 = z4;
                            }
                            if (i14 != 0) {
                                z12 = z10;
                            } else {
                                z12 = z5;
                            }
                            int i36 = i16;
                            if (i17 != 0) {
                                function9 = null;
                            } else {
                                function9 = function2;
                            }
                            if (i19 != 0) {
                                function10 = null;
                            } else {
                                function10 = function1;
                            }
                            if (i21 != 0) {
                                function11 = null;
                            } else {
                                function11 = function3;
                            }
                            if (i28 != 0) {
                                z13 = false;
                            } else {
                                z13 = z3;
                            }
                            c86Var = c86Var2;
                            d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i36 & 2147483632, i26 & 1022, 0);
                            fajVar3 = fajVar4;
                            g2lVar2 = g2lVarA;
                            function4 = function8;
                            skdVar3 = skdVar4;
                            z7 = z11;
                            z8 = z12;
                            function5 = function9;
                            function6 = function10;
                            function7 = function11;
                            z9 = z13;
                        } else {
                            c86Var = c86Var2;
                            c86Var.S();
                            g2lVar2 = g2lVar;
                            function5 = function2;
                            function6 = function1;
                            skdVar3 = skdVar2;
                            z7 = z4;
                            z8 = z5;
                            fajVar3 = fajVar2;
                            function7 = function3;
                            z9 = z3;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                        }
                    }
                    i16 |= 805306368;
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var2.h(function3)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    i24 = i4 & 2048;
                    if (i24 != 0) {
                        i22 |= 48;
                    } else if ((i3 & 48) == 0) {
                        if (c86Var2.g(z3)) {
                            i25 = 32;
                        } else {
                            i25 = 16;
                        }
                        i22 |= i25;
                    }
                    if ((i3 & 384) != 0) {
                        if (c86Var2.h(b56Var)) {
                            i30 = 256;
                        } else {
                            i30 = 128;
                        }
                        i22 |= i30;
                    }
                    i26 = i22;
                    if ((i16 & 306783379) == 306783378) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    if (c86Var2.P(i16 & 1, z6)) {
                        if (i31 != 0) {
                            fajVar4 = caj.a;
                            i27 = i10;
                        } else {
                            i27 = i10;
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                            i28 = i24;
                        } else {
                            i28 = i24;
                            g2lVarA = g2lVar;
                        }
                        if (i8 != 0) {
                            i29 = i12;
                            function8 = null;
                        } else {
                            function8 = function4;
                            i29 = i12;
                        }
                        if (i27 != 0) {
                            skdVar4 = d;
                            z10 = true;
                        } else {
                            z10 = true;
                            skdVar4 = skdVar2;
                        }
                        if (i29 != 0) {
                            z11 = z10;
                        } else {
                            z11 = z4;
                        }
                        if (i14 != 0) {
                            z12 = z10;
                        } else {
                            z12 = z5;
                        }
                        int i37 = i16;
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function2;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function1;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function3;
                        }
                        if (i28 != 0) {
                            z13 = false;
                        } else {
                            z13 = z3;
                        }
                        c86Var = c86Var2;
                        d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i37 & 2147483632, i26 & 1022, 0);
                        fajVar3 = fajVar4;
                        g2lVar2 = g2lVarA;
                        function4 = function8;
                        skdVar3 = skdVar4;
                        z7 = z11;
                        z8 = z12;
                        function5 = function9;
                        function6 = function10;
                        function7 = function11;
                        z9 = z13;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        g2lVar2 = g2lVar;
                        function5 = function2;
                        function6 = function1;
                        skdVar3 = skdVar2;
                        z7 = z4;
                        z8 = z5;
                        fajVar3 = fajVar2;
                        function7 = function3;
                        z9 = z3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                    }
                }
                i16 |= 100663296;
                i19 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i19 != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (c86Var2.h(function1)) {
                            i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i20 = 268435456;
                        }
                        i16 |= i20;
                    }
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var2.h(function3)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    i24 = i4 & 2048;
                    if (i24 != 0) {
                        i22 |= 48;
                    } else if ((i3 & 48) == 0) {
                        if (c86Var2.g(z3)) {
                            i25 = 32;
                        } else {
                            i25 = 16;
                        }
                        i22 |= i25;
                    }
                    if ((i3 & 384) != 0) {
                        if (c86Var2.h(b56Var)) {
                            i30 = 256;
                        } else {
                            i30 = 128;
                        }
                        i22 |= i30;
                    }
                    i26 = i22;
                    if ((i16 & 306783379) == 306783378) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    if (c86Var2.P(i16 & 1, z6)) {
                        if (i31 != 0) {
                            fajVar4 = caj.a;
                            i27 = i10;
                        } else {
                            i27 = i10;
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                            i28 = i24;
                        } else {
                            i28 = i24;
                            g2lVarA = g2lVar;
                        }
                        if (i8 != 0) {
                            i29 = i12;
                            function8 = null;
                        } else {
                            function8 = function4;
                            i29 = i12;
                        }
                        if (i27 != 0) {
                            skdVar4 = d;
                            z10 = true;
                        } else {
                            z10 = true;
                            skdVar4 = skdVar2;
                        }
                        if (i29 != 0) {
                            z11 = z10;
                        } else {
                            z11 = z4;
                        }
                        if (i14 != 0) {
                            z12 = z10;
                        } else {
                            z12 = z5;
                        }
                        int i38 = i16;
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function2;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function1;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function3;
                        }
                        if (i28 != 0) {
                            z13 = false;
                        } else {
                            z13 = z3;
                        }
                        c86Var = c86Var2;
                        d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i38 & 2147483632, i26 & 1022, 0);
                        fajVar3 = fajVar4;
                        g2lVar2 = g2lVarA;
                        function4 = function8;
                        skdVar3 = skdVar4;
                        z7 = z11;
                        z8 = z12;
                        function5 = function9;
                        function6 = function10;
                        function7 = function11;
                        z9 = z13;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        g2lVar2 = g2lVar;
                        function5 = function2;
                        function6 = function1;
                        skdVar3 = skdVar2;
                        z7 = z4;
                        z8 = z5;
                        fajVar3 = fajVar2;
                        function7 = function3;
                        z9 = z3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                    }
                }
                i16 |= 805306368;
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var2.h(function3)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                i24 = i4 & 2048;
                if (i24 != 0) {
                    i22 |= 48;
                } else if ((i3 & 48) == 0) {
                    if (c86Var2.g(z3)) {
                        i25 = 32;
                    } else {
                        i25 = 16;
                    }
                    i22 |= i25;
                }
                if ((i3 & 384) != 0) {
                    if (c86Var2.h(b56Var)) {
                        i30 = 256;
                    } else {
                        i30 = 128;
                    }
                    i22 |= i30;
                }
                i26 = i22;
                if ((i16 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (c86Var2.P(i16 & 1, z6)) {
                    if (i31 != 0) {
                        fajVar4 = caj.a;
                        i27 = i10;
                    } else {
                        i27 = i10;
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                        i28 = i24;
                    } else {
                        i28 = i24;
                        g2lVarA = g2lVar;
                    }
                    if (i8 != 0) {
                        i29 = i12;
                        function8 = null;
                    } else {
                        function8 = function4;
                        i29 = i12;
                    }
                    if (i27 != 0) {
                        skdVar4 = d;
                        z10 = true;
                    } else {
                        z10 = true;
                        skdVar4 = skdVar2;
                    }
                    if (i29 != 0) {
                        z11 = z10;
                    } else {
                        z11 = z4;
                    }
                    if (i14 != 0) {
                        z12 = z10;
                    } else {
                        z12 = z5;
                    }
                    int i39 = i16;
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function2;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function1;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function3;
                    }
                    if (i28 != 0) {
                        z13 = false;
                    } else {
                        z13 = z3;
                    }
                    c86Var = c86Var2;
                    d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i39 & 2147483632, i26 & 1022, 0);
                    fajVar3 = fajVar4;
                    g2lVar2 = g2lVarA;
                    function4 = function8;
                    skdVar3 = skdVar4;
                    z7 = z11;
                    z8 = z12;
                    function5 = function9;
                    function6 = function10;
                    function7 = function11;
                    z9 = z13;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    g2lVar2 = g2lVar;
                    function5 = function2;
                    function6 = function1;
                    skdVar3 = skdVar2;
                    z7 = z4;
                    z8 = z5;
                    fajVar3 = fajVar2;
                    function7 = function3;
                    z9 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                }
            }
            i5 |= 3072;
            i8 = i4 & 16;
            if (i8 != 0) {
                if ((i2 & 24576) == 0) {
                    function4 = function0;
                    if (c86Var2.h(function4)) {
                        i9 = 16384;
                    } else {
                        i9 = RemoteCameraConfig.Notification.ID;
                    }
                    i5 |= i9;
                }
                i10 = i4 & 32;
                if (i10 != 0) {
                    i5 |= 196608;
                    skdVar2 = skdVar;
                } else {
                    skdVar2 = skdVar;
                    if ((i2 & 196608) == 0) {
                        if (c86Var2.h(skdVar2)) {
                            i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i5 |= i11;
                    }
                }
                i12 = i4 & 64;
                if (i12 != 0) {
                    i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    z4 = z;
                } else {
                    z4 = z;
                    if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        if (c86Var2.g(z4)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i5 |= i13;
                    }
                }
                i14 = i4 & 128;
                if (i14 != 0) {
                    i5 |= 12582912;
                    z5 = z2;
                } else {
                    z5 = z2;
                    if ((i2 & 12582912) == 0) {
                        if (c86Var2.g(z5)) {
                            i15 = 8388608;
                        } else {
                            i15 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i5;
                i17 = i4 & 256;
                if (i17 != 0) {
                    if ((i2 & 100663296) == 0) {
                        if (c86Var2.h(function2)) {
                            i18 = 67108864;
                        } else {
                            i18 = 33554432;
                        }
                        i16 |= i18;
                    }
                    i19 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                    if (i19 != 0) {
                        if ((i2 & 805306368) == 0) {
                            if (c86Var2.h(function1)) {
                                i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i20 = 268435456;
                            }
                            i16 |= i20;
                        }
                        i21 = i4 & 1024;
                        if (i21 != 0) {
                            i22 = i3 | 6;
                        } else if ((i3 & 6) == 0) {
                            if (c86Var2.h(function3)) {
                                i23 = 4;
                            } else {
                                i23 = 2;
                            }
                            i22 = i3 | i23;
                        } else {
                            i22 = i3;
                        }
                        i24 = i4 & 2048;
                        if (i24 != 0) {
                            i22 |= 48;
                        } else if ((i3 & 48) == 0) {
                            if (c86Var2.g(z3)) {
                                i25 = 32;
                            } else {
                                i25 = 16;
                            }
                            i22 |= i25;
                        }
                        if ((i3 & 384) != 0) {
                            if (c86Var2.h(b56Var)) {
                                i30 = 256;
                            } else {
                                i30 = 128;
                            }
                            i22 |= i30;
                        }
                        i26 = i22;
                        if ((i16 & 306783379) == 306783378) {
                            z6 = true;
                        } else {
                            z6 = true;
                        }
                        if (c86Var2.P(i16 & 1, z6)) {
                            if (i31 != 0) {
                                fajVar4 = caj.a;
                                i27 = i10;
                            } else {
                                i27 = i10;
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                g2lVarA = d.a(0.0f, 0.0f, 3);
                                i28 = i24;
                            } else {
                                i28 = i24;
                                g2lVarA = g2lVar;
                            }
                            if (i8 != 0) {
                                i29 = i12;
                                function8 = null;
                            } else {
                                function8 = function4;
                                i29 = i12;
                            }
                            if (i27 != 0) {
                                skdVar4 = d;
                                z10 = true;
                            } else {
                                z10 = true;
                                skdVar4 = skdVar2;
                            }
                            if (i29 != 0) {
                                z11 = z10;
                            } else {
                                z11 = z4;
                            }
                            if (i14 != 0) {
                                z12 = z10;
                            } else {
                                z12 = z5;
                            }
                            int i310 = i16;
                            if (i17 != 0) {
                                function9 = null;
                            } else {
                                function9 = function2;
                            }
                            if (i19 != 0) {
                                function10 = null;
                            } else {
                                function10 = function1;
                            }
                            if (i21 != 0) {
                                function11 = null;
                            } else {
                                function11 = function3;
                            }
                            if (i28 != 0) {
                                z13 = false;
                            } else {
                                z13 = z3;
                            }
                            c86Var = c86Var2;
                            d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i310 & 2147483632, i26 & 1022, 0);
                            fajVar3 = fajVar4;
                            g2lVar2 = g2lVarA;
                            function4 = function8;
                            skdVar3 = skdVar4;
                            z7 = z11;
                            z8 = z12;
                            function5 = function9;
                            function6 = function10;
                            function7 = function11;
                            z9 = z13;
                        } else {
                            c86Var = c86Var2;
                            c86Var.S();
                            g2lVar2 = g2lVar;
                            function5 = function2;
                            function6 = function1;
                            skdVar3 = skdVar2;
                            z7 = z4;
                            z8 = z5;
                            fajVar3 = fajVar2;
                            function7 = function3;
                            z9 = z3;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                        }
                    }
                    i16 |= 805306368;
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var2.h(function3)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    i24 = i4 & 2048;
                    if (i24 != 0) {
                        i22 |= 48;
                    } else if ((i3 & 48) == 0) {
                        if (c86Var2.g(z3)) {
                            i25 = 32;
                        } else {
                            i25 = 16;
                        }
                        i22 |= i25;
                    }
                    if ((i3 & 384) != 0) {
                        if (c86Var2.h(b56Var)) {
                            i30 = 256;
                        } else {
                            i30 = 128;
                        }
                        i22 |= i30;
                    }
                    i26 = i22;
                    if ((i16 & 306783379) == 306783378) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    if (c86Var2.P(i16 & 1, z6)) {
                        if (i31 != 0) {
                            fajVar4 = caj.a;
                            i27 = i10;
                        } else {
                            i27 = i10;
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                            i28 = i24;
                        } else {
                            i28 = i24;
                            g2lVarA = g2lVar;
                        }
                        if (i8 != 0) {
                            i29 = i12;
                            function8 = null;
                        } else {
                            function8 = function4;
                            i29 = i12;
                        }
                        if (i27 != 0) {
                            skdVar4 = d;
                            z10 = true;
                        } else {
                            z10 = true;
                            skdVar4 = skdVar2;
                        }
                        if (i29 != 0) {
                            z11 = z10;
                        } else {
                            z11 = z4;
                        }
                        if (i14 != 0) {
                            z12 = z10;
                        } else {
                            z12 = z5;
                        }
                        int i311 = i16;
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function2;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function1;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function3;
                        }
                        if (i28 != 0) {
                            z13 = false;
                        } else {
                            z13 = z3;
                        }
                        c86Var = c86Var2;
                        d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i311 & 2147483632, i26 & 1022, 0);
                        fajVar3 = fajVar4;
                        g2lVar2 = g2lVarA;
                        function4 = function8;
                        skdVar3 = skdVar4;
                        z7 = z11;
                        z8 = z12;
                        function5 = function9;
                        function6 = function10;
                        function7 = function11;
                        z9 = z13;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        g2lVar2 = g2lVar;
                        function5 = function2;
                        function6 = function1;
                        skdVar3 = skdVar2;
                        z7 = z4;
                        z8 = z5;
                        fajVar3 = fajVar2;
                        function7 = function3;
                        z9 = z3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                    }
                }
                i16 |= 100663296;
                i19 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i19 != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (c86Var2.h(function1)) {
                            i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i20 = 268435456;
                        }
                        i16 |= i20;
                    }
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var2.h(function3)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    i24 = i4 & 2048;
                    if (i24 != 0) {
                        i22 |= 48;
                    } else if ((i3 & 48) == 0) {
                        if (c86Var2.g(z3)) {
                            i25 = 32;
                        } else {
                            i25 = 16;
                        }
                        i22 |= i25;
                    }
                    if ((i3 & 384) != 0) {
                        if (c86Var2.h(b56Var)) {
                            i30 = 256;
                        } else {
                            i30 = 128;
                        }
                        i22 |= i30;
                    }
                    i26 = i22;
                    if ((i16 & 306783379) == 306783378) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    if (c86Var2.P(i16 & 1, z6)) {
                        if (i31 != 0) {
                            fajVar4 = caj.a;
                            i27 = i10;
                        } else {
                            i27 = i10;
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                            i28 = i24;
                        } else {
                            i28 = i24;
                            g2lVarA = g2lVar;
                        }
                        if (i8 != 0) {
                            i29 = i12;
                            function8 = null;
                        } else {
                            function8 = function4;
                            i29 = i12;
                        }
                        if (i27 != 0) {
                            skdVar4 = d;
                            z10 = true;
                        } else {
                            z10 = true;
                            skdVar4 = skdVar2;
                        }
                        if (i29 != 0) {
                            z11 = z10;
                        } else {
                            z11 = z4;
                        }
                        if (i14 != 0) {
                            z12 = z10;
                        } else {
                            z12 = z5;
                        }
                        int i312 = i16;
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function2;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function1;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function3;
                        }
                        if (i28 != 0) {
                            z13 = false;
                        } else {
                            z13 = z3;
                        }
                        c86Var = c86Var2;
                        d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i312 & 2147483632, i26 & 1022, 0);
                        fajVar3 = fajVar4;
                        g2lVar2 = g2lVarA;
                        function4 = function8;
                        skdVar3 = skdVar4;
                        z7 = z11;
                        z8 = z12;
                        function5 = function9;
                        function6 = function10;
                        function7 = function11;
                        z9 = z13;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        g2lVar2 = g2lVar;
                        function5 = function2;
                        function6 = function1;
                        skdVar3 = skdVar2;
                        z7 = z4;
                        z8 = z5;
                        fajVar3 = fajVar2;
                        function7 = function3;
                        z9 = z3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                    }
                }
                i16 |= 805306368;
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var2.h(function3)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                i24 = i4 & 2048;
                if (i24 != 0) {
                    i22 |= 48;
                } else if ((i3 & 48) == 0) {
                    if (c86Var2.g(z3)) {
                        i25 = 32;
                    } else {
                        i25 = 16;
                    }
                    i22 |= i25;
                }
                if ((i3 & 384) != 0) {
                    if (c86Var2.h(b56Var)) {
                        i30 = 256;
                    } else {
                        i30 = 128;
                    }
                    i22 |= i30;
                }
                i26 = i22;
                if ((i16 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (c86Var2.P(i16 & 1, z6)) {
                    if (i31 != 0) {
                        fajVar4 = caj.a;
                        i27 = i10;
                    } else {
                        i27 = i10;
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                        i28 = i24;
                    } else {
                        i28 = i24;
                        g2lVarA = g2lVar;
                    }
                    if (i8 != 0) {
                        i29 = i12;
                        function8 = null;
                    } else {
                        function8 = function4;
                        i29 = i12;
                    }
                    if (i27 != 0) {
                        skdVar4 = d;
                        z10 = true;
                    } else {
                        z10 = true;
                        skdVar4 = skdVar2;
                    }
                    if (i29 != 0) {
                        z11 = z10;
                    } else {
                        z11 = z4;
                    }
                    if (i14 != 0) {
                        z12 = z10;
                    } else {
                        z12 = z5;
                    }
                    int i313 = i16;
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function2;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function1;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function3;
                    }
                    if (i28 != 0) {
                        z13 = false;
                    } else {
                        z13 = z3;
                    }
                    c86Var = c86Var2;
                    d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i313 & 2147483632, i26 & 1022, 0);
                    fajVar3 = fajVar4;
                    g2lVar2 = g2lVarA;
                    function4 = function8;
                    skdVar3 = skdVar4;
                    z7 = z11;
                    z8 = z12;
                    function5 = function9;
                    function6 = function10;
                    function7 = function11;
                    z9 = z13;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    g2lVar2 = g2lVar;
                    function5 = function2;
                    function6 = function1;
                    skdVar3 = skdVar2;
                    z7 = z4;
                    z8 = z5;
                    fajVar3 = fajVar2;
                    function7 = function3;
                    z9 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                }
            }
            i5 |= 24576;
            function4 = function0;
            i10 = i4 & 32;
            if (i10 != 0) {
                i5 |= 196608;
                skdVar2 = skdVar;
            } else {
                skdVar2 = skdVar;
                if ((i2 & 196608) == 0) {
                    if (c86Var2.h(skdVar2)) {
                        i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i5 |= i11;
                }
            }
            i12 = i4 & 64;
            if (i12 != 0) {
                i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                z4 = z;
            } else {
                z4 = z;
                if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    if (c86Var2.g(z4)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i5 |= i13;
                }
            }
            i14 = i4 & 128;
            if (i14 != 0) {
                i5 |= 12582912;
                z5 = z2;
            } else {
                z5 = z2;
                if ((i2 & 12582912) == 0) {
                    if (c86Var2.g(z5)) {
                        i15 = 8388608;
                    } else {
                        i15 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i5 |= i15;
                }
            }
            i16 = i5;
            i17 = i4 & 256;
            if (i17 != 0) {
                if ((i2 & 100663296) == 0) {
                    if (c86Var2.h(function2)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i16 |= i18;
                }
                i19 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i19 != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (c86Var2.h(function1)) {
                            i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i20 = 268435456;
                        }
                        i16 |= i20;
                    }
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var2.h(function3)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    i24 = i4 & 2048;
                    if (i24 != 0) {
                        i22 |= 48;
                    } else if ((i3 & 48) == 0) {
                        if (c86Var2.g(z3)) {
                            i25 = 32;
                        } else {
                            i25 = 16;
                        }
                        i22 |= i25;
                    }
                    if ((i3 & 384) != 0) {
                        if (c86Var2.h(b56Var)) {
                            i30 = 256;
                        } else {
                            i30 = 128;
                        }
                        i22 |= i30;
                    }
                    i26 = i22;
                    if ((i16 & 306783379) == 306783378) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    if (c86Var2.P(i16 & 1, z6)) {
                        if (i31 != 0) {
                            fajVar4 = caj.a;
                            i27 = i10;
                        } else {
                            i27 = i10;
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                            i28 = i24;
                        } else {
                            i28 = i24;
                            g2lVarA = g2lVar;
                        }
                        if (i8 != 0) {
                            i29 = i12;
                            function8 = null;
                        } else {
                            function8 = function4;
                            i29 = i12;
                        }
                        if (i27 != 0) {
                            skdVar4 = d;
                            z10 = true;
                        } else {
                            z10 = true;
                            skdVar4 = skdVar2;
                        }
                        if (i29 != 0) {
                            z11 = z10;
                        } else {
                            z11 = z4;
                        }
                        if (i14 != 0) {
                            z12 = z10;
                        } else {
                            z12 = z5;
                        }
                        int i314 = i16;
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function2;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function1;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function3;
                        }
                        if (i28 != 0) {
                            z13 = false;
                        } else {
                            z13 = z3;
                        }
                        c86Var = c86Var2;
                        d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i314 & 2147483632, i26 & 1022, 0);
                        fajVar3 = fajVar4;
                        g2lVar2 = g2lVarA;
                        function4 = function8;
                        skdVar3 = skdVar4;
                        z7 = z11;
                        z8 = z12;
                        function5 = function9;
                        function6 = function10;
                        function7 = function11;
                        z9 = z13;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        g2lVar2 = g2lVar;
                        function5 = function2;
                        function6 = function1;
                        skdVar3 = skdVar2;
                        z7 = z4;
                        z8 = z5;
                        fajVar3 = fajVar2;
                        function7 = function3;
                        z9 = z3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                    }
                }
                i16 |= 805306368;
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var2.h(function3)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                i24 = i4 & 2048;
                if (i24 != 0) {
                    i22 |= 48;
                } else if ((i3 & 48) == 0) {
                    if (c86Var2.g(z3)) {
                        i25 = 32;
                    } else {
                        i25 = 16;
                    }
                    i22 |= i25;
                }
                if ((i3 & 384) != 0) {
                    if (c86Var2.h(b56Var)) {
                        i30 = 256;
                    } else {
                        i30 = 128;
                    }
                    i22 |= i30;
                }
                i26 = i22;
                if ((i16 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (c86Var2.P(i16 & 1, z6)) {
                    if (i31 != 0) {
                        fajVar4 = caj.a;
                        i27 = i10;
                    } else {
                        i27 = i10;
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                        i28 = i24;
                    } else {
                        i28 = i24;
                        g2lVarA = g2lVar;
                    }
                    if (i8 != 0) {
                        i29 = i12;
                        function8 = null;
                    } else {
                        function8 = function4;
                        i29 = i12;
                    }
                    if (i27 != 0) {
                        skdVar4 = d;
                        z10 = true;
                    } else {
                        z10 = true;
                        skdVar4 = skdVar2;
                    }
                    if (i29 != 0) {
                        z11 = z10;
                    } else {
                        z11 = z4;
                    }
                    if (i14 != 0) {
                        z12 = z10;
                    } else {
                        z12 = z5;
                    }
                    int i315 = i16;
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function2;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function1;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function3;
                    }
                    if (i28 != 0) {
                        z13 = false;
                    } else {
                        z13 = z3;
                    }
                    c86Var = c86Var2;
                    d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i315 & 2147483632, i26 & 1022, 0);
                    fajVar3 = fajVar4;
                    g2lVar2 = g2lVarA;
                    function4 = function8;
                    skdVar3 = skdVar4;
                    z7 = z11;
                    z8 = z12;
                    function5 = function9;
                    function6 = function10;
                    function7 = function11;
                    z9 = z13;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    g2lVar2 = g2lVar;
                    function5 = function2;
                    function6 = function1;
                    skdVar3 = skdVar2;
                    z7 = z4;
                    z8 = z5;
                    fajVar3 = fajVar2;
                    function7 = function3;
                    z9 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                }
            }
            i16 |= 100663296;
            i19 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i19 != 0) {
                if ((i2 & 805306368) == 0) {
                    if (c86Var2.h(function1)) {
                        i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i20 = 268435456;
                    }
                    i16 |= i20;
                }
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var2.h(function3)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                i24 = i4 & 2048;
                if (i24 != 0) {
                    i22 |= 48;
                } else if ((i3 & 48) == 0) {
                    if (c86Var2.g(z3)) {
                        i25 = 32;
                    } else {
                        i25 = 16;
                    }
                    i22 |= i25;
                }
                if ((i3 & 384) != 0) {
                    if (c86Var2.h(b56Var)) {
                        i30 = 256;
                    } else {
                        i30 = 128;
                    }
                    i22 |= i30;
                }
                i26 = i22;
                if ((i16 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (c86Var2.P(i16 & 1, z6)) {
                    if (i31 != 0) {
                        fajVar4 = caj.a;
                        i27 = i10;
                    } else {
                        i27 = i10;
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                        i28 = i24;
                    } else {
                        i28 = i24;
                        g2lVarA = g2lVar;
                    }
                    if (i8 != 0) {
                        i29 = i12;
                        function8 = null;
                    } else {
                        function8 = function4;
                        i29 = i12;
                    }
                    if (i27 != 0) {
                        skdVar4 = d;
                        z10 = true;
                    } else {
                        z10 = true;
                        skdVar4 = skdVar2;
                    }
                    if (i29 != 0) {
                        z11 = z10;
                    } else {
                        z11 = z4;
                    }
                    if (i14 != 0) {
                        z12 = z10;
                    } else {
                        z12 = z5;
                    }
                    int i316 = i16;
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function2;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function1;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function3;
                    }
                    if (i28 != 0) {
                        z13 = false;
                    } else {
                        z13 = z3;
                    }
                    c86Var = c86Var2;
                    d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i316 & 2147483632, i26 & 1022, 0);
                    fajVar3 = fajVar4;
                    g2lVar2 = g2lVarA;
                    function4 = function8;
                    skdVar3 = skdVar4;
                    z7 = z11;
                    z8 = z12;
                    function5 = function9;
                    function6 = function10;
                    function7 = function11;
                    z9 = z13;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    g2lVar2 = g2lVar;
                    function5 = function2;
                    function6 = function1;
                    skdVar3 = skdVar2;
                    z7 = z4;
                    z8 = z5;
                    fajVar3 = fajVar2;
                    function7 = function3;
                    z9 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                }
            }
            i16 |= 805306368;
            i21 = i4 & 1024;
            if (i21 != 0) {
                i22 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (c86Var2.h(function3)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i3 | i23;
            } else {
                i22 = i3;
            }
            i24 = i4 & 2048;
            if (i24 != 0) {
                i22 |= 48;
            } else if ((i3 & 48) == 0) {
                if (c86Var2.g(z3)) {
                    i25 = 32;
                } else {
                    i25 = 16;
                }
                i22 |= i25;
            }
            if ((i3 & 384) != 0) {
                if (c86Var2.h(b56Var)) {
                    i30 = 256;
                } else {
                    i30 = 128;
                }
                i22 |= i30;
            }
            i26 = i22;
            if ((i16 & 306783379) == 306783378) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (c86Var2.P(i16 & 1, z6)) {
                if (i31 != 0) {
                    fajVar4 = caj.a;
                    i27 = i10;
                } else {
                    i27 = i10;
                    fajVar4 = fajVar2;
                }
                if (i6 != 0) {
                    g2lVarA = d.a(0.0f, 0.0f, 3);
                    i28 = i24;
                } else {
                    i28 = i24;
                    g2lVarA = g2lVar;
                }
                if (i8 != 0) {
                    i29 = i12;
                    function8 = null;
                } else {
                    function8 = function4;
                    i29 = i12;
                }
                if (i27 != 0) {
                    skdVar4 = d;
                    z10 = true;
                } else {
                    z10 = true;
                    skdVar4 = skdVar2;
                }
                if (i29 != 0) {
                    z11 = z10;
                } else {
                    z11 = z4;
                }
                if (i14 != 0) {
                    z12 = z10;
                } else {
                    z12 = z5;
                }
                int i317 = i16;
                if (i17 != 0) {
                    function9 = null;
                } else {
                    function9 = function2;
                }
                if (i19 != 0) {
                    function10 = null;
                } else {
                    function10 = function1;
                }
                if (i21 != 0) {
                    function11 = null;
                } else {
                    function11 = function3;
                }
                if (i28 != 0) {
                    z13 = false;
                } else {
                    z13 = z3;
                }
                c86Var = c86Var2;
                d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i317 & 2147483632, i26 & 1022, 0);
                fajVar3 = fajVar4;
                g2lVar2 = g2lVarA;
                function4 = function8;
                skdVar3 = skdVar4;
                z7 = z11;
                z8 = z12;
                function5 = function9;
                function6 = function10;
                function7 = function11;
                z9 = z13;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                g2lVar2 = g2lVar;
                function5 = function2;
                function6 = function1;
                skdVar3 = skdVar2;
                z7 = z4;
                z8 = z5;
                fajVar3 = fajVar2;
                function7 = function3;
                z9 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
            }
        }
        i5 |= 384;
        fajVar2 = fajVar;
        i6 = i4 & 8;
        if (i6 != 0) {
            if ((i2 & 3072) == 0) {
                if (c86Var2.f(g2lVar)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i5 |= i7;
            }
            i8 = i4 & 16;
            if (i8 != 0) {
                if ((i2 & 24576) == 0) {
                    function4 = function0;
                    if (c86Var2.h(function4)) {
                        i9 = 16384;
                    } else {
                        i9 = RemoteCameraConfig.Notification.ID;
                    }
                    i5 |= i9;
                }
                i10 = i4 & 32;
                if (i10 != 0) {
                    i5 |= 196608;
                    skdVar2 = skdVar;
                } else {
                    skdVar2 = skdVar;
                    if ((i2 & 196608) == 0) {
                        if (c86Var2.h(skdVar2)) {
                            i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i5 |= i11;
                    }
                }
                i12 = i4 & 64;
                if (i12 != 0) {
                    i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    z4 = z;
                } else {
                    z4 = z;
                    if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        if (c86Var2.g(z4)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i5 |= i13;
                    }
                }
                i14 = i4 & 128;
                if (i14 != 0) {
                    i5 |= 12582912;
                    z5 = z2;
                } else {
                    z5 = z2;
                    if ((i2 & 12582912) == 0) {
                        if (c86Var2.g(z5)) {
                            i15 = 8388608;
                        } else {
                            i15 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i5;
                i17 = i4 & 256;
                if (i17 != 0) {
                    if ((i2 & 100663296) == 0) {
                        if (c86Var2.h(function2)) {
                            i18 = 67108864;
                        } else {
                            i18 = 33554432;
                        }
                        i16 |= i18;
                    }
                    i19 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                    if (i19 != 0) {
                        if ((i2 & 805306368) == 0) {
                            if (c86Var2.h(function1)) {
                                i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i20 = 268435456;
                            }
                            i16 |= i20;
                        }
                        i21 = i4 & 1024;
                        if (i21 != 0) {
                            i22 = i3 | 6;
                        } else if ((i3 & 6) == 0) {
                            if (c86Var2.h(function3)) {
                                i23 = 4;
                            } else {
                                i23 = 2;
                            }
                            i22 = i3 | i23;
                        } else {
                            i22 = i3;
                        }
                        i24 = i4 & 2048;
                        if (i24 != 0) {
                            i22 |= 48;
                        } else if ((i3 & 48) == 0) {
                            if (c86Var2.g(z3)) {
                                i25 = 32;
                            } else {
                                i25 = 16;
                            }
                            i22 |= i25;
                        }
                        if ((i3 & 384) != 0) {
                            if (c86Var2.h(b56Var)) {
                                i30 = 256;
                            } else {
                                i30 = 128;
                            }
                            i22 |= i30;
                        }
                        i26 = i22;
                        if ((i16 & 306783379) == 306783378) {
                            z6 = true;
                        } else {
                            z6 = true;
                        }
                        if (c86Var2.P(i16 & 1, z6)) {
                            if (i31 != 0) {
                                fajVar4 = caj.a;
                                i27 = i10;
                            } else {
                                i27 = i10;
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                g2lVarA = d.a(0.0f, 0.0f, 3);
                                i28 = i24;
                            } else {
                                i28 = i24;
                                g2lVarA = g2lVar;
                            }
                            if (i8 != 0) {
                                i29 = i12;
                                function8 = null;
                            } else {
                                function8 = function4;
                                i29 = i12;
                            }
                            if (i27 != 0) {
                                skdVar4 = d;
                                z10 = true;
                            } else {
                                z10 = true;
                                skdVar4 = skdVar2;
                            }
                            if (i29 != 0) {
                                z11 = z10;
                            } else {
                                z11 = z4;
                            }
                            if (i14 != 0) {
                                z12 = z10;
                            } else {
                                z12 = z5;
                            }
                            int i318 = i16;
                            if (i17 != 0) {
                                function9 = null;
                            } else {
                                function9 = function2;
                            }
                            if (i19 != 0) {
                                function10 = null;
                            } else {
                                function10 = function1;
                            }
                            if (i21 != 0) {
                                function11 = null;
                            } else {
                                function11 = function3;
                            }
                            if (i28 != 0) {
                                z13 = false;
                            } else {
                                z13 = z3;
                            }
                            c86Var = c86Var2;
                            d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i318 & 2147483632, i26 & 1022, 0);
                            fajVar3 = fajVar4;
                            g2lVar2 = g2lVarA;
                            function4 = function8;
                            skdVar3 = skdVar4;
                            z7 = z11;
                            z8 = z12;
                            function5 = function9;
                            function6 = function10;
                            function7 = function11;
                            z9 = z13;
                        } else {
                            c86Var = c86Var2;
                            c86Var.S();
                            g2lVar2 = g2lVar;
                            function5 = function2;
                            function6 = function1;
                            skdVar3 = skdVar2;
                            z7 = z4;
                            z8 = z5;
                            fajVar3 = fajVar2;
                            function7 = function3;
                            z9 = z3;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                        }
                    }
                    i16 |= 805306368;
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var2.h(function3)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    i24 = i4 & 2048;
                    if (i24 != 0) {
                        i22 |= 48;
                    } else if ((i3 & 48) == 0) {
                        if (c86Var2.g(z3)) {
                            i25 = 32;
                        } else {
                            i25 = 16;
                        }
                        i22 |= i25;
                    }
                    if ((i3 & 384) != 0) {
                        if (c86Var2.h(b56Var)) {
                            i30 = 256;
                        } else {
                            i30 = 128;
                        }
                        i22 |= i30;
                    }
                    i26 = i22;
                    if ((i16 & 306783379) == 306783378) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    if (c86Var2.P(i16 & 1, z6)) {
                        if (i31 != 0) {
                            fajVar4 = caj.a;
                            i27 = i10;
                        } else {
                            i27 = i10;
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                            i28 = i24;
                        } else {
                            i28 = i24;
                            g2lVarA = g2lVar;
                        }
                        if (i8 != 0) {
                            i29 = i12;
                            function8 = null;
                        } else {
                            function8 = function4;
                            i29 = i12;
                        }
                        if (i27 != 0) {
                            skdVar4 = d;
                            z10 = true;
                        } else {
                            z10 = true;
                            skdVar4 = skdVar2;
                        }
                        if (i29 != 0) {
                            z11 = z10;
                        } else {
                            z11 = z4;
                        }
                        if (i14 != 0) {
                            z12 = z10;
                        } else {
                            z12 = z5;
                        }
                        int i319 = i16;
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function2;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function1;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function3;
                        }
                        if (i28 != 0) {
                            z13 = false;
                        } else {
                            z13 = z3;
                        }
                        c86Var = c86Var2;
                        d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i319 & 2147483632, i26 & 1022, 0);
                        fajVar3 = fajVar4;
                        g2lVar2 = g2lVarA;
                        function4 = function8;
                        skdVar3 = skdVar4;
                        z7 = z11;
                        z8 = z12;
                        function5 = function9;
                        function6 = function10;
                        function7 = function11;
                        z9 = z13;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        g2lVar2 = g2lVar;
                        function5 = function2;
                        function6 = function1;
                        skdVar3 = skdVar2;
                        z7 = z4;
                        z8 = z5;
                        fajVar3 = fajVar2;
                        function7 = function3;
                        z9 = z3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                    }
                }
                i16 |= 100663296;
                i19 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i19 != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (c86Var2.h(function1)) {
                            i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i20 = 268435456;
                        }
                        i16 |= i20;
                    }
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var2.h(function3)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    i24 = i4 & 2048;
                    if (i24 != 0) {
                        i22 |= 48;
                    } else if ((i3 & 48) == 0) {
                        if (c86Var2.g(z3)) {
                            i25 = 32;
                        } else {
                            i25 = 16;
                        }
                        i22 |= i25;
                    }
                    if ((i3 & 384) != 0) {
                        if (c86Var2.h(b56Var)) {
                            i30 = 256;
                        } else {
                            i30 = 128;
                        }
                        i22 |= i30;
                    }
                    i26 = i22;
                    if ((i16 & 306783379) == 306783378) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    if (c86Var2.P(i16 & 1, z6)) {
                        if (i31 != 0) {
                            fajVar4 = caj.a;
                            i27 = i10;
                        } else {
                            i27 = i10;
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                            i28 = i24;
                        } else {
                            i28 = i24;
                            g2lVarA = g2lVar;
                        }
                        if (i8 != 0) {
                            i29 = i12;
                            function8 = null;
                        } else {
                            function8 = function4;
                            i29 = i12;
                        }
                        if (i27 != 0) {
                            skdVar4 = d;
                            z10 = true;
                        } else {
                            z10 = true;
                            skdVar4 = skdVar2;
                        }
                        if (i29 != 0) {
                            z11 = z10;
                        } else {
                            z11 = z4;
                        }
                        if (i14 != 0) {
                            z12 = z10;
                        } else {
                            z12 = z5;
                        }
                        int i3110 = i16;
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function2;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function1;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function3;
                        }
                        if (i28 != 0) {
                            z13 = false;
                        } else {
                            z13 = z3;
                        }
                        c86Var = c86Var2;
                        d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i3110 & 2147483632, i26 & 1022, 0);
                        fajVar3 = fajVar4;
                        g2lVar2 = g2lVarA;
                        function4 = function8;
                        skdVar3 = skdVar4;
                        z7 = z11;
                        z8 = z12;
                        function5 = function9;
                        function6 = function10;
                        function7 = function11;
                        z9 = z13;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        g2lVar2 = g2lVar;
                        function5 = function2;
                        function6 = function1;
                        skdVar3 = skdVar2;
                        z7 = z4;
                        z8 = z5;
                        fajVar3 = fajVar2;
                        function7 = function3;
                        z9 = z3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                    }
                }
                i16 |= 805306368;
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var2.h(function3)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                i24 = i4 & 2048;
                if (i24 != 0) {
                    i22 |= 48;
                } else if ((i3 & 48) == 0) {
                    if (c86Var2.g(z3)) {
                        i25 = 32;
                    } else {
                        i25 = 16;
                    }
                    i22 |= i25;
                }
                if ((i3 & 384) != 0) {
                    if (c86Var2.h(b56Var)) {
                        i30 = 256;
                    } else {
                        i30 = 128;
                    }
                    i22 |= i30;
                }
                i26 = i22;
                if ((i16 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (c86Var2.P(i16 & 1, z6)) {
                    if (i31 != 0) {
                        fajVar4 = caj.a;
                        i27 = i10;
                    } else {
                        i27 = i10;
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                        i28 = i24;
                    } else {
                        i28 = i24;
                        g2lVarA = g2lVar;
                    }
                    if (i8 != 0) {
                        i29 = i12;
                        function8 = null;
                    } else {
                        function8 = function4;
                        i29 = i12;
                    }
                    if (i27 != 0) {
                        skdVar4 = d;
                        z10 = true;
                    } else {
                        z10 = true;
                        skdVar4 = skdVar2;
                    }
                    if (i29 != 0) {
                        z11 = z10;
                    } else {
                        z11 = z4;
                    }
                    if (i14 != 0) {
                        z12 = z10;
                    } else {
                        z12 = z5;
                    }
                    int i3111 = i16;
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function2;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function1;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function3;
                    }
                    if (i28 != 0) {
                        z13 = false;
                    } else {
                        z13 = z3;
                    }
                    c86Var = c86Var2;
                    d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i3111 & 2147483632, i26 & 1022, 0);
                    fajVar3 = fajVar4;
                    g2lVar2 = g2lVarA;
                    function4 = function8;
                    skdVar3 = skdVar4;
                    z7 = z11;
                    z8 = z12;
                    function5 = function9;
                    function6 = function10;
                    function7 = function11;
                    z9 = z13;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    g2lVar2 = g2lVar;
                    function5 = function2;
                    function6 = function1;
                    skdVar3 = skdVar2;
                    z7 = z4;
                    z8 = z5;
                    fajVar3 = fajVar2;
                    function7 = function3;
                    z9 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                }
            }
            i5 |= 24576;
            function4 = function0;
            i10 = i4 & 32;
            if (i10 != 0) {
                i5 |= 196608;
                skdVar2 = skdVar;
            } else {
                skdVar2 = skdVar;
                if ((i2 & 196608) == 0) {
                    if (c86Var2.h(skdVar2)) {
                        i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i5 |= i11;
                }
            }
            i12 = i4 & 64;
            if (i12 != 0) {
                i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                z4 = z;
            } else {
                z4 = z;
                if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    if (c86Var2.g(z4)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i5 |= i13;
                }
            }
            i14 = i4 & 128;
            if (i14 != 0) {
                i5 |= 12582912;
                z5 = z2;
            } else {
                z5 = z2;
                if ((i2 & 12582912) == 0) {
                    if (c86Var2.g(z5)) {
                        i15 = 8388608;
                    } else {
                        i15 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i5 |= i15;
                }
            }
            i16 = i5;
            i17 = i4 & 256;
            if (i17 != 0) {
                if ((i2 & 100663296) == 0) {
                    if (c86Var2.h(function2)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i16 |= i18;
                }
                i19 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i19 != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (c86Var2.h(function1)) {
                            i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i20 = 268435456;
                        }
                        i16 |= i20;
                    }
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var2.h(function3)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    i24 = i4 & 2048;
                    if (i24 != 0) {
                        i22 |= 48;
                    } else if ((i3 & 48) == 0) {
                        if (c86Var2.g(z3)) {
                            i25 = 32;
                        } else {
                            i25 = 16;
                        }
                        i22 |= i25;
                    }
                    if ((i3 & 384) != 0) {
                        if (c86Var2.h(b56Var)) {
                            i30 = 256;
                        } else {
                            i30 = 128;
                        }
                        i22 |= i30;
                    }
                    i26 = i22;
                    if ((i16 & 306783379) == 306783378) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    if (c86Var2.P(i16 & 1, z6)) {
                        if (i31 != 0) {
                            fajVar4 = caj.a;
                            i27 = i10;
                        } else {
                            i27 = i10;
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                            i28 = i24;
                        } else {
                            i28 = i24;
                            g2lVarA = g2lVar;
                        }
                        if (i8 != 0) {
                            i29 = i12;
                            function8 = null;
                        } else {
                            function8 = function4;
                            i29 = i12;
                        }
                        if (i27 != 0) {
                            skdVar4 = d;
                            z10 = true;
                        } else {
                            z10 = true;
                            skdVar4 = skdVar2;
                        }
                        if (i29 != 0) {
                            z11 = z10;
                        } else {
                            z11 = z4;
                        }
                        if (i14 != 0) {
                            z12 = z10;
                        } else {
                            z12 = z5;
                        }
                        int i3112 = i16;
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function2;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function1;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function3;
                        }
                        if (i28 != 0) {
                            z13 = false;
                        } else {
                            z13 = z3;
                        }
                        c86Var = c86Var2;
                        d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i3112 & 2147483632, i26 & 1022, 0);
                        fajVar3 = fajVar4;
                        g2lVar2 = g2lVarA;
                        function4 = function8;
                        skdVar3 = skdVar4;
                        z7 = z11;
                        z8 = z12;
                        function5 = function9;
                        function6 = function10;
                        function7 = function11;
                        z9 = z13;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        g2lVar2 = g2lVar;
                        function5 = function2;
                        function6 = function1;
                        skdVar3 = skdVar2;
                        z7 = z4;
                        z8 = z5;
                        fajVar3 = fajVar2;
                        function7 = function3;
                        z9 = z3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                    }
                }
                i16 |= 805306368;
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var2.h(function3)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                i24 = i4 & 2048;
                if (i24 != 0) {
                    i22 |= 48;
                } else if ((i3 & 48) == 0) {
                    if (c86Var2.g(z3)) {
                        i25 = 32;
                    } else {
                        i25 = 16;
                    }
                    i22 |= i25;
                }
                if ((i3 & 384) != 0) {
                    if (c86Var2.h(b56Var)) {
                        i30 = 256;
                    } else {
                        i30 = 128;
                    }
                    i22 |= i30;
                }
                i26 = i22;
                if ((i16 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (c86Var2.P(i16 & 1, z6)) {
                    if (i31 != 0) {
                        fajVar4 = caj.a;
                        i27 = i10;
                    } else {
                        i27 = i10;
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                        i28 = i24;
                    } else {
                        i28 = i24;
                        g2lVarA = g2lVar;
                    }
                    if (i8 != 0) {
                        i29 = i12;
                        function8 = null;
                    } else {
                        function8 = function4;
                        i29 = i12;
                    }
                    if (i27 != 0) {
                        skdVar4 = d;
                        z10 = true;
                    } else {
                        z10 = true;
                        skdVar4 = skdVar2;
                    }
                    if (i29 != 0) {
                        z11 = z10;
                    } else {
                        z11 = z4;
                    }
                    if (i14 != 0) {
                        z12 = z10;
                    } else {
                        z12 = z5;
                    }
                    int i3113 = i16;
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function2;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function1;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function3;
                    }
                    if (i28 != 0) {
                        z13 = false;
                    } else {
                        z13 = z3;
                    }
                    c86Var = c86Var2;
                    d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i3113 & 2147483632, i26 & 1022, 0);
                    fajVar3 = fajVar4;
                    g2lVar2 = g2lVarA;
                    function4 = function8;
                    skdVar3 = skdVar4;
                    z7 = z11;
                    z8 = z12;
                    function5 = function9;
                    function6 = function10;
                    function7 = function11;
                    z9 = z13;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    g2lVar2 = g2lVar;
                    function5 = function2;
                    function6 = function1;
                    skdVar3 = skdVar2;
                    z7 = z4;
                    z8 = z5;
                    fajVar3 = fajVar2;
                    function7 = function3;
                    z9 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                }
            }
            i16 |= 100663296;
            i19 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i19 != 0) {
                if ((i2 & 805306368) == 0) {
                    if (c86Var2.h(function1)) {
                        i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i20 = 268435456;
                    }
                    i16 |= i20;
                }
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var2.h(function3)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                i24 = i4 & 2048;
                if (i24 != 0) {
                    i22 |= 48;
                } else if ((i3 & 48) == 0) {
                    if (c86Var2.g(z3)) {
                        i25 = 32;
                    } else {
                        i25 = 16;
                    }
                    i22 |= i25;
                }
                if ((i3 & 384) != 0) {
                    if (c86Var2.h(b56Var)) {
                        i30 = 256;
                    } else {
                        i30 = 128;
                    }
                    i22 |= i30;
                }
                i26 = i22;
                if ((i16 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (c86Var2.P(i16 & 1, z6)) {
                    if (i31 != 0) {
                        fajVar4 = caj.a;
                        i27 = i10;
                    } else {
                        i27 = i10;
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                        i28 = i24;
                    } else {
                        i28 = i24;
                        g2lVarA = g2lVar;
                    }
                    if (i8 != 0) {
                        i29 = i12;
                        function8 = null;
                    } else {
                        function8 = function4;
                        i29 = i12;
                    }
                    if (i27 != 0) {
                        skdVar4 = d;
                        z10 = true;
                    } else {
                        z10 = true;
                        skdVar4 = skdVar2;
                    }
                    if (i29 != 0) {
                        z11 = z10;
                    } else {
                        z11 = z4;
                    }
                    if (i14 != 0) {
                        z12 = z10;
                    } else {
                        z12 = z5;
                    }
                    int i3114 = i16;
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function2;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function1;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function3;
                    }
                    if (i28 != 0) {
                        z13 = false;
                    } else {
                        z13 = z3;
                    }
                    c86Var = c86Var2;
                    d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i3114 & 2147483632, i26 & 1022, 0);
                    fajVar3 = fajVar4;
                    g2lVar2 = g2lVarA;
                    function4 = function8;
                    skdVar3 = skdVar4;
                    z7 = z11;
                    z8 = z12;
                    function5 = function9;
                    function6 = function10;
                    function7 = function11;
                    z9 = z13;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    g2lVar2 = g2lVar;
                    function5 = function2;
                    function6 = function1;
                    skdVar3 = skdVar2;
                    z7 = z4;
                    z8 = z5;
                    fajVar3 = fajVar2;
                    function7 = function3;
                    z9 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                }
            }
            i16 |= 805306368;
            i21 = i4 & 1024;
            if (i21 != 0) {
                i22 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (c86Var2.h(function3)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i3 | i23;
            } else {
                i22 = i3;
            }
            i24 = i4 & 2048;
            if (i24 != 0) {
                i22 |= 48;
            } else if ((i3 & 48) == 0) {
                if (c86Var2.g(z3)) {
                    i25 = 32;
                } else {
                    i25 = 16;
                }
                i22 |= i25;
            }
            if ((i3 & 384) != 0) {
                if (c86Var2.h(b56Var)) {
                    i30 = 256;
                } else {
                    i30 = 128;
                }
                i22 |= i30;
            }
            i26 = i22;
            if ((i16 & 306783379) == 306783378) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (c86Var2.P(i16 & 1, z6)) {
                if (i31 != 0) {
                    fajVar4 = caj.a;
                    i27 = i10;
                } else {
                    i27 = i10;
                    fajVar4 = fajVar2;
                }
                if (i6 != 0) {
                    g2lVarA = d.a(0.0f, 0.0f, 3);
                    i28 = i24;
                } else {
                    i28 = i24;
                    g2lVarA = g2lVar;
                }
                if (i8 != 0) {
                    i29 = i12;
                    function8 = null;
                } else {
                    function8 = function4;
                    i29 = i12;
                }
                if (i27 != 0) {
                    skdVar4 = d;
                    z10 = true;
                } else {
                    z10 = true;
                    skdVar4 = skdVar2;
                }
                if (i29 != 0) {
                    z11 = z10;
                } else {
                    z11 = z4;
                }
                if (i14 != 0) {
                    z12 = z10;
                } else {
                    z12 = z5;
                }
                int i3115 = i16;
                if (i17 != 0) {
                    function9 = null;
                } else {
                    function9 = function2;
                }
                if (i19 != 0) {
                    function10 = null;
                } else {
                    function10 = function1;
                }
                if (i21 != 0) {
                    function11 = null;
                } else {
                    function11 = function3;
                }
                if (i28 != 0) {
                    z13 = false;
                } else {
                    z13 = z3;
                }
                c86Var = c86Var2;
                d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i3115 & 2147483632, i26 & 1022, 0);
                fajVar3 = fajVar4;
                g2lVar2 = g2lVarA;
                function4 = function8;
                skdVar3 = skdVar4;
                z7 = z11;
                z8 = z12;
                function5 = function9;
                function6 = function10;
                function7 = function11;
                z9 = z13;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                g2lVar2 = g2lVar;
                function5 = function2;
                function6 = function1;
                skdVar3 = skdVar2;
                z7 = z4;
                z8 = z5;
                fajVar3 = fajVar2;
                function7 = function3;
                z9 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
            }
        }
        i5 |= 3072;
        i8 = i4 & 16;
        if (i8 != 0) {
            if ((i2 & 24576) == 0) {
                function4 = function0;
                if (c86Var2.h(function4)) {
                    i9 = 16384;
                } else {
                    i9 = RemoteCameraConfig.Notification.ID;
                }
                i5 |= i9;
            }
            i10 = i4 & 32;
            if (i10 != 0) {
                i5 |= 196608;
                skdVar2 = skdVar;
            } else {
                skdVar2 = skdVar;
                if ((i2 & 196608) == 0) {
                    if (c86Var2.h(skdVar2)) {
                        i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i5 |= i11;
                }
            }
            i12 = i4 & 64;
            if (i12 != 0) {
                i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                z4 = z;
            } else {
                z4 = z;
                if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    if (c86Var2.g(z4)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i5 |= i13;
                }
            }
            i14 = i4 & 128;
            if (i14 != 0) {
                i5 |= 12582912;
                z5 = z2;
            } else {
                z5 = z2;
                if ((i2 & 12582912) == 0) {
                    if (c86Var2.g(z5)) {
                        i15 = 8388608;
                    } else {
                        i15 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i5 |= i15;
                }
            }
            i16 = i5;
            i17 = i4 & 256;
            if (i17 != 0) {
                if ((i2 & 100663296) == 0) {
                    if (c86Var2.h(function2)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i16 |= i18;
                }
                i19 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i19 != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (c86Var2.h(function1)) {
                            i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i20 = 268435456;
                        }
                        i16 |= i20;
                    }
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var2.h(function3)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    i24 = i4 & 2048;
                    if (i24 != 0) {
                        i22 |= 48;
                    } else if ((i3 & 48) == 0) {
                        if (c86Var2.g(z3)) {
                            i25 = 32;
                        } else {
                            i25 = 16;
                        }
                        i22 |= i25;
                    }
                    if ((i3 & 384) != 0) {
                        if (c86Var2.h(b56Var)) {
                            i30 = 256;
                        } else {
                            i30 = 128;
                        }
                        i22 |= i30;
                    }
                    i26 = i22;
                    if ((i16 & 306783379) == 306783378) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    if (c86Var2.P(i16 & 1, z6)) {
                        if (i31 != 0) {
                            fajVar4 = caj.a;
                            i27 = i10;
                        } else {
                            i27 = i10;
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            g2lVarA = d.a(0.0f, 0.0f, 3);
                            i28 = i24;
                        } else {
                            i28 = i24;
                            g2lVarA = g2lVar;
                        }
                        if (i8 != 0) {
                            i29 = i12;
                            function8 = null;
                        } else {
                            function8 = function4;
                            i29 = i12;
                        }
                        if (i27 != 0) {
                            skdVar4 = d;
                            z10 = true;
                        } else {
                            z10 = true;
                            skdVar4 = skdVar2;
                        }
                        if (i29 != 0) {
                            z11 = z10;
                        } else {
                            z11 = z4;
                        }
                        if (i14 != 0) {
                            z12 = z10;
                        } else {
                            z12 = z5;
                        }
                        int i3116 = i16;
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function2;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function1;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function3;
                        }
                        if (i28 != 0) {
                            z13 = false;
                        } else {
                            z13 = z3;
                        }
                        c86Var = c86Var2;
                        d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i3116 & 2147483632, i26 & 1022, 0);
                        fajVar3 = fajVar4;
                        g2lVar2 = g2lVarA;
                        function4 = function8;
                        skdVar3 = skdVar4;
                        z7 = z11;
                        z8 = z12;
                        function5 = function9;
                        function6 = function10;
                        function7 = function11;
                        z9 = z13;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        g2lVar2 = g2lVar;
                        function5 = function2;
                        function6 = function1;
                        skdVar3 = skdVar2;
                        z7 = z4;
                        z8 = z5;
                        fajVar3 = fajVar2;
                        function7 = function3;
                        z9 = z3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                    }
                }
                i16 |= 805306368;
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var2.h(function3)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                i24 = i4 & 2048;
                if (i24 != 0) {
                    i22 |= 48;
                } else if ((i3 & 48) == 0) {
                    if (c86Var2.g(z3)) {
                        i25 = 32;
                    } else {
                        i25 = 16;
                    }
                    i22 |= i25;
                }
                if ((i3 & 384) != 0) {
                    if (c86Var2.h(b56Var)) {
                        i30 = 256;
                    } else {
                        i30 = 128;
                    }
                    i22 |= i30;
                }
                i26 = i22;
                if ((i16 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (c86Var2.P(i16 & 1, z6)) {
                    if (i31 != 0) {
                        fajVar4 = caj.a;
                        i27 = i10;
                    } else {
                        i27 = i10;
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                        i28 = i24;
                    } else {
                        i28 = i24;
                        g2lVarA = g2lVar;
                    }
                    if (i8 != 0) {
                        i29 = i12;
                        function8 = null;
                    } else {
                        function8 = function4;
                        i29 = i12;
                    }
                    if (i27 != 0) {
                        skdVar4 = d;
                        z10 = true;
                    } else {
                        z10 = true;
                        skdVar4 = skdVar2;
                    }
                    if (i29 != 0) {
                        z11 = z10;
                    } else {
                        z11 = z4;
                    }
                    if (i14 != 0) {
                        z12 = z10;
                    } else {
                        z12 = z5;
                    }
                    int i3117 = i16;
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function2;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function1;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function3;
                    }
                    if (i28 != 0) {
                        z13 = false;
                    } else {
                        z13 = z3;
                    }
                    c86Var = c86Var2;
                    d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i3117 & 2147483632, i26 & 1022, 0);
                    fajVar3 = fajVar4;
                    g2lVar2 = g2lVarA;
                    function4 = function8;
                    skdVar3 = skdVar4;
                    z7 = z11;
                    z8 = z12;
                    function5 = function9;
                    function6 = function10;
                    function7 = function11;
                    z9 = z13;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    g2lVar2 = g2lVar;
                    function5 = function2;
                    function6 = function1;
                    skdVar3 = skdVar2;
                    z7 = z4;
                    z8 = z5;
                    fajVar3 = fajVar2;
                    function7 = function3;
                    z9 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                }
            }
            i16 |= 100663296;
            i19 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i19 != 0) {
                if ((i2 & 805306368) == 0) {
                    if (c86Var2.h(function1)) {
                        i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i20 = 268435456;
                    }
                    i16 |= i20;
                }
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var2.h(function3)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                i24 = i4 & 2048;
                if (i24 != 0) {
                    i22 |= 48;
                } else if ((i3 & 48) == 0) {
                    if (c86Var2.g(z3)) {
                        i25 = 32;
                    } else {
                        i25 = 16;
                    }
                    i22 |= i25;
                }
                if ((i3 & 384) != 0) {
                    if (c86Var2.h(b56Var)) {
                        i30 = 256;
                    } else {
                        i30 = 128;
                    }
                    i22 |= i30;
                }
                i26 = i22;
                if ((i16 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (c86Var2.P(i16 & 1, z6)) {
                    if (i31 != 0) {
                        fajVar4 = caj.a;
                        i27 = i10;
                    } else {
                        i27 = i10;
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                        i28 = i24;
                    } else {
                        i28 = i24;
                        g2lVarA = g2lVar;
                    }
                    if (i8 != 0) {
                        i29 = i12;
                        function8 = null;
                    } else {
                        function8 = function4;
                        i29 = i12;
                    }
                    if (i27 != 0) {
                        skdVar4 = d;
                        z10 = true;
                    } else {
                        z10 = true;
                        skdVar4 = skdVar2;
                    }
                    if (i29 != 0) {
                        z11 = z10;
                    } else {
                        z11 = z4;
                    }
                    if (i14 != 0) {
                        z12 = z10;
                    } else {
                        z12 = z5;
                    }
                    int i3118 = i16;
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function2;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function1;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function3;
                    }
                    if (i28 != 0) {
                        z13 = false;
                    } else {
                        z13 = z3;
                    }
                    c86Var = c86Var2;
                    d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i3118 & 2147483632, i26 & 1022, 0);
                    fajVar3 = fajVar4;
                    g2lVar2 = g2lVarA;
                    function4 = function8;
                    skdVar3 = skdVar4;
                    z7 = z11;
                    z8 = z12;
                    function5 = function9;
                    function6 = function10;
                    function7 = function11;
                    z9 = z13;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    g2lVar2 = g2lVar;
                    function5 = function2;
                    function6 = function1;
                    skdVar3 = skdVar2;
                    z7 = z4;
                    z8 = z5;
                    fajVar3 = fajVar2;
                    function7 = function3;
                    z9 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                }
            }
            i16 |= 805306368;
            i21 = i4 & 1024;
            if (i21 != 0) {
                i22 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (c86Var2.h(function3)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i3 | i23;
            } else {
                i22 = i3;
            }
            i24 = i4 & 2048;
            if (i24 != 0) {
                i22 |= 48;
            } else if ((i3 & 48) == 0) {
                if (c86Var2.g(z3)) {
                    i25 = 32;
                } else {
                    i25 = 16;
                }
                i22 |= i25;
            }
            if ((i3 & 384) != 0) {
                if (c86Var2.h(b56Var)) {
                    i30 = 256;
                } else {
                    i30 = 128;
                }
                i22 |= i30;
            }
            i26 = i22;
            if ((i16 & 306783379) == 306783378) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (c86Var2.P(i16 & 1, z6)) {
                if (i31 != 0) {
                    fajVar4 = caj.a;
                    i27 = i10;
                } else {
                    i27 = i10;
                    fajVar4 = fajVar2;
                }
                if (i6 != 0) {
                    g2lVarA = d.a(0.0f, 0.0f, 3);
                    i28 = i24;
                } else {
                    i28 = i24;
                    g2lVarA = g2lVar;
                }
                if (i8 != 0) {
                    i29 = i12;
                    function8 = null;
                } else {
                    function8 = function4;
                    i29 = i12;
                }
                if (i27 != 0) {
                    skdVar4 = d;
                    z10 = true;
                } else {
                    z10 = true;
                    skdVar4 = skdVar2;
                }
                if (i29 != 0) {
                    z11 = z10;
                } else {
                    z11 = z4;
                }
                if (i14 != 0) {
                    z12 = z10;
                } else {
                    z12 = z5;
                }
                int i3119 = i16;
                if (i17 != 0) {
                    function9 = null;
                } else {
                    function9 = function2;
                }
                if (i19 != 0) {
                    function10 = null;
                } else {
                    function10 = function1;
                }
                if (i21 != 0) {
                    function11 = null;
                } else {
                    function11 = function3;
                }
                if (i28 != 0) {
                    z13 = false;
                } else {
                    z13 = z3;
                }
                c86Var = c86Var2;
                d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i3119 & 2147483632, i26 & 1022, 0);
                fajVar3 = fajVar4;
                g2lVar2 = g2lVarA;
                function4 = function8;
                skdVar3 = skdVar4;
                z7 = z11;
                z8 = z12;
                function5 = function9;
                function6 = function10;
                function7 = function11;
                z9 = z13;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                g2lVar2 = g2lVar;
                function5 = function2;
                function6 = function1;
                skdVar3 = skdVar2;
                z7 = z4;
                z8 = z5;
                fajVar3 = fajVar2;
                function7 = function3;
                z9 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
            }
        }
        i5 |= 24576;
        function4 = function0;
        i10 = i4 & 32;
        if (i10 != 0) {
            i5 |= 196608;
            skdVar2 = skdVar;
        } else {
            skdVar2 = skdVar;
            if ((i2 & 196608) == 0) {
                if (c86Var2.h(skdVar2)) {
                    i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i5 |= i11;
            }
        }
        i12 = i4 & 64;
        if (i12 != 0) {
            i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            z4 = z;
        } else {
            z4 = z;
            if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                if (c86Var2.g(z4)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i5 |= i13;
            }
        }
        i14 = i4 & 128;
        if (i14 != 0) {
            i5 |= 12582912;
            z5 = z2;
        } else {
            z5 = z2;
            if ((i2 & 12582912) == 0) {
                if (c86Var2.g(z5)) {
                    i15 = 8388608;
                } else {
                    i15 = RemoteCameraConfig.Camera.BITRATE;
                }
                i5 |= i15;
            }
        }
        i16 = i5;
        i17 = i4 & 256;
        if (i17 != 0) {
            if ((i2 & 100663296) == 0) {
                if (c86Var2.h(function2)) {
                    i18 = 67108864;
                } else {
                    i18 = 33554432;
                }
                i16 |= i18;
            }
            i19 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i19 != 0) {
                if ((i2 & 805306368) == 0) {
                    if (c86Var2.h(function1)) {
                        i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i20 = 268435456;
                    }
                    i16 |= i20;
                }
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var2.h(function3)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                i24 = i4 & 2048;
                if (i24 != 0) {
                    i22 |= 48;
                } else if ((i3 & 48) == 0) {
                    if (c86Var2.g(z3)) {
                        i25 = 32;
                    } else {
                        i25 = 16;
                    }
                    i22 |= i25;
                }
                if ((i3 & 384) != 0) {
                    if (c86Var2.h(b56Var)) {
                        i30 = 256;
                    } else {
                        i30 = 128;
                    }
                    i22 |= i30;
                }
                i26 = i22;
                if ((i16 & 306783379) == 306783378) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (c86Var2.P(i16 & 1, z6)) {
                    if (i31 != 0) {
                        fajVar4 = caj.a;
                        i27 = i10;
                    } else {
                        i27 = i10;
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        g2lVarA = d.a(0.0f, 0.0f, 3);
                        i28 = i24;
                    } else {
                        i28 = i24;
                        g2lVarA = g2lVar;
                    }
                    if (i8 != 0) {
                        i29 = i12;
                        function8 = null;
                    } else {
                        function8 = function4;
                        i29 = i12;
                    }
                    if (i27 != 0) {
                        skdVar4 = d;
                        z10 = true;
                    } else {
                        z10 = true;
                        skdVar4 = skdVar2;
                    }
                    if (i29 != 0) {
                        z11 = z10;
                    } else {
                        z11 = z4;
                    }
                    if (i14 != 0) {
                        z12 = z10;
                    } else {
                        z12 = z5;
                    }
                    int i31110 = i16;
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function2;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function1;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function3;
                    }
                    if (i28 != 0) {
                        z13 = false;
                    } else {
                        z13 = z3;
                    }
                    c86Var = c86Var2;
                    d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i31110 & 2147483632, i26 & 1022, 0);
                    fajVar3 = fajVar4;
                    g2lVar2 = g2lVarA;
                    function4 = function8;
                    skdVar3 = skdVar4;
                    z7 = z11;
                    z8 = z12;
                    function5 = function9;
                    function6 = function10;
                    function7 = function11;
                    z9 = z13;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    g2lVar2 = g2lVar;
                    function5 = function2;
                    function6 = function1;
                    skdVar3 = skdVar2;
                    z7 = z4;
                    z8 = z5;
                    fajVar3 = fajVar2;
                    function7 = function3;
                    z9 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
                }
            }
            i16 |= 805306368;
            i21 = i4 & 1024;
            if (i21 != 0) {
                i22 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (c86Var2.h(function3)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i3 | i23;
            } else {
                i22 = i3;
            }
            i24 = i4 & 2048;
            if (i24 != 0) {
                i22 |= 48;
            } else if ((i3 & 48) == 0) {
                if (c86Var2.g(z3)) {
                    i25 = 32;
                } else {
                    i25 = 16;
                }
                i22 |= i25;
            }
            if ((i3 & 384) != 0) {
                if (c86Var2.h(b56Var)) {
                    i30 = 256;
                } else {
                    i30 = 128;
                }
                i22 |= i30;
            }
            i26 = i22;
            if ((i16 & 306783379) == 306783378) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (c86Var2.P(i16 & 1, z6)) {
                if (i31 != 0) {
                    fajVar4 = caj.a;
                    i27 = i10;
                } else {
                    i27 = i10;
                    fajVar4 = fajVar2;
                }
                if (i6 != 0) {
                    g2lVarA = d.a(0.0f, 0.0f, 3);
                    i28 = i24;
                } else {
                    i28 = i24;
                    g2lVarA = g2lVar;
                }
                if (i8 != 0) {
                    i29 = i12;
                    function8 = null;
                } else {
                    function8 = function4;
                    i29 = i12;
                }
                if (i27 != 0) {
                    skdVar4 = d;
                    z10 = true;
                } else {
                    z10 = true;
                    skdVar4 = skdVar2;
                }
                if (i29 != 0) {
                    z11 = z10;
                } else {
                    z11 = z4;
                }
                if (i14 != 0) {
                    z12 = z10;
                } else {
                    z12 = z5;
                }
                int i31111 = i16;
                if (i17 != 0) {
                    function9 = null;
                } else {
                    function9 = function2;
                }
                if (i19 != 0) {
                    function10 = null;
                } else {
                    function10 = function1;
                }
                if (i21 != 0) {
                    function11 = null;
                } else {
                    function11 = function3;
                }
                if (i28 != 0) {
                    z13 = false;
                } else {
                    z13 = z3;
                }
                c86Var = c86Var2;
                d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i31111 & 2147483632, i26 & 1022, 0);
                fajVar3 = fajVar4;
                g2lVar2 = g2lVarA;
                function4 = function8;
                skdVar3 = skdVar4;
                z7 = z11;
                z8 = z12;
                function5 = function9;
                function6 = function10;
                function7 = function11;
                z9 = z13;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                g2lVar2 = g2lVar;
                function5 = function2;
                function6 = function1;
                skdVar3 = skdVar2;
                z7 = z4;
                z8 = z5;
                fajVar3 = fajVar2;
                function7 = function3;
                z9 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
            }
        }
        i16 |= 100663296;
        i19 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i19 != 0) {
            if ((i2 & 805306368) == 0) {
                if (c86Var2.h(function1)) {
                    i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i20 = 268435456;
                }
                i16 |= i20;
            }
            i21 = i4 & 1024;
            if (i21 != 0) {
                i22 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (c86Var2.h(function3)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i3 | i23;
            } else {
                i22 = i3;
            }
            i24 = i4 & 2048;
            if (i24 != 0) {
                i22 |= 48;
            } else if ((i3 & 48) == 0) {
                if (c86Var2.g(z3)) {
                    i25 = 32;
                } else {
                    i25 = 16;
                }
                i22 |= i25;
            }
            if ((i3 & 384) != 0) {
                if (c86Var2.h(b56Var)) {
                    i30 = 256;
                } else {
                    i30 = 128;
                }
                i22 |= i30;
            }
            i26 = i22;
            if ((i16 & 306783379) == 306783378) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (c86Var2.P(i16 & 1, z6)) {
                if (i31 != 0) {
                    fajVar4 = caj.a;
                    i27 = i10;
                } else {
                    i27 = i10;
                    fajVar4 = fajVar2;
                }
                if (i6 != 0) {
                    g2lVarA = d.a(0.0f, 0.0f, 3);
                    i28 = i24;
                } else {
                    i28 = i24;
                    g2lVarA = g2lVar;
                }
                if (i8 != 0) {
                    i29 = i12;
                    function8 = null;
                } else {
                    function8 = function4;
                    i29 = i12;
                }
                if (i27 != 0) {
                    skdVar4 = d;
                    z10 = true;
                } else {
                    z10 = true;
                    skdVar4 = skdVar2;
                }
                if (i29 != 0) {
                    z11 = z10;
                } else {
                    z11 = z4;
                }
                if (i14 != 0) {
                    z12 = z10;
                } else {
                    z12 = z5;
                }
                int i31112 = i16;
                if (i17 != 0) {
                    function9 = null;
                } else {
                    function9 = function2;
                }
                if (i19 != 0) {
                    function10 = null;
                } else {
                    function10 = function1;
                }
                if (i21 != 0) {
                    function11 = null;
                } else {
                    function11 = function3;
                }
                if (i28 != 0) {
                    z13 = false;
                } else {
                    z13 = z3;
                }
                c86Var = c86Var2;
                d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i31112 & 2147483632, i26 & 1022, 0);
                fajVar3 = fajVar4;
                g2lVar2 = g2lVarA;
                function4 = function8;
                skdVar3 = skdVar4;
                z7 = z11;
                z8 = z12;
                function5 = function9;
                function6 = function10;
                function7 = function11;
                z9 = z13;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                g2lVar2 = g2lVar;
                function5 = function2;
                function6 = function1;
                skdVar3 = skdVar2;
                z7 = z4;
                z8 = z5;
                fajVar3 = fajVar2;
                function7 = function3;
                z9 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
            }
        }
        i16 |= 805306368;
        i21 = i4 & 1024;
        if (i21 != 0) {
            i22 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            if (c86Var2.h(function3)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i22 = i3 | i23;
        } else {
            i22 = i3;
        }
        i24 = i4 & 2048;
        if (i24 != 0) {
            i22 |= 48;
        } else if ((i3 & 48) == 0) {
            if (c86Var2.g(z3)) {
                i25 = 32;
            } else {
                i25 = 16;
            }
            i22 |= i25;
        }
        if ((i3 & 384) != 0) {
            if (c86Var2.h(b56Var)) {
                i30 = 256;
            } else {
                i30 = 128;
            }
            i22 |= i30;
        }
        i26 = i22;
        if ((i16 & 306783379) == 306783378) {
            z6 = true;
        } else {
            z6 = true;
        }
        if (c86Var2.P(i16 & 1, z6)) {
            if (i31 != 0) {
                fajVar4 = caj.a;
                i27 = i10;
            } else {
                i27 = i10;
                fajVar4 = fajVar2;
            }
            if (i6 != 0) {
                g2lVarA = d.a(0.0f, 0.0f, 3);
                i28 = i24;
            } else {
                i28 = i24;
                g2lVarA = g2lVar;
            }
            if (i8 != 0) {
                i29 = i12;
                function8 = null;
            } else {
                function8 = function4;
                i29 = i12;
            }
            if (i27 != 0) {
                skdVar4 = d;
                z10 = true;
            } else {
                z10 = true;
                skdVar4 = skdVar2;
            }
            if (i29 != 0) {
                z11 = z10;
            } else {
                z11 = z4;
            }
            if (i14 != 0) {
                z12 = z10;
            } else {
                z12 = z5;
            }
            int i31113 = i16;
            if (i17 != 0) {
                function9 = null;
            } else {
                function9 = function2;
            }
            if (i19 != 0) {
                function10 = null;
            } else {
                function10 = function1;
            }
            if (i21 != 0) {
                function11 = null;
            } else {
                function11 = function3;
            }
            if (i28 != 0) {
                z13 = false;
            } else {
                z13 = z3;
            }
            c86Var = c86Var2;
            d(new cl(str), caqVar2, fajVar4, g2lVarA, function8, skdVar4, z11, z12, function9, function10, function11, z13, b56Var, c86Var, i31113 & 2147483632, i26 & 1022, 0);
            fajVar3 = fajVar4;
            g2lVar2 = g2lVarA;
            function4 = function8;
            skdVar3 = skdVar4;
            z7 = z11;
            z8 = z12;
            function5 = function9;
            function6 = function10;
            function7 = function11;
            z9 = z13;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            g2lVar2 = g2lVar;
            function5 = function2;
            function6 = function1;
            skdVar3 = skdVar2;
            z7 = z4;
            z8 = z5;
            fajVar3 = fajVar2;
            function7 = function3;
            z9 = z3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new d53(str, caqVar, fajVar3, g2lVar2, function4, skdVar3, z7, z8, function5, function6, function7, z9, b56Var, i2, i3, i4, 0);
        }
    }

    public static final void f(us4 us4Var, lq0 lq0Var, f8s f8sVar, en5 en5Var, faj fajVar, t5s t5sVar, v76 v76Var, int i2, int i3) {
        int i4;
        lq0 lq0Var2;
        en5 en5Var2;
        faj fajVar2;
        t5s t5sVar2 = t5sVar;
        us4Var.getClass();
        lq0Var.getClass();
        f8sVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-412603761);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.f(us4Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.d(lq0Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.h(f8sVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.f(en5Var) ? 2048 : 1024;
        }
        int i5 = i4 | 24576;
        int i6 = i3 & 32;
        if (i6 != 0) {
            i5 = 221184 | i4;
        } else if ((196608 & i2) == 0) {
            i5 |= (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) == 0 ? c86Var.f(t5sVar2) : c86Var.h(t5sVar2) ? 131072 : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i5 & 1, (74899 & i5) != 74898)) {
            if (i6 != 0) {
                t5sVar2 = null;
            }
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            boolean zH = ((458752 & i5) == 131072 || ((i5 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 && c86Var.h(t5sVar2))) | c86Var.h(f8sVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new cv1(t5sVar2, f8sVar, 3);
                c86Var.k0(objK);
            }
            faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarD, null, 0L, 0.0f, null, (Function2) objK, 15);
            sp5 sp5VarA = rp5.a(us4Var.e.a, u65.r, c86Var, 48);
            int i7 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            dtt dttVar = us4Var.a;
            Long l2 = dttVar.a;
            yge.A(new dtt(l2, dttVar.b, dttVar.c, l2 == null ? dttVar.d : null, l2 == null ? dttVar.e : null, dttVar.f, dttVar.g, dttVar.h, dttVar.i), lq0Var, f8sVar.a(), en5Var, e.e(cajVar, 1.0f), us4Var.b == null ? 0 : 1, c86Var, (i5 & 112) | 24576 | (i5 & 7168), 0);
            en5Var2 = en5Var;
            c86Var = c86Var;
            lq0Var2 = lq0Var;
            c23.c(null, null, false, zxu.w(445454403, c86Var, new tl(us4Var, lq0Var2, en5Var2, 16)), c86Var, 3072, 7);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            lq0Var2 = lq0Var;
            en5Var2 = en5Var;
            c86Var.S();
            fajVar2 = fajVar;
        }
        t5s t5sVar3 = t5sVar2;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv((Object) us4Var, (Object) lq0Var2, (Object) f8sVar, en5Var2, fajVar2, t5sVar3, i2, i3, 5);
        }
    }

    public static final void g(int i2, int i3, int i4, v76 v76Var, faj fajVar) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2104833867);
        int i5 = 4;
        int i6 = (c86Var.d(i2) ? 4 : 2) | i4 | (c86Var.d(i3) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i6 & 1, (i6 & 147) != 146)) {
            wus wusVar = t96.h;
            l45.a(wusVar.a(new ig8(((fg8) c86Var.j(wusVar)).getDensity(), 1.0f)), zxu.w(984980853, c86Var, new qz4(fajVar, i2, i3, i5)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qz4(i2, i3, fajVar, i4);
        }
    }

    public static pj8 h(DeviceType deviceType, String str) {
        hj6 hj6Var;
        deviceType.getClass();
        y9u y9uVar = new y9u(8, false);
        Boolean bool = (Boolean) y9uVar.g;
        int i2 = 18;
        if (bool != null || (hj6Var = (hj6) y9uVar.h) == null) {
            hj6Var = new hj6(i2, bool);
        }
        return new pj8(deviceType, str, (String) y9uVar.b, (String) y9uVar.c, (String) y9uVar.d, (String) y9uVar.e, (String) y9uVar.f, hj6Var);
    }

    public static final void i(final mw mwVar, Function0 function0, faj fajVar, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        faj fajVar2;
        c86 c86Var;
        g0h g0hVar = g0h.a;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-584070438);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var2.f(mwVar) : c86Var2.h(mwVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            fajVar2 = fajVar;
            i3 |= c86Var2.f(fajVar2) ? 256 : 128;
        } else {
            fajVar2 = fajVar;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.h(b56Var) ? 2048 : 1024;
        }
        final int i4 = 0;
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.d(0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        final int i5 = 1;
        if (c86Var2.P(i3 & 1, (i3 & 9363) != 9362)) {
            int i6 = i3 >> 3;
            c86Var = c86Var2;
            ane.x(function0, fajVar2, zxu.w(-1207448676, c86Var2, new Function2(mwVar, i4) { // from class: hxa
                public final /* synthetic */ int a;
                public final /* synthetic */ mw b;

                {
                    this.a = i4;
                    switch (i4) {
                        case 1:
                            break;
                        default:
                            g0h g0hVar2 = g0h.a;
                            break;
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i7 = this.a;
                    caj cajVar = caj.a;
                    mw mwVar2 = this.b;
                    switch (i7) {
                        case 0:
                            g0h g0hVar2 = g0h.a;
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                String str = mwVar2.a;
                                g57 g57Var = g57.b;
                                qx0.s(str, g57Var, e.n(cajVar, fhe.x(g0hVar2)), false, false, null, null, fhe.t(g0hVar2, g57Var, c86Var3, 48), c86Var3, 48, 120);
                            } else {
                                c86Var3.S();
                            }
                            break;
                        default:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var4 = (c86) v76Var3;
                            if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                faj fajVarE = e.e(cajVar, 1.0f);
                                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var4, 0);
                                int i8 = c86Var4.P;
                                xol xolVarL = c86Var4.l();
                                faj fajVarI = o15.I(c86Var4, fajVarE);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var4.d0();
                                if (c86Var4.O) {
                                    c86Var4.k(q96Var);
                                } else {
                                    c86Var4.n0();
                                }
                                kbv.c(c86Var4, sp5VarA, h76.f);
                                kbv.c(c86Var4, xolVarL, h76.e);
                                l56 l56Var = h76.g;
                                if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i8))) {
                                    yds.x(i8, c86Var4, i8, l56Var);
                                }
                                kbv.c(c86Var4, fajVarI, h76.d);
                                hlc hlcVar = mwVar2.e;
                                String str2 = mwVar2.d;
                                String str3 = mwVar2.c;
                                c23.c(null, null, false, zxu.w(345061737, c86Var4, new ev(mwVar2, z24.I(hlcVar, 0L, c86Var4, 6), hlcVar != null, 8)), c86Var4, 3072, 7);
                                o15.e(c86Var4, e.f(cajVar, 2.0f));
                                StringBuilder sb = new StringBuilder();
                                if (str3 != null) {
                                    sb.append(str3);
                                }
                                if (str3 != null && str2 != null) {
                                    sb.append(" · ");
                                }
                                if (str2 != null) {
                                    sb.append(str2);
                                }
                                z24.r(sb.toString(), e.e(a.a(cajVar, "subtitle"), 1.0f), ((yt0) c86Var4.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var4, 48, 3120, 55288);
                                c86Var4.p(true);
                            } else {
                                c86Var4.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), false, 0L, null, b56Var, 0.0f, null, zxu.w(1687694773, c86Var2, new Function2(mwVar, i5) { // from class: hxa
                public final /* synthetic */ int a;
                public final /* synthetic */ mw b;

                {
                    this.a = i5;
                    switch (i5) {
                        case 1:
                            break;
                        default:
                            g0h g0hVar2 = g0h.a;
                            break;
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i7 = this.a;
                    caj cajVar = caj.a;
                    mw mwVar2 = this.b;
                    switch (i7) {
                        case 0:
                            g0h g0hVar2 = g0h.a;
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                String str = mwVar2.a;
                                g57 g57Var = g57.b;
                                qx0.s(str, g57Var, e.n(cajVar, fhe.x(g0hVar2)), false, false, null, null, fhe.t(g0hVar2, g57Var, c86Var3, 48), c86Var3, 48, 120);
                            } else {
                                c86Var3.S();
                            }
                            break;
                        default:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var4 = (c86) v76Var3;
                            if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                faj fajVarE = e.e(cajVar, 1.0f);
                                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var4, 0);
                                int i8 = c86Var4.P;
                                xol xolVarL = c86Var4.l();
                                faj fajVarI = o15.I(c86Var4, fajVarE);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var4.d0();
                                if (c86Var4.O) {
                                    c86Var4.k(q96Var);
                                } else {
                                    c86Var4.n0();
                                }
                                kbv.c(c86Var4, sp5VarA, h76.f);
                                kbv.c(c86Var4, xolVarL, h76.e);
                                l56 l56Var = h76.g;
                                if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i8))) {
                                    yds.x(i8, c86Var4, i8, l56Var);
                                }
                                kbv.c(c86Var4, fajVarI, h76.d);
                                hlc hlcVar = mwVar2.e;
                                String str2 = mwVar2.d;
                                String str3 = mwVar2.c;
                                c23.c(null, null, false, zxu.w(345061737, c86Var4, new ev(mwVar2, z24.I(hlcVar, 0L, c86Var4, 6), hlcVar != null, 8)), c86Var4, 3072, 7);
                                o15.e(c86Var4, e.f(cajVar, 2.0f));
                                StringBuilder sb = new StringBuilder();
                                if (str3 != null) {
                                    sb.append(str3);
                                }
                                if (str3 != null && str2 != null) {
                                    sb.append(" · ");
                                }
                                if (str2 != null) {
                                    sb.append(str2);
                                }
                                z24.r(sb.toString(), e.e(a.a(cajVar, "subtitle"), 1.0f), ((yt0) c86Var4.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var4, 48, 3120, 55288);
                                c86Var4.p(true);
                            } else {
                                c86Var4.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), c86Var, (i6 & 112) | (i6 & 14) | 805306752 | ((i3 << 9) & 3670016), 440);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(mwVar, function0, fajVar, b56Var, i2);
        }
    }

    public static final void j(zib zibVar, xib xibVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        xibVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1229735058);
        int i4 = 4;
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(zibVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(xibVar) : c86Var.h(xibVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            c86Var.Z(659404757);
            faj fajVarB = j35.B(e.h(e.e(pne.V(d.h(a.a(fajVar, "dynamic_toast"), 12.0f, 8.0f), 4.0f, ysp.a(16.0f), 24), 1.0f), 68.0f, 0.0f, 2), ysp.a(16.0f));
            boolean z = zibVar.d != null;
            faj fajVarE = caj.a;
            if (z) {
                boolean z2 = ((i3 & 14) == 4) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && c86Var.h(xibVar)));
                Object objK = c86Var.K();
                if (z2 || objK == t76.a) {
                    objK = new gwa(xibVar, zibVar, i4);
                    c86Var.k0(objK);
                }
                fajVarE = androidx.compose.foundation.a.e(fajVarE, false, null, null, (Function0) objK, 7);
            }
            faj fajVarT = fajVarB.t(fajVarE);
            c86Var.p(false);
            wus wusVar = zt0.a;
            long j2 = ((yt0) c86Var.j(wusVar)).c.b;
            u65 u65Var = di0.u;
            faj fajVarJ = d.j(sny.B(androidx.compose.foundation.a.b(androidx.compose.foundation.a.b(fajVarT, j2, u65Var), ((yt0) c86Var.j(wusVar)).c.c, u65Var), 0.5f, ((yt0) c86Var.j(wusVar)).c.c, u65Var), 8.0f, 8.0f, 12.0f, 8.0f);
            d6i d6iVarD = it3.d(u65.h, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarJ);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            k(zibVar.a, zibVar.b, zibVar.c, c86Var, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(zibVar, xibVar, fajVar, i2, 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v2, types: [int] */
    /* JADX WARN: Type inference failed for: r17v2 */
    public static final void k(String str, String str2, String str3, v76 v76Var, int i2) {
        int i3;
        caj cajVar;
        l56 l56Var;
        ?? r15;
        l56 l56Var2;
        l56 l56Var3;
        q96 q96Var;
        boolean z;
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-525509827);
        int i4 = i2 | (c86Var.f(str) ? 4 : 2) | (c86Var.f(str2) ? 32 : 16) | (c86Var.f(str3) ? 256 : 128);
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            caj cajVar2 = caj.a;
            faj fajVarE = e.e(cajVar2, 1.0f);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
            i76.U.getClass();
            q96 q96Var2 = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var2);
            } else {
                c86Var.n0();
            }
            l56 l56Var4 = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var4);
            l56 l56Var5 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var5);
            l56 l56Var6 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var6);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var7);
            if (str3 != null) {
                c86Var.Z(-316483384);
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    c86Var.Z(-316469961);
                    o(0, c86Var);
                    c86Var.p(false);
                    i3 = i4;
                    cajVar = cajVar2;
                    l56Var = l56Var7;
                    z = false;
                    l56Var2 = l56Var5;
                    l56Var3 = l56Var6;
                    q96Var = q96Var2;
                } else {
                    c86Var.Z(-316387284);
                    i3 = i4;
                    q96Var = q96Var2;
                    cajVar = cajVar2;
                    l56Var = l56Var7;
                    z = false;
                    l56Var2 = l56Var5;
                    l56Var3 = l56Var6;
                    hde.g(str3, null, e.n(cajVar2, 52.0f), null, null, null, null, 0.0f, null, 0, t3w.b, c86Var, ((i4 >> 6) & 14) | 432, 1016);
                    c86Var.p(false);
                }
                y55.o(cajVar, 8.0f, c86Var, z);
                r15 = z;
            } else {
                i3 = i4;
                cajVar = cajVar2;
                l56Var = l56Var7;
                r15 = 0;
                l56Var2 = l56Var5;
                l56Var3 = l56Var6;
                q96Var = q96Var2;
                l56Var4 = l56Var4;
                c86Var.Z(-315406103);
                c86Var.p(false);
            }
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, r15);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var4);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var);
            pyt pytVarK = ry0.k();
            wus wusVar = zt0.a;
            caj cajVar3 = cajVar;
            ext.b(str, null, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 2, false, str2 != null ? 1 : 2, 0, null, pytVarK, c86Var, i3 & 14, 48, 55290);
            c86Var = c86Var;
            if (str2 != null) {
                c86Var.Z(808596801);
                ext.b(str2, d.k(cajVar3, 0.0f, 2.0f, 0.0f, 0.0f, 13), ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 2, false, 2, 0, null, ry0.k(), c86Var, ((i3 >> 3) & 14) | 48, 3120, 55288);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                c86Var.Z(808977791);
                c86Var.p(false);
            }
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ni6(str, str2, str3, i2, 13);
        }
    }

    public static final void l(n1h n1hVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        faj fajVar2;
        n1hVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-713146495);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(n1hVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (((i3 | 48) & 19) == 18 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            c86Var.a0(-2115993395);
            m1h m1hVar = (m1h) c86Var.j(uzg.a);
            c86Var.p(false);
            if (!m1hVar.a) {
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new p4(n1hVar, i2);
                    return;
                }
                return;
            }
            Map map = n1hVar.k;
            Map map2 = n1hVar.j;
            Map map3 = n1hVar.b;
            Map map4 = n1hVar.d;
            Map map5 = n1hVar.c;
            List list = n1hVar.a;
            c86Var.a0(-676996018);
            List list2 = list;
            Iterator it = list2.iterator();
            float f2 = 0.0f;
            float f3 = 0.0f;
            float f4 = 0.0f;
            float f5 = 0.0f;
            float f6 = 0.0f;
            float f7 = 0.0f;
            while (it.hasNext()) {
                List list3 = list2;
                fei feiVar = (fei) it.next();
                Iterator it2 = it;
                b7b b7bVar = new b7b(f2);
                b7b b7bVar2 = new b7b(v(R.string.epsilonUuid, c86Var, feiVar.d));
                if (b7bVar.compareTo(b7bVar2) < 0) {
                    b7bVar = b7bVar2;
                }
                b7b b7bVar3 = new b7b(f3);
                b7b b7bVar4 = new b7b(v(R.string.epsilonPlayerIndex, c86Var, map5.get(feiVar)));
                if (b7bVar3.compareTo(b7bVar4) < 0) {
                    b7bVar3 = b7bVar4;
                }
                b7b b7bVar5 = new b7b(f4);
                ytb ytbVar = (ytb) map4.get(feiVar);
                b7b b7bVar6 = new b7b(v(R.string.epsilonEngineIndex, c86Var, ytbVar != null ? Integer.valueOf(ytbVar.a.n()) : null));
                if (b7bVar5.compareTo(b7bVar6) < 0) {
                    b7bVar5 = b7bVar6;
                }
                b7b b7bVar7 = new b7b(f5);
                b7b b7bVar8 = new b7b(v(R.string.epsilonPreloadState, c86Var, map3.get(feiVar)));
                if (b7bVar7.compareTo(b7bVar8) < 0) {
                    b7bVar7 = b7bVar8;
                }
                b7b b7bVar9 = new b7b(f6);
                e2w e2wVar = (e2w) map2.get(feiVar);
                b7b b7bVar10 = new b7b(v(R.string.epsilonCurrentQuality, c86Var, e2wVar != null ? e2wVar.c : null));
                if (b7bVar9.compareTo(b7bVar10) < 0) {
                    b7bVar9 = b7bVar10;
                }
                b7b b7bVar11 = new b7b(f7);
                b7b b7bVar12 = new b7b(v(R.string.epsilonCurrentBufferSize, c86Var, map.get(feiVar)));
                if (b7bVar11.compareTo(b7bVar12) < 0) {
                    b7bVar11 = b7bVar12;
                }
                float f8 = b7bVar.a;
                float f9 = b7bVar3.a;
                float f10 = b7bVar5.a;
                float f11 = b7bVar7.a;
                f6 = b7bVar9.a;
                f7 = b7bVar11.a;
                f3 = f9;
                f4 = f10;
                f5 = f11;
                it = it2;
                f2 = f8;
                list2 = list3;
            }
            List list4 = list2;
            List listH = um5.h(new b7b(f2), new b7b(f3), new b7b(f4), new b7b(f5), new b7b(f6), new b7b(f7));
            c86Var.p(false);
            c86Var.a0(-483455358);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            c86Var.a0(-1323940314);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            q96 q96Var = h76.b;
            fajVar2 = caj.a;
            b56 b56VarB = rce.B(fajVar2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            b56VarB.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            c86Var.a0(422225496);
            Iterator it3 = list4.iterator();
            while (it3.hasNext()) {
                fei feiVar2 = (fei) it3.next();
                String str = feiVar2.d;
                Integer num = (Integer) map5.get(feiVar2);
                ytb ytbVar2 = (ytb) map4.get(feiVar2);
                Integer numValueOf = ytbVar2 != null ? Integer.valueOf(ytbVar2.a.n()) : null;
                PreloadState preloadState = (PreloadState) map3.get(feiVar2);
                e2w e2wVar2 = (e2w) map2.get(feiVar2);
                ke.o(str, num, numValueOf, preloadState, e2wVar2 != null ? e2wVar2.c : null, (jv3) map.get(feiVar2), Intrinsics.e(n1hVar.n, feiVar2), listH, null, c86Var, 0);
                map2 = map2;
                map3 = map3;
                map4 = map4;
                it3 = it3;
                map5 = map5;
            }
            gsr.u(c86Var, false, false, true, false);
            c86Var.p(false);
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            cyoVarR2.d = new ogb(n1hVar, fajVar2, i2, 4);
        }
    }

    public static final void m(faj fajVar, u21 u21Var, w21 w21Var, int i2, j9d j9dVar, b56 b56Var, v76 v76Var, int i3) {
        int i4;
        j9d j9dVar2;
        ac3 ac3Var = u65.n;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-218661582);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.f(fajVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.f(u21Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var.f(w21Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var.f(ac3Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c86Var.d(i2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i3) == 0) {
            i4 |= c86Var.d(Integer.MAX_VALUE) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i3) == 0) {
            j9dVar2 = j9dVar;
            i4 |= c86Var.f(j9dVar2) ? 1048576 : 524288;
        } else {
            j9dVar2 = j9dVar;
        }
        if ((i3 & 12582912) == 0) {
            i4 |= c86Var.h(b56Var) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i5 = i4;
        if (c86Var.P(i5 & 1, (i5 & 4793491) != 4793490)) {
            int i6 = i5 & 3670016;
            boolean z = i6 == 1048576;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                j9dVar2.getClass();
                d9d d9dVar = d9d.a;
                objK = new f9d();
                c86Var.k0(objK);
            }
            f9d f9dVar = (f9d) objK;
            int i7 = i5 >> 3;
            boolean zF = ((((57344 & i7) ^ 24576) > 16384 && c86Var.d(Integer.MAX_VALUE)) || (i7 & 24576) == 16384) | ((((i7 & 14) ^ 6) > 4 && c86Var.f(u21Var)) || (i7 & 6) == 4) | ((((i7 & 112) ^ 48) > 32 && c86Var.f(w21Var)) || (i7 & 48) == 32) | ((((i7 & 896) ^ 384) > 256 && c86Var.f(ac3Var)) || (i7 & 384) == 256) | ((((i7 & 7168) ^ 3072) > 2048 && c86Var.d(i2)) || (i7 & 3072) == 2048) | c86Var.f(f9dVar);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                i9d i9dVar = new i9d(u21Var, w21Var, u21Var.a(), new eb7(ac3Var), w21Var.a(), i2, f9dVar);
                c86Var.k0(i9dVar);
                objK2 = i9dVar;
            }
            i9d i9dVar2 = (i9d) objK2;
            boolean z2 = (i6 == 1048576) | ((i5 & 29360128) == 8388608) | ((i5 & 458752) == 131072);
            Object objK3 = c86Var.K();
            Object obj = objK3;
            if (z2 || objK3 == k3yVar) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new b56(new s50(b56Var, 2), true, 702094978));
                j9dVar.getClass();
                d9d d9dVar2 = d9d.a;
                c86Var.k0(arrayList);
                obj = arrayList;
            }
            b56 b56VarU = rce.u((List) obj);
            boolean zF2 = c86Var.f(i9dVar2);
            Object objK4 = c86Var.K();
            if (zF2 || objK4 == k3yVar) {
                objK4 = new ndj(i9dVar2);
                c86Var.k0(objK4);
            }
            d6i d6iVar = (d6i) objK4;
            int i8 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVar, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var, i8, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            h18.n(0, b56VarU, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hn0(fajVar, u21Var, w21Var, i2, j9dVar, b56Var, i3);
        }
    }

    public static final void n(faj fajVar, u21 u21Var, w21 w21Var, ac3 ac3Var, int i2, int i3, b56 b56Var, v76 v76Var, int i4, int i5) {
        int i6;
        int i7;
        ac3 ac3Var2;
        int i8;
        int i9;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2070229740);
        if ((i4 & 6) == 0) {
            i6 = (c86Var.f(fajVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c86Var.f(u21Var) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c86Var.f(w21Var) ? 256 : 128;
        }
        int i10 = i6 | 3072;
        int i11 = i5 & 16;
        if (i11 != 0) {
            i7 = i6 | 27648;
        } else {
            i7 = (c86Var.d(i2) ? 16384 : RemoteCameraConfig.Notification.ID) | i10;
        }
        int i12 = i7 | 196608;
        if (c86Var.P(i12 & 1, (599187 & i12) != 599186)) {
            ac3 ac3Var3 = u65.n;
            int i13 = i11 != 0 ? Integer.MAX_VALUE : i2;
            m(fajVar, u21Var, w21Var, i13, j9d.a, b56Var, c86Var, (i12 & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB | (i12 & 112) | (i12 & 896) | 3072 | (i12 & 57344) | 12779520);
            ac3Var2 = ac3Var3;
            i8 = i13;
            i9 = Integer.MAX_VALUE;
        } else {
            c86Var.S();
            ac3Var2 = ac3Var;
            i8 = i2;
            i9 = i3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c9d(fajVar, u21Var, w21Var, ac3Var2, i8, i9, b56Var, i4, i5);
        }
    }

    public static final void o(int i2, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(488683127);
        if (c86Var.P(i2 & 1, i2 != 0)) {
            gq0.a(null, t3w.c, c86Var, 48, 1);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lza(i2, 6);
        }
    }

    public static final void p(dl dlVar, Function2 function2, skd skdVar, long j2, long j3, v76 v76Var, int i2) {
        long j4;
        long j5;
        long j6;
        long j7;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1877818082);
        int i3 = i2 | (c86Var.f(dlVar) ? 4 : 2) | (c86Var.h(function2) ? 32 : 16) | (c86Var.h(skdVar) ? 256 : 128) | 9216;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                long jA = wke.a(c86Var);
                j6 = ((yt0) c86Var.j(zt0.a)).b.a;
                j7 = jA;
            } else {
                c86Var.S();
                j7 = j2;
                j6 = j3;
            }
            c86Var.q();
            b56 b56VarW = zxu.w(-759846242, c86Var, new f53(dlVar, function2, i4));
            faj fajVarA = a.a(caj.a, "top_app_bar");
            Function2 function3 = function2 == null ? f : function2;
            b56 b56VarW2 = zxu.w(1701008787, c86Var, new g53(skdVar, i4));
            mwg mwgVar = new mwg(ene.R(c86Var), 16 | 15);
            long jB = en5.b(j6, 0.87f, 0.0f, 0.0f, 0.0f, 14);
            long jB2 = en5.b(j6, 0.87f, 0.0f, 0.0f, 0.0f, 14);
            long jB3 = en5.b(j6, 0.6f, 0.0f, 0.0f, 0.0f, 14);
            ho5 ho5Var = (ho5) c86Var.j(io5.a);
            z9u z9uVar = ho5Var.M;
            if (z9uVar == null) {
                z9uVar = new z9u(io5.b(ho5Var, 35), io5.b(ho5Var, 37), io5.b(ho5Var, 18), io5.b(ho5Var, 18), io5.b(ho5Var, 19));
                ho5Var.M = z9uVar;
            }
            nt0.b(b56VarW, fajVarA, function3, b56VarW2, 56.0f, mwgVar, new z9u(j7 != 16 ? j7 : z9uVar.a, j7 != 16 ? j7 : z9uVar.b, jB != 16 ? jB : z9uVar.c, jB2 != 16 ? jB2 : z9uVar.d, jB3 != 16 ? jB3 : z9uVar.e), c86Var, 27702);
            j4 = j7;
            j5 = j6;
        } else {
            c86Var.S();
            j4 = j2;
            j5 = j3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h53(dlVar, function2, skdVar, j4, j5, i2);
        }
    }

    public static final void q(final dl dlVar, final Function2 function2, final Function0 function0, final Function1 function1, final Function2 function3, final skd skdVar, oix oixVar, long j2, long j3, float f2, v76 v76Var, final int i2) {
        Function2 function4;
        Function0 function5;
        Function2 function6;
        skd skdVar2;
        c86 c86Var;
        final oix oixVar2;
        final long j4;
        final long j5;
        final float f3;
        float fM;
        int i3;
        long j6;
        oix oixVar3;
        long j7;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2011523859);
        int i4 = (c86Var2.f(dlVar) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            function4 = function2;
            i4 |= c86Var2.h(function4) ? 32 : 16;
        } else {
            function4 = function2;
        }
        if ((i2 & 384) == 0) {
            function5 = function0;
            i4 |= c86Var2.h(function5) ? 256 : 128;
        } else {
            function5 = function0;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var2.h(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function6 = function3;
            i4 |= c86Var2.h(function6) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function6 = function3;
        }
        if ((196608 & i2) == 0) {
            skdVar2 = skdVar;
            i4 |= c86Var2.h(skdVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            skdVar2 = skdVar;
        }
        int i5 = i4 | 306708480;
        if (c86Var2.P(i5 & 1, (306783379 & i5) != 306783378)) {
            c86Var2.U();
            if ((i2 & 1) == 0 || c86Var2.y()) {
                mwg mwgVar = new mwg(ene.R(c86Var2), 15 | 16);
                long jA = wke.a(c86Var2);
                long j8 = ((yt0) c86Var2.j(zt0.a)).b.a;
                fM = gfe.M(R.dimen.elevation_toolbar, c86Var2);
                i3 = i5 & (-2146959361);
                j6 = jA;
                oixVar3 = mwgVar;
                j7 = j8;
            } else {
                c86Var2.S();
                i3 = i5 & (-2146959361);
                oixVar3 = oixVar;
                j6 = j2;
                j7 = j3;
                fM = f2;
            }
            c86Var2.q();
            fg8 fg8Var = (fg8) c86Var2.j(t96.h);
            u65 u65Var = di0.u;
            faj fajVarH = e.h(a.a(caj.a, "top_app_bar"), 56.0f, 0.0f, 2);
            boolean zF = c86Var2.f(fg8Var) | ((i3 & 7168) == 2048);
            Object objK = c86Var2.K();
            if (zF || objK == t76.a) {
                objK = new hd(fg8Var, function1, 26);
                c86Var2.k0(objK);
            }
            faj fajVarF = androidx.compose.ui.layout.a.f(fajVarH, (Function1) objK);
            e53 e53Var = new e53(j7, oixVar3, function6, function5, dlVar, function4, skdVar2);
            long j9 = j7;
            float f4 = fM;
            long j10 = j6;
            c86Var = c86Var2;
            r8t.a(fajVarF, u65Var, j10, j9, 0.0f, f4, null, zxu.w(2073065458, c86Var2, e53Var), c86Var, 12582960, 80);
            oixVar2 = oixVar3;
            j4 = j10;
            j5 = j9;
            f3 = f4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            oixVar2 = oixVar;
            j4 = j2;
            j5 = j3;
            f3 = f2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: l53
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i2 | 1);
                    jie.q(dlVar, function2, function0, function1, function3, skdVar, oixVar2, j4, j5, f3, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void r(bcp bcpVar, String str) {
        str.getClass();
        bcpVar.a("Authorization", String.format("OAuth %s", Arrays.copyOf(new Object[]{str}, 1)));
    }

    public static final void s(bcp bcpVar, String str) {
        str.getClass();
        try {
            bcpVar.d(HttpMessage.USER_AGENT, str);
        } catch (IllegalArgumentException e2) {
            Log.w("addUserAgent", "Invalid User-Agent, sending request without it", e2);
        }
    }

    public static final mq0 t(float f2, float f3, zdb zdbVar, Integer num, v76 v76Var, int i2, int i3) {
        Object obj = num;
        if ((i3 & 8) != 0) {
            obj = Unit.a;
        }
        c86 c86Var = (c86) v76Var;
        boolean zF = c86Var.f(obj);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (zF || objK == k3yVar) {
            objK = yt2.b(f2);
            c86Var.k0(objK);
        }
        vn0 vn0Var = (vn0) objK;
        boolean zH = c86Var.h(vn0Var) | c86Var.h(zdbVar);
        Object objK2 = c86Var.K();
        if (zH || objK2 == k3yVar) {
            j76 j76Var = new j76(vn0Var, f3, zdbVar, null, 0);
            c86Var.k0(j76Var);
            objK2 = j76Var;
        }
        bt5.f(c86Var, obj, (Function2) objK2);
        return vn0Var.c;
    }

    public static final float v(int i2, v76 v76Var, Object obj) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(2018395674);
        int length = o15.c0(i2, c86Var).length() + x0g.L(Integer.valueOf(i2), obj, c86Var).length();
        c86Var.a0(-862651793);
        wus wusVar = kzt.c;
        ugs ugsVar = (ugs) c86Var.j(wusVar);
        c86Var.p(false);
        float f2 = length + ugsVar.c;
        c86Var.a0(-862651793);
        ugs ugsVar2 = (ugs) c86Var.j(wusVar);
        c86Var.p(false);
        float f3 = (int) (f2 * ugsVar2.d);
        c86Var.p(false);
        return f3;
    }

    public static final String w(String str) throws IOException {
        int i2;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(new File(str)), 1024);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bArr = new byte[1024];
            do {
                i2 = bufferedInputStream.read(bArr);
                if (i2 > 0) {
                    messageDigest.update(bArr, 0, i2);
                }
            } while (i2 != -1);
            String string = new BigInteger(1, messageDigest.digest()).toString(16);
            string.getClass();
            bufferedInputStream.close();
            return string;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(bufferedInputStream, th);
                throw th2;
            }
        }
    }

    public static final String x(Context context) throws CertificateException {
        context.getClass();
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
        ArrayList arrayList = new ArrayList(2);
        for (int i2 = 0; i2 < 2; i2++) {
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(Base64.decode(a[i2], 0))));
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        c2p c2pVar = new c2p();
        c2pVar.a = null;
        ReentrantLock reentrantLock = new ReentrantLock();
        Condition conditionNewCondition = reentrantLock.newCondition();
        reentrantLock.lock();
        try {
            Field field = Class.forName("android.content.pm.Checksum").getField("TYPE_WHOLE_MD5");
            field.getClass();
            Object obj = field.get(null);
            Class<?> cls = Class.forName("android.content.pm.PackageManager$OnChecksumsReadyListener");
            Object objNewProxyInstance = Proxy.newProxyInstance(jie.class.getClassLoader(), new Class[]{cls}, new iie(obj, c2pVar, reentrantLock, conditionNewCondition));
            objNewProxyInstance.getClass();
            Method method = PackageManager.class.getMethod("requestChecksums", String.class, Boolean.TYPE, Integer.TYPE, List.class, cls);
            method.getClass();
            method.invoke(context.getPackageManager(), context.getPackageName(), Boolean.FALSE, obj, new ArrayList(arrayList2), objNewProxyInstance);
            conditionNewCondition.await();
            String str = (String) c2pVar.a;
            reentrantLock.unlock();
            return str;
        } catch (Throwable unused) {
            reentrantLock.unlock();
            return null;
        }
    }

    public static final float y(Context context) {
        Object ujpVar;
        if (!b01.a()) {
            return 16.0f;
        }
        try {
            sjp sjpVar = akp.b;
            ujpVar = Float.valueOf(context.getResources().getDimension(android.R.dimen.system_app_widget_background_radius) / context.getResources().getDisplayMetrics().density);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Object objValueOf = Float.valueOf(0.0f);
        if (ujpVar instanceof ujp) {
            ujpVar = objValueOf;
        }
        float fFloatValue = ((Number) ujpVar).floatValue();
        if (Float.compare(fFloatValue, 0.0f) > 0) {
            return fFloatValue;
        }
        return 16.0f;
    }

    public static final void z(zvp zvpVar) {
        zvpVar.getClass();
        qzg qzgVarB = tm5.b();
        ewp ewpVarE0 = zvpVar.E0("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (ewpVarE0.o()) {
            try {
                qzgVarB.add(ewpVarE0.y0(0));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    bt5.o(ewpVarE0, th);
                    throw th2;
                }
            }
        }
        bt5.o(ewpVarE0, null);
        ListIterator listIterator = tm5.a(qzgVarB).listIterator(0);
        while (true) {
            pzg pzgVar = (pzg) listIterator;
            if (!pzgVar.hasNext()) {
                return;
            }
            String str = (String) pzgVar.next();
            if (c.z(str, "room_fts_content_sync_", false)) {
                mn4.t(zvpVar, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public abstract int u(bwl bwlVar);
}
