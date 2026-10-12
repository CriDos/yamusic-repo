package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.RemoteViews;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Currency;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
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
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.catalog.artist.ArtistItemsActivity;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.video.m3.player.impl.tracking.data.DecoderEventData;
import ru.yandex.video.m3.player.impl.tracking.data.TrackFormatData;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q9e implements k1q {
    public static final byte[] a = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
    public static final byte[] b = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95};
    public static final byte[] c = {45, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 95, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122};
    public static final b56 d = new b56(new k56(13), false, 209484009);
    public static final b56 e = new b56(new s56(5), false, -442391826);
    public static final b56 f = new b56(new e66(8), false, 400375856);
    public static final b56 g = new b56(new mc4(25), false, -1058068649);
    public static final qca h = new qca(20);
    public static final trb i = new trb(17);

    public static final void A(etc etcVar, int i2, ltc ltcVar, dzo dzoVar, faj fajVar, v76 v76Var, int i3) {
        int i4;
        b56 b56VarW;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1164592645);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.f(etcVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= (i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(ltcVar) : c86Var.h(ltcVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var.f(dzoVar) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar = (wmj) objK;
            b56 b56VarW2 = zxu.w(755913456, c86Var, new yza(etcVar, wmjVar, ltcVar, 6));
            String str = etcVar.c;
            b56 b56VarW3 = null;
            if (str == null) {
                c86Var.Z(367596585);
                c86Var.p(false);
                b56VarW = null;
            } else {
                c86Var.Z(367596586);
                b56VarW = zxu.w(-27353923, c86Var, new rf1(str, 7));
                c86Var.p(false);
            }
            String str2 = etcVar.d;
            if (str2 == null) {
                c86Var.Z(367983899);
                c86Var.p(false);
            } else {
                c86Var.Z(367983900);
                b56VarW3 = zxu.w(221924478, c86Var, new rf1(str2, 8));
                c86Var.p(false);
            }
            b56 b56Var = b56VarW3;
            int i5 = i4 & 896;
            int i6 = i4 & 14;
            b56 b56Var2 = b56VarW;
            int i7 = i4 & 112;
            boolean z = (i6 == 4) | (i5 == 256 || ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var.h(ltcVar))) | (i7 == 32);
            Object objK2 = c86Var.K();
            if (z || objK2 == k3yVar) {
                objK2 = new xe(ltcVar, etcVar, i2, 18);
                c86Var.k0(objK2);
            }
            faj fajVarD = a.d(fajVar, wmjVar, null, false, null, null, (Function0) objK2, 28);
            boolean z2 = (i5 == 256 || ((i4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var.h(ltcVar))) | (i6 == 4) | (i7 == 32);
            Object objK3 = c86Var.K();
            if (z2 || objK3 == k3yVar) {
                objK3 = new ogb(ltcVar, etcVar, i2, 9);
                c86Var.k0(objK3);
            }
            z(b56VarW2, b56Var2, b56Var, com.yandex.music.core.ui.compose.a.b(fajVarD, dzoVar, 0L, 0.0f, null, (Function2) objK3, 14), c86Var, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr(etcVar, i2, ltcVar, dzoVar, fajVar, i3, 12);
        }
    }

    public static final void B(gtc gtcVar, int i2, ltc ltcVar, dzo dzoVar, faj fajVar, v76 v76Var, int i3) {
        int i4;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-96355697);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.f(gtcVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= (i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(ltcVar) : c86Var.h(ltcVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var.f(dzoVar) ? 2048 : 1024;
        }
        int i5 = i4 | 24576;
        if (c86Var.P(i5 & 1, (i5 & 9363) != 9362)) {
            boolean z = gtcVar instanceof etc;
            caj cajVar = caj.a;
            if (z) {
                c86Var.Z(1891462436);
                A((etc) gtcVar, i2, ltcVar, dzoVar, b.b(androidx.compose.ui.platform.a.a(cajVar, "featureItem"), i2), c86Var, i5 & 8190);
                c86Var.p(false);
            } else {
                if (!(gtcVar instanceof ftc)) {
                    throw yds.i(c86Var, 1891461284, false);
                }
                c86Var.Z(1891472314);
                y(((ftc) gtcVar).a, c86Var, (i5 >> 9) & 112);
                c86Var.p(false);
            }
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr(gtcVar, i2, ltcVar, dzoVar, fajVar2, i3, 11);
        }
    }

    public static final void C(faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2097297063);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.g(true) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            faj fajVarE = e.e(fajVar, 1.0f);
            ptp ptpVarA = ntp.a(new v21(8.0f, true, th0.F), u65.n, c86Var, 6);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            int i5 = i3 & 14;
            F(new LayoutWeightElement(false, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), null, c86Var, i5, 4);
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            I(new LayoutWeightElement(false, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), null, c86Var, i5, 4);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(fajVar, i2, 7);
        }
    }

    public static final void D(by6 by6Var, v2k v2kVar, kx6 kx6Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        faj fajVar2;
        float f2;
        kx6Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-430779664);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(by6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(v2kVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(kx6Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.c(84.0f) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            fajVar2 = caj.a;
            faj fajVarF = e.f(e.e(fajVar2, 1.0f), 84.0f);
            ptp ptpVarA = ntp.a(new v21(8.0f, true, th0.F), u65.n, c86Var, 6);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarF);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (by6Var == null) {
                c86Var.Z(-248221153);
                c86Var.p(false);
                f2 = 84.0f;
            } else {
                c86Var.Z(-248221152);
                if (1.0f <= 0.0d) {
                    xcf.a("invalid weight; must be greater than zero");
                }
                f2 = 84.0f;
                G(kx6Var, by6Var, 84.0f, new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), c86Var, ((i4 >> 6) & 14) | ((i4 >> 3) & 896), 0);
                c86Var.p(false);
            }
            if (v2kVar == null) {
                c86Var.Z(-247961094);
                c86Var.p(false);
            } else {
                c86Var.Z(-247961093);
                if (1.0f <= 0.0d) {
                    xcf.a("invalid weight; must be greater than zero");
                }
                J(kx6Var, v2kVar, f2, new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), c86Var, ((i4 >> 6) & 14) | ((i4 >> 3) & 896), 0);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(by6Var, v2kVar, kx6Var, fajVar2, i2, 27);
        }
    }

    public static final void E(String str, List list, String str2, String str3, Function1 function1, float f2, faj fajVar, sx6 sx6Var, v76 v76Var, int i2) {
        int i3;
        faj fajVar2;
        c86 c86Var;
        sx6 sx6VarN;
        int i4;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1955279995);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.f(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(str3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var2.c(f2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            fajVar2 = fajVar;
            i3 |= c86Var2.f(fajVar2) ? 1048576 : 524288;
        } else {
            fajVar2 = fajVar;
        }
        if ((12582912 & i2) == 0) {
            i3 |= RemoteCameraConfig.Camera.BITRATE;
        }
        if (c86Var2.P(i3 & 1, (4793491 & i3) != 4793490)) {
            c86Var2.U();
            if ((i2 & 1) == 0 || c86Var2.y()) {
                sx6VarN = p4f.N(c86Var2);
                i4 = i3 & (-29360129);
            } else {
                c86Var2.S();
                i4 = i3 & (-29360129);
                sx6VarN = sx6Var;
            }
            int i5 = i4;
            c86Var2.q();
            long jE = lq4.e(4284495230L);
            qn5 qn5VarU0 = j35.u0(jE);
            float f3 = qn5VarU0.a;
            float f4 = qn5VarU0.b + 0.1f;
            if (f4 > 1.0f) {
                f4 = 1.0f;
            }
            float f5 = qn5VarU0.c - 0.06f;
            if (f5 < 0.0f) {
                f5 = 0.0f;
            }
            int i6 = en5.o;
            long jT = u65.T(f3, f4, f5, 1.0f, 16);
            boolean z = ((i5 & 57344) == 16384) | ((i5 & 14) == 4);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new yw6(0, str, function1);
                c86Var2.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new ut1(jE, 1);
                c86Var2.k0(objK2);
            }
            c86Var = c86Var2;
            l(jT, function0, (Function1) objK2, zxu.w(-642921758, c86Var2, new ge5(str, f2, str2, str3, sx6VarN, list, 1)), fajVar2, c86Var, ((i5 >> 6) & 57344) | 3456);
        } else {
            c86Var = c86Var2;
            c86Var.S();
            sx6VarN = sx6Var;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zw6(str, list, str2, str3, function1, f2, fajVar, sx6VarN, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:53:0x0121  */
    /* JADX WARN: Code duplicated, block: B:54:0x0125  */
    /* JADX WARN: Code duplicated, block: B:59:0x0140  */
    /* JADX WARN: Code duplicated, block: B:62:0x016e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0191  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static final void F(faj fajVar, sx6 sx6Var, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        boolean z;
        faj fajVar3;
        sx6 sx6Var2;
        cyo cyoVarR;
        int i5;
        caj cajVar;
        sx6 sx6VarN;
        int i6;
        Object objK;
        int i7;
        q96 q96Var;
        l56 l56Var;
        int i8;
        int i9;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1619715436);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.g(true) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i10 = i3 & 2;
        if (i10 == 0) {
            if ((i2 & 48) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i4 |= 128;
            }
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                c86Var.U();
                i5 = i2 & 1;
                cajVar = caj.a;
                if (i5 != 0 || c86Var.y()) {
                    if (i10 != 0) {
                        fajVar2 = cajVar;
                    }
                    sx6VarN = p4f.N(c86Var);
                    i6 = i4 & (-897);
                } else {
                    c86Var.S();
                    i6 = i4 & (-897);
                    sx6VarN = sx6Var;
                }
                c86Var.q();
                faj fajVarE = e.e(d.g(a.b(j35.B(fajVar2, n4e.K(c86Var)), ((yt0) c86Var.j(zt0.a)).c.c, di0.u), 8.0f), 1.0f);
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new vh6(7);
                    c86Var.k0(objK);
                }
                faj fajVarB = rrq.b(fajVarE, false, (Function1) objK);
                t21 t21Var = zq7.h;
                ptp ptpVarA = ntp.a(t21Var, u65.o, c86Var, 54);
                i7 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarB);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var2 = h76.f;
                kbv.c(c86Var, ptpVarA, l56Var2);
                l56 l56Var3 = h76.e;
                kbv.c(c86Var, xolVarL, l56Var3);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                faj fajVarG = y55.g(1.0f, e.c(cajVar, 1.0f), false);
                sp5 sp5VarA = rp5.a(t21Var, u65.q, c86Var, 6);
                i8 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarG);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, l56Var2);
                kbv.c(c86Var, xolVarL2, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                i9 = i6 & 14;
                int i11 = i9 | 48;
                d8e.j(true, e.s(cajVar, 64.0f), ry0.k(), c86Var, i11, 0);
                d8e.j(true, e.s(cajVar, 40.0f), ry0.k(), c86Var, i11, 0);
                c86Var.p(true);
                if (sx6VarN.a) {
                    c86Var.Z(-1287649742);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1287878770);
                    d8e.i(i9, 0, c86Var, j35.B(e.n(d.g(cajVar, 4.0f), 60.0f), n4e.K(c86Var)), true);
                    c86Var.p(false);
                }
                c86Var.p(true);
                faj fajVar4 = fajVar2;
                sx6Var2 = sx6VarN;
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                sx6Var2 = sx6Var;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xw6(fajVar3, sx6Var2, i2, i3, 1);
            }
        }
        i4 |= 48;
        fajVar2 = fajVar;
        if ((i2 & 384) == 0) {
            i4 |= 128;
        }
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            c86Var.U();
            i5 = i2 & 1;
            cajVar = caj.a;
            if (i5 != 0) {
                if (i10 != 0) {
                    fajVar2 = cajVar;
                }
                sx6VarN = p4f.N(c86Var);
                i6 = i4 & (-897);
            } else {
                if (i10 != 0) {
                    fajVar2 = cajVar;
                }
                sx6VarN = p4f.N(c86Var);
                i6 = i4 & (-897);
            }
            c86Var.q();
            faj fajVarE2 = e.e(d.g(a.b(j35.B(fajVar2, n4e.K(c86Var)), ((yt0) c86Var.j(zt0.a)).c.c, di0.u), 8.0f), 1.0f);
            objK = c86Var.K();
            if (objK == t76.a) {
                objK = new vh6(7);
                c86Var.k0(objK);
            }
            faj fajVarB2 = rrq.b(fajVarE2, false, (Function1) objK);
            t21 t21Var2 = zq7.h;
            ptp ptpVarA2 = ntp.a(t21Var2, u65.o, c86Var, 54);
            i7 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarB2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var, ptpVarA2, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var, xolVarL3, l56Var6);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                yds.x(i7, c86Var, i7, l56Var);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var, fajVarI3, l56Var7);
            faj fajVarG2 = y55.g(1.0f, e.c(cajVar, 1.0f), false);
            sp5 sp5VarA2 = rp5.a(t21Var2, u65.q, c86Var, 6);
            i8 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarG2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var5);
            kbv.c(c86Var, xolVarL4, l56Var6);
            if (c86Var.O) {
                yds.x(i8, c86Var, i8, l56Var);
            } else {
                yds.x(i8, c86Var, i8, l56Var);
            }
            kbv.c(c86Var, fajVarI4, l56Var7);
            i9 = i6 & 14;
            int i12 = i9 | 48;
            d8e.j(true, e.s(cajVar, 64.0f), ry0.k(), c86Var, i12, 0);
            d8e.j(true, e.s(cajVar, 40.0f), ry0.k(), c86Var, i12, 0);
            c86Var.p(true);
            if (sx6VarN.a) {
                c86Var.Z(-1287878770);
                d8e.i(i9, 0, c86Var, j35.B(e.n(d.g(cajVar, 4.0f), 60.0f), n4e.K(c86Var)), true);
                c86Var.p(false);
            } else {
                c86Var.Z(-1287649742);
                c86Var.p(false);
            }
            c86Var.p(true);
            faj fajVar5 = fajVar2;
            sx6Var2 = sx6VarN;
            fajVar3 = fajVar5;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            sx6Var2 = sx6Var;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xw6(fajVar3, sx6Var2, i2, i3, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x008f  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void G(kx6 kx6Var, by6 by6Var, float f2, faj fajVar, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        boolean z;
        cyo cyoVarR;
        faj fajVar3;
        boolean zH;
        Object objK;
        fwb fwbVar;
        String str;
        boolean zH2;
        Object objK2;
        kx6Var.getClass();
        by6Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1478701320);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.h(kx6Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.f(by6Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.c(f2) ? 256 : 128;
        }
        int i6 = i3 & 8;
        if (i6 == 0) {
            if ((i2 & 3072) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 2048 : 1024;
            }
            i5 = 0;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i6 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                faj fajVarA = androidx.compose.ui.platform.a.a(fajVar3, "my_shelf_block_button");
                zH = c86Var.h(kx6Var);
                objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (zH || objK == k3yVar) {
                    objK = new vw6(kx6Var, i5);
                    c86Var.k0(objK);
                }
                faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarA, null, 0L, 0.0f, null, (Function2) objK, 15);
                String str2 = by6Var.a;
                List list = by6Var.b;
                fwbVar = by6Var.c;
                if (fwbVar != null) {
                    str = fwbVar.a;
                } else {
                    str = null;
                }
                fwb fwbVar2 = by6Var.d;
                String str3 = fwbVar2 != null ? fwbVar2.a : null;
                zH2 = c86Var.h(kx6Var);
                objK2 = c86Var.K();
                if (zH2 || objK2 == k3yVar) {
                    objK2 = new ww6(kx6Var, i5);
                    c86Var.k0(objK2);
                }
                E(str2, list, str, str3, (Function1) objK2, f2, fajVarB, null, c86Var, (i4 << 9) & 458752);
                fajVar2 = fajVar3;
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new f16(kx6Var, by6Var, f2, fajVar2, i2, i3, 1);
            }
        }
        i4 |= 3072;
        fajVar2 = fajVar;
        i5 = 0;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            if (i6 != 0) {
                fajVar3 = caj.a;
            } else {
                fajVar3 = fajVar2;
            }
            faj fajVarA2 = androidx.compose.ui.platform.a.a(fajVar3, "my_shelf_block_button");
            zH = c86Var.h(kx6Var);
            objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zH) {
                objK = new vw6(kx6Var, i5);
                c86Var.k0(objK);
            } else {
                objK = new vw6(kx6Var, i5);
                c86Var.k0(objK);
            }
            faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(fajVarA2, null, 0L, 0.0f, null, (Function2) objK, 15);
            String str4 = by6Var.a;
            List list2 = by6Var.b;
            fwbVar = by6Var.c;
            if (fwbVar != null) {
                str = fwbVar.a;
            } else {
                str = null;
            }
            fwb fwbVar3 = by6Var.d;
            if (fwbVar3 != null) {
            }
            zH2 = c86Var.h(kx6Var);
            objK2 = c86Var.K();
            if (zH2) {
                objK2 = new ww6(kx6Var, i5);
                c86Var.k0(objK2);
            } else {
                objK2 = new ww6(kx6Var, i5);
                c86Var.k0(objK2);
            }
            E(str4, list2, str, str3, (Function1) objK2, f2, fajVarB2, null, c86Var, (i4 << 9) & 458752);
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f16(kx6Var, by6Var, f2, fajVar2, i2, i3, 1);
        }
    }

    public static final void H(String str, String str2, String str3, String str4, Function1 function1, float f2, faj fajVar, sx6 sx6Var, v76 v76Var, int i2) {
        int i3;
        String str5;
        c86 c86Var;
        sx6 sx6VarN;
        int i4;
        int i5;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1558623536);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.f(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(str3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            str5 = str4;
            i3 |= c86Var2.f(str5) ? 2048 : 1024;
        } else {
            str5 = str4;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var2.c(f2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var2.f(fajVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= RemoteCameraConfig.Camera.BITRATE;
        }
        if (c86Var2.P(i3 & 1, (4793491 & i3) != 4793490)) {
            c86Var2.U();
            if ((i2 & 1) == 0 || c86Var2.y()) {
                sx6VarN = p4f.N(c86Var2);
                i4 = i3 & (-29360129);
            } else {
                c86Var2.S();
                i4 = i3 & (-29360129);
                sx6VarN = sx6Var;
            }
            int i6 = i4;
            c86Var2.q();
            long jE = lq4.e(4291571080L);
            hxg hxgVarY = na8.Y(new Pair[]{new Pair(Float.valueOf(0.0f), new en5(jE)), new Pair(Float.valueOf(1.0f), new en5(lq4.e(4289077100L)))}, 0.0f, 0.0f, 14);
            qn5 qn5VarU0 = j35.u0(jE);
            float f3 = qn5VarU0.a;
            float f4 = qn5VarU0.b + 0.1f;
            if (f4 > 1.0f) {
                f4 = 1.0f;
            }
            float f5 = qn5VarU0.c - 0.06f;
            if (f5 < 0.0f) {
                f5 = 0.0f;
            }
            int i7 = en5.o;
            long jT = u65.T(f3, f4, f5, 1.0f, 16);
            boolean z = ((i6 & 57344) == 16384) | ((i6 & 14) == 4);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                i5 = 1;
                objK = new yw6(i5, str, function1);
                c86Var2.k0(objK);
            } else {
                i5 = 1;
            }
            Function0 function0 = (Function0) objK;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new a66(hxgVarY, i5);
                c86Var2.k0(objK2);
            }
            c86Var = c86Var2;
            l(jT, function0, (Function1) objK2, zxu.w(692644499, c86Var2, new ge5(str, f2, str3, str5, sx6VarN, str2, 2)), fajVar, c86Var, ((i6 >> 6) & 57344) | 3456);
        } else {
            c86Var = c86Var2;
            c86Var.S();
            sx6VarN = sx6Var;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zw6(str, str2, str3, str4, function1, f2, fajVar, sx6VarN, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:53:0x0121  */
    /* JADX WARN: Code duplicated, block: B:54:0x0125  */
    /* JADX WARN: Code duplicated, block: B:59:0x0140  */
    /* JADX WARN: Code duplicated, block: B:62:0x016e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0191  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static final void I(faj fajVar, sx6 sx6Var, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        boolean z;
        faj fajVar3;
        sx6 sx6Var2;
        cyo cyoVarR;
        int i5;
        caj cajVar;
        sx6 sx6VarN;
        int i6;
        Object objK;
        int i7;
        int i8;
        q96 q96Var;
        l56 l56Var;
        int i9;
        int i10;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1190486438);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.g(true) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i11 = i3 & 2;
        if (i11 == 0) {
            if ((i2 & 48) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i4 |= 128;
            }
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                c86Var.U();
                i5 = i2 & 1;
                cajVar = caj.a;
                if (i5 != 0 || c86Var.y()) {
                    if (i11 != 0) {
                        fajVar2 = cajVar;
                    }
                    sx6VarN = p4f.N(c86Var);
                    i6 = i4 & (-897);
                } else {
                    c86Var.S();
                    i6 = i4 & (-897);
                    sx6VarN = sx6Var;
                }
                c86Var.q();
                faj fajVarE = e.e(d.g(a.b(j35.B(fajVar2, n4e.K(c86Var)), ((yt0) c86Var.j(zt0.a)).c.c, di0.u), 8.0f), 1.0f);
                objK = c86Var.K();
                i7 = 6;
                if (objK == t76.a) {
                    objK = new vh6(i7);
                    c86Var.k0(objK);
                }
                faj fajVarB = rrq.b(fajVarE, false, (Function1) objK);
                t21 t21Var = zq7.h;
                ptp ptpVarA = ntp.a(t21Var, u65.o, c86Var, 54);
                i8 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarB);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var2 = h76.f;
                kbv.c(c86Var, ptpVarA, l56Var2);
                l56 l56Var3 = h76.e;
                kbv.c(c86Var, xolVarL, l56Var3);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                faj fajVarG = y55.g(1.0f, e.c(cajVar, 1.0f), false);
                sp5 sp5VarA = rp5.a(t21Var, u65.q, c86Var, 6);
                i9 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarG);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, l56Var2);
                kbv.c(c86Var, xolVarL2, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                i10 = i6 & 14;
                int i12 = i10 | 48;
                d8e.j(true, e.s(cajVar, 64.0f), ry0.k(), c86Var, i12, 0);
                d8e.j(true, e.s(cajVar, 40.0f), ry0.k(), c86Var, i12, 0);
                c86Var.p(true);
                if (sx6VarN.a) {
                    c86Var.Z(-313689672);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-313918700);
                    d8e.i(i10, 0, c86Var, j35.B(e.n(d.g(cajVar, 4.0f), 60.0f), n4e.K(c86Var)), true);
                    c86Var.p(false);
                }
                c86Var.p(true);
                faj fajVar4 = fajVar2;
                sx6Var2 = sx6VarN;
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                sx6Var2 = sx6Var;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xw6(fajVar3, sx6Var2, i2, i3, 0);
            }
        }
        i4 |= 48;
        fajVar2 = fajVar;
        if ((i2 & 384) == 0) {
            i4 |= 128;
        }
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            c86Var.U();
            i5 = i2 & 1;
            cajVar = caj.a;
            if (i5 != 0) {
                if (i11 != 0) {
                    fajVar2 = cajVar;
                }
                sx6VarN = p4f.N(c86Var);
                i6 = i4 & (-897);
            } else {
                if (i11 != 0) {
                    fajVar2 = cajVar;
                }
                sx6VarN = p4f.N(c86Var);
                i6 = i4 & (-897);
            }
            c86Var.q();
            faj fajVarE2 = e.e(d.g(a.b(j35.B(fajVar2, n4e.K(c86Var)), ((yt0) c86Var.j(zt0.a)).c.c, di0.u), 8.0f), 1.0f);
            objK = c86Var.K();
            i7 = 6;
            if (objK == t76.a) {
                objK = new vh6(i7);
                c86Var.k0(objK);
            }
            faj fajVarB2 = rrq.b(fajVarE2, false, (Function1) objK);
            t21 t21Var2 = zq7.h;
            ptp ptpVarA2 = ntp.a(t21Var2, u65.o, c86Var, 54);
            i8 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarB2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var, ptpVarA2, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var, xolVarL3, l56Var6);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i8, c86Var, i8, l56Var);
            } else {
                yds.x(i8, c86Var, i8, l56Var);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var, fajVarI3, l56Var7);
            faj fajVarG2 = y55.g(1.0f, e.c(cajVar, 1.0f), false);
            sp5 sp5VarA2 = rp5.a(t21Var2, u65.q, c86Var, 6);
            i9 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarG2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var5);
            kbv.c(c86Var, xolVarL4, l56Var6);
            if (c86Var.O) {
                yds.x(i9, c86Var, i9, l56Var);
            } else {
                yds.x(i9, c86Var, i9, l56Var);
            }
            kbv.c(c86Var, fajVarI4, l56Var7);
            i10 = i6 & 14;
            int i13 = i10 | 48;
            d8e.j(true, e.s(cajVar, 64.0f), ry0.k(), c86Var, i13, 0);
            d8e.j(true, e.s(cajVar, 40.0f), ry0.k(), c86Var, i13, 0);
            c86Var.p(true);
            if (sx6VarN.a) {
                c86Var.Z(-313918700);
                d8e.i(i10, 0, c86Var, j35.B(e.n(d.g(cajVar, 4.0f), 60.0f), n4e.K(c86Var)), true);
                c86Var.p(false);
            } else {
                c86Var.Z(-313689672);
                c86Var.p(false);
            }
            c86Var.p(true);
            faj fajVar5 = fajVar2;
            sx6Var2 = sx6VarN;
            fajVar3 = fajVar5;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            sx6Var2 = sx6Var;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xw6(fajVar3, sx6Var2, i2, i3, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x008f  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void J(kx6 kx6Var, v2k v2kVar, float f2, faj fajVar, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        boolean z;
        cyo cyoVarR;
        faj fajVar3;
        boolean zH;
        Object objK;
        fwb fwbVar;
        String str;
        boolean zH2;
        Object objK2;
        kx6Var.getClass();
        v2kVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1462959258);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.h(kx6Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.f(v2kVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.c(f2) ? 256 : 128;
        }
        int i6 = i3 & 8;
        if (i6 == 0) {
            if ((i2 & 3072) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 2048 : 1024;
            }
            i5 = 1;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i6 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                faj fajVarA = androidx.compose.ui.platform.a.a(fajVar3, "my_shelf_block_new_episodes_button");
                zH = c86Var.h(kx6Var);
                objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (zH || objK == k3yVar) {
                    objK = new vw6(kx6Var, i5);
                    c86Var.k0(objK);
                }
                faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarA, null, 0L, 0.0f, null, (Function2) objK, 15);
                String str2 = v2kVar.a;
                String str3 = v2kVar.b;
                fwbVar = v2kVar.c;
                if (fwbVar != null) {
                    str = fwbVar.a;
                } else {
                    str = null;
                }
                fwb fwbVar2 = v2kVar.d;
                String str4 = fwbVar2 != null ? fwbVar2.a : null;
                zH2 = c86Var.h(kx6Var);
                objK2 = c86Var.K();
                if (zH2 || objK2 == k3yVar) {
                    objK2 = new ww6(kx6Var, i5);
                    c86Var.k0(objK2);
                }
                H(str2, str3, str, str4, (Function1) objK2, f2, fajVarB, null, c86Var, (i4 << 9) & 458752);
                fajVar2 = fajVar3;
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new f16(kx6Var, v2kVar, f2, fajVar2, i2, i3, 2);
            }
        }
        i4 |= 3072;
        fajVar2 = fajVar;
        i5 = 1;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            if (i6 != 0) {
                fajVar3 = caj.a;
            } else {
                fajVar3 = fajVar2;
            }
            faj fajVarA2 = androidx.compose.ui.platform.a.a(fajVar3, "my_shelf_block_new_episodes_button");
            zH = c86Var.h(kx6Var);
            objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zH) {
                objK = new vw6(kx6Var, i5);
                c86Var.k0(objK);
            } else {
                objK = new vw6(kx6Var, i5);
                c86Var.k0(objK);
            }
            faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(fajVarA2, null, 0L, 0.0f, null, (Function2) objK, 15);
            String str5 = v2kVar.a;
            String str6 = v2kVar.b;
            fwbVar = v2kVar.c;
            if (fwbVar != null) {
                str = fwbVar.a;
            } else {
                str = null;
            }
            fwb fwbVar3 = v2kVar.d;
            if (fwbVar3 != null) {
            }
            zH2 = c86Var.h(kx6Var);
            objK2 = c86Var.K();
            if (zH2) {
                objK2 = new ww6(kx6Var, i5);
                c86Var.k0(objK2);
            } else {
                objK2 = new ww6(kx6Var, i5);
                c86Var.k0(objK2);
            }
            H(str5, str6, str, str4, (Function1) objK2, f2, fajVarB2, null, c86Var, (i4 << 9) & 458752);
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f16(kx6Var, v2kVar, f2, fajVar2, i2, i3, 2);
        }
    }

    public static final TrackFormatData K(zfu zfuVar, TrackType trackType) {
        String string;
        if (wx7.a[trackType.ordinal()] == 1) {
            StringBuilder sb = new StringBuilder();
            sb.append(((lfc) zfuVar).j);
            sb.append(' ');
            lfc lfcVar = (lfc) zfuVar;
            sb.append(lfcVar.f);
            sb.append('x');
            sb.append(lfcVar.g);
            sb.append(' ');
            sb.append(lfcVar.b);
            string = sb.toString();
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(((lfc) zfuVar).j);
            sb2.append(" lang=");
            lfc lfcVar2 = (lfc) zfuVar;
            sb2.append(lfcVar2.d);
            sb2.append(' ');
            sb2.append(lfcVar2.b);
            string = sb2.toString();
        }
        String str = string;
        Integer numValueOf = Integer.valueOf(((lfc) zfuVar).f);
        lfc lfcVar3 = (lfc) zfuVar;
        int i2 = lfcVar3.g;
        List listH = um5.h(numValueOf, Integer.valueOf(i2));
        TrackType trackType2 = TrackType.Video;
        List list = trackType == trackType2 ? listH : null;
        Boolean boolValueOf = Boolean.valueOf(i2 > lfcVar3.f);
        if (trackType != trackType2) {
            boolValueOf = null;
        }
        String str2 = lfcVar3.d;
        return new TrackFormatData(str, boolValueOf, (str2 == null || trackType != TrackType.Audio) ? null : str2, list, null);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0225  */
    /* JADX WARN: Code duplicated, block: B:105:0x0233  */
    /* JADX WARN: Code duplicated, block: B:107:0x023f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0241  */
    /* JADX WARN: Code duplicated, block: B:111:0x0246  */
    /* JADX WARN: Code duplicated, block: B:114:0x0262  */
    /* JADX WARN: Code duplicated, block: B:116:0x0265  */
    /* JADX WARN: Code duplicated, block: B:118:0x0268  */
    /* JADX WARN: Code duplicated, block: B:120:0x026d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0271  */
    /* JADX WARN: Code duplicated, block: B:125:0x0278  */
    /* JADX WARN: Code duplicated, block: B:72:0x014e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0154  */
    /* JADX WARN: Code duplicated, block: B:75:0x0159  */
    /* JADX WARN: Code duplicated, block: B:78:0x0160 A[Catch: all -> 0x016d, TryCatch #0 {all -> 0x016d, blocks: (B:76:0x015a, B:78:0x0160, B:81:0x016f), top: B:130:0x015a }] */
    /* JADX WARN: Code duplicated, block: B:81:0x016f A[Catch: all -> 0x016d, TRY_LEAVE, TryCatch #0 {all -> 0x016d, blocks: (B:76:0x015a, B:78:0x0160, B:81:0x016f), top: B:130:0x015a }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0193  */
    /* JADX WARN: Code duplicated, block: B:88:0x0199  */
    /* JADX WARN: Code duplicated, block: B:89:0x019d  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f9  */
    public static final void L(buu buuVar, RemoteViews remoteViews, w8e w8eVar, fef fefVar) {
        int i2;
        c2p c2pVar;
        Context context;
        c2p c2pVar2;
        c2p c2pVar3;
        yg ygVar;
        ym8 ym8Var;
        d2l d2lVar;
        prq prqVar;
        int iOrdinal;
        Object obj;
        Object obj2;
        List list;
        float fS;
        float fS2;
        boolean z;
        float f2;
        je jeVar;
        Integer num;
        int iIntValue;
        int i3;
        Context context2 = buuVar.a;
        c2p c2pVar4 = new c2p();
        c2p c2pVar5 = new c2p();
        c2p c2pVar6 = new c2p();
        c2p c2pVar7 = new c2p();
        c2p c2pVar8 = new c2p();
        c2pVar8.a = b8w.a;
        c2p c2pVar9 = new c2p();
        c2p c2pVar10 = new c2p();
        c2p c2pVar11 = new c2p();
        c2p c2pVar12 = new c2p();
        w8eVar.a(Unit.a, new bx(c2pVar9, c2pVar4, c2pVar5, context2, remoteViews, fefVar, c2pVar6, c2pVar8, c2pVar7, buuVar, c2pVar11, c2pVar10, c2pVar12));
        vhx vhxVar = (vhx) c2pVar4.a;
        lme lmeVar = (lme) c2pVar5.a;
        Map map = aig.a;
        int i4 = fefVar.b;
        int i5 = fefVar.a;
        int i6 = 0;
        if (i4 != -1) {
            if (Build.VERSION.SDK_INT >= 31) {
                c.p("There is currently no valid use case where a complex view is used on Android S");
                return;
            }
            ym8 ym8Var2 = vhxVar != null ? vhxVar.a : null;
            ym8 ym8Var3 = lmeVar != null ? lmeVar.a : null;
            if (b0(ym8Var2) || b0(ym8Var3)) {
                boolean z2 = (ym8Var2 instanceof tm8) || (ym8Var2 instanceof sm8);
                boolean z3 = (ym8Var3 instanceof tm8) || (ym8Var3 instanceof sm8);
                if (z2 && z3) {
                    i2 = R.layout.size_match_match;
                } else if (z2) {
                    i2 = R.layout.size_match_wrap;
                } else {
                    i2 = z3 ? R.layout.size_wrap_match : R.layout.size_wrap_wrap;
                }
                c2pVar = c2pVar8;
                int iJ = e3v.j(remoteViews, buuVar, R.id.sizeViewStub, i2, null);
                boolean z4 = ym8Var2 instanceof rm8;
                wm8 wm8Var = wm8.a;
                context = context2;
                tm8 tm8Var = tm8.a;
                sm8 sm8Var = sm8.a;
                if (z4) {
                    c2pVar3 = c2pVar12;
                    c2pVar2 = c2pVar10;
                    remoteViews.setInt(iJ, "setWidth", (int) TypedValue.applyDimension(1, ((rm8) ym8Var2).a, context.getResources().getDisplayMetrics()));
                } else {
                    c2pVar2 = c2pVar10;
                    c2pVar3 = c2pVar12;
                    if (!Intrinsics.e(ym8Var2, sm8Var) && !Intrinsics.e(ym8Var2, tm8Var) && !Intrinsics.e(ym8Var2, wm8Var) && ym8Var2 != null) {
                        f9e.e();
                        return;
                    }
                }
                if (ym8Var3 instanceof rm8) {
                    remoteViews.setInt(iJ, "setHeight", (int) TypedValue.applyDimension(1, ((rm8) ym8Var3).a, context.getResources().getDisplayMetrics()));
                } else if (!Intrinsics.e(ym8Var3, sm8Var) && !Intrinsics.e(ym8Var3, tm8Var) && !Intrinsics.e(ym8Var3, wm8Var) && ym8Var3 != null) {
                    f9e.e();
                    return;
                }
            }
            ygVar = (yg) c2pVar9.a;
            if (ygVar != null) {
                jeVar = ygVar.a;
                num = buuVar.m;
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    iIntValue = i5;
                }
                try {
                    i3 = 24;
                    if (buuVar.f) {
                        remoteViews.setOnClickFillInIntent(iIntValue, p9e.A(jeVar, buuVar, iIntValue, new y70(i3)));
                    } else {
                        remoteViews.setOnClickPendingIntent(iIntValue, p9e.B(jeVar, buuVar, iIntValue, new y70(i3)));
                    }
                } catch (Throwable th) {
                    Log.e("GlanceAppWidget", "Unrecognized Action: " + jeVar, th);
                }
            }
            ym8Var = (ym8) c2pVar7.a;
            if (ym8Var != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    v11.a(remoteViews, i5, ym8Var);
                } else {
                    Log.w("GlanceAppWidget", "Cannot set the rounded corner of views before Api 31.");
                }
            }
            d2lVar = (d2l) c2pVar6.a;
            if (d2lVar != null) {
                Resources resources = context.getResources();
                a2l a2lVar = d2lVar.a;
                float fS3 = ale.s(a2lVar.b, resources) + a2lVar.a;
                a2l a2lVar2 = d2lVar.b;
                fS = ale.s(a2lVar2.b, resources) + a2lVar2.a;
                a2l a2lVar3 = d2lVar.c;
                float fS4 = ale.s(a2lVar3.b, resources) + a2lVar3.a;
                a2l a2lVar4 = d2lVar.d;
                float fS5 = ale.s(a2lVar4.b, resources) + a2lVar4.a;
                a2l a2lVar5 = d2lVar.e;
                fS2 = ale.s(a2lVar5.b, resources) + a2lVar5.a;
                a2l a2lVar6 = d2lVar.f;
                float fS6 = ale.s(a2lVar6.b, resources) + a2lVar6.a;
                z = buuVar.c;
                if (z) {
                    f2 = fS2;
                } else {
                    f2 = fS;
                }
                float f3 = fS3 + f2;
                if (!z) {
                    fS = fS2;
                }
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                remoteViews.setViewPadding(fefVar.a, (int) TypedValue.applyDimension(1, f3, displayMetrics), (int) TypedValue.applyDimension(1, fS4, displayMetrics), (int) TypedValue.applyDimension(1, fS5 + fS, displayMetrics), (int) TypedValue.applyDimension(1, fS6, displayMetrics));
            }
            if (c2pVar11.a == null) {
                f9e.q();
                return;
            }
            prqVar = (prq) c2pVar3.a;
            if (prqVar != null) {
                obj = prqVar.a.a.get(yrq.a);
                if (obj == null) {
                    obj2 = null;
                } else {
                    obj2 = obj;
                }
                list = (List) obj2;
                if (list != null) {
                    remoteViews.setContentDescription(i5, CollectionsKt.W(list, null, null, null, null, 63));
                }
            }
            iOrdinal = ((b8w) c2pVar.a).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    i6 = 4;
                } else {
                    if (iOrdinal == 2) {
                        f9e.e();
                        return;
                    }
                    i6 = 8;
                }
            }
            remoteViews.setViewVisibility(i5, i6);
        }
        if (vhxVar != null) {
            N(remoteViews, vhxVar, i5);
        }
        if (lmeVar != null) {
            M(remoteViews, lmeVar, i5);
        }
        context = context2;
        c2pVar = c2pVar8;
        c2pVar2 = c2pVar10;
        c2pVar3 = c2pVar12;
        ygVar = (yg) c2pVar9.a;
        if (ygVar != null) {
            jeVar = ygVar.a;
            num = buuVar.m;
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = i5;
            }
            i3 = 24;
            if (buuVar.f) {
                remoteViews.setOnClickFillInIntent(iIntValue, p9e.A(jeVar, buuVar, iIntValue, new y70(i3)));
            } else {
                remoteViews.setOnClickPendingIntent(iIntValue, p9e.B(jeVar, buuVar, iIntValue, new y70(i3)));
            }
        }
        ym8Var = (ym8) c2pVar7.a;
        if (ym8Var != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                v11.a(remoteViews, i5, ym8Var);
            } else {
                Log.w("GlanceAppWidget", "Cannot set the rounded corner of views before Api 31.");
            }
        }
        d2lVar = (d2l) c2pVar6.a;
        if (d2lVar != null) {
            Resources resources2 = context.getResources();
            a2l a2lVar7 = d2lVar.a;
            float fS7 = ale.s(a2lVar7.b, resources2) + a2lVar7.a;
            a2l a2lVar8 = d2lVar.b;
            fS = ale.s(a2lVar8.b, resources2) + a2lVar8.a;
            a2l a2lVar9 = d2lVar.c;
            float fS8 = ale.s(a2lVar9.b, resources2) + a2lVar9.a;
            a2l a2lVar10 = d2lVar.d;
            float fS9 = ale.s(a2lVar10.b, resources2) + a2lVar10.a;
            a2l a2lVar11 = d2lVar.e;
            fS2 = ale.s(a2lVar11.b, resources2) + a2lVar11.a;
            a2l a2lVar12 = d2lVar.f;
            float fS10 = ale.s(a2lVar12.b, resources2) + a2lVar12.a;
            z = buuVar.c;
            if (z) {
                f2 = fS2;
            } else {
                f2 = fS;
            }
            float f4 = fS7 + f2;
            if (!z) {
                fS = fS2;
            }
            DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
            remoteViews.setViewPadding(fefVar.a, (int) TypedValue.applyDimension(1, f4, displayMetrics2), (int) TypedValue.applyDimension(1, fS8, displayMetrics2), (int) TypedValue.applyDimension(1, fS9 + fS, displayMetrics2), (int) TypedValue.applyDimension(1, fS10, displayMetrics2));
        }
        if (c2pVar11.a == null) {
            f9e.q();
            return;
        }
        prqVar = (prq) c2pVar3.a;
        if (prqVar != null) {
            obj = prqVar.a.a.get(yrq.a);
            if (obj == null) {
                obj2 = null;
            } else {
                obj2 = obj;
            }
            list = (List) obj2;
            if (list != null) {
                remoteViews.setContentDescription(i5, CollectionsKt.W(list, null, null, null, null, 63));
            }
        }
        iOrdinal = ((b8w) c2pVar.a).ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                i6 = 4;
            } else {
                if (iOrdinal == 2) {
                    f9e.e();
                    return;
                }
                i6 = 8;
            }
        }
        remoteViews.setViewVisibility(i5, i6);
    }

    public static final void M(RemoteViews remoteViews, lme lmeVar, int i2) {
        ym8 ym8Var = lmeVar.a;
        int i3 = Build.VERSION.SDK_INT;
        sm8 sm8Var = sm8.a;
        wm8 wm8Var = wm8.a;
        if (i3 >= 31) {
            if (i3 >= 33 || !um5.h(wm8Var, sm8Var).contains(ym8Var)) {
                v11.b(remoteViews, i2, ym8Var);
                return;
            }
            return;
        }
        List listH = um5.h(wm8Var, tm8.a, sm8Var);
        Map map = aig.a;
        if (listH.contains(ym8Var)) {
            return;
        }
        opp.j(ym8Var, " requires a complex layout before API 31", "Using a height of ");
    }

    public static final void N(RemoteViews remoteViews, vhx vhxVar, int i2) {
        ym8 ym8Var = vhxVar.a;
        int i3 = Build.VERSION.SDK_INT;
        sm8 sm8Var = sm8.a;
        wm8 wm8Var = wm8.a;
        if (i3 >= 31) {
            if (i3 >= 33 || !um5.h(wm8Var, sm8Var).contains(ym8Var)) {
                v11.c(remoteViews, i2, ym8Var);
                return;
            }
            return;
        }
        List listH = um5.h(wm8Var, tm8.a, sm8Var);
        Map map = aig.a;
        if (listH.contains(ym8Var)) {
            return;
        }
        opp.j(ym8Var, " requires a complex layout before API 31", "Using a width of ");
    }

    public static final faj O(faj fajVar, Function0 function0, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (objK == t76.a) {
            objK = yds.h(c86Var);
        }
        return a.d(fajVar, (wmj) objK, null, false, null, null, function0, 28);
    }

    public static void Q(byte[] bArr, int i2, int i3, byte[] bArr2, int i4, int i5) {
        byte[] bArr3;
        if ((i5 & 16) == 16) {
            bArr3 = b;
        } else {
            bArr3 = (i5 & 32) == 32 ? c : a;
        }
        int i6 = (i3 > 1 ? (bArr[i2 + 1] << 24) >>> 16 : 0) | (i3 > 0 ? (bArr[i2] << 24) >>> 8 : 0) | (i3 > 2 ? (bArr[i2 + 2] << 24) >>> 24 : 0);
        if (i3 == 1) {
            bArr2[i4] = bArr3[i6 >>> 18];
            bArr2[i4 + 1] = bArr3[(i6 >>> 12) & 63];
            bArr2[i4 + 2] = 61;
            bArr2[i4 + 3] = 61;
            return;
        }
        if (i3 == 2) {
            bArr2[i4] = bArr3[i6 >>> 18];
            bArr2[i4 + 1] = bArr3[(i6 >>> 12) & 63];
            bArr2[i4 + 2] = bArr3[(i6 >>> 6) & 63];
            bArr2[i4 + 3] = 61;
            return;
        }
        if (i3 != 3) {
            return;
        }
        bArr2[i4] = bArr3[i6 >>> 18];
        bArr2[i4 + 1] = bArr3[(i6 >>> 12) & 63];
        bArr2[i4 + 2] = bArr3[(i6 >>> 6) & 63];
        bArr2[i4 + 3] = bArr3[i6 & 63];
    }

    public static String R(int i2, byte[] bArr) {
        if (bArr == null) {
            c.x("Cannot serialize a null array.");
            return null;
        }
        if (i2 < 0) {
            c.x(aui.h(i2, "Cannot have length offset: "));
            return null;
        }
        if (i2 > bArr.length) {
            f9e.o("Cannot have offset of %d and length of %d with array of length %d", new Object[]{0, Integer.valueOf(i2), Integer.valueOf(bArr.length)});
            return null;
        }
        int i3 = ((i2 / 3) * 4) + (i2 % 3 <= 0 ? 0 : 4);
        byte[] bArr2 = new byte[i3];
        int i4 = i2 - 2;
        int i5 = 0;
        int i6 = 0;
        while (i5 < i4) {
            Q(bArr, i5, 3, bArr2, i6, 0);
            i5 += 3;
            i6 += 4;
        }
        if (i5 < i2) {
            Q(bArr, i5, i2 - i5, bArr2, i6, 0);
            i6 += 4;
        }
        if (i6 <= i3 - 1) {
            byte[] bArr3 = new byte[i6];
            System.arraycopy(bArr2, 0, bArr3, 0, i6);
            bArr2 = bArr3;
        }
        try {
            return new String(bArr2, "US-ASCII");
        } catch (UnsupportedEncodingException unused) {
            return new String(bArr2);
        }
    }

    public static z47 S(String str) {
        return new z47(new f57("", str, "by awesome Freddie", true, hlc.Age18, true, true), jde.E(15, null));
    }

    public static final String T(double d2) {
        return ((int) (100.0d * d2)) % 100 == 0 ? String.format("%.0f", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1)) : String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1));
    }

    public static final String U(Context context, double d2, String str, hmc hmcVar) {
        context.getClass();
        str.getClass();
        String string = context.getString(R.string.paymentsdk_prebuilt_pay_sum_format, T(d2), Y(str, hmcVar));
        string.getClass();
        return string;
    }

    public static final String V(Context context, cjl cjlVar, hmc hmcVar) {
        String str;
        context.getClass();
        cjlVar.getClass();
        del delVar = cjlVar.g;
        if (delVar == null || (str = delVar.a) == null) {
            str = cjlVar.a;
        }
        String str2 = cjlVar.b;
        str.getClass();
        str2.getClass();
        Double dJ = kotlin.text.b.j(str);
        if (dJ != null) {
            return U(context, dJ.doubleValue(), str2, hmcVar);
        }
        String string = context.getString(R.string.paymentsdk_prebuilt_pay_sum_format, str, Y(str2, hmcVar));
        string.getClass();
        return string;
    }

    public static final boolean W(pp8 pp8Var) {
        pp8Var.getClass();
        if (pp8Var instanceof cp8) {
            return ((cp8) pp8Var).b;
        }
        if (pp8Var instanceof hp8) {
            return ((hp8) pp8Var).b;
        }
        if (pp8Var instanceof lp8) {
            return ((lp8) pp8Var).b == iq2.b;
        }
        f9e.e();
        return false;
    }

    public static final g7a X(pqg pqgVar) {
        return new g7a(pqgVar.getLifecycle(), ((x4w) pqgVar).getViewModelStore(), ((h1q) pqgVar).getSavedStateRegistry(), ((iac) pqgVar).p(), ((fwj) pqgVar).d());
    }

    public static final String Y(String str, hmc hmcVar) {
        Currency currency;
        str.getClass();
        if (str.equals("RUB")) {
            return "₽";
        }
        try {
            currency = Currency.getInstance(str);
        } catch (IllegalArgumentException unused) {
            if (hmcVar != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                rq7 rq7VarC = y55.c("Ошибка при парсинге валюты", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
                ((q80) hmcVar).a(y55.d(rq7VarC, "event_name", "currency_parse_error", "currency_parse_error", rq7VarC));
            }
            currency = null;
        }
        String symbol = currency != null ? currency.getSymbol() : null;
        return symbol == null ? str : symbol;
    }

    public static Intent Z(Context context, cb1 cb1Var, qh1 qh1Var) {
        Intent intent = new Intent(context, (Class<?>) ArtistItemsActivity.class);
        cb1Var.getClass();
        Intent intentPutExtra = intent.putExtra("extra.artist", cb1Var).putExtra("extra.infoType", qh1Var);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    public static final void a(rmg rmgVar, g2l g2lVar, w52 w52Var, v52 v52Var, v76 v76Var, int i2) {
        int i3;
        rmgVar.getClass();
        g2lVar.getClass();
        v52Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1970843835);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(rmgVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(g2lVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(w52Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(v52Var) ? 2048 : 1024;
        }
        int i4 = i3;
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            boolean zBooleanValue = ((Boolean) hde.t(v52Var.h, c86Var).getValue()).booleanValue();
            boolean zH = c86Var.h(v52Var);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                yp1 yp1Var = new yp1(0, v52Var, v52.class, "onRefresh", "onRefresh()V", 0, 8);
                c86Var.k0(yp1Var);
                objK = yp1Var;
            }
            uke.d(zBooleanValue, (Function0) ((lzf) objK), g2lVar, null, false, zxu.w(1812234949, c86Var, new wm(rmgVar, g2lVar, w52Var, v52Var, 19)), c86Var, ((i4 << 3) & 896) | 196608, 24);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(rmgVar, (Object) g2lVar, (Object) w52Var, (Object) v52Var, i2, 9);
        }
    }

    public static final boolean a0(zu zuVar) {
        zuVar.getClass();
        return zuVar.b == Album$AlbumType.AUDIOBOOK;
    }

    public static final void b(xh3 xh3Var, faj fajVar, g2l g2lVar, boolean z, v76 v76Var, int i2) {
        g2l g2lVar2;
        boolean z2;
        g2l g2lVarC;
        boolean z3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1323791855);
        int i3 = i2 | (c86Var.f(xh3Var) ? 4 : 2) | 11392;
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                axg axgVar = ph3.a;
                g2lVarC = ph3.c(null, null, 15);
                z3 = false;
            } else {
                c86Var.S();
                g2lVarC = g2lVar;
                z3 = z;
            }
            c86Var.q();
            if (xh3Var.a != null) {
                c86Var.Z(-693119395);
                c(xh3Var.a, fajVar, null, g2lVarC, null, z3, zxu.w(2046306538, c86Var, new x83(xh3Var)), false, null, c86Var, 1597488, 384);
                c86Var.p(false);
            } else {
                c86Var.Z(-692386927);
                c86Var.p(false);
            }
            g2lVar2 = g2lVarC;
            z2 = z3;
        } else {
            c86Var.S();
            g2lVar2 = g2lVar;
            z2 = z;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3(xh3Var, fajVar, g2lVar2, z2, i2, 0);
        }
    }

    public static final boolean b0(ym8 ym8Var) {
        if (ym8Var instanceof rm8) {
            return true;
        }
        if (!Intrinsics.e(ym8Var, sm8.a) && !Intrinsics.e(ym8Var, tm8.a) && !Intrinsics.e(ym8Var, wm8.a) && ym8Var != null) {
            f9e.e();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0124  */
    /* JADX WARN: Code duplicated, block: B:102:0x0126  */
    /* JADX WARN: Code duplicated, block: B:105:0x0130  */
    /* JADX WARN: Code duplicated, block: B:107:0x013a  */
    /* JADX WARN: Code duplicated, block: B:117:0x015f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x0161  */
    /* JADX WARN: Code duplicated, block: B:120:0x0166  */
    /* JADX WARN: Code duplicated, block: B:123:0x016c  */
    /* JADX WARN: Code duplicated, block: B:126:0x0171  */
    /* JADX WARN: Code duplicated, block: B:128:0x017d  */
    /* JADX WARN: Code duplicated, block: B:131:0x0182 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0184  */
    /* JADX WARN: Code duplicated, block: B:133:0x0186  */
    /* JADX WARN: Code duplicated, block: B:135:0x018b  */
    /* JADX WARN: Code duplicated, block: B:137:0x018e  */
    /* JADX WARN: Code duplicated, block: B:138:0x019b  */
    /* JADX WARN: Code duplicated, block: B:141:0x019f  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:147:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:150:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:81:0x00db  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:95:0x0106  */
    /* JADX WARN: Code duplicated, block: B:96:0x0109  */
    /* JADX WARN: Code duplicated, block: B:98:0x010e  */
    public static final void c(final String str, faj fajVar, String str2, g2l g2lVar, Function0 function0, boolean z, Function2 function2, boolean z2, String str3, v76 v76Var, final int i2, final int i3) {
        int i4;
        int i5;
        String str4;
        int i6;
        g2l g2lVarC;
        int i7;
        Function0 function1;
        int i8;
        boolean z3;
        int i9;
        Function2 function3;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z4;
        c86 c86Var;
        final faj fajVar2;
        final String str5;
        final g2l g2lVar2;
        final Function0 function4;
        final boolean z5;
        final Function2 function5;
        final boolean z6;
        final String str6;
        cyo cyoVarR;
        faj fajVar3;
        boolean z7;
        Function2 function2W;
        String str7;
        Function2 function6;
        String str8;
        g2l g2lVar3;
        boolean z8;
        boolean z9;
        Function0 function7;
        int i19;
        str.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1750755707);
        if ((i2 & 6) == 0) {
            i4 = (c86Var2.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i20 = i3 & 2;
        if (i20 == 0) {
            if ((i2 & 48) == 0) {
                i4 |= c86Var2.f(fajVar) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    str4 = str2;
                    if (c86Var2.f(str4)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        g2lVarC = g2lVar;
                        int i21 = c86Var2.f(g2lVarC) ? 2048 : 1024;
                        i4 |= i21;
                    } else {
                        g2lVarC = g2lVar;
                    }
                    i4 |= i21;
                } else {
                    g2lVarC = g2lVar;
                }
                i7 = i3 & 16;
                if (i7 != 0) {
                    if ((i2 & 24576) == 0) {
                        function1 = function0;
                        if (c86Var2.h(function1)) {
                            i8 = 16384;
                        } else {
                            i8 = RemoteCameraConfig.Notification.ID;
                        }
                        i4 |= i8;
                    }
                    if ((196608 & i2) == 0) {
                        if ((i3 & 32) == 0) {
                            z3 = z;
                            if (c86Var2.g(z3)) {
                                i19 = SQLiteDatabase.OPEN_SHAREDCACHE;
                            }
                            i4 |= i19;
                        } else {
                            z3 = z;
                        }
                        i19 = SQLiteDatabase.OPEN_FULLMUTEX;
                        i4 |= i19;
                    } else {
                        z3 = z;
                    }
                    i9 = i3 & 64;
                    if (i9 != 0) {
                        if ((1572864 & i2) == 0) {
                            function3 = function2;
                            if (c86Var2.h(function3)) {
                                i10 = 1048576;
                            } else {
                                i10 = 524288;
                            }
                            i4 |= i10;
                        }
                        i11 = i3 & 128;
                        if (i11 != 0) {
                            i13 = i4 | 12582912;
                        } else {
                            i12 = i4;
                            if ((i2 & 12582912) == 0) {
                                if (c86Var2.g(z2)) {
                                    i14 = 8388608;
                                } else {
                                    i14 = RemoteCameraConfig.Camera.BITRATE;
                                }
                                i13 = i12 | i14;
                            } else {
                                i13 = i12;
                            }
                        }
                        i15 = i3 & 256;
                        if (i15 != 0) {
                            i13 |= 100663296;
                        } else if ((i2 & 100663296) != 0) {
                            if (c86Var2.f(str3)) {
                                i16 = 67108864;
                            } else {
                                i16 = 33554432;
                            }
                            i13 |= i16;
                        }
                        i17 = i13;
                        i18 = 1;
                        if ((i17 & 38347923) != 38347922) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (c86Var2.P(i17 & 1, z4)) {
                            c86Var2.U();
                            if ((i2 & 1) != 0 || c86Var2.y()) {
                                if (i20 != 0) {
                                    fajVar3 = caj.a;
                                } else {
                                    fajVar3 = fajVar;
                                }
                                if (i5 != 0) {
                                    str4 = null;
                                }
                                if ((i3 & 8) != 0) {
                                    axg axgVar = ph3.a;
                                    g2lVarC = ph3.c(null, null, 15);
                                    i17 &= -7169;
                                }
                                if (i7 != 0) {
                                    function1 = null;
                                }
                                if ((i3 & 32) != 0) {
                                    if (function1 != null) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    i17 &= -458753;
                                } else {
                                    z7 = z3;
                                }
                                if (i9 != 0) {
                                    function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                                } else {
                                    function2W = function3;
                                }
                                boolean z10 = i11 == 0 ? z2 : false;
                                if (i15 != 0) {
                                    str7 = null;
                                } else {
                                    str7 = str3;
                                }
                                function6 = function2W;
                                str8 = str4;
                                g2lVar3 = g2lVarC;
                                z8 = z7;
                                z9 = z10;
                                function7 = function1;
                            } else {
                                c86Var2.S();
                                if ((i3 & 8) != 0) {
                                    i17 &= -7169;
                                }
                                if ((i3 & 32) != 0) {
                                    i17 &= -458753;
                                }
                                fajVar3 = fajVar;
                                z9 = z2;
                                str7 = str3;
                                g2lVar3 = g2lVarC;
                                function7 = function1;
                                z8 = z3;
                                function6 = function3;
                                str8 = str4;
                            }
                            c86Var2.q();
                            c86Var = c86Var2;
                            d(str, fajVar3, str8, g2lVar3, function7, z8, function6, z9, str7, c86Var, i17 & 268435454);
                            fajVar2 = fajVar3;
                            str5 = str8;
                            g2lVar2 = g2lVar3;
                            function4 = function7;
                            z5 = z8;
                            function5 = function6;
                            z6 = z9;
                            str6 = str7;
                        } else {
                            c86Var = c86Var2;
                            c86Var.S();
                            fajVar2 = fajVar;
                            str5 = str4;
                            g2lVar2 = g2lVarC;
                            function4 = function1;
                            z5 = z3;
                            function5 = function3;
                            z6 = z2;
                            str6 = str3;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new Function2() { // from class: rh3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    q9e.c(str, fajVar2, str5, g2lVar2, function4, z5, function5, z6, str6, (v76) obj, hde.f0(i2 | 1), i3);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    function3 = function2;
                    i11 = i3 & 128;
                    if (i11 != 0) {
                        i13 = i4 | 12582912;
                    } else {
                        i12 = i4;
                        if ((i2 & 12582912) == 0) {
                            if (c86Var2.g(z2)) {
                                i14 = 8388608;
                            } else {
                                i14 = RemoteCameraConfig.Camera.BITRATE;
                            }
                            i13 = i12 | i14;
                        } else {
                            i13 = i12;
                        }
                    }
                    i15 = i3 & 256;
                    if (i15 != 0) {
                        i13 |= 100663296;
                    } else if ((i2 & 100663296) != 0) {
                        if (c86Var2.f(str3)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i13 |= i16;
                    }
                    i17 = i13;
                    i18 = 1;
                    if ((i17 & 38347923) != 38347922) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (c86Var2.P(i17 & 1, z4)) {
                        c86Var2.U();
                        if ((i2 & 1) != 0) {
                            if (i20 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i5 != 0) {
                                str4 = null;
                            }
                            if ((i3 & 8) != 0) {
                                axg axgVar2 = ph3.a;
                                g2lVarC = ph3.c(null, null, 15);
                                i17 &= -7169;
                            }
                            if (i7 != 0) {
                                function1 = null;
                            }
                            if ((i3 & 32) != 0) {
                                if (function1 != null) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                i17 &= -458753;
                            } else {
                                z7 = z3;
                            }
                            if (i9 != 0) {
                                function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                            } else {
                                function2W = function3;
                            }
                            if (i11 == 0) {
                            }
                            if (i15 != 0) {
                                str7 = null;
                            } else {
                                str7 = str3;
                            }
                            function6 = function2W;
                            str8 = str4;
                            g2lVar3 = g2lVarC;
                            z8 = z7;
                            z9 = z10;
                            function7 = function1;
                        } else {
                            if (i20 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i5 != 0) {
                                str4 = null;
                            }
                            if ((i3 & 8) != 0) {
                                axg axgVar3 = ph3.a;
                                g2lVarC = ph3.c(null, null, 15);
                                i17 &= -7169;
                            }
                            if (i7 != 0) {
                                function1 = null;
                            }
                            if ((i3 & 32) != 0) {
                                if (function1 != null) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                i17 &= -458753;
                            } else {
                                z7 = z3;
                            }
                            if (i9 != 0) {
                                function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                            } else {
                                function2W = function3;
                            }
                            if (i11 == 0) {
                            }
                            if (i15 != 0) {
                                str7 = null;
                            } else {
                                str7 = str3;
                            }
                            function6 = function2W;
                            str8 = str4;
                            g2lVar3 = g2lVarC;
                            z8 = z7;
                            z9 = z10;
                            function7 = function1;
                        }
                        c86Var2.q();
                        c86Var = c86Var2;
                        d(str, fajVar3, str8, g2lVar3, function7, z8, function6, z9, str7, c86Var, i17 & 268435454);
                        fajVar2 = fajVar3;
                        str5 = str8;
                        g2lVar2 = g2lVar3;
                        function4 = function7;
                        z5 = z8;
                        function5 = function6;
                        z6 = z9;
                        str6 = str7;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        fajVar2 = fajVar;
                        str5 = str4;
                        g2lVar2 = g2lVarC;
                        function4 = function1;
                        z5 = z3;
                        function5 = function3;
                        z6 = z2;
                        str6 = str3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: rh3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                q9e.c(str, fajVar2, str5, g2lVar2, function4, z5, function5, z6, str6, (v76) obj, hde.f0(i2 | 1), i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= 24576;
                function1 = function0;
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        z3 = z;
                        if (c86Var2.g(z3)) {
                            i19 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        }
                        i4 |= i19;
                    } else {
                        z3 = z;
                    }
                    i19 = SQLiteDatabase.OPEN_FULLMUTEX;
                    i4 |= i19;
                } else {
                    z3 = z;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    if ((1572864 & i2) == 0) {
                        function3 = function2;
                        if (c86Var2.h(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i4 |= i10;
                    }
                    i11 = i3 & 128;
                    if (i11 != 0) {
                        i13 = i4 | 12582912;
                    } else {
                        i12 = i4;
                        if ((i2 & 12582912) == 0) {
                            if (c86Var2.g(z2)) {
                                i14 = 8388608;
                            } else {
                                i14 = RemoteCameraConfig.Camera.BITRATE;
                            }
                            i13 = i12 | i14;
                        } else {
                            i13 = i12;
                        }
                    }
                    i15 = i3 & 256;
                    if (i15 != 0) {
                        i13 |= 100663296;
                    } else if ((i2 & 100663296) != 0) {
                        if (c86Var2.f(str3)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i13 |= i16;
                    }
                    i17 = i13;
                    i18 = 1;
                    if ((i17 & 38347923) != 38347922) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (c86Var2.P(i17 & 1, z4)) {
                        c86Var2.U();
                        if ((i2 & 1) != 0) {
                            if (i20 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i5 != 0) {
                                str4 = null;
                            }
                            if ((i3 & 8) != 0) {
                                axg axgVar4 = ph3.a;
                                g2lVarC = ph3.c(null, null, 15);
                                i17 &= -7169;
                            }
                            if (i7 != 0) {
                                function1 = null;
                            }
                            if ((i3 & 32) != 0) {
                                if (function1 != null) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                i17 &= -458753;
                            } else {
                                z7 = z3;
                            }
                            if (i9 != 0) {
                                function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                            } else {
                                function2W = function3;
                            }
                            if (i11 == 0) {
                            }
                            if (i15 != 0) {
                                str7 = null;
                            } else {
                                str7 = str3;
                            }
                            function6 = function2W;
                            str8 = str4;
                            g2lVar3 = g2lVarC;
                            z8 = z7;
                            z9 = z10;
                            function7 = function1;
                        } else {
                            if (i20 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i5 != 0) {
                                str4 = null;
                            }
                            if ((i3 & 8) != 0) {
                                axg axgVar5 = ph3.a;
                                g2lVarC = ph3.c(null, null, 15);
                                i17 &= -7169;
                            }
                            if (i7 != 0) {
                                function1 = null;
                            }
                            if ((i3 & 32) != 0) {
                                if (function1 != null) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                i17 &= -458753;
                            } else {
                                z7 = z3;
                            }
                            if (i9 != 0) {
                                function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                            } else {
                                function2W = function3;
                            }
                            if (i11 == 0) {
                            }
                            if (i15 != 0) {
                                str7 = null;
                            } else {
                                str7 = str3;
                            }
                            function6 = function2W;
                            str8 = str4;
                            g2lVar3 = g2lVarC;
                            z8 = z7;
                            z9 = z10;
                            function7 = function1;
                        }
                        c86Var2.q();
                        c86Var = c86Var2;
                        d(str, fajVar3, str8, g2lVar3, function7, z8, function6, z9, str7, c86Var, i17 & 268435454);
                        fajVar2 = fajVar3;
                        str5 = str8;
                        g2lVar2 = g2lVar3;
                        function4 = function7;
                        z5 = z8;
                        function5 = function6;
                        z6 = z9;
                        str6 = str7;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        fajVar2 = fajVar;
                        str5 = str4;
                        g2lVar2 = g2lVarC;
                        function4 = function1;
                        z5 = z3;
                        function5 = function3;
                        z6 = z2;
                        str6 = str3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: rh3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                q9e.c(str, fajVar2, str5, g2lVar2, function4, z5, function5, z6, str6, (v76) obj, hde.f0(i2 | 1), i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                function3 = function2;
                i11 = i3 & 128;
                if (i11 != 0) {
                    i13 = i4 | 12582912;
                } else {
                    i12 = i4;
                    if ((i2 & 12582912) == 0) {
                        if (c86Var2.g(z2)) {
                            i14 = 8388608;
                        } else {
                            i14 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i13 = i12 | i14;
                    } else {
                        i13 = i12;
                    }
                }
                i15 = i3 & 256;
                if (i15 != 0) {
                    i13 |= 100663296;
                } else if ((i2 & 100663296) != 0) {
                    if (c86Var2.f(str3)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i13 |= i16;
                }
                i17 = i13;
                i18 = 1;
                if ((i17 & 38347923) != 38347922) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var2.P(i17 & 1, z4)) {
                    c86Var2.U();
                    if ((i2 & 1) != 0) {
                        if (i20 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if ((i3 & 8) != 0) {
                            axg axgVar6 = ph3.a;
                            g2lVarC = ph3.c(null, null, 15);
                            i17 &= -7169;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if ((i3 & 32) != 0) {
                            if (function1 != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            i17 &= -458753;
                        } else {
                            z7 = z3;
                        }
                        if (i9 != 0) {
                            function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                        } else {
                            function2W = function3;
                        }
                        if (i11 == 0) {
                        }
                        if (i15 != 0) {
                            str7 = null;
                        } else {
                            str7 = str3;
                        }
                        function6 = function2W;
                        str8 = str4;
                        g2lVar3 = g2lVarC;
                        z8 = z7;
                        z9 = z10;
                        function7 = function1;
                    } else {
                        if (i20 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if ((i3 & 8) != 0) {
                            axg axgVar7 = ph3.a;
                            g2lVarC = ph3.c(null, null, 15);
                            i17 &= -7169;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if ((i3 & 32) != 0) {
                            if (function1 != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            i17 &= -458753;
                        } else {
                            z7 = z3;
                        }
                        if (i9 != 0) {
                            function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                        } else {
                            function2W = function3;
                        }
                        if (i11 == 0) {
                        }
                        if (i15 != 0) {
                            str7 = null;
                        } else {
                            str7 = str3;
                        }
                        function6 = function2W;
                        str8 = str4;
                        g2lVar3 = g2lVarC;
                        z8 = z7;
                        z9 = z10;
                        function7 = function1;
                    }
                    c86Var2.q();
                    c86Var = c86Var2;
                    d(str, fajVar3, str8, g2lVar3, function7, z8, function6, z9, str7, c86Var, i17 & 268435454);
                    fajVar2 = fajVar3;
                    str5 = str8;
                    g2lVar2 = g2lVar3;
                    function4 = function7;
                    z5 = z8;
                    function5 = function6;
                    z6 = z9;
                    str6 = str7;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    str5 = str4;
                    g2lVar2 = g2lVarC;
                    function4 = function1;
                    z5 = z3;
                    function5 = function3;
                    z6 = z2;
                    str6 = str3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rh3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            q9e.c(str, fajVar2, str5, g2lVar2, function4, z5, function5, z6, str6, (v76) obj, hde.f0(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 384;
            str4 = str2;
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    g2lVarC = g2lVar;
                    if (c86Var2.f(g2lVarC)) {
                    }
                    i4 |= i21;
                } else {
                    g2lVarC = g2lVar;
                }
                i4 |= i21;
            } else {
                g2lVarC = g2lVar;
            }
            i7 = i3 & 16;
            if (i7 != 0) {
                if ((i2 & 24576) == 0) {
                    function1 = function0;
                    if (c86Var2.h(function1)) {
                        i8 = 16384;
                    } else {
                        i8 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i8;
                }
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        z3 = z;
                        if (c86Var2.g(z3)) {
                            i19 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        }
                        i4 |= i19;
                    } else {
                        z3 = z;
                    }
                    i19 = SQLiteDatabase.OPEN_FULLMUTEX;
                    i4 |= i19;
                } else {
                    z3 = z;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    if ((1572864 & i2) == 0) {
                        function3 = function2;
                        if (c86Var2.h(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i4 |= i10;
                    }
                    i11 = i3 & 128;
                    if (i11 != 0) {
                        i13 = i4 | 12582912;
                    } else {
                        i12 = i4;
                        if ((i2 & 12582912) == 0) {
                            if (c86Var2.g(z2)) {
                                i14 = 8388608;
                            } else {
                                i14 = RemoteCameraConfig.Camera.BITRATE;
                            }
                            i13 = i12 | i14;
                        } else {
                            i13 = i12;
                        }
                    }
                    i15 = i3 & 256;
                    if (i15 != 0) {
                        i13 |= 100663296;
                    } else if ((i2 & 100663296) != 0) {
                        if (c86Var2.f(str3)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i13 |= i16;
                    }
                    i17 = i13;
                    i18 = 1;
                    if ((i17 & 38347923) != 38347922) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (c86Var2.P(i17 & 1, z4)) {
                        c86Var2.U();
                        if ((i2 & 1) != 0) {
                            if (i20 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i5 != 0) {
                                str4 = null;
                            }
                            if ((i3 & 8) != 0) {
                                axg axgVar8 = ph3.a;
                                g2lVarC = ph3.c(null, null, 15);
                                i17 &= -7169;
                            }
                            if (i7 != 0) {
                                function1 = null;
                            }
                            if ((i3 & 32) != 0) {
                                if (function1 != null) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                i17 &= -458753;
                            } else {
                                z7 = z3;
                            }
                            if (i9 != 0) {
                                function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                            } else {
                                function2W = function3;
                            }
                            if (i11 == 0) {
                            }
                            if (i15 != 0) {
                                str7 = null;
                            } else {
                                str7 = str3;
                            }
                            function6 = function2W;
                            str8 = str4;
                            g2lVar3 = g2lVarC;
                            z8 = z7;
                            z9 = z10;
                            function7 = function1;
                        } else {
                            if (i20 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i5 != 0) {
                                str4 = null;
                            }
                            if ((i3 & 8) != 0) {
                                axg axgVar9 = ph3.a;
                                g2lVarC = ph3.c(null, null, 15);
                                i17 &= -7169;
                            }
                            if (i7 != 0) {
                                function1 = null;
                            }
                            if ((i3 & 32) != 0) {
                                if (function1 != null) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                i17 &= -458753;
                            } else {
                                z7 = z3;
                            }
                            if (i9 != 0) {
                                function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                            } else {
                                function2W = function3;
                            }
                            if (i11 == 0) {
                            }
                            if (i15 != 0) {
                                str7 = null;
                            } else {
                                str7 = str3;
                            }
                            function6 = function2W;
                            str8 = str4;
                            g2lVar3 = g2lVarC;
                            z8 = z7;
                            z9 = z10;
                            function7 = function1;
                        }
                        c86Var2.q();
                        c86Var = c86Var2;
                        d(str, fajVar3, str8, g2lVar3, function7, z8, function6, z9, str7, c86Var, i17 & 268435454);
                        fajVar2 = fajVar3;
                        str5 = str8;
                        g2lVar2 = g2lVar3;
                        function4 = function7;
                        z5 = z8;
                        function5 = function6;
                        z6 = z9;
                        str6 = str7;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        fajVar2 = fajVar;
                        str5 = str4;
                        g2lVar2 = g2lVarC;
                        function4 = function1;
                        z5 = z3;
                        function5 = function3;
                        z6 = z2;
                        str6 = str3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: rh3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                q9e.c(str, fajVar2, str5, g2lVar2, function4, z5, function5, z6, str6, (v76) obj, hde.f0(i2 | 1), i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                function3 = function2;
                i11 = i3 & 128;
                if (i11 != 0) {
                    i13 = i4 | 12582912;
                } else {
                    i12 = i4;
                    if ((i2 & 12582912) == 0) {
                        if (c86Var2.g(z2)) {
                            i14 = 8388608;
                        } else {
                            i14 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i13 = i12 | i14;
                    } else {
                        i13 = i12;
                    }
                }
                i15 = i3 & 256;
                if (i15 != 0) {
                    i13 |= 100663296;
                } else if ((i2 & 100663296) != 0) {
                    if (c86Var2.f(str3)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i13 |= i16;
                }
                i17 = i13;
                i18 = 1;
                if ((i17 & 38347923) != 38347922) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var2.P(i17 & 1, z4)) {
                    c86Var2.U();
                    if ((i2 & 1) != 0) {
                        if (i20 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if ((i3 & 8) != 0) {
                            axg axgVar10 = ph3.a;
                            g2lVarC = ph3.c(null, null, 15);
                            i17 &= -7169;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if ((i3 & 32) != 0) {
                            if (function1 != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            i17 &= -458753;
                        } else {
                            z7 = z3;
                        }
                        if (i9 != 0) {
                            function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                        } else {
                            function2W = function3;
                        }
                        if (i11 == 0) {
                        }
                        if (i15 != 0) {
                            str7 = null;
                        } else {
                            str7 = str3;
                        }
                        function6 = function2W;
                        str8 = str4;
                        g2lVar3 = g2lVarC;
                        z8 = z7;
                        z9 = z10;
                        function7 = function1;
                    } else {
                        if (i20 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if ((i3 & 8) != 0) {
                            axg axgVar11 = ph3.a;
                            g2lVarC = ph3.c(null, null, 15);
                            i17 &= -7169;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if ((i3 & 32) != 0) {
                            if (function1 != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            i17 &= -458753;
                        } else {
                            z7 = z3;
                        }
                        if (i9 != 0) {
                            function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                        } else {
                            function2W = function3;
                        }
                        if (i11 == 0) {
                        }
                        if (i15 != 0) {
                            str7 = null;
                        } else {
                            str7 = str3;
                        }
                        function6 = function2W;
                        str8 = str4;
                        g2lVar3 = g2lVarC;
                        z8 = z7;
                        z9 = z10;
                        function7 = function1;
                    }
                    c86Var2.q();
                    c86Var = c86Var2;
                    d(str, fajVar3, str8, g2lVar3, function7, z8, function6, z9, str7, c86Var, i17 & 268435454);
                    fajVar2 = fajVar3;
                    str5 = str8;
                    g2lVar2 = g2lVar3;
                    function4 = function7;
                    z5 = z8;
                    function5 = function6;
                    z6 = z9;
                    str6 = str7;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    str5 = str4;
                    g2lVar2 = g2lVarC;
                    function4 = function1;
                    z5 = z3;
                    function5 = function3;
                    z6 = z2;
                    str6 = str3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rh3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            q9e.c(str, fajVar2, str5, g2lVar2, function4, z5, function5, z6, str6, (v76) obj, hde.f0(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 24576;
            function1 = function0;
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    z3 = z;
                    if (c86Var2.g(z3)) {
                        i19 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    }
                    i4 |= i19;
                } else {
                    z3 = z;
                }
                i19 = SQLiteDatabase.OPEN_FULLMUTEX;
                i4 |= i19;
            } else {
                z3 = z;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                if ((1572864 & i2) == 0) {
                    function3 = function2;
                    if (c86Var2.h(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 128;
                if (i11 != 0) {
                    i13 = i4 | 12582912;
                } else {
                    i12 = i4;
                    if ((i2 & 12582912) == 0) {
                        if (c86Var2.g(z2)) {
                            i14 = 8388608;
                        } else {
                            i14 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i13 = i12 | i14;
                    } else {
                        i13 = i12;
                    }
                }
                i15 = i3 & 256;
                if (i15 != 0) {
                    i13 |= 100663296;
                } else if ((i2 & 100663296) != 0) {
                    if (c86Var2.f(str3)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i13 |= i16;
                }
                i17 = i13;
                i18 = 1;
                if ((i17 & 38347923) != 38347922) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var2.P(i17 & 1, z4)) {
                    c86Var2.U();
                    if ((i2 & 1) != 0) {
                        if (i20 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if ((i3 & 8) != 0) {
                            axg axgVar12 = ph3.a;
                            g2lVarC = ph3.c(null, null, 15);
                            i17 &= -7169;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if ((i3 & 32) != 0) {
                            if (function1 != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            i17 &= -458753;
                        } else {
                            z7 = z3;
                        }
                        if (i9 != 0) {
                            function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                        } else {
                            function2W = function3;
                        }
                        if (i11 == 0) {
                        }
                        if (i15 != 0) {
                            str7 = null;
                        } else {
                            str7 = str3;
                        }
                        function6 = function2W;
                        str8 = str4;
                        g2lVar3 = g2lVarC;
                        z8 = z7;
                        z9 = z10;
                        function7 = function1;
                    } else {
                        if (i20 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if ((i3 & 8) != 0) {
                            axg axgVar13 = ph3.a;
                            g2lVarC = ph3.c(null, null, 15);
                            i17 &= -7169;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if ((i3 & 32) != 0) {
                            if (function1 != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            i17 &= -458753;
                        } else {
                            z7 = z3;
                        }
                        if (i9 != 0) {
                            function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                        } else {
                            function2W = function3;
                        }
                        if (i11 == 0) {
                        }
                        if (i15 != 0) {
                            str7 = null;
                        } else {
                            str7 = str3;
                        }
                        function6 = function2W;
                        str8 = str4;
                        g2lVar3 = g2lVarC;
                        z8 = z7;
                        z9 = z10;
                        function7 = function1;
                    }
                    c86Var2.q();
                    c86Var = c86Var2;
                    d(str, fajVar3, str8, g2lVar3, function7, z8, function6, z9, str7, c86Var, i17 & 268435454);
                    fajVar2 = fajVar3;
                    str5 = str8;
                    g2lVar2 = g2lVar3;
                    function4 = function7;
                    z5 = z8;
                    function5 = function6;
                    z6 = z9;
                    str6 = str7;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    str5 = str4;
                    g2lVar2 = g2lVarC;
                    function4 = function1;
                    z5 = z3;
                    function5 = function3;
                    z6 = z2;
                    str6 = str3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rh3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            q9e.c(str, fajVar2, str5, g2lVar2, function4, z5, function5, z6, str6, (v76) obj, hde.f0(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            function3 = function2;
            i11 = i3 & 128;
            if (i11 != 0) {
                i13 = i4 | 12582912;
            } else {
                i12 = i4;
                if ((i2 & 12582912) == 0) {
                    if (c86Var2.g(z2)) {
                        i14 = 8388608;
                    } else {
                        i14 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i13 = i12 | i14;
                } else {
                    i13 = i12;
                }
            }
            i15 = i3 & 256;
            if (i15 != 0) {
                i13 |= 100663296;
            } else if ((i2 & 100663296) != 0) {
                if (c86Var2.f(str3)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i13 |= i16;
            }
            i17 = i13;
            i18 = 1;
            if ((i17 & 38347923) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i17 & 1, z4)) {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i20 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if ((i3 & 8) != 0) {
                        axg axgVar14 = ph3.a;
                        g2lVarC = ph3.c(null, null, 15);
                        i17 &= -7169;
                    }
                    if (i7 != 0) {
                        function1 = null;
                    }
                    if ((i3 & 32) != 0) {
                        if (function1 != null) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        i17 &= -458753;
                    } else {
                        z7 = z3;
                    }
                    if (i9 != 0) {
                        function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                    } else {
                        function2W = function3;
                    }
                    if (i11 == 0) {
                    }
                    if (i15 != 0) {
                        str7 = null;
                    } else {
                        str7 = str3;
                    }
                    function6 = function2W;
                    str8 = str4;
                    g2lVar3 = g2lVarC;
                    z8 = z7;
                    z9 = z10;
                    function7 = function1;
                } else {
                    if (i20 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if ((i3 & 8) != 0) {
                        axg axgVar15 = ph3.a;
                        g2lVarC = ph3.c(null, null, 15);
                        i17 &= -7169;
                    }
                    if (i7 != 0) {
                        function1 = null;
                    }
                    if ((i3 & 32) != 0) {
                        if (function1 != null) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        i17 &= -458753;
                    } else {
                        z7 = z3;
                    }
                    if (i9 != 0) {
                        function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                    } else {
                        function2W = function3;
                    }
                    if (i11 == 0) {
                    }
                    if (i15 != 0) {
                        str7 = null;
                    } else {
                        str7 = str3;
                    }
                    function6 = function2W;
                    str8 = str4;
                    g2lVar3 = g2lVarC;
                    z8 = z7;
                    z9 = z10;
                    function7 = function1;
                }
                c86Var2.q();
                c86Var = c86Var2;
                d(str, fajVar3, str8, g2lVar3, function7, z8, function6, z9, str7, c86Var, i17 & 268435454);
                fajVar2 = fajVar3;
                str5 = str8;
                g2lVar2 = g2lVar3;
                function4 = function7;
                z5 = z8;
                function5 = function6;
                z6 = z9;
                str6 = str7;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                str5 = str4;
                g2lVar2 = g2lVarC;
                function4 = function1;
                z5 = z3;
                function5 = function3;
                z6 = z2;
                str6 = str3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: rh3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        q9e.c(str, fajVar2, str5, g2lVar2, function4, z5, function5, z6, str6, (v76) obj, hde.f0(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 48;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                str4 = str2;
                if (c86Var2.f(str4)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    g2lVarC = g2lVar;
                    if (c86Var2.f(g2lVarC)) {
                    }
                    i4 |= i21;
                } else {
                    g2lVarC = g2lVar;
                }
                i4 |= i21;
            } else {
                g2lVarC = g2lVar;
            }
            i7 = i3 & 16;
            if (i7 != 0) {
                if ((i2 & 24576) == 0) {
                    function1 = function0;
                    if (c86Var2.h(function1)) {
                        i8 = 16384;
                    } else {
                        i8 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i8;
                }
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        z3 = z;
                        if (c86Var2.g(z3)) {
                            i19 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        }
                        i4 |= i19;
                    } else {
                        z3 = z;
                    }
                    i19 = SQLiteDatabase.OPEN_FULLMUTEX;
                    i4 |= i19;
                } else {
                    z3 = z;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    if ((1572864 & i2) == 0) {
                        function3 = function2;
                        if (c86Var2.h(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i4 |= i10;
                    }
                    i11 = i3 & 128;
                    if (i11 != 0) {
                        i13 = i4 | 12582912;
                    } else {
                        i12 = i4;
                        if ((i2 & 12582912) == 0) {
                            if (c86Var2.g(z2)) {
                                i14 = 8388608;
                            } else {
                                i14 = RemoteCameraConfig.Camera.BITRATE;
                            }
                            i13 = i12 | i14;
                        } else {
                            i13 = i12;
                        }
                    }
                    i15 = i3 & 256;
                    if (i15 != 0) {
                        i13 |= 100663296;
                    } else if ((i2 & 100663296) != 0) {
                        if (c86Var2.f(str3)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i13 |= i16;
                    }
                    i17 = i13;
                    i18 = 1;
                    if ((i17 & 38347923) != 38347922) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (c86Var2.P(i17 & 1, z4)) {
                        c86Var2.U();
                        if ((i2 & 1) != 0) {
                            if (i20 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i5 != 0) {
                                str4 = null;
                            }
                            if ((i3 & 8) != 0) {
                                axg axgVar16 = ph3.a;
                                g2lVarC = ph3.c(null, null, 15);
                                i17 &= -7169;
                            }
                            if (i7 != 0) {
                                function1 = null;
                            }
                            if ((i3 & 32) != 0) {
                                if (function1 != null) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                i17 &= -458753;
                            } else {
                                z7 = z3;
                            }
                            if (i9 != 0) {
                                function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                            } else {
                                function2W = function3;
                            }
                            if (i11 == 0) {
                            }
                            if (i15 != 0) {
                                str7 = null;
                            } else {
                                str7 = str3;
                            }
                            function6 = function2W;
                            str8 = str4;
                            g2lVar3 = g2lVarC;
                            z8 = z7;
                            z9 = z10;
                            function7 = function1;
                        } else {
                            if (i20 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i5 != 0) {
                                str4 = null;
                            }
                            if ((i3 & 8) != 0) {
                                axg axgVar17 = ph3.a;
                                g2lVarC = ph3.c(null, null, 15);
                                i17 &= -7169;
                            }
                            if (i7 != 0) {
                                function1 = null;
                            }
                            if ((i3 & 32) != 0) {
                                if (function1 != null) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                i17 &= -458753;
                            } else {
                                z7 = z3;
                            }
                            if (i9 != 0) {
                                function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                            } else {
                                function2W = function3;
                            }
                            if (i11 == 0) {
                            }
                            if (i15 != 0) {
                                str7 = null;
                            } else {
                                str7 = str3;
                            }
                            function6 = function2W;
                            str8 = str4;
                            g2lVar3 = g2lVarC;
                            z8 = z7;
                            z9 = z10;
                            function7 = function1;
                        }
                        c86Var2.q();
                        c86Var = c86Var2;
                        d(str, fajVar3, str8, g2lVar3, function7, z8, function6, z9, str7, c86Var, i17 & 268435454);
                        fajVar2 = fajVar3;
                        str5 = str8;
                        g2lVar2 = g2lVar3;
                        function4 = function7;
                        z5 = z8;
                        function5 = function6;
                        z6 = z9;
                        str6 = str7;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        fajVar2 = fajVar;
                        str5 = str4;
                        g2lVar2 = g2lVarC;
                        function4 = function1;
                        z5 = z3;
                        function5 = function3;
                        z6 = z2;
                        str6 = str3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: rh3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                q9e.c(str, fajVar2, str5, g2lVar2, function4, z5, function5, z6, str6, (v76) obj, hde.f0(i2 | 1), i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                function3 = function2;
                i11 = i3 & 128;
                if (i11 != 0) {
                    i13 = i4 | 12582912;
                } else {
                    i12 = i4;
                    if ((i2 & 12582912) == 0) {
                        if (c86Var2.g(z2)) {
                            i14 = 8388608;
                        } else {
                            i14 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i13 = i12 | i14;
                    } else {
                        i13 = i12;
                    }
                }
                i15 = i3 & 256;
                if (i15 != 0) {
                    i13 |= 100663296;
                } else if ((i2 & 100663296) != 0) {
                    if (c86Var2.f(str3)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i13 |= i16;
                }
                i17 = i13;
                i18 = 1;
                if ((i17 & 38347923) != 38347922) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var2.P(i17 & 1, z4)) {
                    c86Var2.U();
                    if ((i2 & 1) != 0) {
                        if (i20 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if ((i3 & 8) != 0) {
                            axg axgVar18 = ph3.a;
                            g2lVarC = ph3.c(null, null, 15);
                            i17 &= -7169;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if ((i3 & 32) != 0) {
                            if (function1 != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            i17 &= -458753;
                        } else {
                            z7 = z3;
                        }
                        if (i9 != 0) {
                            function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                        } else {
                            function2W = function3;
                        }
                        if (i11 == 0) {
                        }
                        if (i15 != 0) {
                            str7 = null;
                        } else {
                            str7 = str3;
                        }
                        function6 = function2W;
                        str8 = str4;
                        g2lVar3 = g2lVarC;
                        z8 = z7;
                        z9 = z10;
                        function7 = function1;
                    } else {
                        if (i20 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if ((i3 & 8) != 0) {
                            axg axgVar19 = ph3.a;
                            g2lVarC = ph3.c(null, null, 15);
                            i17 &= -7169;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if ((i3 & 32) != 0) {
                            if (function1 != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            i17 &= -458753;
                        } else {
                            z7 = z3;
                        }
                        if (i9 != 0) {
                            function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                        } else {
                            function2W = function3;
                        }
                        if (i11 == 0) {
                        }
                        if (i15 != 0) {
                            str7 = null;
                        } else {
                            str7 = str3;
                        }
                        function6 = function2W;
                        str8 = str4;
                        g2lVar3 = g2lVarC;
                        z8 = z7;
                        z9 = z10;
                        function7 = function1;
                    }
                    c86Var2.q();
                    c86Var = c86Var2;
                    d(str, fajVar3, str8, g2lVar3, function7, z8, function6, z9, str7, c86Var, i17 & 268435454);
                    fajVar2 = fajVar3;
                    str5 = str8;
                    g2lVar2 = g2lVar3;
                    function4 = function7;
                    z5 = z8;
                    function5 = function6;
                    z6 = z9;
                    str6 = str7;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    str5 = str4;
                    g2lVar2 = g2lVarC;
                    function4 = function1;
                    z5 = z3;
                    function5 = function3;
                    z6 = z2;
                    str6 = str3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rh3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            q9e.c(str, fajVar2, str5, g2lVar2, function4, z5, function5, z6, str6, (v76) obj, hde.f0(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 24576;
            function1 = function0;
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    z3 = z;
                    if (c86Var2.g(z3)) {
                        i19 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    }
                    i4 |= i19;
                } else {
                    z3 = z;
                }
                i19 = SQLiteDatabase.OPEN_FULLMUTEX;
                i4 |= i19;
            } else {
                z3 = z;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                if ((1572864 & i2) == 0) {
                    function3 = function2;
                    if (c86Var2.h(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 128;
                if (i11 != 0) {
                    i13 = i4 | 12582912;
                } else {
                    i12 = i4;
                    if ((i2 & 12582912) == 0) {
                        if (c86Var2.g(z2)) {
                            i14 = 8388608;
                        } else {
                            i14 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i13 = i12 | i14;
                    } else {
                        i13 = i12;
                    }
                }
                i15 = i3 & 256;
                if (i15 != 0) {
                    i13 |= 100663296;
                } else if ((i2 & 100663296) != 0) {
                    if (c86Var2.f(str3)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i13 |= i16;
                }
                i17 = i13;
                i18 = 1;
                if ((i17 & 38347923) != 38347922) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var2.P(i17 & 1, z4)) {
                    c86Var2.U();
                    if ((i2 & 1) != 0) {
                        if (i20 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if ((i3 & 8) != 0) {
                            axg axgVar110 = ph3.a;
                            g2lVarC = ph3.c(null, null, 15);
                            i17 &= -7169;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if ((i3 & 32) != 0) {
                            if (function1 != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            i17 &= -458753;
                        } else {
                            z7 = z3;
                        }
                        if (i9 != 0) {
                            function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                        } else {
                            function2W = function3;
                        }
                        if (i11 == 0) {
                        }
                        if (i15 != 0) {
                            str7 = null;
                        } else {
                            str7 = str3;
                        }
                        function6 = function2W;
                        str8 = str4;
                        g2lVar3 = g2lVarC;
                        z8 = z7;
                        z9 = z10;
                        function7 = function1;
                    } else {
                        if (i20 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if ((i3 & 8) != 0) {
                            axg axgVar111 = ph3.a;
                            g2lVarC = ph3.c(null, null, 15);
                            i17 &= -7169;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if ((i3 & 32) != 0) {
                            if (function1 != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            i17 &= -458753;
                        } else {
                            z7 = z3;
                        }
                        if (i9 != 0) {
                            function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                        } else {
                            function2W = function3;
                        }
                        if (i11 == 0) {
                        }
                        if (i15 != 0) {
                            str7 = null;
                        } else {
                            str7 = str3;
                        }
                        function6 = function2W;
                        str8 = str4;
                        g2lVar3 = g2lVarC;
                        z8 = z7;
                        z9 = z10;
                        function7 = function1;
                    }
                    c86Var2.q();
                    c86Var = c86Var2;
                    d(str, fajVar3, str8, g2lVar3, function7, z8, function6, z9, str7, c86Var, i17 & 268435454);
                    fajVar2 = fajVar3;
                    str5 = str8;
                    g2lVar2 = g2lVar3;
                    function4 = function7;
                    z5 = z8;
                    function5 = function6;
                    z6 = z9;
                    str6 = str7;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    str5 = str4;
                    g2lVar2 = g2lVarC;
                    function4 = function1;
                    z5 = z3;
                    function5 = function3;
                    z6 = z2;
                    str6 = str3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rh3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            q9e.c(str, fajVar2, str5, g2lVar2, function4, z5, function5, z6, str6, (v76) obj, hde.f0(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            function3 = function2;
            i11 = i3 & 128;
            if (i11 != 0) {
                i13 = i4 | 12582912;
            } else {
                i12 = i4;
                if ((i2 & 12582912) == 0) {
                    if (c86Var2.g(z2)) {
                        i14 = 8388608;
                    } else {
                        i14 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i13 = i12 | i14;
                } else {
                    i13 = i12;
                }
            }
            i15 = i3 & 256;
            if (i15 != 0) {
                i13 |= 100663296;
            } else if ((i2 & 100663296) != 0) {
                if (c86Var2.f(str3)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i13 |= i16;
            }
            i17 = i13;
            i18 = 1;
            if ((i17 & 38347923) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i17 & 1, z4)) {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i20 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if ((i3 & 8) != 0) {
                        axg axgVar112 = ph3.a;
                        g2lVarC = ph3.c(null, null, 15);
                        i17 &= -7169;
                    }
                    if (i7 != 0) {
                        function1 = null;
                    }
                    if ((i3 & 32) != 0) {
                        if (function1 != null) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        i17 &= -458753;
                    } else {
                        z7 = z3;
                    }
                    if (i9 != 0) {
                        function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                    } else {
                        function2W = function3;
                    }
                    if (i11 == 0) {
                    }
                    if (i15 != 0) {
                        str7 = null;
                    } else {
                        str7 = str3;
                    }
                    function6 = function2W;
                    str8 = str4;
                    g2lVar3 = g2lVarC;
                    z8 = z7;
                    z9 = z10;
                    function7 = function1;
                } else {
                    if (i20 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if ((i3 & 8) != 0) {
                        axg axgVar113 = ph3.a;
                        g2lVarC = ph3.c(null, null, 15);
                        i17 &= -7169;
                    }
                    if (i7 != 0) {
                        function1 = null;
                    }
                    if ((i3 & 32) != 0) {
                        if (function1 != null) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        i17 &= -458753;
                    } else {
                        z7 = z3;
                    }
                    if (i9 != 0) {
                        function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                    } else {
                        function2W = function3;
                    }
                    if (i11 == 0) {
                    }
                    if (i15 != 0) {
                        str7 = null;
                    } else {
                        str7 = str3;
                    }
                    function6 = function2W;
                    str8 = str4;
                    g2lVar3 = g2lVarC;
                    z8 = z7;
                    z9 = z10;
                    function7 = function1;
                }
                c86Var2.q();
                c86Var = c86Var2;
                d(str, fajVar3, str8, g2lVar3, function7, z8, function6, z9, str7, c86Var, i17 & 268435454);
                fajVar2 = fajVar3;
                str5 = str8;
                g2lVar2 = g2lVar3;
                function4 = function7;
                z5 = z8;
                function5 = function6;
                z6 = z9;
                str6 = str7;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                str5 = str4;
                g2lVar2 = g2lVarC;
                function4 = function1;
                z5 = z3;
                function5 = function3;
                z6 = z2;
                str6 = str3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: rh3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        q9e.c(str, fajVar2, str5, g2lVar2, function4, z5, function5, z6, str6, (v76) obj, hde.f0(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 384;
        str4 = str2;
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                g2lVarC = g2lVar;
                if (c86Var2.f(g2lVarC)) {
                }
                i4 |= i21;
            } else {
                g2lVarC = g2lVar;
            }
            i4 |= i21;
        } else {
            g2lVarC = g2lVar;
        }
        i7 = i3 & 16;
        if (i7 != 0) {
            if ((i2 & 24576) == 0) {
                function1 = function0;
                if (c86Var2.h(function1)) {
                    i8 = 16384;
                } else {
                    i8 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i8;
            }
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    z3 = z;
                    if (c86Var2.g(z3)) {
                        i19 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    }
                    i4 |= i19;
                } else {
                    z3 = z;
                }
                i19 = SQLiteDatabase.OPEN_FULLMUTEX;
                i4 |= i19;
            } else {
                z3 = z;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                if ((1572864 & i2) == 0) {
                    function3 = function2;
                    if (c86Var2.h(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 128;
                if (i11 != 0) {
                    i13 = i4 | 12582912;
                } else {
                    i12 = i4;
                    if ((i2 & 12582912) == 0) {
                        if (c86Var2.g(z2)) {
                            i14 = 8388608;
                        } else {
                            i14 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i13 = i12 | i14;
                    } else {
                        i13 = i12;
                    }
                }
                i15 = i3 & 256;
                if (i15 != 0) {
                    i13 |= 100663296;
                } else if ((i2 & 100663296) != 0) {
                    if (c86Var2.f(str3)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i13 |= i16;
                }
                i17 = i13;
                i18 = 1;
                if ((i17 & 38347923) != 38347922) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var2.P(i17 & 1, z4)) {
                    c86Var2.U();
                    if ((i2 & 1) != 0) {
                        if (i20 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if ((i3 & 8) != 0) {
                            axg axgVar114 = ph3.a;
                            g2lVarC = ph3.c(null, null, 15);
                            i17 &= -7169;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if ((i3 & 32) != 0) {
                            if (function1 != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            i17 &= -458753;
                        } else {
                            z7 = z3;
                        }
                        if (i9 != 0) {
                            function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                        } else {
                            function2W = function3;
                        }
                        if (i11 == 0) {
                        }
                        if (i15 != 0) {
                            str7 = null;
                        } else {
                            str7 = str3;
                        }
                        function6 = function2W;
                        str8 = str4;
                        g2lVar3 = g2lVarC;
                        z8 = z7;
                        z9 = z10;
                        function7 = function1;
                    } else {
                        if (i20 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if ((i3 & 8) != 0) {
                            axg axgVar115 = ph3.a;
                            g2lVarC = ph3.c(null, null, 15);
                            i17 &= -7169;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if ((i3 & 32) != 0) {
                            if (function1 != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            i17 &= -458753;
                        } else {
                            z7 = z3;
                        }
                        if (i9 != 0) {
                            function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                        } else {
                            function2W = function3;
                        }
                        if (i11 == 0) {
                        }
                        if (i15 != 0) {
                            str7 = null;
                        } else {
                            str7 = str3;
                        }
                        function6 = function2W;
                        str8 = str4;
                        g2lVar3 = g2lVarC;
                        z8 = z7;
                        z9 = z10;
                        function7 = function1;
                    }
                    c86Var2.q();
                    c86Var = c86Var2;
                    d(str, fajVar3, str8, g2lVar3, function7, z8, function6, z9, str7, c86Var, i17 & 268435454);
                    fajVar2 = fajVar3;
                    str5 = str8;
                    g2lVar2 = g2lVar3;
                    function4 = function7;
                    z5 = z8;
                    function5 = function6;
                    z6 = z9;
                    str6 = str7;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    str5 = str4;
                    g2lVar2 = g2lVarC;
                    function4 = function1;
                    z5 = z3;
                    function5 = function3;
                    z6 = z2;
                    str6 = str3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rh3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            q9e.c(str, fajVar2, str5, g2lVar2, function4, z5, function5, z6, str6, (v76) obj, hde.f0(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            function3 = function2;
            i11 = i3 & 128;
            if (i11 != 0) {
                i13 = i4 | 12582912;
            } else {
                i12 = i4;
                if ((i2 & 12582912) == 0) {
                    if (c86Var2.g(z2)) {
                        i14 = 8388608;
                    } else {
                        i14 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i13 = i12 | i14;
                } else {
                    i13 = i12;
                }
            }
            i15 = i3 & 256;
            if (i15 != 0) {
                i13 |= 100663296;
            } else if ((i2 & 100663296) != 0) {
                if (c86Var2.f(str3)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i13 |= i16;
            }
            i17 = i13;
            i18 = 1;
            if ((i17 & 38347923) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i17 & 1, z4)) {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i20 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if ((i3 & 8) != 0) {
                        axg axgVar116 = ph3.a;
                        g2lVarC = ph3.c(null, null, 15);
                        i17 &= -7169;
                    }
                    if (i7 != 0) {
                        function1 = null;
                    }
                    if ((i3 & 32) != 0) {
                        if (function1 != null) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        i17 &= -458753;
                    } else {
                        z7 = z3;
                    }
                    if (i9 != 0) {
                        function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                    } else {
                        function2W = function3;
                    }
                    if (i11 == 0) {
                    }
                    if (i15 != 0) {
                        str7 = null;
                    } else {
                        str7 = str3;
                    }
                    function6 = function2W;
                    str8 = str4;
                    g2lVar3 = g2lVarC;
                    z8 = z7;
                    z9 = z10;
                    function7 = function1;
                } else {
                    if (i20 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if ((i3 & 8) != 0) {
                        axg axgVar117 = ph3.a;
                        g2lVarC = ph3.c(null, null, 15);
                        i17 &= -7169;
                    }
                    if (i7 != 0) {
                        function1 = null;
                    }
                    if ((i3 & 32) != 0) {
                        if (function1 != null) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        i17 &= -458753;
                    } else {
                        z7 = z3;
                    }
                    if (i9 != 0) {
                        function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                    } else {
                        function2W = function3;
                    }
                    if (i11 == 0) {
                    }
                    if (i15 != 0) {
                        str7 = null;
                    } else {
                        str7 = str3;
                    }
                    function6 = function2W;
                    str8 = str4;
                    g2lVar3 = g2lVarC;
                    z8 = z7;
                    z9 = z10;
                    function7 = function1;
                }
                c86Var2.q();
                c86Var = c86Var2;
                d(str, fajVar3, str8, g2lVar3, function7, z8, function6, z9, str7, c86Var, i17 & 268435454);
                fajVar2 = fajVar3;
                str5 = str8;
                g2lVar2 = g2lVar3;
                function4 = function7;
                z5 = z8;
                function5 = function6;
                z6 = z9;
                str6 = str7;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                str5 = str4;
                g2lVar2 = g2lVarC;
                function4 = function1;
                z5 = z3;
                function5 = function3;
                z6 = z2;
                str6 = str3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: rh3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        q9e.c(str, fajVar2, str5, g2lVar2, function4, z5, function5, z6, str6, (v76) obj, hde.f0(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 24576;
        function1 = function0;
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                z3 = z;
                if (c86Var2.g(z3)) {
                    i19 = SQLiteDatabase.OPEN_SHAREDCACHE;
                }
                i4 |= i19;
            } else {
                z3 = z;
            }
            i19 = SQLiteDatabase.OPEN_FULLMUTEX;
            i4 |= i19;
        } else {
            z3 = z;
        }
        i9 = i3 & 64;
        if (i9 != 0) {
            if ((1572864 & i2) == 0) {
                function3 = function2;
                if (c86Var2.h(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i4 |= i10;
            }
            i11 = i3 & 128;
            if (i11 != 0) {
                i13 = i4 | 12582912;
            } else {
                i12 = i4;
                if ((i2 & 12582912) == 0) {
                    if (c86Var2.g(z2)) {
                        i14 = 8388608;
                    } else {
                        i14 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i13 = i12 | i14;
                } else {
                    i13 = i12;
                }
            }
            i15 = i3 & 256;
            if (i15 != 0) {
                i13 |= 100663296;
            } else if ((i2 & 100663296) != 0) {
                if (c86Var2.f(str3)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i13 |= i16;
            }
            i17 = i13;
            i18 = 1;
            if ((i17 & 38347923) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i17 & 1, z4)) {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i20 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if ((i3 & 8) != 0) {
                        axg axgVar118 = ph3.a;
                        g2lVarC = ph3.c(null, null, 15);
                        i17 &= -7169;
                    }
                    if (i7 != 0) {
                        function1 = null;
                    }
                    if ((i3 & 32) != 0) {
                        if (function1 != null) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        i17 &= -458753;
                    } else {
                        z7 = z3;
                    }
                    if (i9 != 0) {
                        function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                    } else {
                        function2W = function3;
                    }
                    if (i11 == 0) {
                    }
                    if (i15 != 0) {
                        str7 = null;
                    } else {
                        str7 = str3;
                    }
                    function6 = function2W;
                    str8 = str4;
                    g2lVar3 = g2lVarC;
                    z8 = z7;
                    z9 = z10;
                    function7 = function1;
                } else {
                    if (i20 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if ((i3 & 8) != 0) {
                        axg axgVar119 = ph3.a;
                        g2lVarC = ph3.c(null, null, 15);
                        i17 &= -7169;
                    }
                    if (i7 != 0) {
                        function1 = null;
                    }
                    if ((i3 & 32) != 0) {
                        if (function1 != null) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        i17 &= -458753;
                    } else {
                        z7 = z3;
                    }
                    if (i9 != 0) {
                        function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                    } else {
                        function2W = function3;
                    }
                    if (i11 == 0) {
                    }
                    if (i15 != 0) {
                        str7 = null;
                    } else {
                        str7 = str3;
                    }
                    function6 = function2W;
                    str8 = str4;
                    g2lVar3 = g2lVarC;
                    z8 = z7;
                    z9 = z10;
                    function7 = function1;
                }
                c86Var2.q();
                c86Var = c86Var2;
                d(str, fajVar3, str8, g2lVar3, function7, z8, function6, z9, str7, c86Var, i17 & 268435454);
                fajVar2 = fajVar3;
                str5 = str8;
                g2lVar2 = g2lVar3;
                function4 = function7;
                z5 = z8;
                function5 = function6;
                z6 = z9;
                str6 = str7;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                str5 = str4;
                g2lVar2 = g2lVarC;
                function4 = function1;
                z5 = z3;
                function5 = function3;
                z6 = z2;
                str6 = str3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: rh3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        q9e.c(str, fajVar2, str5, g2lVar2, function4, z5, function5, z6, str6, (v76) obj, hde.f0(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        function3 = function2;
        i11 = i3 & 128;
        if (i11 != 0) {
            i13 = i4 | 12582912;
        } else {
            i12 = i4;
            if ((i2 & 12582912) == 0) {
                if (c86Var2.g(z2)) {
                    i14 = 8388608;
                } else {
                    i14 = RemoteCameraConfig.Camera.BITRATE;
                }
                i13 = i12 | i14;
            } else {
                i13 = i12;
            }
        }
        i15 = i3 & 256;
        if (i15 != 0) {
            i13 |= 100663296;
        } else if ((i2 & 100663296) != 0) {
            if (c86Var2.f(str3)) {
                i16 = 67108864;
            } else {
                i16 = 33554432;
            }
            i13 |= i16;
        }
        i17 = i13;
        i18 = 1;
        if ((i17 & 38347923) != 38347922) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (c86Var2.P(i17 & 1, z4)) {
            c86Var2.U();
            if ((i2 & 1) != 0) {
                if (i20 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if (i5 != 0) {
                    str4 = null;
                }
                if ((i3 & 8) != 0) {
                    axg axgVar1110 = ph3.a;
                    g2lVarC = ph3.c(null, null, 15);
                    i17 &= -7169;
                }
                if (i7 != 0) {
                    function1 = null;
                }
                if ((i3 & 32) != 0) {
                    if (function1 != null) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    i17 &= -458753;
                } else {
                    z7 = z3;
                }
                if (i9 != 0) {
                    function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                } else {
                    function2W = function3;
                }
                if (i11 == 0) {
                }
                if (i15 != 0) {
                    str7 = null;
                } else {
                    str7 = str3;
                }
                function6 = function2W;
                str8 = str4;
                g2lVar3 = g2lVarC;
                z8 = z7;
                z9 = z10;
                function7 = function1;
            } else {
                if (i20 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if (i5 != 0) {
                    str4 = null;
                }
                if ((i3 & 8) != 0) {
                    axg axgVar1111 = ph3.a;
                    g2lVarC = ph3.c(null, null, 15);
                    i17 &= -7169;
                }
                if (i7 != 0) {
                    function1 = null;
                }
                if ((i3 & 32) != 0) {
                    if (function1 != null) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    i17 &= -458753;
                } else {
                    z7 = z3;
                }
                if (i9 != 0) {
                    function2W = zxu.w(-1672903794, c86Var2, new rf1(str4, i18));
                } else {
                    function2W = function3;
                }
                if (i11 == 0) {
                }
                if (i15 != 0) {
                    str7 = null;
                } else {
                    str7 = str3;
                }
                function6 = function2W;
                str8 = str4;
                g2lVar3 = g2lVarC;
                z8 = z7;
                z9 = z10;
                function7 = function1;
            }
            c86Var2.q();
            c86Var = c86Var2;
            d(str, fajVar3, str8, g2lVar3, function7, z8, function6, z9, str7, c86Var, i17 & 268435454);
            fajVar2 = fajVar3;
            str5 = str8;
            g2lVar2 = g2lVar3;
            function4 = function7;
            z5 = z8;
            function5 = function6;
            z6 = z9;
            str6 = str7;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
            str5 = str4;
            g2lVar2 = g2lVarC;
            function4 = function1;
            z5 = z3;
            function5 = function3;
            z6 = z2;
            str6 = str3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: rh3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q9e.c(str, fajVar2, str5, g2lVar2, function4, z5, function5, z6, str6, (v76) obj, hde.f0(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final boolean c0(zu zuVar) {
        zuVar.getClass();
        return zuVar.b == Album$AlbumType.PODCAST;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v5 */
    public static final void d(String str, faj fajVar, String str2, g2l g2lVar, Function0 function0, boolean z, Function2 function2, boolean z2, String str3, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        faj fajVar2;
        ?? r3;
        faj fajVarE;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(2141184584);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(g2lVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var2.g(z) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var2.h(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c86Var2.g(z2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i2) == 0) {
            i3 |= c86Var2.f(str3) ? 67108864 : 33554432;
        }
        int i4 = i3;
        if (c86Var2.P(i4 & 1, (i4 & 38347923) != 38347922)) {
            c86Var2.U();
            if ((i2 & 1) != 0 && !c86Var2.y()) {
                c86Var2.S();
            }
            c86Var2.q();
            faj fajVarF = d.f(e.e(fajVar, 1.0f), g2lVar);
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = new xw2(21);
                c86Var2.k0(objK);
            }
            faj fajVarB = rrq.b(fajVarF, true, (Function1) objK);
            caj cajVar = caj.a;
            if (function0 == null || !z) {
                fajVar2 = fajVarB;
                r3 = 0;
                fajVarE = cajVar;
            } else {
                fajVar2 = fajVarB;
                r3 = 0;
                fajVarE = a.e(cajVar, false, null, null, function0, 7);
            }
            faj fajVarT = fajVar2.t(fajVarE);
            sp5 sp5VarA = rp5.a(zq7.d, z2 ? u65.r : u65.q, c86Var2, r3);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarT);
            i76.U.getClass();
            Function0 function1 = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(function1);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            c23.c(null, null, false, zxu.w(-579091692, c86Var2, new ev(str3, str, z, 3)), c86Var2, 3072, 7);
            c86 c86Var3 = c86Var2;
            if (str2 == null || StringsKt.Y(str2)) {
                c86Var3.Z(-921564);
                c86Var3.p(r3);
            } else {
                c86Var3.Z(-1017664);
                axg axgVar = ph3.a;
                o15.e(c86Var3, e.f(cajVar, 4.0f));
                k4i.r((i4 >> 18) & 14, function2, c86Var3, r3);
            }
            c86Var3.p(true);
            c86Var = c86Var3;
        } else {
            c86 c86Var4 = c86Var2;
            c86Var4.S();
            c86Var = c86Var4;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sh3(str, fajVar, str2, g2lVar, function0, z, function2, z2, str3, i2);
        }
    }

    public static final boolean d0(zu zuVar) {
        zuVar.getClass();
        return zuVar.b == Album$AlbumType.SINGLE;
    }

    public static final void e(faj fajVar, boolean z, g2l g2lVar, v76 v76Var, int i2) {
        g2l g2lVar2;
        g2l g2lVarC;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1572039574);
        int i3 = i2 | 128;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                axg axgVar = ph3.a;
                g2lVarC = ph3.c(null, null, 15);
            } else {
                c86Var.S();
                g2lVarC = g2lVar;
            }
            c86Var.q();
            faj fajVarF = d.f(e.e(fajVar, 1.0f), g2lVarC);
            ptp ptpVarA = ntp.a(zq7.h, u65.n, c86Var, 54);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarF);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(false, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, layoutWeightElement);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            axg axgVar2 = ph3.a;
            axg axgVar3 = axg.c;
            pyt pytVarB = ph3.b();
            caj cajVar = caj.a;
            d8e.j(z, e.s(cajVar, 180.0f), pytVarB, c86Var, 54, 0);
            o15.e(c86Var, e.f(cajVar, 4.0f));
            d8e.j(z, e.s(cajVar, 100.0f), ph3.a(), c86Var, 54, 0);
            c86Var.p(true);
            c86Var.p(true);
            g2lVar2 = g2lVarC;
        } else {
            c86Var.S();
            g2lVar2 = g2lVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yy0(fajVar, z, g2lVar2, i2, 9);
        }
    }

    public static void e0(String str, LinkedHashMap linkedHashMap, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, LinkedHashMap linkedHashMap2) throws c52 {
        ArrayList arrayList;
        if (linkedHashSet.contains(str)) {
            List listV0 = CollectionsKt.v0(linkedHashSet);
            StringBuilder sb = new StringBuilder();
            int size = listV0.size();
            for (int iIndexOf = listV0.indexOf(str); iIndexOf < size; iIndexOf++) {
                sb.append((String) listV0.get(iIndexOf));
                sb.append(" -> ");
            }
            sb.append(str);
            throw new c52(sb.toString());
        }
        if (linkedHashSet2.contains(str)) {
            return;
        }
        List list = (List) linkedHashMap.get(str);
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (linkedHashMap.containsKey((String) obj)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            linkedHashSet.add(str);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                e0((String) it.next(), linkedHashMap, linkedHashSet, linkedHashSet2, linkedHashMap2);
            }
            linkedHashSet.remove(str);
        }
        linkedHashSet2.add(str);
        Iterable iterable = arrayList;
        if (arrayList == null) {
            iterable = brb.a;
        }
        linkedHashMap2.put(str, CollectionsKt.z0(iterable));
    }

    public static final void f(zw3 zw3Var, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        long jE;
        boolean z;
        zw3 zw3Var2 = zw3Var;
        zw3Var2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1266543656);
        int i3 = i2 | (c86Var.h(zw3Var2) ? 4 : 2) | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            ix3 ix3Var = (ix3) p85.l(zw3Var2.c, c86Var).getValue();
            if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                c86Var.Z(1672716345);
                c86Var.p(false);
                jE = lq4.e(4280229663L);
            } else {
                c86Var.Z(1672714772);
                jE = ow4.h(R.color.bg_primary_day, c86Var);
                c86Var.p(false);
            }
            boolean zH = c86Var.h(zw3Var2);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new p43(9, zw3Var2);
                c86Var.k0(objK);
            }
            com.yandex.music.core.ui.compose.a.a((Function0) objK, c86Var, 0);
            u65 u65Var = di0.u;
            caj cajVar = caj.a;
            faj fajVarD = e.d(rgv.d(rgv.e(a.b(cajVar, jE, u65Var))), 1.0f);
            s21 s21Var = zq7.d;
            sp5 sp5VarA = rp5.a(s21Var, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            j(null, c86Var, 6);
            if (290.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            faj fajVarI2 = d.i(e.e(new LayoutWeightElement(true, 290.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 290.0f), 1.0f), 16.0f, 0.0f, 2);
            zb3 zb3Var = u65.r;
            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var, 48);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarI2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            String strC0 = o15.c0(R.string.kubr_dlg_title, c86Var);
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            fajVar2 = cajVar;
            dxt.b(strC0, null, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, pytVarL, c86Var, 0, 0, 65018);
            dxt.b(o15.c0(R.string.kubr_dlg, c86Var), d.g(fajVar2, 10.0f), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 48, 0, 65016);
            c86Var.p(true);
            String str = ix3Var.a;
            boolean zH2 = c86Var.h(zw3Var2);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                z = true;
                fm3 fm3Var = new fm3(0, zw3Var2, zw3.class, "loginClick", "loginClick()V", 0, 10);
                c86Var.k0(fm3Var);
                objK2 = fm3Var;
            } else {
                z = true;
            }
            c86Var = c86Var;
            b74.i(str, (Function0) ((lzf) objK2), d.k(new HorizontalAlignElement(zb3Var), 0.0f, 0.0f, 0.0f, 8.0f, 7), 0.0f, c86Var, 0, 8);
            c86Var.p(z);
        } else {
            zw3Var2 = zw3Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wp1(zw3Var2, fajVar2, i2, 14);
        }
    }

    public static void f0(sw9 sw9Var, JSONObject jSONObject, boolean z, ArrayList arrayList) throws JSONException {
        String str;
        if (z) {
            Object objOpt = jSONObject.opt("type");
            if (objOpt == JSONObject.NULL) {
                objOpt = null;
            }
            if (objOpt == null) {
                throw u9l.g("type", jSONObject);
            }
            try {
                if (((String) objOpt).length() <= 0) {
                    throw u9l.e(jSONObject, "type", objOpt);
                }
                str = (String) objOpt;
            } catch (ClassCastException unused) {
                throw u9l.l(jSONObject, "type", objOpt);
            }
        } else {
            str = (String) t3e.V(sw9Var, jSONObject, "type", h);
        }
        if (str != null) {
            arrayList.add(str);
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            Object obj = jSONObject.get(itKeys.next());
            if (obj instanceof JSONObject) {
                f0(sw9Var, (JSONObject) obj, false, arrayList);
            }
        }
        Iterator<String> itKeys2 = jSONObject.keys();
        while (itKeys2.hasNext()) {
            Object obj2 = jSONObject.get(itKeys2.next());
            if (obj2 instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray) obj2;
                int length = jSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    Object obj3 = jSONArray.get(i2);
                    if (obj3 instanceof JSONObject) {
                        f0(sw9Var, (JSONObject) obj3, false, arrayList);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00df  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:86:0x011d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0126  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    public static final void g(final le4 le4Var, final Function1 function1, final faj fajVar, final Function0 function0, final Function0 function2, final float f2, final float f3, boolean z, final b56 b56Var, v76 v76Var, final int i2, final int i3) {
        int i4;
        Function1 function3;
        Function0 function4;
        Function0 function5;
        float f4;
        float f5;
        boolean z2;
        b56 b56Var2;
        boolean z3;
        cyo cyoVarR;
        final boolean z4;
        int i5;
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-242085157);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.f(le4Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function3 = function1;
            i4 |= c86Var.h(function3) ? 32 : 16;
        } else {
            function3 = function1;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function4 = function0;
            i4 |= c86Var.h(function4) ? 2048 : 1024;
        } else {
            function4 = function0;
        }
        if ((i2 & 24576) == 0) {
            function5 = function2;
            i4 |= c86Var.h(function5) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function5 = function2;
        }
        if ((196608 & i2) == 0) {
            f4 = f2;
            i4 |= c86Var.c(f4) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            f4 = f2;
        }
        if ((1572864 & i2) == 0) {
            f5 = f3;
            i4 |= c86Var.c(f5) ? 1048576 : 524288;
        } else {
            f5 = f3;
        }
        int i6 = i3 & 128;
        if (i6 == 0) {
            if ((12582912 & i2) == 0) {
                z2 = z;
                i4 |= c86Var.g(z2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
            }
            if ((100663296 & i2) == 0) {
                b56Var2 = b56Var;
                if (c86Var.h(b56Var2)) {
                    i5 = 67108864;
                } else {
                    i5 = 33554432;
                }
                i4 |= i5;
            } else {
                b56Var2 = b56Var;
            }
            if ((38347923 & i4) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i4 & 1, z3)) {
                if (i6 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                final Function1 function6 = function3;
                final Function0 function7 = function4;
                final Function0 function8 = function5;
                final float f6 = f4;
                final float f7 = f5;
                final b56 b56Var3 = b56Var2;
                c23.c(e.d(fajVar, 1.0f), null, false, zxu.w(-1881073723, c86Var, new skd() { // from class: hf4
                    /* JADX WARN: Code duplicated, block: B:102:0x0343  */
                    /* JADX WARN: Code duplicated, block: B:107:0x036c  */
                    /* JADX WARN: Code duplicated, block: B:110:0x0396  */
                    /* JADX WARN: Code duplicated, block: B:111:0x039a  */
                    /* JADX WARN: Code duplicated, block: B:116:0x03b5  */
                    /* JADX WARN: Code duplicated, block: B:119:0x03bf  */
                    /* JADX WARN: Code duplicated, block: B:120:0x03c5  */
                    /* JADX WARN: Code duplicated, block: B:122:0x03c8  */
                    /* JADX WARN: Code duplicated, block: B:124:0x03d4  */
                    /* JADX WARN: Code duplicated, block: B:76:0x0284  */
                    /* JADX WARN: Code duplicated, block: B:79:0x02b8  */
                    /* JADX WARN: Code duplicated, block: B:80:0x02bc  */
                    /* JADX WARN: Code duplicated, block: B:85:0x02d7  */
                    /* JADX WARN: Code duplicated, block: B:88:0x02e1  */
                    /* JADX WARN: Code duplicated, block: B:89:0x02e6  */
                    /* JADX WARN: Code duplicated, block: B:91:0x02e9  */
                    /* JADX WARN: Code duplicated, block: B:93:0x02f5  */
                    /* JADX WARN: Code duplicated, block: B:96:0x0324  */
                    /* JADX WARN: Code duplicated, block: B:97:0x0328  */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r19v2, types: [kotlin.coroutines.Continuation] */
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Object obj4;
                        Object xuVar;
                        k3y k3yVar;
                        cep cepVar;
                        sms smsVar;
                        float f8;
                        Object obj5;
                        eoj eojVar;
                        cep cepVar2;
                        Object f44Var;
                        ann annVar;
                        boolean zH;
                        boolean z5;
                        Object obj6;
                        int i7;
                        pd3 pd3Var;
                        b56 b56Var4;
                        boolean z6;
                        int i8;
                        final int i9;
                        boolean zH2;
                        Object objK;
                        Object obj7;
                        int i10;
                        pd3 pd3Var2;
                        b56 b56Var5;
                        boolean z7;
                        b56 b56Var6;
                        b56 b56Var7;
                        c cVar = (c) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        cVar.getClass();
                        long j = cVar.b;
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                        }
                        c86 c86Var2 = (c86) v76Var2;
                        if (!c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            c86Var2.S();
                        } else {
                            if (tq6.l(j)) {
                                return Unit.a;
                            }
                            le4 le4Var2 = le4Var;
                            eoj eojVarU = ow4.U(le4Var2, c86Var2);
                            Object objK2 = c86Var2.K();
                            int i11 = 9;
                            k3y k3yVar2 = t76.a;
                            if (objK2 == k3yVar2) {
                                obj4 = objK2;
                                ra0 ra0Var = new ra0(eojVarU, i11);
                                c86Var2.k0(ra0Var);
                                obj4 = ra0Var;
                            }
                            obj4 = objK2;
                            Function1 function9 = (Function1) obj4;
                            sms smsVarH0 = s5z.h0(0.0f, 0.0f, null, 7);
                            Object[] objArr = new Object[0];
                            Object objK3 = c86Var2.K();
                            Object obj8 = objK3;
                            if (objK3 == k3yVar2) {
                                x83 x83Var = new x83(9);
                                c86Var2.k0(x83Var);
                                obj8 = x83Var;
                            }
                            Function2 function10 = (Function2) obj8;
                            b56 b56Var8 = b56Var3;
                            boolean zF = c86Var2.f(b56Var8) | c86Var2.f(le4Var2);
                            Object objK4 = c86Var2.K();
                            if (zF || objK4 == k3yVar2) {
                                k3yVar = k3yVar2;
                                cepVar = null;
                                smsVar = smsVarH0;
                                f8 = 0.0f;
                                xuVar = new xu(smsVar, function9, b56Var8, le4Var2, 5);
                                c86Var2.k0(xuVar);
                            } else {
                                k3yVar = k3yVar2;
                                xuVar = objK4;
                                cepVar = null;
                                smsVar = smsVarH0;
                                f8 = 0.0f;
                            }
                            i8w i8wVar = m1q.a;
                            i8w i8wVar2 = new i8w(function10, (Function1) xuVar);
                            boolean zF2 = c86Var2.f(b56Var8) | c86Var2.f(le4Var2);
                            Object objK5 = c86Var2.K();
                            if (zF2 || objK5 == k3yVar) {
                                xm xmVar = new xm(smsVar, function9, b56Var8, le4Var2, 6);
                                c86Var2.k0(xmVar);
                                obj5 = xmVar;
                            } else {
                                obj5 = objK5;
                            }
                            eoj eojVarW = xq4.W(objArr, i8wVar2, (Function0) obj5, c86Var2);
                            float fI = tq6.i(j);
                            Float fValueOf = Float.valueOf(-fI);
                            ann annVar2 = ann.c;
                            Pair pair = new Pair(fValueOf, annVar2);
                            Float fValueOf2 = Float.valueOf(f8);
                            ann annVar3 = ann.b;
                            Pair pair2 = new Pair(fValueOf2, annVar3);
                            Float fValueOf3 = Float.valueOf(fI);
                            ann annVar4 = ann.a;
                            sms smsVar2 = smsVar;
                            Map mapE = m1i.e(pair, pair2, new Pair(fValueOf3, annVar4));
                            Unit unit = Unit.a;
                            boolean zF3 = c86Var2.f(eojVarW) | c86Var2.f(eojVarU) | c86Var2.f(b56Var8);
                            Object objK6 = c86Var2.K();
                            if (zF3 || objK6 == k3yVar) {
                                eojVar = eojVarW;
                                kx kxVar = new kx(eojVar, eojVarU, b56Var8, smsVar2, function9, (Continuation) null, 7);
                                c86Var2.k0(kxVar);
                                objK6 = kxVar;
                            } else {
                                eojVar = eojVarW;
                            }
                            bt5.f(c86Var2, unit, (Function2) objK6);
                            final vi4 vi4Var = (vi4) eojVar.getValue();
                            oat oatVar = vi4Var.a;
                            ev6 ev6Var = vi4Var.b;
                            iyk iykVar = iyk.a;
                            Object objK7 = c86Var2.K();
                            Object obj9 = objK7;
                            if (objK7 == k3yVar) {
                                x83 x83Var2 = new x83(10);
                                c86Var2.k0(x83Var2);
                                obj9 = x83Var2;
                            }
                            Function2 function11 = (Function2) obj9;
                            sms smsVar3 = jat.a;
                            Set setKeySet = mapE.keySet();
                            if (setKeySet.size() <= 1) {
                                cepVar2 = cepVar;
                            } else {
                                Set set = setKeySet;
                                Float fZ = CollectionsKt.Z(set);
                                fZ.getClass();
                                float fFloatValue = fZ.floatValue();
                                Float fB0 = CollectionsKt.b0(set);
                                fB0.getClass();
                                cepVar2 = new cep(fFloatValue - fB0.floatValue());
                            }
                            kat katVar = new kat(mapE, oatVar, cepVar2, function11, z4);
                            caj cajVar = caj.a;
                            faj fajVarN = o15.n(cajVar, katVar);
                            boolean zH3 = c86Var2.h(vi4Var) | c86Var2.f(eojVarU);
                            Function1 function12 = function6;
                            boolean zF4 = zH3 | c86Var2.f(function12);
                            Object objK8 = c86Var2.K();
                            if (zF4 || objK8 == k3yVar) {
                                f44Var = new f44((Object) vi4Var, (Object) function12, (Object) eojVarU, (Continuation) cepVar, 4);
                                c86Var2.k0(f44Var);
                            } else {
                                f44Var = objK8;
                            }
                            bt5.f(c86Var2, vi4Var, (Function2) f44Var);
                            boolean zH4 = c86Var2.h(vi4Var);
                            Function0 function13 = function7;
                            boolean zF5 = zH4 | c86Var2.f(function13);
                            Function0 function14 = function8;
                            boolean zF6 = zF5 | c86Var2.f(function14) | c86Var2.c(fI);
                            float f9 = f6;
                            boolean zC = zF6 | c86Var2.c(f9);
                            float f10 = f7;
                            boolean zC2 = zC | c86Var2.c(f10);
                            Object objK9 = c86Var2.K();
                            if (zC2 || objK9 == k3yVar) {
                                objK9 = new tf4(vi4Var, function13, function14, fI, f9, f10);
                                c86Var2.k0(objK9);
                            }
                            d6i d6iVar = (d6i) objK9;
                            int i12 = c86Var2.P;
                            xol xolVarL = c86Var2.l();
                            faj fajVarI = o15.I(c86Var2, fajVarN);
                            i76.U.getClass();
                            q96 q96Var = h76.b;
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            l56 l56Var = h76.f;
                            kbv.c(c86Var2, d6iVar, l56Var);
                            l56 l56Var2 = h76.e;
                            kbv.c(c86Var2, xolVarL, l56Var2);
                            l56 l56Var3 = h76.g;
                            if (c86Var2.O) {
                                annVar = annVar2;
                            } else {
                                annVar = annVar2;
                                if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i12))) {
                                }
                                l56 l56Var4 = h76.d;
                                kbv.c(c86Var2, fajVarI, l56Var4);
                                faj fajVarC = androidx.compose.ui.layout.a.c(cajVar, annVar4);
                                zH = c86Var2.h(vi4Var);
                                Object objK10 = c86Var2.K();
                                if (!zH || objK10 == k3yVar) {
                                    z5 = false;
                                    final boolean z8 = false ? 1 : 0;
                                    Function1 function15 = new Function1() { // from class: of4
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj10) {
                                            int i13 = z8;
                                            vi4 vi4Var2 = vi4Var;
                                            fg8 fg8Var = (fg8) obj10;
                                            switch (i13) {
                                                case 0:
                                                    fg8Var.getClass();
                                                    return new ggf(((long) x4i.b(((Number) vi4Var2.c.e()).floatValue())) << 32);
                                                default:
                                                    fg8Var.getClass();
                                                    return new ggf(((long) x4i.b(((Number) vi4Var2.d.e()).floatValue())) << 32);
                                            }
                                        }
                                    };
                                    c86Var2.k0(function15);
                                    obj6 = function15;
                                } else {
                                    z5 = false;
                                    obj6 = objK10;
                                }
                                faj fajVarC2 = b.c(androidx.compose.foundation.layout.a.d(fajVarC, (Function1) obj6), "carousel_item_position", "left");
                                bc3 bc3Var = u65.e;
                                k3y k3yVar3 = k3yVar;
                                d6i d6iVarD = it3.d(bc3Var, z5);
                                i7 = c86Var2.P;
                                xol xolVarL2 = c86Var2.l();
                                faj fajVarI2 = o15.I(c86Var2, fajVarC2);
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, d6iVarD, l56Var);
                                kbv.c(c86Var2, xolVarL2, l56Var2);
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                                    yds.x(i7, c86Var2, i7, l56Var3);
                                }
                                kbv.c(c86Var2, fajVarI2, l56Var4);
                                pd3Var = ev6Var.a;
                                if (pd3Var != null) {
                                    b56Var7 = (b56) pd3Var.b;
                                } else {
                                    b56Var4 = null;
                                }
                                if (b56Var4 == null) {
                                    b56Var4 = b56Var7;
                                    c86Var2.Z(19358737);
                                    z6 = false;
                                } else {
                                    b56Var4 = b56Var7;
                                    z6 = false;
                                    c86Var2.Z(693361136);
                                    b56Var4.invoke(c86Var2, 0);
                                }
                                c86Var2.p(z6);
                                c86Var2.p(true);
                                faj fajVarC3 = b.c(androidx.compose.ui.layout.a.c(cajVar, annVar3), "carousel_item_position", "center");
                                d6i d6iVarD2 = it3.d(bc3Var, z6);
                                i8 = c86Var2.P;
                                xol xolVarL3 = c86Var2.l();
                                faj fajVarI3 = o15.I(c86Var2, fajVarC3);
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, d6iVarD2, l56Var);
                                kbv.c(c86Var2, xolVarL3, l56Var2);
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i8))) {
                                    yds.x(i8, c86Var2, i8, l56Var3);
                                }
                                kbv.c(c86Var2, fajVarI3, l56Var4);
                                ((b56) ev6Var.b.b).invoke(c86Var2, 0);
                                i9 = 1;
                                c86Var2.p(true);
                                faj fajVarC4 = androidx.compose.ui.layout.a.c(cajVar, annVar);
                                zH2 = c86Var2.h(vi4Var);
                                objK = c86Var2.K();
                                if (zH2 || objK == k3yVar3) {
                                    obj7 = objK;
                                    Function1 function16 = new Function1() { // from class: of4
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj10) {
                                            int i13 = i9;
                                            vi4 vi4Var2 = vi4Var;
                                            fg8 fg8Var = (fg8) obj10;
                                            switch (i13) {
                                                case 0:
                                                    fg8Var.getClass();
                                                    return new ggf(((long) x4i.b(((Number) vi4Var2.c.e()).floatValue())) << 32);
                                                default:
                                                    fg8Var.getClass();
                                                    return new ggf(((long) x4i.b(((Number) vi4Var2.d.e()).floatValue())) << 32);
                                            }
                                        }
                                    };
                                    c86Var2.k0(function16);
                                    obj7 = function16;
                                }
                                obj7 = objK;
                                faj fajVarC5 = b.c(androidx.compose.foundation.layout.a.d(fajVarC4, (Function1) obj7), "carousel_item_position", "right");
                                d6i d6iVarD3 = it3.d(bc3Var, false);
                                i10 = c86Var2.P;
                                xol xolVarL4 = c86Var2.l();
                                faj fajVarI4 = o15.I(c86Var2, fajVarC5);
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, d6iVarD3, l56Var);
                                kbv.c(c86Var2, xolVarL4, l56Var2);
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i10))) {
                                    yds.x(i10, c86Var2, i10, l56Var3);
                                }
                                kbv.c(c86Var2, fajVarI4, l56Var4);
                                pd3Var2 = ev6Var.c;
                                if (pd3Var2 != null) {
                                    b56Var6 = (b56) pd3Var2.b;
                                } else {
                                    b56Var5 = null;
                                }
                                if (b56Var5 == null) {
                                    b56Var5 = b56Var6;
                                    c86Var2.Z(1022788073);
                                    z7 = false;
                                } else {
                                    b56Var5 = b56Var6;
                                    z7 = false;
                                    c86Var2.Z(448635160);
                                    b56Var5.invoke(c86Var2, 0);
                                }
                                c86Var2.p(z7);
                                c86Var2.p(true);
                                c86Var2.p(true);
                            }
                            yds.x(i12, c86Var2, i12, l56Var3);
                            l56 l56Var5 = h76.d;
                            kbv.c(c86Var2, fajVarI, l56Var5);
                            faj fajVarC6 = androidx.compose.ui.layout.a.c(cajVar, annVar4);
                            zH = c86Var2.h(vi4Var);
                            Object objK11 = c86Var2.K();
                            if (zH) {
                                z5 = false;
                                final int z9 = false ? 1 : 0;
                                Function1 function17 = new Function1() { // from class: of4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj10) {
                                        int i13 = z9;
                                        vi4 vi4Var2 = vi4Var;
                                        fg8 fg8Var = (fg8) obj10;
                                        switch (i13) {
                                            case 0:
                                                fg8Var.getClass();
                                                return new ggf(((long) x4i.b(((Number) vi4Var2.c.e()).floatValue())) << 32);
                                            default:
                                                fg8Var.getClass();
                                                return new ggf(((long) x4i.b(((Number) vi4Var2.d.e()).floatValue())) << 32);
                                        }
                                    }
                                };
                                c86Var2.k0(function17);
                                obj6 = function17;
                            } else {
                                z5 = false;
                                final int z10 = false ? 1 : 0;
                                Function1 function18 = new Function1() { // from class: of4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj10) {
                                        int i13 = z10;
                                        vi4 vi4Var2 = vi4Var;
                                        fg8 fg8Var = (fg8) obj10;
                                        switch (i13) {
                                            case 0:
                                                fg8Var.getClass();
                                                return new ggf(((long) x4i.b(((Number) vi4Var2.c.e()).floatValue())) << 32);
                                            default:
                                                fg8Var.getClass();
                                                return new ggf(((long) x4i.b(((Number) vi4Var2.d.e()).floatValue())) << 32);
                                        }
                                    }
                                };
                                c86Var2.k0(function18);
                                obj6 = function18;
                            }
                            faj fajVarC7 = b.c(androidx.compose.foundation.layout.a.d(fajVarC6, (Function1) obj6), "carousel_item_position", "left");
                            bc3 bc3Var2 = u65.e;
                            k3y k3yVar4 = k3yVar;
                            d6i d6iVarD4 = it3.d(bc3Var2, z5);
                            i7 = c86Var2.P;
                            xol xolVarL5 = c86Var2.l();
                            faj fajVarI5 = o15.I(c86Var2, fajVarC7);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, d6iVarD4, l56Var);
                            kbv.c(c86Var2, xolVarL5, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i7, c86Var2, i7, l56Var3);
                            } else {
                                yds.x(i7, c86Var2, i7, l56Var3);
                            }
                            kbv.c(c86Var2, fajVarI5, l56Var5);
                            pd3Var = ev6Var.a;
                            if (pd3Var != null) {
                                b56Var7 = (b56) pd3Var.b;
                            } else {
                                b56Var4 = null;
                            }
                            if (b56Var4 == null) {
                                b56Var4 = b56Var7;
                                c86Var2.Z(19358737);
                                z6 = false;
                            } else {
                                b56Var4 = b56Var7;
                                z6 = false;
                                c86Var2.Z(693361136);
                                b56Var4.invoke(c86Var2, 0);
                            }
                            c86Var2.p(z6);
                            c86Var2.p(true);
                            faj fajVarC8 = b.c(androidx.compose.ui.layout.a.c(cajVar, annVar3), "carousel_item_position", "center");
                            d6i d6iVarD5 = it3.d(bc3Var2, z6);
                            i8 = c86Var2.P;
                            xol xolVarL6 = c86Var2.l();
                            faj fajVarI6 = o15.I(c86Var2, fajVarC8);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, d6iVarD5, l56Var);
                            kbv.c(c86Var2, xolVarL6, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i8, c86Var2, i8, l56Var3);
                            } else {
                                yds.x(i8, c86Var2, i8, l56Var3);
                            }
                            kbv.c(c86Var2, fajVarI6, l56Var5);
                            ((b56) ev6Var.b.b).invoke(c86Var2, 0);
                            i9 = 1;
                            c86Var2.p(true);
                            faj fajVarC9 = androidx.compose.ui.layout.a.c(cajVar, annVar);
                            zH2 = c86Var2.h(vi4Var);
                            objK = c86Var2.K();
                            if (zH2) {
                                obj7 = objK;
                                Function1 function19 = new Function1() { // from class: of4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj10) {
                                        int i13 = i9;
                                        vi4 vi4Var2 = vi4Var;
                                        fg8 fg8Var = (fg8) obj10;
                                        switch (i13) {
                                            case 0:
                                                fg8Var.getClass();
                                                return new ggf(((long) x4i.b(((Number) vi4Var2.c.e()).floatValue())) << 32);
                                            default:
                                                fg8Var.getClass();
                                                return new ggf(((long) x4i.b(((Number) vi4Var2.d.e()).floatValue())) << 32);
                                        }
                                    }
                                };
                                c86Var2.k0(function19);
                                obj7 = function19;
                            } else {
                                obj7 = objK;
                                Function1 function110 = new Function1() { // from class: of4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj10) {
                                        int i13 = i9;
                                        vi4 vi4Var2 = vi4Var;
                                        fg8 fg8Var = (fg8) obj10;
                                        switch (i13) {
                                            case 0:
                                                fg8Var.getClass();
                                                return new ggf(((long) x4i.b(((Number) vi4Var2.c.e()).floatValue())) << 32);
                                            default:
                                                fg8Var.getClass();
                                                return new ggf(((long) x4i.b(((Number) vi4Var2.d.e()).floatValue())) << 32);
                                        }
                                    }
                                };
                                c86Var2.k0(function110);
                                obj7 = function110;
                            }
                            obj7 = objK;
                            faj fajVarC10 = b.c(androidx.compose.foundation.layout.a.d(fajVarC9, (Function1) obj7), "carousel_item_position", "right");
                            d6i d6iVarD6 = it3.d(bc3Var2, false);
                            i10 = c86Var2.P;
                            xol xolVarL7 = c86Var2.l();
                            faj fajVarI7 = o15.I(c86Var2, fajVarC10);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, d6iVarD6, l56Var);
                            kbv.c(c86Var2, xolVarL7, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i10, c86Var2, i10, l56Var3);
                            } else {
                                yds.x(i10, c86Var2, i10, l56Var3);
                            }
                            kbv.c(c86Var2, fajVarI7, l56Var5);
                            pd3Var2 = ev6Var.c;
                            if (pd3Var2 != null) {
                                b56Var6 = (b56) pd3Var2.b;
                            } else {
                                b56Var5 = null;
                            }
                            if (b56Var5 == null) {
                                b56Var5 = b56Var6;
                                c86Var2.Z(1022788073);
                                z7 = false;
                            } else {
                                b56Var5 = b56Var6;
                                z7 = false;
                                c86Var2.Z(448635160);
                                b56Var5.invoke(c86Var2, 0);
                            }
                            c86Var2.p(z7);
                            c86Var2.p(true);
                            c86Var2.p(true);
                        }
                        return Unit.a;
                    }
                }), c86Var, 3072, 6);
                z2 = z4;
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final boolean z5 = z2;
                cyoVarR.d = new Function2() { // from class: kf4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        q9e.g(le4Var, function1, fajVar, function0, function2, f2, f3, z5, b56Var, (v76) obj, hde.f0(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 12582912;
        z2 = z;
        if ((100663296 & i2) == 0) {
            b56Var2 = b56Var;
            if (c86Var.h(b56Var2)) {
                i5 = 67108864;
            } else {
                i5 = 33554432;
            }
            i4 |= i5;
        } else {
            b56Var2 = b56Var;
        }
        if ((38347923 & i4) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i4 & 1, z3)) {
            if (i6 != 0) {
                z4 = true;
            } else {
                z4 = z2;
            }
            final Function1 function9 = function3;
            final Function0 function10 = function4;
            final Function0 function11 = function5;
            final float f8 = f4;
            final float f9 = f5;
            final b56 b56Var4 = b56Var2;
            c23.c(e.d(fajVar, 1.0f), null, false, zxu.w(-1881073723, c86Var, new skd() { // from class: hf4
                /* JADX WARN: Code duplicated, block: B:102:0x0343  */
                /* JADX WARN: Code duplicated, block: B:107:0x036c  */
                /* JADX WARN: Code duplicated, block: B:110:0x0396  */
                /* JADX WARN: Code duplicated, block: B:111:0x039a  */
                /* JADX WARN: Code duplicated, block: B:116:0x03b5  */
                /* JADX WARN: Code duplicated, block: B:119:0x03bf  */
                /* JADX WARN: Code duplicated, block: B:120:0x03c5  */
                /* JADX WARN: Code duplicated, block: B:122:0x03c8  */
                /* JADX WARN: Code duplicated, block: B:124:0x03d4  */
                /* JADX WARN: Code duplicated, block: B:76:0x0284  */
                /* JADX WARN: Code duplicated, block: B:79:0x02b8  */
                /* JADX WARN: Code duplicated, block: B:80:0x02bc  */
                /* JADX WARN: Code duplicated, block: B:85:0x02d7  */
                /* JADX WARN: Code duplicated, block: B:88:0x02e1  */
                /* JADX WARN: Code duplicated, block: B:89:0x02e6  */
                /* JADX WARN: Code duplicated, block: B:91:0x02e9  */
                /* JADX WARN: Code duplicated, block: B:93:0x02f5  */
                /* JADX WARN: Code duplicated, block: B:96:0x0324  */
                /* JADX WARN: Code duplicated, block: B:97:0x0328  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r19v2, types: [kotlin.coroutines.Continuation] */
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Object obj4;
                    Object xuVar;
                    k3y k3yVar;
                    cep cepVar;
                    sms smsVar;
                    float f10;
                    Object obj5;
                    eoj eojVar;
                    cep cepVar2;
                    Object f44Var;
                    ann annVar;
                    boolean zH;
                    boolean z6;
                    Object obj6;
                    int i7;
                    pd3 pd3Var;
                    b56 b56Var5;
                    boolean z7;
                    int i8;
                    final int i9;
                    boolean zH2;
                    Object objK;
                    Object obj7;
                    int i10;
                    pd3 pd3Var2;
                    b56 b56Var6;
                    boolean z8;
                    b56 b56Var7;
                    b56 b56Var8;
                    c cVar = (c) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    cVar.getClass();
                    long j = cVar.b;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    c86 c86Var2 = (c86) v76Var2;
                    if (!c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        c86Var2.S();
                    } else {
                        if (tq6.l(j)) {
                            return Unit.a;
                        }
                        le4 le4Var2 = le4Var;
                        eoj eojVarU = ow4.U(le4Var2, c86Var2);
                        Object objK2 = c86Var2.K();
                        int i11 = 9;
                        k3y k3yVar2 = t76.a;
                        if (objK2 == k3yVar2) {
                            obj4 = objK2;
                            ra0 ra0Var = new ra0(eojVarU, i11);
                            c86Var2.k0(ra0Var);
                            obj4 = ra0Var;
                        }
                        obj4 = objK2;
                        Function1 function12 = (Function1) obj4;
                        sms smsVarH0 = s5z.h0(0.0f, 0.0f, null, 7);
                        Object[] objArr = new Object[0];
                        Object objK3 = c86Var2.K();
                        Object obj8 = objK3;
                        if (objK3 == k3yVar2) {
                            x83 x83Var = new x83(9);
                            c86Var2.k0(x83Var);
                            obj8 = x83Var;
                        }
                        Function2 function13 = (Function2) obj8;
                        b56 b56Var9 = b56Var4;
                        boolean zF = c86Var2.f(b56Var9) | c86Var2.f(le4Var2);
                        Object objK4 = c86Var2.K();
                        if (zF || objK4 == k3yVar2) {
                            k3yVar = k3yVar2;
                            cepVar = null;
                            smsVar = smsVarH0;
                            f10 = 0.0f;
                            xuVar = new xu(smsVar, function12, b56Var9, le4Var2, 5);
                            c86Var2.k0(xuVar);
                        } else {
                            k3yVar = k3yVar2;
                            xuVar = objK4;
                            cepVar = null;
                            smsVar = smsVarH0;
                            f10 = 0.0f;
                        }
                        i8w i8wVar = m1q.a;
                        i8w i8wVar2 = new i8w(function13, (Function1) xuVar);
                        boolean zF2 = c86Var2.f(b56Var9) | c86Var2.f(le4Var2);
                        Object objK5 = c86Var2.K();
                        if (zF2 || objK5 == k3yVar) {
                            xm xmVar = new xm(smsVar, function12, b56Var9, le4Var2, 6);
                            c86Var2.k0(xmVar);
                            obj5 = xmVar;
                        } else {
                            obj5 = objK5;
                        }
                        eoj eojVarW = xq4.W(objArr, i8wVar2, (Function0) obj5, c86Var2);
                        float fI = tq6.i(j);
                        Float fValueOf = Float.valueOf(-fI);
                        ann annVar2 = ann.c;
                        Pair pair = new Pair(fValueOf, annVar2);
                        Float fValueOf2 = Float.valueOf(f10);
                        ann annVar3 = ann.b;
                        Pair pair2 = new Pair(fValueOf2, annVar3);
                        Float fValueOf3 = Float.valueOf(fI);
                        ann annVar4 = ann.a;
                        sms smsVar2 = smsVar;
                        Map mapE = m1i.e(pair, pair2, new Pair(fValueOf3, annVar4));
                        Unit unit = Unit.a;
                        boolean zF3 = c86Var2.f(eojVarW) | c86Var2.f(eojVarU) | c86Var2.f(b56Var9);
                        Object objK6 = c86Var2.K();
                        if (zF3 || objK6 == k3yVar) {
                            eojVar = eojVarW;
                            kx kxVar = new kx(eojVar, eojVarU, b56Var9, smsVar2, function12, (Continuation) null, 7);
                            c86Var2.k0(kxVar);
                            objK6 = kxVar;
                        } else {
                            eojVar = eojVarW;
                        }
                        bt5.f(c86Var2, unit, (Function2) objK6);
                        final vi4 vi4Var = (vi4) eojVar.getValue();
                        oat oatVar = vi4Var.a;
                        ev6 ev6Var = vi4Var.b;
                        iyk iykVar = iyk.a;
                        Object objK7 = c86Var2.K();
                        Object obj9 = objK7;
                        if (objK7 == k3yVar) {
                            x83 x83Var2 = new x83(10);
                            c86Var2.k0(x83Var2);
                            obj9 = x83Var2;
                        }
                        Function2 function14 = (Function2) obj9;
                        sms smsVar3 = jat.a;
                        Set setKeySet = mapE.keySet();
                        if (setKeySet.size() <= 1) {
                            cepVar2 = cepVar;
                        } else {
                            Set set = setKeySet;
                            Float fZ = CollectionsKt.Z(set);
                            fZ.getClass();
                            float fFloatValue = fZ.floatValue();
                            Float fB0 = CollectionsKt.b0(set);
                            fB0.getClass();
                            cepVar2 = new cep(fFloatValue - fB0.floatValue());
                        }
                        kat katVar = new kat(mapE, oatVar, cepVar2, function14, z4);
                        caj cajVar = caj.a;
                        faj fajVarN = o15.n(cajVar, katVar);
                        boolean zH3 = c86Var2.h(vi4Var) | c86Var2.f(eojVarU);
                        Function1 function15 = function9;
                        boolean zF4 = zH3 | c86Var2.f(function15);
                        Object objK8 = c86Var2.K();
                        if (zF4 || objK8 == k3yVar) {
                            f44Var = new f44((Object) vi4Var, (Object) function15, (Object) eojVarU, (Continuation) cepVar, 4);
                            c86Var2.k0(f44Var);
                        } else {
                            f44Var = objK8;
                        }
                        bt5.f(c86Var2, vi4Var, (Function2) f44Var);
                        boolean zH4 = c86Var2.h(vi4Var);
                        Function0 function16 = function10;
                        boolean zF5 = zH4 | c86Var2.f(function16);
                        Function0 function17 = function11;
                        boolean zF6 = zF5 | c86Var2.f(function17) | c86Var2.c(fI);
                        float f11 = f8;
                        boolean zC = zF6 | c86Var2.c(f11);
                        float f12 = f9;
                        boolean zC2 = zC | c86Var2.c(f12);
                        Object objK9 = c86Var2.K();
                        if (zC2 || objK9 == k3yVar) {
                            objK9 = new tf4(vi4Var, function16, function17, fI, f11, f12);
                            c86Var2.k0(objK9);
                        }
                        d6i d6iVar = (d6i) objK9;
                        int i12 = c86Var2.P;
                        xol xolVarL = c86Var2.l();
                        faj fajVarI = o15.I(c86Var2, fajVarN);
                        i76.U.getClass();
                        q96 q96Var = h76.b;
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        l56 l56Var = h76.f;
                        kbv.c(c86Var2, d6iVar, l56Var);
                        l56 l56Var2 = h76.e;
                        kbv.c(c86Var2, xolVarL, l56Var2);
                        l56 l56Var3 = h76.g;
                        if (c86Var2.O) {
                            annVar = annVar2;
                        } else {
                            annVar = annVar2;
                            if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i12))) {
                            }
                            l56 l56Var5 = h76.d;
                            kbv.c(c86Var2, fajVarI, l56Var5);
                            faj fajVarC6 = androidx.compose.ui.layout.a.c(cajVar, annVar4);
                            zH = c86Var2.h(vi4Var);
                            Object objK11 = c86Var2.K();
                            if (!zH || objK11 == k3yVar) {
                                z6 = false;
                                final int z10 = false ? 1 : 0;
                                Function1 function18 = new Function1() { // from class: of4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj10) {
                                        int i13 = z10;
                                        vi4 vi4Var2 = vi4Var;
                                        fg8 fg8Var = (fg8) obj10;
                                        switch (i13) {
                                            case 0:
                                                fg8Var.getClass();
                                                return new ggf(((long) x4i.b(((Number) vi4Var2.c.e()).floatValue())) << 32);
                                            default:
                                                fg8Var.getClass();
                                                return new ggf(((long) x4i.b(((Number) vi4Var2.d.e()).floatValue())) << 32);
                                        }
                                    }
                                };
                                c86Var2.k0(function18);
                                obj6 = function18;
                            } else {
                                z6 = false;
                                obj6 = objK11;
                            }
                            faj fajVarC7 = b.c(androidx.compose.foundation.layout.a.d(fajVarC6, (Function1) obj6), "carousel_item_position", "left");
                            bc3 bc3Var2 = u65.e;
                            k3y k3yVar4 = k3yVar;
                            d6i d6iVarD4 = it3.d(bc3Var2, z6);
                            i7 = c86Var2.P;
                            xol xolVarL5 = c86Var2.l();
                            faj fajVarI5 = o15.I(c86Var2, fajVarC7);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, d6iVarD4, l56Var);
                            kbv.c(c86Var2, xolVarL5, l56Var2);
                            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                                yds.x(i7, c86Var2, i7, l56Var3);
                            }
                            kbv.c(c86Var2, fajVarI5, l56Var5);
                            pd3Var = ev6Var.a;
                            if (pd3Var != null) {
                                b56Var8 = (b56) pd3Var.b;
                            } else {
                                b56Var5 = null;
                            }
                            if (b56Var5 == null) {
                                b56Var5 = b56Var8;
                                c86Var2.Z(19358737);
                                z7 = false;
                            } else {
                                b56Var5 = b56Var8;
                                z7 = false;
                                c86Var2.Z(693361136);
                                b56Var5.invoke(c86Var2, 0);
                            }
                            c86Var2.p(z7);
                            c86Var2.p(true);
                            faj fajVarC8 = b.c(androidx.compose.ui.layout.a.c(cajVar, annVar3), "carousel_item_position", "center");
                            d6i d6iVarD5 = it3.d(bc3Var2, z7);
                            i8 = c86Var2.P;
                            xol xolVarL6 = c86Var2.l();
                            faj fajVarI6 = o15.I(c86Var2, fajVarC8);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, d6iVarD5, l56Var);
                            kbv.c(c86Var2, xolVarL6, l56Var2);
                            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i8))) {
                                yds.x(i8, c86Var2, i8, l56Var3);
                            }
                            kbv.c(c86Var2, fajVarI6, l56Var5);
                            ((b56) ev6Var.b.b).invoke(c86Var2, 0);
                            i9 = 1;
                            c86Var2.p(true);
                            faj fajVarC9 = androidx.compose.ui.layout.a.c(cajVar, annVar);
                            zH2 = c86Var2.h(vi4Var);
                            objK = c86Var2.K();
                            if (zH2 || objK == k3yVar4) {
                                obj7 = objK;
                                Function1 function110 = new Function1() { // from class: of4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj10) {
                                        int i13 = i9;
                                        vi4 vi4Var2 = vi4Var;
                                        fg8 fg8Var = (fg8) obj10;
                                        switch (i13) {
                                            case 0:
                                                fg8Var.getClass();
                                                return new ggf(((long) x4i.b(((Number) vi4Var2.c.e()).floatValue())) << 32);
                                            default:
                                                fg8Var.getClass();
                                                return new ggf(((long) x4i.b(((Number) vi4Var2.d.e()).floatValue())) << 32);
                                        }
                                    }
                                };
                                c86Var2.k0(function110);
                                obj7 = function110;
                            }
                            obj7 = objK;
                            faj fajVarC10 = b.c(androidx.compose.foundation.layout.a.d(fajVarC9, (Function1) obj7), "carousel_item_position", "right");
                            d6i d6iVarD6 = it3.d(bc3Var2, false);
                            i10 = c86Var2.P;
                            xol xolVarL7 = c86Var2.l();
                            faj fajVarI7 = o15.I(c86Var2, fajVarC10);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, d6iVarD6, l56Var);
                            kbv.c(c86Var2, xolVarL7, l56Var2);
                            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i10))) {
                                yds.x(i10, c86Var2, i10, l56Var3);
                            }
                            kbv.c(c86Var2, fajVarI7, l56Var5);
                            pd3Var2 = ev6Var.c;
                            if (pd3Var2 != null) {
                                b56Var7 = (b56) pd3Var2.b;
                            } else {
                                b56Var6 = null;
                            }
                            if (b56Var6 == null) {
                                b56Var6 = b56Var7;
                                c86Var2.Z(1022788073);
                                z8 = false;
                            } else {
                                b56Var6 = b56Var7;
                                z8 = false;
                                c86Var2.Z(448635160);
                                b56Var6.invoke(c86Var2, 0);
                            }
                            c86Var2.p(z8);
                            c86Var2.p(true);
                            c86Var2.p(true);
                        }
                        yds.x(i12, c86Var2, i12, l56Var3);
                        l56 l56Var6 = h76.d;
                        kbv.c(c86Var2, fajVarI, l56Var6);
                        faj fajVarC11 = androidx.compose.ui.layout.a.c(cajVar, annVar4);
                        zH = c86Var2.h(vi4Var);
                        Object objK12 = c86Var2.K();
                        if (zH) {
                            z6 = false;
                            final int z11 = false ? 1 : 0;
                            Function1 function19 = new Function1() { // from class: of4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj10) {
                                    int i13 = z11;
                                    vi4 vi4Var2 = vi4Var;
                                    fg8 fg8Var = (fg8) obj10;
                                    switch (i13) {
                                        case 0:
                                            fg8Var.getClass();
                                            return new ggf(((long) x4i.b(((Number) vi4Var2.c.e()).floatValue())) << 32);
                                        default:
                                            fg8Var.getClass();
                                            return new ggf(((long) x4i.b(((Number) vi4Var2.d.e()).floatValue())) << 32);
                                    }
                                }
                            };
                            c86Var2.k0(function19);
                            obj6 = function19;
                        } else {
                            z6 = false;
                            final int z12 = false ? 1 : 0;
                            Function1 function111 = new Function1() { // from class: of4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj10) {
                                    int i13 = z12;
                                    vi4 vi4Var2 = vi4Var;
                                    fg8 fg8Var = (fg8) obj10;
                                    switch (i13) {
                                        case 0:
                                            fg8Var.getClass();
                                            return new ggf(((long) x4i.b(((Number) vi4Var2.c.e()).floatValue())) << 32);
                                        default:
                                            fg8Var.getClass();
                                            return new ggf(((long) x4i.b(((Number) vi4Var2.d.e()).floatValue())) << 32);
                                    }
                                }
                            };
                            c86Var2.k0(function111);
                            obj6 = function111;
                        }
                        faj fajVarC12 = b.c(androidx.compose.foundation.layout.a.d(fajVarC11, (Function1) obj6), "carousel_item_position", "left");
                        bc3 bc3Var3 = u65.e;
                        k3y k3yVar5 = k3yVar;
                        d6i d6iVarD7 = it3.d(bc3Var3, z6);
                        i7 = c86Var2.P;
                        xol xolVarL8 = c86Var2.l();
                        faj fajVarI8 = o15.I(c86Var2, fajVarC12);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, d6iVarD7, l56Var);
                        kbv.c(c86Var2, xolVarL8, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i7, c86Var2, i7, l56Var3);
                        } else {
                            yds.x(i7, c86Var2, i7, l56Var3);
                        }
                        kbv.c(c86Var2, fajVarI8, l56Var6);
                        pd3Var = ev6Var.a;
                        if (pd3Var != null) {
                            b56Var8 = (b56) pd3Var.b;
                        } else {
                            b56Var5 = null;
                        }
                        if (b56Var5 == null) {
                            b56Var5 = b56Var8;
                            c86Var2.Z(19358737);
                            z7 = false;
                        } else {
                            b56Var5 = b56Var8;
                            z7 = false;
                            c86Var2.Z(693361136);
                            b56Var5.invoke(c86Var2, 0);
                        }
                        c86Var2.p(z7);
                        c86Var2.p(true);
                        faj fajVarC13 = b.c(androidx.compose.ui.layout.a.c(cajVar, annVar3), "carousel_item_position", "center");
                        d6i d6iVarD8 = it3.d(bc3Var3, z7);
                        i8 = c86Var2.P;
                        xol xolVarL9 = c86Var2.l();
                        faj fajVarI9 = o15.I(c86Var2, fajVarC13);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, d6iVarD8, l56Var);
                        kbv.c(c86Var2, xolVarL9, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i8, c86Var2, i8, l56Var3);
                        } else {
                            yds.x(i8, c86Var2, i8, l56Var3);
                        }
                        kbv.c(c86Var2, fajVarI9, l56Var6);
                        ((b56) ev6Var.b.b).invoke(c86Var2, 0);
                        i9 = 1;
                        c86Var2.p(true);
                        faj fajVarC14 = androidx.compose.ui.layout.a.c(cajVar, annVar);
                        zH2 = c86Var2.h(vi4Var);
                        objK = c86Var2.K();
                        if (zH2) {
                            obj7 = objK;
                            Function1 function112 = new Function1() { // from class: of4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj10) {
                                    int i13 = i9;
                                    vi4 vi4Var2 = vi4Var;
                                    fg8 fg8Var = (fg8) obj10;
                                    switch (i13) {
                                        case 0:
                                            fg8Var.getClass();
                                            return new ggf(((long) x4i.b(((Number) vi4Var2.c.e()).floatValue())) << 32);
                                        default:
                                            fg8Var.getClass();
                                            return new ggf(((long) x4i.b(((Number) vi4Var2.d.e()).floatValue())) << 32);
                                    }
                                }
                            };
                            c86Var2.k0(function112);
                            obj7 = function112;
                        } else {
                            obj7 = objK;
                            Function1 function113 = new Function1() { // from class: of4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj10) {
                                    int i13 = i9;
                                    vi4 vi4Var2 = vi4Var;
                                    fg8 fg8Var = (fg8) obj10;
                                    switch (i13) {
                                        case 0:
                                            fg8Var.getClass();
                                            return new ggf(((long) x4i.b(((Number) vi4Var2.c.e()).floatValue())) << 32);
                                        default:
                                            fg8Var.getClass();
                                            return new ggf(((long) x4i.b(((Number) vi4Var2.d.e()).floatValue())) << 32);
                                    }
                                }
                            };
                            c86Var2.k0(function113);
                            obj7 = function113;
                        }
                        obj7 = objK;
                        faj fajVarC15 = b.c(androidx.compose.foundation.layout.a.d(fajVarC14, (Function1) obj7), "carousel_item_position", "right");
                        d6i d6iVarD9 = it3.d(bc3Var3, false);
                        i10 = c86Var2.P;
                        xol xolVarL10 = c86Var2.l();
                        faj fajVarI10 = o15.I(c86Var2, fajVarC15);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, d6iVarD9, l56Var);
                        kbv.c(c86Var2, xolVarL10, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i10, c86Var2, i10, l56Var3);
                        } else {
                            yds.x(i10, c86Var2, i10, l56Var3);
                        }
                        kbv.c(c86Var2, fajVarI10, l56Var6);
                        pd3Var2 = ev6Var.c;
                        if (pd3Var2 != null) {
                            b56Var7 = (b56) pd3Var2.b;
                        } else {
                            b56Var6 = null;
                        }
                        if (b56Var6 == null) {
                            b56Var6 = b56Var7;
                            c86Var2.Z(1022788073);
                            z8 = false;
                        } else {
                            b56Var6 = b56Var7;
                            z8 = false;
                            c86Var2.Z(448635160);
                            b56Var6.invoke(c86Var2, 0);
                        }
                        c86Var2.p(z8);
                        c86Var2.p(true);
                        c86Var2.p(true);
                    }
                    return Unit.a;
                }
            }), c86Var, 3072, 6);
            z2 = z4;
        } else {
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final boolean z6 = z2;
            cyoVarR.d = new Function2() { // from class: kf4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q9e.g(le4Var, function1, fajVar, function0, function2, f2, f3, z6, b56Var, (v76) obj, hde.f0(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final tc0 g0(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        boolean zF = c86Var.f(fg8Var);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new tc0(fg8Var);
            c86Var.k0(objK);
        }
        return (tc0) objK;
    }

    public static final void h(Function0 function0, faj fajVar, v76 v76Var, int i2) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(587921489);
        int i3 = (c86Var.h(function0) ? 4 : 2) | i2 | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            o15.e(c86Var, O(e.c(e.e(fajVar, 0.45f), 1.0f), function0, c86Var));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function0, fajVar, i2, 3);
        }
    }

    public static qzp h0(Object obj) {
        List list = (List) obj;
        Object obj2 = list.get(0);
        Object obj3 = list.get(1);
        uyt uytVar = obj2 != null ? (uyt) uyt.i.w(obj2) : null;
        obj3.getClass();
        return new qzp(uytVar, (a4v) i.w(obj3));
    }

    public static final void i(Function0 function0, faj fajVar, v76 v76Var, int i2) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1903236745);
        int i3 = (c86Var.h(function0) ? 256 : 128) | i2 | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            faj fajVarC = e.c(fajVar, 1.0f);
            if (0.5f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            o15.e(c86Var, O(fajVarC.t(new LayoutWeightElement(true, 0.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.5f)), function0, c86Var));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function0, fajVar, i2, 4);
        }
    }

    public static List i0(m0q m0qVar, qzp qzpVar) {
        List listH;
        uyt uytVar = (uyt) ((r8l) qzpVar.c).getValue();
        if (uytVar != null) {
            Integer numValueOf = Integer.valueOf(uytVar.a);
            String str = uytVar.b;
            String str2 = uytVar.c;
            long j = uytVar.d;
            int i2 = zxt.c;
            Integer numValueOf2 = Integer.valueOf((int) (j >> 32));
            Integer numValueOf3 = Integer.valueOf((int) (j & 4294967295L));
            long j2 = uytVar.e;
            listH = um5.h(numValueOf, str, str2, numValueOf2, numValueOf3, Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (4294967295L & j2)), Long.valueOf(uytVar.f));
        } else {
            listH = null;
        }
        return um5.h(listH, i.q(m0qVar, (a4v) qzpVar.b));
    }

    public static final void j(faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1131281227);
        int i3 = i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            if (768.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            faj fajVarE = e.e(new LayoutWeightElement(true, 768.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 768.0f), 1.0f);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            fajVar2 = caj.a;
            faj fajVarD = e.d(fajVar2, 1.0f);
            d6i d6iVarD2 = it3.d(u65.i, false);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarD);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            m6l m6lVarX = hde.X(2131231907, 0, c86Var);
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
            kke.a(m6lVarX, null, d.k(bVar.a(fajVar2, bc3Var), 0.0f, 140.0f, 0.0f, 0.0f, 13), null, null, 0.0f, null, c86Var, 48, 120);
            kke.a(hde.X(2131231908, 0, c86Var), null, d.k(bVar.a(fajVar2, u65.g), 0.0f, 110.0f, 0.0f, 0.0f, 13), null, wt6.b, 0.0f, null, c86Var, 24624, 104);
            kke.a(hde.X(2131231906, 0, c86Var), null, d.k(fajVar2, 0.0f, 40.0f, 0.0f, 0.0f, 13), null, null, 0.0f, null, c86Var, 432, 120);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar2, i2, 7);
        }
    }

    public static LinkedHashMap j0(sw9 sw9Var, JSONObject jSONObject) throws c52, JSONException {
        LinkedHashMap linkedHashMap = new LinkedHashMap(jSONObject.length());
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof JSONObject) {
                ArrayList arrayList = new ArrayList();
                f0(sw9Var, (JSONObject) obj, true, arrayList);
                linkedHashMap.put(next, arrayList);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            e0((String) it.next(), linkedHashMap, linkedHashSet, linkedHashSet2, linkedHashMap2);
        }
        return linkedHashMap2;
    }

    public static final void k(int i2, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2007412894);
        int i3 = 6;
        if (c86Var.P(i2 & 1, i2 != 0)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(-1192290582);
            for (int i5 = 0; i5 < 15; i5++) {
                faj fajVarH = d.h(e.h(cajVar, 24.0f, 0.0f, 2), 16.0f, 22.0f);
                d6i d6iVarD = it3.d(u65.e, false);
                int i6 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarH);
                i76.U.getClass();
                q96 q96Var2 = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var2);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL2, h76.e);
                l56 l56Var2 = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var2);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                gq0.d(e.s(cajVar, 160.0f), ry0.l(), c86Var, 6);
                c86Var.p(true);
            }
            c86Var.p(false);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new m66(i2, i3);
        }
    }

    public static final zu k0(tr trVar) {
        trVar.getClass();
        String str = trVar.a;
        Album$AlbumType album$AlbumTypeE = trVar.e();
        String str2 = trVar.b;
        WarningContent warningContent = trVar.g;
        String uri = trVar.p.getUri();
        return new zu(str, album$AlbumTypeE, str2, warningContent, uri != null ? new ewb(uri, null, null) : null, new vt6(trVar.i(), trVar.h(), true));
    }

    public static final void l(long j, Function0 function0, Function1 function1, b56 b56Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-597299166);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.e(j) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar = (wmj) objK;
            faj fajVarE = e.e((faj) function1.invoke(a.d(j35.B(fajVar, n4e.K(c86Var)), wmjVar, null, false, null, null, function0, 28)), 1.0f);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new vh6(8);
                c86Var.k0(objK2);
            }
            faj fajVarB = rrq.b(fajVarE, false, (Function1) objK2);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            p85.b(j, zxu.w(573374252, c86Var, new ut3(wmjVar, j, b56Var, 1)), c86Var, (i3 & 14) | 48, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ox4(j, function0, function1, b56Var, fajVar, i2);
        }
    }

    public static final int l0(double d2) {
        if (d2 >= 0.0d && d2 <= 1.0d) {
            return (int) ((d2 * 255.0d) + 0.5d);
        }
        opp.e();
        return 0;
    }

    public static final void m(qtp qtpVar, String str, float f2, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-838454643);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(qtpVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.c(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            c23.c(qtpVar.a(1.0f, caj.a, false), null, false, zxu.w(1370318307, c86Var, new ax6(str, f2, b56Var, i4)), c86Var, 3072, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bx6(qtpVar, str, f2, b56Var, i2, 0);
        }
    }

    public static final void n(int i2, String str, String str2, sx6 sx6Var, v76 v76Var, int i3) {
        boolean z;
        bc3 bc3Var = u65.e;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1660631790);
        int i4 = i3 | (c86Var.d(i2) ? 4 : 2) | (c86Var.f(str) ? 32 : 16) | (c86Var.f(str2) ? 256 : 128) | (c86Var.f(sx6Var) ? 2048 : 1024);
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            c86Var.U();
            if ((i3 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            if (sx6Var.a) {
                c86Var.Z(-1845418476);
                c86Var.p(false);
            } else {
                c86Var.Z(-1846352568);
                caj cajVar = caj.a;
                if (str == null && str2 == null) {
                    c86Var.Z(-1846295063);
                    faj fajVarN = e.n(d.i(cajVar, 0.0f, 4.0f, 1), 60.0f);
                    d6i d6iVarD = it3.d(bc3Var, false);
                    int i5 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarN);
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
                    kke.a(hde.X(i2, i4 & 14, c86Var), null, androidx.compose.ui.platform.a.a(e.n(cajVar, 60.0f), "my_shelf_block_button_cover_placeholder"), null, wt6.a, 0.0f, null, c86Var, 25008, 104);
                    c86Var.p(true);
                    c86Var.p(false);
                    z = false;
                } else {
                    z = false;
                    c86Var.Z(-1845775193);
                    faj fajVarN2 = e.n(d.i(cajVar, 0.0f, 4.0f, 1), 60.0f);
                    d6i d6iVarD2 = it3.d(bc3Var, false);
                    int i6 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarN2);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var2);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD2, h76.f);
                    kbv.c(c86Var, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                        yds.x(i6, c86Var, i6, l56Var2);
                    }
                    kbv.c(c86Var, fajVarI2, h76.d);
                    r(cajVar, zxu.w(849200341, c86Var, new dw1(str2, str)), c86Var, 54);
                    c86Var.p(true);
                    c86Var.p(false);
                }
                c86Var.p(z);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(i2, str, str2, sx6Var, i3);
        }
    }

    public static final void o(int i2, v76 v76Var, faj fajVar, String str) {
        faj fajVar2;
        caj cajVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-358715948);
        int i3 = (c86Var.f(str) ? 4 : 2) | i2 | 432;
        boolean zBooleanValue = true;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            if (str == null) {
                c86Var.Z(-628057621);
            } else {
                c86Var.Z(-1128637349);
                zBooleanValue = ((Boolean) c86Var.j(sef.a)).booleanValue();
            }
            c86Var.p(false);
            caj cajVar2 = caj.a;
            if (zBooleanValue) {
                c86Var.Z(-628008847);
                p(54, 0, c86Var, cajVar2);
                c86Var.p(false);
                cajVar = cajVar2;
            } else {
                c86Var.Z(-627906113);
                cajVar = cajVar2;
                hde.g(str, null, androidx.compose.ui.platform.a.a(j35.B(she.O(e.d(cajVar2, 1.0f), 0.0f), n4e.I(c86Var)), "my_shelf_block_button_cover"), null, null, null, wt6.a, 0.0f, null, 0, x0g.b, c86Var, (i3 & 14) | 1572912, 952);
                c86Var.p(false);
            }
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str, fajVar2, i2, 6);
        }
    }

    public static final void p(int i2, int i3, v76 v76Var, faj fajVar) {
        faj fajVar2;
        int i4;
        faj fajVar3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(769925142);
        int i5 = i3 & 1;
        int i6 = 2;
        if (i5 != 0) {
            i4 = i2 | 6;
            fajVar2 = fajVar;
        } else if ((i2 & 6) == 0) {
            fajVar2 = fajVar;
            i4 = (c86Var.f(fajVar2) ? 4 : 2) | i2;
        } else {
            fajVar2 = fajVar;
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= c86Var.c(0.0f) ? 32 : 16;
        }
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            fajVar3 = i5 != 0 ? caj.a : fajVar2;
            it3.a(a.b(she.O(e.d(fajVar3, 1.0f), 0.0f), en5.b(en5.b, 0.2f, 0.0f, 0.0f, 0.0f, 14), n4e.I(c86Var)), c86Var, 0);
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qz4(fajVar3, i2, i3, i6);
        }
    }

    public static final void r(faj fajVar, b56 b56Var, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(231949186);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = m50.g;
                c86Var.k0(objK);
            }
            d6i d6iVar = (d6i) objK;
            int i3 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            h18.n(6, b56Var, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new cx6(fajVar, b56Var, i2);
        }
    }

    public static final DecoderEventData s(String str, TrackType trackType, px7 px7Var, zfu zfuVar, zfu zfuVar2, Function1 function1) {
        str.getClass();
        trackType.getClass();
        px7Var.getClass();
        zfuVar.getClass();
        vx7 vx7Var = new vx7(str, px7Var.J(), px7Var.p(), K(zfuVar, trackType), zfuVar2 != null ? K(zfuVar2, trackType) : null);
        function1.invoke(vx7Var);
        return vx7Var.a();
    }

    public static final void t(String str, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(214582581);
        int i3 = i2 | (c86Var.f(str) ? 4 : 2);
        if (!c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            c86Var.S();
        } else if (str == null || StringsKt.Y(str)) {
            c86Var.Z(1718725965);
            c86Var.p(false);
        } else {
            c86Var.Z(1718433635);
            faj fajVarA = androidx.compose.ui.platform.a.a(caj.a, "content_heading_subtitle");
            axg axgVar = ph3.a;
            axg axgVar2 = axg.c;
            dxt.b(str, fajVarA, ((yt0) c86Var.j(zt0.a)).b.b, 0L, null, 0L, null, null, 0L, 2, false, 2, 0, null, ph3.a(), c86Var, (i3 & 14) | 48, 3120, 55288);
            c86Var = c86Var;
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rf1(str, i2, 2);
        }
    }

    public static final void u(l6b l6bVar, e6b e6bVar, a0s a0sVar, v76 v76Var, int i2) {
        c86 c86Var;
        l6bVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1516533394);
        int i3 = i2 | (c86Var2.h(l6bVar) ? 4 : 2) | (c86Var2.f(e6bVar) ? 32 : 16) | (c86Var2.h(a0sVar) ? 256 : 128);
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            boolean zH = c86Var2.h(l6bVar);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                psa psaVar = new psa(0, l6bVar, l6b.class, "onBackClicked", "onBackClicked()V", 0, 18);
                c86Var2.k0(psaVar);
                objK = psaVar;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var2.h(l6bVar);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                psa psaVar2 = new psa(0, l6bVar, l6b.class, "onSearchClicked", "onSearchClicked()V", 0, 19);
                c86Var2.k0(psaVar2);
                objK2 = psaVar2;
            }
            c86Var = c86Var2;
            te8.r(R.string.main_downloaded_title, rmgVarA, function0, (Function0) ((lzf) objK2), null, zxu.w(402641505, c86Var2, new tw(l6bVar, e6bVar, a0sVar, rmgVarA, 14)), c86Var, 196608, 16);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ni6(l6bVar, e6bVar, a0sVar, i2, 10);
        }
    }

    public static final void v(int i2, v76 v76Var, faj fajVar, String str) {
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(488325608);
        int i3 = i2 | (c86Var.f(str) ? 4 : 2) | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            d6i d6iVarD = it3.d(u65.f, false);
            int i4 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ext.b(str, androidx.compose.ui.platform.a.a(d.k(caj.a, 16.0f, 64.0f, 16.0f, 0.0f, 8), "empty_collection_kids_screen"), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, i3 & 14, 0, 65016);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str, fajVar, i2, 8);
        }
    }

    public static final void x(ltc ltcVar, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        faj fajVarA;
        ltcVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2126975814);
        int i3 = (c86Var.f(ltcVar) ? 4 : 2) | i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            otc otcVar = (otc) hde.t(ltcVar.c, c86Var).getValue();
            boolean z = otcVar instanceof mtc;
            caj cajVar = caj.a;
            if (z) {
                c86Var.Z(-380667970);
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new tsc(3);
                    c86Var.k0(objK);
                }
                fajVarA = rrq.a(cajVar, (Function1) objK);
                c86Var.p(false);
            } else {
                if (!(otcVar instanceof ntc)) {
                    throw yds.i(c86Var, -380669963, false);
                }
                c86Var.Z(-380665970);
                c86Var.p(false);
                fajVarA = cajVar;
            }
            te8.t(otcVar.a(), androidx.compose.ui.platform.a.a(fajVarA, "features"), null, 0.0f, 8.0f, 8.0f, 0.0f, null, 0, otcVar instanceof mtc, false, false, zxu.w(-1336276216, c86Var, new fx(ltcVar, okx.i(c86Var), 7)), c86Var, 221184, 384, 3532);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b4b(ltcVar, fajVar2, i2, 22);
        }
    }

    public static final void y(boolean z, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1320676839);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i2 & 48;
        caj cajVar = caj.a;
        if (i4 == 0) {
            i3 |= c86Var.f(cajVar) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            z(zxu.w(766301020, c86Var, new gz0(6, z)), zxu.w(1785775540, c86Var, new sn(23, z)), zxu.w(-148430859, c86Var, new sn(24, z)), cajVar, c86Var, ((i3 << 6) & 7168) | 438);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jt4(i2, 3, z);
        }
    }

    public static final void z(b56 b56Var, Function2 function2, Function2 function3, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-756971822);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(b56Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(function3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            s21 s21Var = zq7.d;
            zb3 zb3Var = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i4 = c86Var.P;
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
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            caj cajVar = caj.a;
            b56Var.invoke(j35.B(e.e(e.f(cajVar, 230.0f), 1.0f), n4e.K(c86Var)), c86Var, Integer.valueOf((i3 << 3) & 112));
            o15.e(c86Var, e.f(cajVar, 10.0f));
            faj fajVarV = e.v(e.f(cajVar, (sme.o(ry0.l(), 0, c86Var, 0, 2) * 3.0f) + 4.0f), u65.n, true);
            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarV);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            if (function2 != null) {
                c86Var.Z(618565391);
                mne.j(ry0.l(), zxu.w(-643895846, c86Var, new zp0(function2, 6)), c86Var, 48);
                h18.r(cajVar, 4.0f, c86Var, false);
            } else {
                c86Var.Z(618762396);
                c86Var.p(false);
            }
            if (function3 != null) {
                c86Var.Z(618805765);
                mne.j(ry0.l(), zxu.w(-1578935613, c86Var, new zp0(function3, 7)), c86Var, 48);
                c86Var.p(false);
            } else {
                c86Var.Z(618950876);
                c86Var.p(false);
            }
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(b56Var, function2, function3, fajVar, i2, 8);
        }
    }

    public abstract void P(dm9 dm9Var);

    public void m0(hf9 hf9Var) {
        P(hf9Var);
    }

    public void n0(ul9 ul9Var) {
        P(ul9Var);
    }

    public void o0(in9 in9Var) {
        P(in9Var);
    }

    public void p0(qw9 qw9Var) {
        P(qw9Var);
    }

    public void q0(j1a j1aVar) {
        P(j1aVar);
    }

    public void r0(nka nkaVar) {
        P(nkaVar);
    }

    public void s0(View view) {
    }
}
