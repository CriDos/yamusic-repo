package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.material3.pulltorefresh.PullToRefreshElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.text.DecimalFormat;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;
import ru.yandex.video.m3.player.tracking.LoadError;

/* JADX INFO: loaded from: classes4.dex */
public abstract class uke {
    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    public static final String A(int i) {
        j8t j8tVar;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(pzs.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        pzs pzsVar = (pzs) ebzVar.k(eyuVarV);
        u65 u65Var = j8t.e;
        String language = mn4.E().getLanguage();
        language.getClass();
        u65Var.getClass();
        int iHashCode = language.hashCode();
        if (iHashCode != 3424) {
            if (iHashCode != 3651) {
                if (iHashCode == 3749 && language.equals("uz")) {
                    j8tVar = j8t.UZBEK;
                } else {
                    j8tVar = j8t.ENGLISH;
                }
            } else if (language.equals("ru")) {
                j8tVar = j8t.RUSSIAN;
            } else {
                j8tVar = j8t.ENGLISH;
            }
        } else if (language.equals("kk")) {
            j8tVar = j8t.KAZAKH;
        } else {
            j8tVar = j8t.ENGLISH;
        }
        return pke.B(i, pzsVar, j8tVar.c);
    }

    public static final String B(zzm zzmVar, boolean z) {
        String strB;
        nk8 nk8Var = nk8.b;
        zzmVar.getClass();
        String strA = A(z ? zzmVar.i : zzmVar.g);
        long j = zzmVar.j;
        if (j <= 0 || z) {
            int i = zzmVar.h;
            if (i <= 0 || z) {
                return strA;
            }
            eyu eyuVarV = p85.V(ozs.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            return yds.n(strA, " • ", ((qzs) ((ozs) ebzVar.k(eyuVarV))).b(R.plurals.likes_content_description, i, Integer.valueOf(i)));
        }
        eyu eyuVarV2 = p85.V(ozs.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        ozs ozsVar = (ozs) ebzVar2.k(eyuVarV2);
        xdb xdbVar = ydb.b;
        long jS = ydb.s(ow4.b0(j, deb.MILLISECONDS), deb.MINUTES);
        if (jS <= 45) {
            int i2 = (int) jS;
            strB = ((qzs) ozsVar).b(R.plurals.number_of_minutes_rtl_support, i2, Integer.valueOf(i2));
        } else {
            double dA = ((double) x4i.a(jS / 30.0d)) / 2.0d;
            String str = new DecimalFormat("#.#").format(dA);
            if (dA < 4.0d) {
                dA += 0.5d;
            }
            strB = ((qzs) ozsVar).b(R.plurals.number_of_hours_rtl_support, (int) dA, str);
        }
        return yds.n(strA, " • ", strB);
    }

    public static gkk C(Function1 function1) {
        return new gkk(null, function1);
    }

    public static int D(dn4 dn4Var, int i, int i2, int i3) {
        nx1.t(Math.max(Math.max(i, i2), i3) <= 31);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        yee.y(yee.y(i4, i5), 1 << i3);
        if (dn4Var.b() < i) {
            return -1;
        }
        int i6 = dn4Var.i(i);
        if (i6 == i4) {
            if (dn4Var.b() < i2) {
                return -1;
            }
            int i7 = dn4Var.i(i2);
            i6 += i7;
            if (i7 == i5) {
                if (dn4Var.b() < i3) {
                    return -1;
                }
                return dn4Var.i(i3) + i6;
            }
        }
        return i6;
    }

    public static void E(dn4 dn4Var) {
        dn4Var.t(3);
        dn4Var.t(8);
        boolean zH = dn4Var.h();
        boolean zH2 = dn4Var.h();
        if (zH) {
            dn4Var.t(5);
        }
        if (zH2) {
            dn4Var.t(6);
        }
    }

    public static void F(dn4 dn4Var) {
        int i;
        int i2 = dn4Var.i(2);
        if (i2 == 0) {
            dn4Var.t(6);
            return;
        }
        int iD = D(dn4Var, 5, 8, 16) + 1;
        if (i2 == 1) {
            dn4Var.t(iD * 7);
            return;
        }
        if (i2 == 2) {
            boolean zH = dn4Var.h();
            int i3 = zH ? 1 : 5;
            int i4 = zH ? 7 : 5;
            int i5 = zH ? 8 : 6;
            int i6 = 0;
            while (i6 < iD) {
                if (dn4Var.h()) {
                    dn4Var.t(7);
                    i = 0;
                } else {
                    if (dn4Var.i(2) == 3 && dn4Var.i(i4) * i3 != 0) {
                        dn4Var.s();
                    }
                    i = dn4Var.i(i5) * i3;
                    if (i != 0 && i != 180) {
                        dn4Var.s();
                    }
                    dn4Var.s();
                }
                if (i != 0 && i != 180 && dn4Var.h()) {
                    i6++;
                }
                i6++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object G(Exception exc, Continuation continuation) {
        s8g s8gVar;
        if (continuation instanceof s8g) {
            s8gVar = (s8g) continuation;
            int i = s8gVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                s8gVar.k = i - Integer.MIN_VALUE;
            } else {
                s8gVar = new s8g(continuation);
            }
        } else {
            s8gVar = new s8g(continuation);
        }
        Object obj = s8gVar.j;
        f37 f37Var = f37.a;
        int i2 = s8gVar.k;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                return Unit.a;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        s8gVar.k = 1;
        xt8.a.G0(s8gVar.getContext(), new le8(s8gVar, exc, false, 19));
        return f37Var;
    }

    public static final g7c H(cll cllVar) {
        cllVar.getClass();
        switch (cllVar.ordinal()) {
            case 0:
                return g7c.Album;
            case 1:
                return g7c.Artist;
            case 2:
                return g7c.Playlist;
            case 3:
                return g7c.Track;
            case 4:
                return g7c.Auth;
            case 5:
                return g7c.PodcastTab;
            case 6:
                return g7c.KidsTab;
            case 7:
                return g7c.Deeplink;
            case 8:
                return g7c.Debug;
            case 9:
                return g7c.Push;
            case 10:
                return g7c.Unknown;
            default:
                f9e.e();
                return null;
        }
    }

    public static final p7c I(v80 v80Var) {
        v80Var.getClass();
        switch (v80Var.ordinal()) {
            case 0:
                return p7c.Album;
            case 1:
                return p7c.UpcomingAlbum;
            case 2:
                return p7c.Artist;
            case 3:
                return p7c.Banner;
            case 4:
                return p7c.Playlist;
            case 5:
                return p7c.Wave;
            case 6:
            case 13:
                return p7c.Shortcut;
            case 7:
                return p7c.Track;
            case 8:
                return p7c.Feature;
            case 9:
                return p7c.Video;
            case 10:
                return p7c.Text;
            case 11:
                return p7c.Concert;
            case 12:
                return p7c.Concert;
            case 14:
                return p7c.Donation;
            case 15:
                return p7c.Generative;
            case 16:
                return p7c.NonApplicable;
            case 17:
                return p7c.NonApplicable;
            case 18:
                return p7c.NonApplicable;
            case 19:
                return p7c.NonApplicable;
            default:
                f9e.e();
                return null;
        }
    }

    public static final l8c J(ill illVar) {
        int iOrdinal = illVar.ordinal();
        if (iOrdinal == 0) {
            return l8c.Bdu;
        }
        if (iOrdinal == 1) {
            return l8c.BduOption;
        }
        f9e.e();
        return null;
    }

    public static String K(Object obj) {
        if (obj == null) {
            return "null";
        }
        if (obj instanceof String) {
            StringBuffer stringBuffer = new StringBuffer("\"");
            StringBuffer stringBuffer2 = new StringBuffer();
            q((String) obj, stringBuffer2);
            stringBuffer.append(stringBuffer2.toString());
            stringBuffer.append("\"");
            return stringBuffer.toString();
        }
        if (obj instanceof Double) {
            Double d = (Double) obj;
            return (d.isInfinite() || d.isNaN()) ? "null" : obj.toString();
        }
        if (obj instanceof Float) {
            Float f = (Float) obj;
            return (f.isInfinite() || f.isNaN()) ? "null" : obj.toString();
        }
        if (obj instanceof Number) {
            return obj.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (obj instanceof lsf) {
            return ((lsf) obj).h();
        }
        if (obj instanceof Map) {
            return osf.a((Map) obj);
        }
        return obj instanceof List ? ksf.m((List) obj) : obj.toString();
    }

    public static final int L(bky bkyVar) {
        switch (bkyVar.ordinal()) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            default:
                f9e.e();
            case 6:
                return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x013a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0146  */
    /* JADX WARN: Code duplicated, block: B:105:0x014e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0151  */
    /* JADX WARN: Code duplicated, block: B:109:0x0158  */
    /* JADX WARN: Code duplicated, block: B:112:0x015f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0162  */
    /* JADX WARN: Code duplicated, block: B:115:0x0168  */
    /* JADX WARN: Code duplicated, block: B:117:0x0170  */
    /* JADX WARN: Code duplicated, block: B:118:0x0173  */
    /* JADX WARN: Code duplicated, block: B:121:0x017a  */
    /* JADX WARN: Code duplicated, block: B:124:0x0183  */
    /* JADX WARN: Code duplicated, block: B:126:0x0188  */
    /* JADX WARN: Code duplicated, block: B:128:0x018c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0194  */
    /* JADX WARN: Code duplicated, block: B:134:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:138:0x01af  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:143:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:151:0x01ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:153:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:156:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:159:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:160:0x0209  */
    /* JADX WARN: Code duplicated, block: B:162:0x020c  */
    /* JADX WARN: Code duplicated, block: B:164:0x020f  */
    /* JADX WARN: Code duplicated, block: B:166:0x0212  */
    /* JADX WARN: Code duplicated, block: B:168:0x0215  */
    /* JADX WARN: Code duplicated, block: B:169:0x0217  */
    /* JADX WARN: Code duplicated, block: B:172:0x021c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0220  */
    /* JADX WARN: Code duplicated, block: B:176:0x0226  */
    /* JADX WARN: Code duplicated, block: B:178:0x0233  */
    /* JADX WARN: Code duplicated, block: B:180:0x0237  */
    /* JADX WARN: Code duplicated, block: B:181:0x0239  */
    /* JADX WARN: Code duplicated, block: B:183:0x023d  */
    /* JADX WARN: Code duplicated, block: B:184:0x0240  */
    /* JADX WARN: Code duplicated, block: B:186:0x0244  */
    /* JADX WARN: Code duplicated, block: B:187:0x0255  */
    /* JADX WARN: Code duplicated, block: B:190:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:192:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:198:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:199:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:202:0x02db  */
    /* JADX WARN: Code duplicated, block: B:203:0x02de  */
    /* JADX WARN: Code duplicated, block: B:206:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:207:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:210:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:211:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:214:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:215:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:218:0x0308  */
    /* JADX WARN: Code duplicated, block: B:219:0x030b  */
    /* JADX WARN: Code duplicated, block: B:222:0x0318  */
    /* JADX WARN: Code duplicated, block: B:223:0x031b  */
    /* JADX WARN: Code duplicated, block: B:226:0x0322  */
    /* JADX WARN: Code duplicated, block: B:227:0x0325  */
    /* JADX WARN: Code duplicated, block: B:230:0x032e  */
    /* JADX WARN: Code duplicated, block: B:231:0x0331  */
    /* JADX WARN: Code duplicated, block: B:234:0x033a  */
    /* JADX WARN: Code duplicated, block: B:235:0x033d  */
    /* JADX WARN: Code duplicated, block: B:238:0x0346  */
    /* JADX WARN: Code duplicated, block: B:239:0x0349  */
    /* JADX WARN: Code duplicated, block: B:243:0x0352  */
    /* JADX WARN: Code duplicated, block: B:246:0x035c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:247:0x035e  */
    /* JADX WARN: Code duplicated, block: B:251:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:254:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:256:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x006d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0072  */
    /* JADX WARN: Code duplicated, block: B:39:0x0076  */
    /* JADX WARN: Code duplicated, block: B:41:0x007e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0081  */
    /* JADX WARN: Code duplicated, block: B:46:0x0089  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    /* JADX WARN: Code duplicated, block: B:49:0x0098  */
    /* JADX WARN: Code duplicated, block: B:50:0x009b  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:84:0x0101  */
    /* JADX WARN: Code duplicated, block: B:85:0x0108  */
    /* JADX WARN: Code duplicated, block: B:87:0x0110  */
    /* JADX WARN: Code duplicated, block: B:88:0x0113  */
    /* JADX WARN: Code duplicated, block: B:92:0x011b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0124  */
    /* JADX WARN: Code duplicated, block: B:95:0x0128  */
    /* JADX WARN: Code duplicated, block: B:97:0x0132  */
    /* JADX WARN: Code duplicated, block: B:98:0x0135  */
    public static final void a(final b56 b56Var, faj fajVar, qwb qwbVar, g2l g2lVar, Function2 function2, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Function0 function0, boolean z, final float f, float f2, float f3, v76 v76Var, final int i, final int i2, final int i3) {
        int i4;
        faj fajVar2;
        int i5;
        qwb qwbVar2;
        int i6;
        g2l g2lVar2;
        int i7;
        int i8;
        int i9;
        Function2 function7;
        int i10;
        int i11;
        Function2 function8;
        int i12;
        int i13;
        int i14;
        Function2 function9;
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
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        boolean z2;
        final Function2 function10;
        final boolean z3;
        final Function2 function11;
        faj fajVar3;
        final Function2 function12;
        final qwb qwbVar3;
        final g2l g2lVar3;
        final Function2 function13;
        final Function2 function14;
        final Function0 function1;
        final float f4;
        final float f5;
        cyo cyoVarR;
        int i33;
        k3y k3yVar;
        g2l g2lVarA;
        Function2 function15;
        Function2 function16;
        Function0 function17;
        boolean z4;
        float f6;
        final float f7;
        final Function2 function18;
        final Function2 function19;
        final Function2 function20;
        final Function0 function21;
        final qwb qwbVar4;
        final boolean z5;
        Object objK;
        final Configuration configuration;
        final float fD;
        final float fE;
        Function2 function22;
        final long jS;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        Object objK2;
        final float f8;
        final Function2 function23;
        final g2l g2lVar4;
        final Function2 function24;
        int i34;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-250916050);
        if ((i & 6) == 0) {
            i4 = (c86Var.h(b56Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i35 = i3 & 2;
        if (i35 != 0) {
            i5 = i4 | 48;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i5 = i4 | (c86Var.f(fajVar2) ? 32 : 16);
        }
        int i36 = i3 & 4;
        if (i36 != 0) {
            i6 = i5 | 384;
            qwbVar2 = qwbVar;
        } else {
            qwbVar2 = qwbVar;
            i6 = i5 | (c86Var.f(qwbVar2) ? 256 : 128);
        }
        if ((i3 & 8) == 0) {
            g2lVar2 = g2lVar;
            int i37 = c86Var.f(g2lVar2) ? 2048 : 1024;
            i7 = i6 | i37;
            i8 = i3 & 16;
            i9 = RemoteCameraConfig.Notification.ID;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function7 = function2;
                    if (c86Var.h(function7)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i7 |= i10;
                }
                i11 = i3 & 32;
                if (i11 != 0) {
                    i13 = i7 | 196608;
                    function8 = function3;
                } else {
                    function8 = function3;
                    if (c86Var.h(function8)) {
                        i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i12 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i13 = i7 | i12;
                }
                i14 = i3 & 64;
                if (i14 != 0) {
                    i13 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    function9 = function4;
                } else {
                    function9 = function4;
                    if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        if (c86Var.h(function9)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i13 |= i15;
                    }
                }
                i16 = i3 & 128;
                if (i16 != 0) {
                    i13 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (c86Var.h(function5)) {
                        i17 = 8388608;
                    } else {
                        i17 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i13 |= i17;
                }
                i18 = i3 & 256;
                if (i18 != 0) {
                    i13 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (c86Var.h(function6)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i13 |= i19;
                }
                i20 = i3 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i20 != 0) {
                    i22 = i13 | 805306368;
                } else {
                    if (c86Var.h(function0)) {
                        i21 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i21 = 268435456;
                    }
                    i22 = i13 | i21;
                }
                i23 = i3 & 1024;
                if (i23 != 0) {
                    i24 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (c86Var.g(z)) {
                        i25 = 4;
                    } else {
                        i25 = 2;
                    }
                    i24 = i2 | i25;
                } else {
                    i24 = i2;
                }
                i26 = i24 | 48;
                if ((i2 & 384) != 0) {
                    if (c86Var.c(f)) {
                        i34 = 256;
                    } else {
                        i34 = 128;
                    }
                    i26 |= i34;
                }
                i27 = i26;
                i28 = i3 & RemoteCameraConfig.Notification.ID;
                if (i28 != 0) {
                    i30 = i27 | 3072;
                } else {
                    i29 = i27;
                    if ((i2 & 3072) != 0) {
                        if (c86Var.c(f2)) {
                            i31 = 2048;
                        } else {
                            i31 = 1024;
                        }
                        i29 |= i31;
                    }
                    i30 = i29;
                }
                i32 = i3 & 16384;
                if (i32 != 0) {
                    if ((i2 & 24576) == 0) {
                        if (c86Var.c(f3)) {
                            i9 = 16384;
                        }
                        i30 |= i9;
                    }
                    if ((i22 & 306783379) == 306783378 || (i30 & 9363) != 9362) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c86Var.P(i22 & 1, z2)) {
                        c86Var.U();
                        i33 = i & 1;
                        k3yVar = t76.a;
                        if (i33 != 0 || c86Var.y()) {
                            if (i35 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i36 != 0) {
                                qwbVar2 = null;
                            }
                            if ((i3 & 8) != 0) {
                                WeakHashMap weakHashMap = rjx.w;
                                g2lVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                                i22 &= -7169;
                            } else {
                                g2lVarA = g2lVar2;
                            }
                            if (i8 != 0) {
                                function7 = null;
                            }
                            if (i11 != 0) {
                                function8 = null;
                            }
                            if (i14 != 0) {
                                function9 = null;
                            }
                            if (i16 != 0) {
                                function15 = null;
                            } else {
                                function15 = function5;
                            }
                            function16 = i18 == 0 ? function6 : null;
                            if (i20 != 0) {
                                objK = c86Var.K();
                                if (objK == k3yVar) {
                                    objK = new ofc(24);
                                    c86Var.k0(objK);
                                }
                                function17 = (Function0) objK;
                            } else {
                                function17 = function0;
                            }
                            if (i23 != 0) {
                                z4 = false;
                            } else {
                                z4 = z;
                            }
                            if (i28 != 0) {
                                f6 = 24.0f;
                            } else {
                                f6 = f2;
                            }
                            if (i32 != 0) {
                                function18 = function9;
                                function19 = function16;
                                function20 = function15;
                                function21 = function17;
                                qwbVar4 = qwbVar2;
                                z5 = z4;
                                f7 = 0.0f;
                            } else {
                                f7 = f3;
                                function18 = function9;
                                function19 = function16;
                                function20 = function15;
                                function21 = function17;
                                qwbVar4 = qwbVar2;
                                z5 = z4;
                            }
                        } else {
                            c86Var.S();
                            if ((i3 & 8) != 0) {
                                i22 &= -7169;
                            }
                            function20 = function5;
                            function19 = function6;
                            function21 = function0;
                            z5 = z;
                            f6 = f2;
                            f7 = f3;
                            function18 = function9;
                            fajVar3 = fajVar2;
                            qwbVar4 = qwbVar2;
                            g2lVarA = g2lVar2;
                        }
                        c86Var.q();
                        configuration = (Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a);
                        fD = okx.d(c86Var);
                        fE = okx.e(c86Var) + o75.I(c86Var) + 56.0f;
                        function22 = function8;
                        long j = ry0.g().b.c;
                        mn4.p(j);
                        jS = mn4.S(vyt.c(j) * 2.0f, j & 1095216660480L);
                        boolean zH = ((((i22 & 7168) ^ 3072) <= 2048 && c86Var.f(g2lVarA)) || (i22 & 3072) == 2048) | c86Var.h(configuration) | c86Var.c(fD) | c86Var.c(fE);
                        if ((i30 & 896) == 256) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        boolean zE = zH | z6 | c86Var.e(jS);
                        if ((i30 & 7168) == 2048) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        boolean z18 = zE | z7;
                        if ((3670016 & i22) == 1048576) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        boolean z19 = z18 | z8;
                        if ((i22 & 896) == 256) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        boolean z20 = z19 | z9;
                        if ((i22 & 14) == 4) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean z21 = z20 | z10;
                        if ((458752 & i22) == 131072) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        boolean z22 = z21 | z11;
                        if ((i22 & 57344) == 16384) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean z23 = z22 | z12;
                        if ((i30 & 14) == 4) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        boolean z24 = z23 | z13;
                        if ((29360128 & i22) == 8388608) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z25 = z24 | z14;
                        if ((234881024 & i22) == 67108864) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        boolean z26 = z25 | z15;
                        if ((1879048192 & i22) == 536870912) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        z17 = z26 | z16 | ((i30 & 57344) == 16384);
                        objK2 = c86Var.K();
                        if (!z17 || objK2 == k3yVar) {
                            f8 = f6;
                            function23 = function22;
                            g2lVar4 = g2lVarA;
                            function24 = function7;
                            objK2 = new Function2() { // from class: qke
                                /* JADX WARN: Code duplicated, block: B:114:0x026a  */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    int i38;
                                    int i39;
                                    bwl bwlVarF;
                                    final float f9;
                                    float f10;
                                    int iS;
                                    bwl bwlVarF2;
                                    bwl bwlVarF3;
                                    y5i y5iVar;
                                    Function2 function25;
                                    boolean z27;
                                    boolean z28;
                                    y5i y5iVar2;
                                    Function2 function26;
                                    r8l r8lVar;
                                    final g2t g2tVar = (g2t) obj;
                                    tq6 tq6Var = (tq6) obj2;
                                    g2tVar.getClass();
                                    boolean zD = the.D(configuration);
                                    float f11 = zD ? 0.8f : 1.25f;
                                    final int i40 = tq6.i(tq6Var.a);
                                    if (i40 == Integer.MAX_VALUE) {
                                        c.x("Failed requirement.");
                                        return null;
                                    }
                                    int iS2 = g2tVar.S(fD - fE);
                                    float fD2 = g2lVar4.d();
                                    int iB = x4i.b((i40 / f11) + g2tVar.S(fD2));
                                    if (iB <= iS2) {
                                        iS2 = iB;
                                    }
                                    float fV = g2tVar.v(mn4.L(16)) + f;
                                    final float f12 = 52.0f + fD2;
                                    float fV2 = g2tVar.v(jS);
                                    long jI = vq6.i(vq6.b(i40, 0, 13), -g2tVar.S(f8 * 2.0f), 0);
                                    Function2 function27 = function18;
                                    final bwl bwlVarF4 = function27 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.e, function27))).F(jI) : null;
                                    float fL0 = bwlVarF4 != null ? g2tVar.l0(bwlVarF4.b) : 12.0f;
                                    float fL1 = ((g2tVar.l0(iS2) - fV) - f12) - 16.0f;
                                    float f13 = fL1 - ((fV2 + 8.0f) + fL0);
                                    float fL2 = g2tVar.l0(i40) - 104.0f;
                                    boolean z29 = (Float.compare(fL2, 96.0f) >= 0) && ((Float.compare(f13, 96.0f) >= 0) || zD);
                                    qwb qwbVar5 = qwbVar4;
                                    if (qwbVar5 != null && (r8lVar = qwbVar5.b) != null) {
                                        r8lVar.setValue(Boolean.valueOf(z29));
                                    }
                                    boolean z30 = z29;
                                    y5i y5iVar3 = (y5i) CollectionsKt.j0(g2tVar.n(kas.c, new b56(new ske(b56Var, z29), true, -830237976)));
                                    if (z30) {
                                        bwlVarF = y5iVar3.F(tq6.b(jI, 0, 0, 0, 0, 15));
                                        i39 = 0;
                                        f9 = 0.0f;
                                        i38 = 13;
                                        f10 = fL2;
                                    } else {
                                        i38 = 13;
                                        i39 = 0;
                                        bwlVarF = y5iVar3.F(vq6.i(vq6.b(i40, 0, 13), g2tVar.S(-200.0f), 0));
                                        f9 = 4.0f;
                                        f10 = fL2;
                                    }
                                    long jB = vq6.b(i40, i39, i38);
                                    Function2 function28 = function23;
                                    final bwl bwlVarF5 = z30 ? function28 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.d, new b56(new zp0(function28, 9), true, 552205411)))).F(jB) : null : null;
                                    float fL3 = g2tVar.l0(bwlVarF.b) + 8.0f + f9 + fL0;
                                    float f14 = ((b7b) xso.a(new b7b(fL1 - fL3), new b7b(96.0f))).a;
                                    if (f14 <= f10) {
                                        f10 = f14;
                                    }
                                    if (f10 > 320.0f) {
                                        f10 = 320.0f;
                                    }
                                    if (z30) {
                                        iS = g2tVar.S(f10 + f12 + 16.0f);
                                    } else {
                                        int iP = bwlVarF.P(d60.b);
                                        if (iP == Integer.MIN_VALUE) {
                                            iP = bwlVarF.b;
                                        }
                                        iS = g2tVar.S((fD2 + 16.0f) + 24.0f) - iP;
                                    }
                                    final int i41 = iS;
                                    final int iS3 = g2tVar.S(fV) + g2tVar.S(fL3) + i41;
                                    final boolean z31 = z5;
                                    if (!z30 || (function26 = function24) == null) {
                                        bwlVarF2 = null;
                                    } else {
                                        y5i y5iVar4 = (y5i) CollectionsKt.j0(g2tVar.n(kas.a, function26));
                                        if (z31) {
                                            if (!((i40 >= 0) & (iS3 >= 0))) {
                                                bdf.a("width and height must be >= 0");
                                            }
                                            bwlVarF2 = y5iVar4.F(vq6.h(i40, i40, iS3, iS3));
                                        } else {
                                            int iS4 = g2tVar.S(f10);
                                            int iS5 = g2tVar.S(f10);
                                            if (!((iS4 >= 0) & (iS5 >= 0))) {
                                                bdf.a("width and height must be >= 0");
                                            }
                                            bwlVarF2 = y5iVar4.F(vq6.h(iS4, iS4, iS5, iS5));
                                        }
                                    }
                                    if (!z30 || (function25 = function20) == null) {
                                        bwlVarF3 = null;
                                    } else {
                                        List listN = g2tVar.n(kas.b, function25);
                                        int size = listN.size();
                                        if (size != 0) {
                                            z28 = true;
                                            if (size != 1) {
                                                c.x("List has more than one element.");
                                                return null;
                                            }
                                            z27 = false;
                                            y5iVar2 = (y5i) listN.get(0);
                                        } else {
                                            z27 = false;
                                            z28 = true;
                                            y5iVar2 = null;
                                        }
                                        if (y5iVar2 != null) {
                                            boolean z32 = i40 >= 0 ? z28 : z27;
                                            if (iS3 < 0) {
                                                z28 = z27;
                                            }
                                            if (!(z32 & z28)) {
                                                bdf.a("width and height must be >= 0");
                                            }
                                            bwlVarF3 = y5iVar2.F(vq6.h(i40, i40, iS3, iS3));
                                        } else {
                                            bwlVarF3 = null;
                                        }
                                    }
                                    Function2 function29 = function19;
                                    bwl bwlVarF6 = (function29 == null || (y5iVar = (y5i) CollectionsKt.j0(g2tVar.n(kas.f, function29))) == null) ? null : y5iVar.F(vq6.b(i40, g2tVar.S(fV), 5));
                                    final Function0 function30 = function21;
                                    final float f15 = f7;
                                    final bwl bwlVar = bwlVarF2;
                                    final bwl bwlVar2 = bwlVarF3;
                                    final bwl bwlVar3 = bwlVarF;
                                    final bwl bwlVar4 = bwlVarF6;
                                    return f6i.w0(g2tVar, i40, iS3, new Function1() { // from class: tke
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            zb3 zb3Var = u65.r;
                                            awl awlVar = (awl) obj3;
                                            awlVar.getClass();
                                            int iIntValue = ((Number) function30.invoke()).intValue();
                                            bwl bwlVar5 = bwlVar;
                                            int i42 = i40;
                                            g2t g2tVar2 = g2tVar;
                                            if (bwlVar5 != null) {
                                                awlVar.d(bwlVar5, zb3Var.a(bwlVar5.a, i42, g2tVar2.getLayoutDirection()), (z31 ? 0 : g2tVar2.S(f12)) + iIntValue, 0.0f);
                                            }
                                            bwl bwlVar6 = bwlVar2;
                                            if (bwlVar6 != null) {
                                                awlVar.d(bwlVar6, 0, 0, 0.0f);
                                            }
                                            bwl bwlVar7 = bwlVarF5;
                                            int i43 = i41;
                                            if (bwlVar7 != null) {
                                                awlVar.d(bwlVar7, zb3Var.a(bwlVar7.a, i42, g2tVar2.getLayoutDirection()), (i43 - bwlVar7.b) - g2tVar2.S(8.0f), 0.0f);
                                            }
                                            bwl bwlVar8 = bwlVar3;
                                            awlVar.d(bwlVar8, zb3Var.a(bwlVar8.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(f15) + i43, 0.0f);
                                            bwl bwlVar9 = bwlVarF4;
                                            if (bwlVar9 != null) {
                                                awlVar.d(bwlVar9, zb3Var.a(bwlVar9.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(8.0f + f9) + i43 + bwlVar8.b, 0.0f);
                                            }
                                            bwl bwlVar10 = bwlVar4;
                                            if (bwlVar10 != null) {
                                                awlVar.d(bwlVar10, zb3Var.a(bwlVar10.a, i42, g2tVar2.getLayoutDirection()), iS3 - g2tVar2.S(108.0f), 0.0f);
                                            }
                                            return Unit.a;
                                        }
                                    });
                                }
                            };
                            c86Var.k0(objK2);
                        } else {
                            function23 = function22;
                            g2lVar4 = g2lVarA;
                            function24 = function7;
                            f8 = f6;
                        }
                        te8.w(fajVar3, (Function2) objK2, c86Var, (i22 >> 3) & 14, 0);
                        g2lVar3 = g2lVar4;
                        f4 = f8;
                        function11 = function18;
                        function12 = function23;
                        function13 = function24;
                        z3 = z5;
                        function14 = function20;
                        function10 = function19;
                        qwbVar3 = qwbVar4;
                        function1 = function21;
                        f5 = f7;
                    } else {
                        c86Var.S();
                        function10 = function6;
                        z3 = z;
                        function11 = function9;
                        fajVar3 = fajVar2;
                        function12 = function8;
                        qwbVar3 = qwbVar2;
                        g2lVar3 = g2lVar2;
                        function13 = function7;
                        function14 = function5;
                        function1 = function0;
                        f4 = f2;
                        f5 = f3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        final faj fajVar4 = fajVar3;
                        cyoVarR.d = new Function2() { // from class: rke
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i | 1);
                                int iF1 = hde.f0(i2);
                                uke.a(b56Var, fajVar4, qwbVar3, g2lVar3, function13, function12, function11, function14, function10, function1, z3, f, f4, f5, (v76) obj, iF0, iF1, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i30 |= 24576;
                if ((i22 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var.P(i22 & 1, z2)) {
                    c86Var.U();
                    i33 = i & 1;
                    k3yVar = t76.a;
                    if (i33 != 0) {
                        if (i35 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i36 != 0) {
                            qwbVar2 = null;
                        }
                        if ((i3 & 8) != 0) {
                            WeakHashMap weakHashMap2 = rjx.w;
                            g2lVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                            i22 &= -7169;
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i8 != 0) {
                            function7 = null;
                        }
                        if (i11 != 0) {
                            function8 = null;
                        }
                        if (i14 != 0) {
                            function9 = null;
                        }
                        if (i16 != 0) {
                            function15 = null;
                        } else {
                            function15 = function5;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            objK = c86Var.K();
                            if (objK == k3yVar) {
                                objK = new ofc(24);
                                c86Var.k0(objK);
                            }
                            function17 = (Function0) objK;
                        } else {
                            function17 = function0;
                        }
                        if (i23 != 0) {
                            z4 = false;
                        } else {
                            z4 = z;
                        }
                        if (i28 != 0) {
                            f6 = 24.0f;
                        } else {
                            f6 = f2;
                        }
                        if (i32 != 0) {
                            function18 = function9;
                            function19 = function16;
                            function20 = function15;
                            function21 = function17;
                            qwbVar4 = qwbVar2;
                            z5 = z4;
                            f7 = 0.0f;
                        } else {
                            f7 = f3;
                            function18 = function9;
                            function19 = function16;
                            function20 = function15;
                            function21 = function17;
                            qwbVar4 = qwbVar2;
                            z5 = z4;
                        }
                    } else {
                        if (i35 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i36 != 0) {
                            qwbVar2 = null;
                        }
                        if ((i3 & 8) != 0) {
                            WeakHashMap weakHashMap3 = rjx.w;
                            g2lVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                            i22 &= -7169;
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i8 != 0) {
                            function7 = null;
                        }
                        if (i11 != 0) {
                            function8 = null;
                        }
                        if (i14 != 0) {
                            function9 = null;
                        }
                        if (i16 != 0) {
                            function15 = null;
                        } else {
                            function15 = function5;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            objK = c86Var.K();
                            if (objK == k3yVar) {
                                objK = new ofc(24);
                                c86Var.k0(objK);
                            }
                            function17 = (Function0) objK;
                        } else {
                            function17 = function0;
                        }
                        if (i23 != 0) {
                            z4 = false;
                        } else {
                            z4 = z;
                        }
                        if (i28 != 0) {
                            f6 = 24.0f;
                        } else {
                            f6 = f2;
                        }
                        if (i32 != 0) {
                            function18 = function9;
                            function19 = function16;
                            function20 = function15;
                            function21 = function17;
                            qwbVar4 = qwbVar2;
                            z5 = z4;
                            f7 = 0.0f;
                        } else {
                            f7 = f3;
                            function18 = function9;
                            function19 = function16;
                            function20 = function15;
                            function21 = function17;
                            qwbVar4 = qwbVar2;
                            z5 = z4;
                        }
                    }
                    c86Var.q();
                    configuration = (Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a);
                    fD = okx.d(c86Var);
                    fE = okx.e(c86Var) + o75.I(c86Var) + 56.0f;
                    function22 = function8;
                    long j2 = ry0.g().b.c;
                    mn4.p(j2);
                    jS = mn4.S(vyt.c(j2) * 2.0f, j2 & 1095216660480L);
                    boolean zH2 = ((((i22 & 7168) ^ 3072) <= 2048 && c86Var.f(g2lVarA)) || (i22 & 3072) == 2048) | c86Var.h(configuration) | c86Var.c(fD) | c86Var.c(fE);
                    if ((i30 & 896) == 256) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean zE2 = zH2 | z6 | c86Var.e(jS);
                    if ((i30 & 7168) == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z110 = zE2 | z7;
                    if ((3670016 & i22) == 1048576) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean z111 = z110 | z8;
                    if ((i22 & 896) == 256) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean z27 = z111 | z9;
                    if ((i22 & 14) == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean z28 = z27 | z10;
                    if ((458752 & i22) == 131072) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z29 = z28 | z11;
                    if ((i22 & 57344) == 16384) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean z210 = z29 | z12;
                    if ((i30 & 14) == 4) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z211 = z210 | z13;
                    if ((29360128 & i22) == 8388608) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z212 = z211 | z14;
                    if ((234881024 & i22) == 67108864) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z213 = z212 | z15;
                    if ((1879048192 & i22) == 536870912) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = z213 | z16 | ((i30 & 57344) == 16384);
                    objK2 = c86Var.K();
                    if (z17) {
                        f8 = f6;
                        function23 = function22;
                        g2lVar4 = g2lVarA;
                        function24 = function7;
                        objK2 = new Function2() { // from class: qke
                            /* JADX WARN: Code duplicated, block: B:114:0x026a  */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i38;
                                int i39;
                                bwl bwlVarF;
                                final float f9;
                                float f10;
                                int iS;
                                bwl bwlVarF2;
                                bwl bwlVarF3;
                                y5i y5iVar;
                                Function2 function25;
                                boolean z214;
                                boolean z215;
                                y5i y5iVar2;
                                Function2 function26;
                                r8l r8lVar;
                                final g2t g2tVar = (g2t) obj;
                                tq6 tq6Var = (tq6) obj2;
                                g2tVar.getClass();
                                boolean zD = the.D(configuration);
                                float f11 = zD ? 0.8f : 1.25f;
                                final int i40 = tq6.i(tq6Var.a);
                                if (i40 == Integer.MAX_VALUE) {
                                    c.x("Failed requirement.");
                                    return null;
                                }
                                int iS2 = g2tVar.S(fD - fE);
                                float fD2 = g2lVar4.d();
                                int iB = x4i.b((i40 / f11) + g2tVar.S(fD2));
                                if (iB <= iS2) {
                                    iS2 = iB;
                                }
                                float fV = g2tVar.v(mn4.L(16)) + f;
                                final float f12 = 52.0f + fD2;
                                float fV2 = g2tVar.v(jS);
                                long jI = vq6.i(vq6.b(i40, 0, 13), -g2tVar.S(f8 * 2.0f), 0);
                                Function2 function27 = function18;
                                final bwl bwlVarF4 = function27 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.e, function27))).F(jI) : null;
                                float fL0 = bwlVarF4 != null ? g2tVar.l0(bwlVarF4.b) : 12.0f;
                                float fL1 = ((g2tVar.l0(iS2) - fV) - f12) - 16.0f;
                                float f13 = fL1 - ((fV2 + 8.0f) + fL0);
                                float fL2 = g2tVar.l0(i40) - 104.0f;
                                boolean z216 = (Float.compare(fL2, 96.0f) >= 0) && ((Float.compare(f13, 96.0f) >= 0) || zD);
                                qwb qwbVar5 = qwbVar4;
                                if (qwbVar5 != null && (r8lVar = qwbVar5.b) != null) {
                                    r8lVar.setValue(Boolean.valueOf(z216));
                                }
                                boolean z30 = z216;
                                y5i y5iVar3 = (y5i) CollectionsKt.j0(g2tVar.n(kas.c, new b56(new ske(b56Var, z216), true, -830237976)));
                                if (z30) {
                                    bwlVarF = y5iVar3.F(tq6.b(jI, 0, 0, 0, 0, 15));
                                    i39 = 0;
                                    f9 = 0.0f;
                                    i38 = 13;
                                    f10 = fL2;
                                } else {
                                    i38 = 13;
                                    i39 = 0;
                                    bwlVarF = y5iVar3.F(vq6.i(vq6.b(i40, 0, 13), g2tVar.S(-200.0f), 0));
                                    f9 = 4.0f;
                                    f10 = fL2;
                                }
                                long jB = vq6.b(i40, i39, i38);
                                Function2 function28 = function23;
                                final bwl bwlVarF5 = z30 ? function28 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.d, new b56(new zp0(function28, 9), true, 552205411)))).F(jB) : null : null;
                                float fL3 = g2tVar.l0(bwlVarF.b) + 8.0f + f9 + fL0;
                                float f14 = ((b7b) xso.a(new b7b(fL1 - fL3), new b7b(96.0f))).a;
                                if (f14 <= f10) {
                                    f10 = f14;
                                }
                                if (f10 > 320.0f) {
                                    f10 = 320.0f;
                                }
                                if (z30) {
                                    iS = g2tVar.S(f10 + f12 + 16.0f);
                                } else {
                                    int iP = bwlVarF.P(d60.b);
                                    if (iP == Integer.MIN_VALUE) {
                                        iP = bwlVarF.b;
                                    }
                                    iS = g2tVar.S((fD2 + 16.0f) + 24.0f) - iP;
                                }
                                final int i41 = iS;
                                final int iS3 = g2tVar.S(fV) + g2tVar.S(fL3) + i41;
                                final boolean z31 = z5;
                                if (!z30 || (function26 = function24) == null) {
                                    bwlVarF2 = null;
                                } else {
                                    y5i y5iVar4 = (y5i) CollectionsKt.j0(g2tVar.n(kas.a, function26));
                                    if (z31) {
                                        if (!((i40 >= 0) & (iS3 >= 0))) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF2 = y5iVar4.F(vq6.h(i40, i40, iS3, iS3));
                                    } else {
                                        int iS4 = g2tVar.S(f10);
                                        int iS5 = g2tVar.S(f10);
                                        if (!((iS4 >= 0) & (iS5 >= 0))) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF2 = y5iVar4.F(vq6.h(iS4, iS4, iS5, iS5));
                                    }
                                }
                                if (!z30 || (function25 = function20) == null) {
                                    bwlVarF3 = null;
                                } else {
                                    List listN = g2tVar.n(kas.b, function25);
                                    int size = listN.size();
                                    if (size != 0) {
                                        z215 = true;
                                        if (size != 1) {
                                            c.x("List has more than one element.");
                                            return null;
                                        }
                                        z214 = false;
                                        y5iVar2 = (y5i) listN.get(0);
                                    } else {
                                        z214 = false;
                                        z215 = true;
                                        y5iVar2 = null;
                                    }
                                    if (y5iVar2 != null) {
                                        boolean z32 = i40 >= 0 ? z215 : z214;
                                        if (iS3 < 0) {
                                            z215 = z214;
                                        }
                                        if (!(z32 & z215)) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF3 = y5iVar2.F(vq6.h(i40, i40, iS3, iS3));
                                    } else {
                                        bwlVarF3 = null;
                                    }
                                }
                                Function2 function29 = function19;
                                bwl bwlVarF6 = (function29 == null || (y5iVar = (y5i) CollectionsKt.j0(g2tVar.n(kas.f, function29))) == null) ? null : y5iVar.F(vq6.b(i40, g2tVar.S(fV), 5));
                                final Function0 function30 = function21;
                                final float f15 = f7;
                                final bwl bwlVar = bwlVarF2;
                                final bwl bwlVar2 = bwlVarF3;
                                final bwl bwlVar3 = bwlVarF;
                                final bwl bwlVar4 = bwlVarF6;
                                return f6i.w0(g2tVar, i40, iS3, new Function1() { // from class: tke
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        zb3 zb3Var = u65.r;
                                        awl awlVar = (awl) obj3;
                                        awlVar.getClass();
                                        int iIntValue = ((Number) function30.invoke()).intValue();
                                        bwl bwlVar5 = bwlVar;
                                        int i42 = i40;
                                        g2t g2tVar2 = g2tVar;
                                        if (bwlVar5 != null) {
                                            awlVar.d(bwlVar5, zb3Var.a(bwlVar5.a, i42, g2tVar2.getLayoutDirection()), (z31 ? 0 : g2tVar2.S(f12)) + iIntValue, 0.0f);
                                        }
                                        bwl bwlVar6 = bwlVar2;
                                        if (bwlVar6 != null) {
                                            awlVar.d(bwlVar6, 0, 0, 0.0f);
                                        }
                                        bwl bwlVar7 = bwlVarF5;
                                        int i43 = i41;
                                        if (bwlVar7 != null) {
                                            awlVar.d(bwlVar7, zb3Var.a(bwlVar7.a, i42, g2tVar2.getLayoutDirection()), (i43 - bwlVar7.b) - g2tVar2.S(8.0f), 0.0f);
                                        }
                                        bwl bwlVar8 = bwlVar3;
                                        awlVar.d(bwlVar8, zb3Var.a(bwlVar8.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(f15) + i43, 0.0f);
                                        bwl bwlVar9 = bwlVarF4;
                                        if (bwlVar9 != null) {
                                            awlVar.d(bwlVar9, zb3Var.a(bwlVar9.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(8.0f + f9) + i43 + bwlVar8.b, 0.0f);
                                        }
                                        bwl bwlVar10 = bwlVar4;
                                        if (bwlVar10 != null) {
                                            awlVar.d(bwlVar10, zb3Var.a(bwlVar10.a, i42, g2tVar2.getLayoutDirection()), iS3 - g2tVar2.S(108.0f), 0.0f);
                                        }
                                        return Unit.a;
                                    }
                                });
                            }
                        };
                        c86Var.k0(objK2);
                    } else {
                        f8 = f6;
                        function23 = function22;
                        g2lVar4 = g2lVarA;
                        function24 = function7;
                        objK2 = new Function2() { // from class: qke
                            /* JADX WARN: Code duplicated, block: B:114:0x026a  */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i38;
                                int i39;
                                bwl bwlVarF;
                                final float f9;
                                float f10;
                                int iS;
                                bwl bwlVarF2;
                                bwl bwlVarF3;
                                y5i y5iVar;
                                Function2 function25;
                                boolean z214;
                                boolean z215;
                                y5i y5iVar2;
                                Function2 function26;
                                r8l r8lVar;
                                final g2t g2tVar = (g2t) obj;
                                tq6 tq6Var = (tq6) obj2;
                                g2tVar.getClass();
                                boolean zD = the.D(configuration);
                                float f11 = zD ? 0.8f : 1.25f;
                                final int i40 = tq6.i(tq6Var.a);
                                if (i40 == Integer.MAX_VALUE) {
                                    c.x("Failed requirement.");
                                    return null;
                                }
                                int iS2 = g2tVar.S(fD - fE);
                                float fD2 = g2lVar4.d();
                                int iB = x4i.b((i40 / f11) + g2tVar.S(fD2));
                                if (iB <= iS2) {
                                    iS2 = iB;
                                }
                                float fV = g2tVar.v(mn4.L(16)) + f;
                                final float f12 = 52.0f + fD2;
                                float fV2 = g2tVar.v(jS);
                                long jI = vq6.i(vq6.b(i40, 0, 13), -g2tVar.S(f8 * 2.0f), 0);
                                Function2 function27 = function18;
                                final bwl bwlVarF4 = function27 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.e, function27))).F(jI) : null;
                                float fL0 = bwlVarF4 != null ? g2tVar.l0(bwlVarF4.b) : 12.0f;
                                float fL1 = ((g2tVar.l0(iS2) - fV) - f12) - 16.0f;
                                float f13 = fL1 - ((fV2 + 8.0f) + fL0);
                                float fL2 = g2tVar.l0(i40) - 104.0f;
                                boolean z216 = (Float.compare(fL2, 96.0f) >= 0) && ((Float.compare(f13, 96.0f) >= 0) || zD);
                                qwb qwbVar5 = qwbVar4;
                                if (qwbVar5 != null && (r8lVar = qwbVar5.b) != null) {
                                    r8lVar.setValue(Boolean.valueOf(z216));
                                }
                                boolean z30 = z216;
                                y5i y5iVar3 = (y5i) CollectionsKt.j0(g2tVar.n(kas.c, new b56(new ske(b56Var, z216), true, -830237976)));
                                if (z30) {
                                    bwlVarF = y5iVar3.F(tq6.b(jI, 0, 0, 0, 0, 15));
                                    i39 = 0;
                                    f9 = 0.0f;
                                    i38 = 13;
                                    f10 = fL2;
                                } else {
                                    i38 = 13;
                                    i39 = 0;
                                    bwlVarF = y5iVar3.F(vq6.i(vq6.b(i40, 0, 13), g2tVar.S(-200.0f), 0));
                                    f9 = 4.0f;
                                    f10 = fL2;
                                }
                                long jB = vq6.b(i40, i39, i38);
                                Function2 function28 = function23;
                                final bwl bwlVarF5 = z30 ? function28 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.d, new b56(new zp0(function28, 9), true, 552205411)))).F(jB) : null : null;
                                float fL3 = g2tVar.l0(bwlVarF.b) + 8.0f + f9 + fL0;
                                float f14 = ((b7b) xso.a(new b7b(fL1 - fL3), new b7b(96.0f))).a;
                                if (f14 <= f10) {
                                    f10 = f14;
                                }
                                if (f10 > 320.0f) {
                                    f10 = 320.0f;
                                }
                                if (z30) {
                                    iS = g2tVar.S(f10 + f12 + 16.0f);
                                } else {
                                    int iP = bwlVarF.P(d60.b);
                                    if (iP == Integer.MIN_VALUE) {
                                        iP = bwlVarF.b;
                                    }
                                    iS = g2tVar.S((fD2 + 16.0f) + 24.0f) - iP;
                                }
                                final int i41 = iS;
                                final int iS3 = g2tVar.S(fV) + g2tVar.S(fL3) + i41;
                                final boolean z31 = z5;
                                if (!z30 || (function26 = function24) == null) {
                                    bwlVarF2 = null;
                                } else {
                                    y5i y5iVar4 = (y5i) CollectionsKt.j0(g2tVar.n(kas.a, function26));
                                    if (z31) {
                                        if (!((i40 >= 0) & (iS3 >= 0))) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF2 = y5iVar4.F(vq6.h(i40, i40, iS3, iS3));
                                    } else {
                                        int iS4 = g2tVar.S(f10);
                                        int iS5 = g2tVar.S(f10);
                                        if (!((iS4 >= 0) & (iS5 >= 0))) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF2 = y5iVar4.F(vq6.h(iS4, iS4, iS5, iS5));
                                    }
                                }
                                if (!z30 || (function25 = function20) == null) {
                                    bwlVarF3 = null;
                                } else {
                                    List listN = g2tVar.n(kas.b, function25);
                                    int size = listN.size();
                                    if (size != 0) {
                                        z215 = true;
                                        if (size != 1) {
                                            c.x("List has more than one element.");
                                            return null;
                                        }
                                        z214 = false;
                                        y5iVar2 = (y5i) listN.get(0);
                                    } else {
                                        z214 = false;
                                        z215 = true;
                                        y5iVar2 = null;
                                    }
                                    if (y5iVar2 != null) {
                                        boolean z32 = i40 >= 0 ? z215 : z214;
                                        if (iS3 < 0) {
                                            z215 = z214;
                                        }
                                        if (!(z32 & z215)) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF3 = y5iVar2.F(vq6.h(i40, i40, iS3, iS3));
                                    } else {
                                        bwlVarF3 = null;
                                    }
                                }
                                Function2 function29 = function19;
                                bwl bwlVarF6 = (function29 == null || (y5iVar = (y5i) CollectionsKt.j0(g2tVar.n(kas.f, function29))) == null) ? null : y5iVar.F(vq6.b(i40, g2tVar.S(fV), 5));
                                final Function0 function30 = function21;
                                final float f15 = f7;
                                final bwl bwlVar = bwlVarF2;
                                final bwl bwlVar2 = bwlVarF3;
                                final bwl bwlVar3 = bwlVarF;
                                final bwl bwlVar4 = bwlVarF6;
                                return f6i.w0(g2tVar, i40, iS3, new Function1() { // from class: tke
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        zb3 zb3Var = u65.r;
                                        awl awlVar = (awl) obj3;
                                        awlVar.getClass();
                                        int iIntValue = ((Number) function30.invoke()).intValue();
                                        bwl bwlVar5 = bwlVar;
                                        int i42 = i40;
                                        g2t g2tVar2 = g2tVar;
                                        if (bwlVar5 != null) {
                                            awlVar.d(bwlVar5, zb3Var.a(bwlVar5.a, i42, g2tVar2.getLayoutDirection()), (z31 ? 0 : g2tVar2.S(f12)) + iIntValue, 0.0f);
                                        }
                                        bwl bwlVar6 = bwlVar2;
                                        if (bwlVar6 != null) {
                                            awlVar.d(bwlVar6, 0, 0, 0.0f);
                                        }
                                        bwl bwlVar7 = bwlVarF5;
                                        int i43 = i41;
                                        if (bwlVar7 != null) {
                                            awlVar.d(bwlVar7, zb3Var.a(bwlVar7.a, i42, g2tVar2.getLayoutDirection()), (i43 - bwlVar7.b) - g2tVar2.S(8.0f), 0.0f);
                                        }
                                        bwl bwlVar8 = bwlVar3;
                                        awlVar.d(bwlVar8, zb3Var.a(bwlVar8.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(f15) + i43, 0.0f);
                                        bwl bwlVar9 = bwlVarF4;
                                        if (bwlVar9 != null) {
                                            awlVar.d(bwlVar9, zb3Var.a(bwlVar9.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(8.0f + f9) + i43 + bwlVar8.b, 0.0f);
                                        }
                                        bwl bwlVar10 = bwlVar4;
                                        if (bwlVar10 != null) {
                                            awlVar.d(bwlVar10, zb3Var.a(bwlVar10.a, i42, g2tVar2.getLayoutDirection()), iS3 - g2tVar2.S(108.0f), 0.0f);
                                        }
                                        return Unit.a;
                                    }
                                });
                            }
                        };
                        c86Var.k0(objK2);
                    }
                    te8.w(fajVar3, (Function2) objK2, c86Var, (i22 >> 3) & 14, 0);
                    g2lVar3 = g2lVar4;
                    f4 = f8;
                    function11 = function18;
                    function12 = function23;
                    function13 = function24;
                    z3 = z5;
                    function14 = function20;
                    function10 = function19;
                    qwbVar3 = qwbVar4;
                    function1 = function21;
                    f5 = f7;
                } else {
                    c86Var.S();
                    function10 = function6;
                    z3 = z;
                    function11 = function9;
                    fajVar3 = fajVar2;
                    function12 = function8;
                    qwbVar3 = qwbVar2;
                    g2lVar3 = g2lVar2;
                    function13 = function7;
                    function14 = function5;
                    function1 = function0;
                    f4 = f2;
                    f5 = f3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final faj fajVar5 = fajVar3;
                    cyoVarR.d = new Function2() { // from class: rke
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i | 1);
                            int iF1 = hde.f0(i2);
                            uke.a(b56Var, fajVar5, qwbVar3, g2lVar3, function13, function12, function11, function14, function10, function1, z3, f, f4, f5, (v76) obj, iF0, iF1, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i7 |= 24576;
            function7 = function2;
            i11 = i3 & 32;
            if (i11 != 0) {
                i13 = i7 | 196608;
                function8 = function3;
            } else {
                function8 = function3;
                if (c86Var.h(function8)) {
                    i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i12 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i13 = i7 | i12;
            }
            i14 = i3 & 64;
            if (i14 != 0) {
                i13 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                function9 = function4;
            } else {
                function9 = function4;
                if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    if (c86Var.h(function9)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i13 |= i15;
                }
            }
            i16 = i3 & 128;
            if (i16 != 0) {
                i13 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (c86Var.h(function5)) {
                    i17 = 8388608;
                } else {
                    i17 = RemoteCameraConfig.Camera.BITRATE;
                }
                i13 |= i17;
            }
            i18 = i3 & 256;
            if (i18 != 0) {
                i13 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (c86Var.h(function6)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
                i13 |= i19;
            }
            i20 = i3 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i20 != 0) {
                i22 = i13 | 805306368;
            } else {
                if (c86Var.h(function0)) {
                    i21 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i21 = 268435456;
                }
                i22 = i13 | i21;
            }
            i23 = i3 & 1024;
            if (i23 != 0) {
                i24 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (c86Var.g(z)) {
                    i25 = 4;
                } else {
                    i25 = 2;
                }
                i24 = i2 | i25;
            } else {
                i24 = i2;
            }
            i26 = i24 | 48;
            if ((i2 & 384) != 0) {
                if (c86Var.c(f)) {
                    i34 = 256;
                } else {
                    i34 = 128;
                }
                i26 |= i34;
            }
            i27 = i26;
            i28 = i3 & RemoteCameraConfig.Notification.ID;
            if (i28 != 0) {
                i30 = i27 | 3072;
            } else {
                i29 = i27;
                if ((i2 & 3072) != 0) {
                    if (c86Var.c(f2)) {
                        i31 = 2048;
                    } else {
                        i31 = 1024;
                    }
                    i29 |= i31;
                }
                i30 = i29;
            }
            i32 = i3 & 16384;
            if (i32 != 0) {
                if ((i2 & 24576) == 0) {
                    if (c86Var.c(f3)) {
                        i9 = 16384;
                    }
                    i30 |= i9;
                }
                if ((i22 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var.P(i22 & 1, z2)) {
                    c86Var.U();
                    i33 = i & 1;
                    k3yVar = t76.a;
                    if (i33 != 0) {
                        if (i35 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i36 != 0) {
                            qwbVar2 = null;
                        }
                        if ((i3 & 8) != 0) {
                            WeakHashMap weakHashMap4 = rjx.w;
                            g2lVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                            i22 &= -7169;
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i8 != 0) {
                            function7 = null;
                        }
                        if (i11 != 0) {
                            function8 = null;
                        }
                        if (i14 != 0) {
                            function9 = null;
                        }
                        if (i16 != 0) {
                            function15 = null;
                        } else {
                            function15 = function5;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            objK = c86Var.K();
                            if (objK == k3yVar) {
                                objK = new ofc(24);
                                c86Var.k0(objK);
                            }
                            function17 = (Function0) objK;
                        } else {
                            function17 = function0;
                        }
                        if (i23 != 0) {
                            z4 = false;
                        } else {
                            z4 = z;
                        }
                        if (i28 != 0) {
                            f6 = 24.0f;
                        } else {
                            f6 = f2;
                        }
                        if (i32 != 0) {
                            function18 = function9;
                            function19 = function16;
                            function20 = function15;
                            function21 = function17;
                            qwbVar4 = qwbVar2;
                            z5 = z4;
                            f7 = 0.0f;
                        } else {
                            f7 = f3;
                            function18 = function9;
                            function19 = function16;
                            function20 = function15;
                            function21 = function17;
                            qwbVar4 = qwbVar2;
                            z5 = z4;
                        }
                    } else {
                        if (i35 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i36 != 0) {
                            qwbVar2 = null;
                        }
                        if ((i3 & 8) != 0) {
                            WeakHashMap weakHashMap5 = rjx.w;
                            g2lVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                            i22 &= -7169;
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i8 != 0) {
                            function7 = null;
                        }
                        if (i11 != 0) {
                            function8 = null;
                        }
                        if (i14 != 0) {
                            function9 = null;
                        }
                        if (i16 != 0) {
                            function15 = null;
                        } else {
                            function15 = function5;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            objK = c86Var.K();
                            if (objK == k3yVar) {
                                objK = new ofc(24);
                                c86Var.k0(objK);
                            }
                            function17 = (Function0) objK;
                        } else {
                            function17 = function0;
                        }
                        if (i23 != 0) {
                            z4 = false;
                        } else {
                            z4 = z;
                        }
                        if (i28 != 0) {
                            f6 = 24.0f;
                        } else {
                            f6 = f2;
                        }
                        if (i32 != 0) {
                            function18 = function9;
                            function19 = function16;
                            function20 = function15;
                            function21 = function17;
                            qwbVar4 = qwbVar2;
                            z5 = z4;
                            f7 = 0.0f;
                        } else {
                            f7 = f3;
                            function18 = function9;
                            function19 = function16;
                            function20 = function15;
                            function21 = function17;
                            qwbVar4 = qwbVar2;
                            z5 = z4;
                        }
                    }
                    c86Var.q();
                    configuration = (Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a);
                    fD = okx.d(c86Var);
                    fE = okx.e(c86Var) + o75.I(c86Var) + 56.0f;
                    function22 = function8;
                    long j3 = ry0.g().b.c;
                    mn4.p(j3);
                    jS = mn4.S(vyt.c(j3) * 2.0f, j3 & 1095216660480L);
                    boolean zH3 = ((((i22 & 7168) ^ 3072) <= 2048 && c86Var.f(g2lVarA)) || (i22 & 3072) == 2048) | c86Var.h(configuration) | c86Var.c(fD) | c86Var.c(fE);
                    if ((i30 & 896) == 256) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean zE3 = zH3 | z6 | c86Var.e(jS);
                    if ((i30 & 7168) == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z112 = zE3 | z7;
                    if ((3670016 & i22) == 1048576) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean z113 = z112 | z8;
                    if ((i22 & 896) == 256) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean z214 = z113 | z9;
                    if ((i22 & 14) == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean z215 = z214 | z10;
                    if ((458752 & i22) == 131072) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z216 = z215 | z11;
                    if ((i22 & 57344) == 16384) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean z217 = z216 | z12;
                    if ((i30 & 14) == 4) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z218 = z217 | z13;
                    if ((29360128 & i22) == 8388608) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z219 = z218 | z14;
                    if ((234881024 & i22) == 67108864) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z2110 = z219 | z15;
                    if ((1879048192 & i22) == 536870912) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = z2110 | z16 | ((i30 & 57344) == 16384);
                    objK2 = c86Var.K();
                    if (z17) {
                        f8 = f6;
                        function23 = function22;
                        g2lVar4 = g2lVarA;
                        function24 = function7;
                        objK2 = new Function2() { // from class: qke
                            /* JADX WARN: Code duplicated, block: B:114:0x026a  */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i38;
                                int i39;
                                bwl bwlVarF;
                                final float f9;
                                float f10;
                                int iS;
                                bwl bwlVarF2;
                                bwl bwlVarF3;
                                y5i y5iVar;
                                Function2 function25;
                                boolean z2111;
                                boolean z2112;
                                y5i y5iVar2;
                                Function2 function26;
                                r8l r8lVar;
                                final g2t g2tVar = (g2t) obj;
                                tq6 tq6Var = (tq6) obj2;
                                g2tVar.getClass();
                                boolean zD = the.D(configuration);
                                float f11 = zD ? 0.8f : 1.25f;
                                final int i40 = tq6.i(tq6Var.a);
                                if (i40 == Integer.MAX_VALUE) {
                                    c.x("Failed requirement.");
                                    return null;
                                }
                                int iS2 = g2tVar.S(fD - fE);
                                float fD2 = g2lVar4.d();
                                int iB = x4i.b((i40 / f11) + g2tVar.S(fD2));
                                if (iB <= iS2) {
                                    iS2 = iB;
                                }
                                float fV = g2tVar.v(mn4.L(16)) + f;
                                final float f12 = 52.0f + fD2;
                                float fV2 = g2tVar.v(jS);
                                long jI = vq6.i(vq6.b(i40, 0, 13), -g2tVar.S(f8 * 2.0f), 0);
                                Function2 function27 = function18;
                                final bwl bwlVarF4 = function27 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.e, function27))).F(jI) : null;
                                float fL0 = bwlVarF4 != null ? g2tVar.l0(bwlVarF4.b) : 12.0f;
                                float fL1 = ((g2tVar.l0(iS2) - fV) - f12) - 16.0f;
                                float f13 = fL1 - ((fV2 + 8.0f) + fL0);
                                float fL2 = g2tVar.l0(i40) - 104.0f;
                                boolean z2113 = (Float.compare(fL2, 96.0f) >= 0) && ((Float.compare(f13, 96.0f) >= 0) || zD);
                                qwb qwbVar5 = qwbVar4;
                                if (qwbVar5 != null && (r8lVar = qwbVar5.b) != null) {
                                    r8lVar.setValue(Boolean.valueOf(z2113));
                                }
                                boolean z30 = z2113;
                                y5i y5iVar3 = (y5i) CollectionsKt.j0(g2tVar.n(kas.c, new b56(new ske(b56Var, z2113), true, -830237976)));
                                if (z30) {
                                    bwlVarF = y5iVar3.F(tq6.b(jI, 0, 0, 0, 0, 15));
                                    i39 = 0;
                                    f9 = 0.0f;
                                    i38 = 13;
                                    f10 = fL2;
                                } else {
                                    i38 = 13;
                                    i39 = 0;
                                    bwlVarF = y5iVar3.F(vq6.i(vq6.b(i40, 0, 13), g2tVar.S(-200.0f), 0));
                                    f9 = 4.0f;
                                    f10 = fL2;
                                }
                                long jB = vq6.b(i40, i39, i38);
                                Function2 function28 = function23;
                                final bwl bwlVarF5 = z30 ? function28 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.d, new b56(new zp0(function28, 9), true, 552205411)))).F(jB) : null : null;
                                float fL3 = g2tVar.l0(bwlVarF.b) + 8.0f + f9 + fL0;
                                float f14 = ((b7b) xso.a(new b7b(fL1 - fL3), new b7b(96.0f))).a;
                                if (f14 <= f10) {
                                    f10 = f14;
                                }
                                if (f10 > 320.0f) {
                                    f10 = 320.0f;
                                }
                                if (z30) {
                                    iS = g2tVar.S(f10 + f12 + 16.0f);
                                } else {
                                    int iP = bwlVarF.P(d60.b);
                                    if (iP == Integer.MIN_VALUE) {
                                        iP = bwlVarF.b;
                                    }
                                    iS = g2tVar.S((fD2 + 16.0f) + 24.0f) - iP;
                                }
                                final int i41 = iS;
                                final int iS3 = g2tVar.S(fV) + g2tVar.S(fL3) + i41;
                                final boolean z31 = z5;
                                if (!z30 || (function26 = function24) == null) {
                                    bwlVarF2 = null;
                                } else {
                                    y5i y5iVar4 = (y5i) CollectionsKt.j0(g2tVar.n(kas.a, function26));
                                    if (z31) {
                                        if (!((i40 >= 0) & (iS3 >= 0))) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF2 = y5iVar4.F(vq6.h(i40, i40, iS3, iS3));
                                    } else {
                                        int iS4 = g2tVar.S(f10);
                                        int iS5 = g2tVar.S(f10);
                                        if (!((iS4 >= 0) & (iS5 >= 0))) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF2 = y5iVar4.F(vq6.h(iS4, iS4, iS5, iS5));
                                    }
                                }
                                if (!z30 || (function25 = function20) == null) {
                                    bwlVarF3 = null;
                                } else {
                                    List listN = g2tVar.n(kas.b, function25);
                                    int size = listN.size();
                                    if (size != 0) {
                                        z2112 = true;
                                        if (size != 1) {
                                            c.x("List has more than one element.");
                                            return null;
                                        }
                                        z2111 = false;
                                        y5iVar2 = (y5i) listN.get(0);
                                    } else {
                                        z2111 = false;
                                        z2112 = true;
                                        y5iVar2 = null;
                                    }
                                    if (y5iVar2 != null) {
                                        boolean z32 = i40 >= 0 ? z2112 : z2111;
                                        if (iS3 < 0) {
                                            z2112 = z2111;
                                        }
                                        if (!(z32 & z2112)) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF3 = y5iVar2.F(vq6.h(i40, i40, iS3, iS3));
                                    } else {
                                        bwlVarF3 = null;
                                    }
                                }
                                Function2 function29 = function19;
                                bwl bwlVarF6 = (function29 == null || (y5iVar = (y5i) CollectionsKt.j0(g2tVar.n(kas.f, function29))) == null) ? null : y5iVar.F(vq6.b(i40, g2tVar.S(fV), 5));
                                final Function0 function30 = function21;
                                final float f15 = f7;
                                final bwl bwlVar = bwlVarF2;
                                final bwl bwlVar2 = bwlVarF3;
                                final bwl bwlVar3 = bwlVarF;
                                final bwl bwlVar4 = bwlVarF6;
                                return f6i.w0(g2tVar, i40, iS3, new Function1() { // from class: tke
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        zb3 zb3Var = u65.r;
                                        awl awlVar = (awl) obj3;
                                        awlVar.getClass();
                                        int iIntValue = ((Number) function30.invoke()).intValue();
                                        bwl bwlVar5 = bwlVar;
                                        int i42 = i40;
                                        g2t g2tVar2 = g2tVar;
                                        if (bwlVar5 != null) {
                                            awlVar.d(bwlVar5, zb3Var.a(bwlVar5.a, i42, g2tVar2.getLayoutDirection()), (z31 ? 0 : g2tVar2.S(f12)) + iIntValue, 0.0f);
                                        }
                                        bwl bwlVar6 = bwlVar2;
                                        if (bwlVar6 != null) {
                                            awlVar.d(bwlVar6, 0, 0, 0.0f);
                                        }
                                        bwl bwlVar7 = bwlVarF5;
                                        int i43 = i41;
                                        if (bwlVar7 != null) {
                                            awlVar.d(bwlVar7, zb3Var.a(bwlVar7.a, i42, g2tVar2.getLayoutDirection()), (i43 - bwlVar7.b) - g2tVar2.S(8.0f), 0.0f);
                                        }
                                        bwl bwlVar8 = bwlVar3;
                                        awlVar.d(bwlVar8, zb3Var.a(bwlVar8.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(f15) + i43, 0.0f);
                                        bwl bwlVar9 = bwlVarF4;
                                        if (bwlVar9 != null) {
                                            awlVar.d(bwlVar9, zb3Var.a(bwlVar9.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(8.0f + f9) + i43 + bwlVar8.b, 0.0f);
                                        }
                                        bwl bwlVar10 = bwlVar4;
                                        if (bwlVar10 != null) {
                                            awlVar.d(bwlVar10, zb3Var.a(bwlVar10.a, i42, g2tVar2.getLayoutDirection()), iS3 - g2tVar2.S(108.0f), 0.0f);
                                        }
                                        return Unit.a;
                                    }
                                });
                            }
                        };
                        c86Var.k0(objK2);
                    } else {
                        f8 = f6;
                        function23 = function22;
                        g2lVar4 = g2lVarA;
                        function24 = function7;
                        objK2 = new Function2() { // from class: qke
                            /* JADX WARN: Code duplicated, block: B:114:0x026a  */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i38;
                                int i39;
                                bwl bwlVarF;
                                final float f9;
                                float f10;
                                int iS;
                                bwl bwlVarF2;
                                bwl bwlVarF3;
                                y5i y5iVar;
                                Function2 function25;
                                boolean z2111;
                                boolean z2112;
                                y5i y5iVar2;
                                Function2 function26;
                                r8l r8lVar;
                                final g2t g2tVar = (g2t) obj;
                                tq6 tq6Var = (tq6) obj2;
                                g2tVar.getClass();
                                boolean zD = the.D(configuration);
                                float f11 = zD ? 0.8f : 1.25f;
                                final int i40 = tq6.i(tq6Var.a);
                                if (i40 == Integer.MAX_VALUE) {
                                    c.x("Failed requirement.");
                                    return null;
                                }
                                int iS2 = g2tVar.S(fD - fE);
                                float fD2 = g2lVar4.d();
                                int iB = x4i.b((i40 / f11) + g2tVar.S(fD2));
                                if (iB <= iS2) {
                                    iS2 = iB;
                                }
                                float fV = g2tVar.v(mn4.L(16)) + f;
                                final float f12 = 52.0f + fD2;
                                float fV2 = g2tVar.v(jS);
                                long jI = vq6.i(vq6.b(i40, 0, 13), -g2tVar.S(f8 * 2.0f), 0);
                                Function2 function27 = function18;
                                final bwl bwlVarF4 = function27 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.e, function27))).F(jI) : null;
                                float fL0 = bwlVarF4 != null ? g2tVar.l0(bwlVarF4.b) : 12.0f;
                                float fL1 = ((g2tVar.l0(iS2) - fV) - f12) - 16.0f;
                                float f13 = fL1 - ((fV2 + 8.0f) + fL0);
                                float fL2 = g2tVar.l0(i40) - 104.0f;
                                boolean z2113 = (Float.compare(fL2, 96.0f) >= 0) && ((Float.compare(f13, 96.0f) >= 0) || zD);
                                qwb qwbVar5 = qwbVar4;
                                if (qwbVar5 != null && (r8lVar = qwbVar5.b) != null) {
                                    r8lVar.setValue(Boolean.valueOf(z2113));
                                }
                                boolean z30 = z2113;
                                y5i y5iVar3 = (y5i) CollectionsKt.j0(g2tVar.n(kas.c, new b56(new ske(b56Var, z2113), true, -830237976)));
                                if (z30) {
                                    bwlVarF = y5iVar3.F(tq6.b(jI, 0, 0, 0, 0, 15));
                                    i39 = 0;
                                    f9 = 0.0f;
                                    i38 = 13;
                                    f10 = fL2;
                                } else {
                                    i38 = 13;
                                    i39 = 0;
                                    bwlVarF = y5iVar3.F(vq6.i(vq6.b(i40, 0, 13), g2tVar.S(-200.0f), 0));
                                    f9 = 4.0f;
                                    f10 = fL2;
                                }
                                long jB = vq6.b(i40, i39, i38);
                                Function2 function28 = function23;
                                final bwl bwlVarF5 = z30 ? function28 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.d, new b56(new zp0(function28, 9), true, 552205411)))).F(jB) : null : null;
                                float fL3 = g2tVar.l0(bwlVarF.b) + 8.0f + f9 + fL0;
                                float f14 = ((b7b) xso.a(new b7b(fL1 - fL3), new b7b(96.0f))).a;
                                if (f14 <= f10) {
                                    f10 = f14;
                                }
                                if (f10 > 320.0f) {
                                    f10 = 320.0f;
                                }
                                if (z30) {
                                    iS = g2tVar.S(f10 + f12 + 16.0f);
                                } else {
                                    int iP = bwlVarF.P(d60.b);
                                    if (iP == Integer.MIN_VALUE) {
                                        iP = bwlVarF.b;
                                    }
                                    iS = g2tVar.S((fD2 + 16.0f) + 24.0f) - iP;
                                }
                                final int i41 = iS;
                                final int iS3 = g2tVar.S(fV) + g2tVar.S(fL3) + i41;
                                final boolean z31 = z5;
                                if (!z30 || (function26 = function24) == null) {
                                    bwlVarF2 = null;
                                } else {
                                    y5i y5iVar4 = (y5i) CollectionsKt.j0(g2tVar.n(kas.a, function26));
                                    if (z31) {
                                        if (!((i40 >= 0) & (iS3 >= 0))) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF2 = y5iVar4.F(vq6.h(i40, i40, iS3, iS3));
                                    } else {
                                        int iS4 = g2tVar.S(f10);
                                        int iS5 = g2tVar.S(f10);
                                        if (!((iS4 >= 0) & (iS5 >= 0))) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF2 = y5iVar4.F(vq6.h(iS4, iS4, iS5, iS5));
                                    }
                                }
                                if (!z30 || (function25 = function20) == null) {
                                    bwlVarF3 = null;
                                } else {
                                    List listN = g2tVar.n(kas.b, function25);
                                    int size = listN.size();
                                    if (size != 0) {
                                        z2112 = true;
                                        if (size != 1) {
                                            c.x("List has more than one element.");
                                            return null;
                                        }
                                        z2111 = false;
                                        y5iVar2 = (y5i) listN.get(0);
                                    } else {
                                        z2111 = false;
                                        z2112 = true;
                                        y5iVar2 = null;
                                    }
                                    if (y5iVar2 != null) {
                                        boolean z32 = i40 >= 0 ? z2112 : z2111;
                                        if (iS3 < 0) {
                                            z2112 = z2111;
                                        }
                                        if (!(z32 & z2112)) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF3 = y5iVar2.F(vq6.h(i40, i40, iS3, iS3));
                                    } else {
                                        bwlVarF3 = null;
                                    }
                                }
                                Function2 function29 = function19;
                                bwl bwlVarF6 = (function29 == null || (y5iVar = (y5i) CollectionsKt.j0(g2tVar.n(kas.f, function29))) == null) ? null : y5iVar.F(vq6.b(i40, g2tVar.S(fV), 5));
                                final Function0 function30 = function21;
                                final float f15 = f7;
                                final bwl bwlVar = bwlVarF2;
                                final bwl bwlVar2 = bwlVarF3;
                                final bwl bwlVar3 = bwlVarF;
                                final bwl bwlVar4 = bwlVarF6;
                                return f6i.w0(g2tVar, i40, iS3, new Function1() { // from class: tke
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        zb3 zb3Var = u65.r;
                                        awl awlVar = (awl) obj3;
                                        awlVar.getClass();
                                        int iIntValue = ((Number) function30.invoke()).intValue();
                                        bwl bwlVar5 = bwlVar;
                                        int i42 = i40;
                                        g2t g2tVar2 = g2tVar;
                                        if (bwlVar5 != null) {
                                            awlVar.d(bwlVar5, zb3Var.a(bwlVar5.a, i42, g2tVar2.getLayoutDirection()), (z31 ? 0 : g2tVar2.S(f12)) + iIntValue, 0.0f);
                                        }
                                        bwl bwlVar6 = bwlVar2;
                                        if (bwlVar6 != null) {
                                            awlVar.d(bwlVar6, 0, 0, 0.0f);
                                        }
                                        bwl bwlVar7 = bwlVarF5;
                                        int i43 = i41;
                                        if (bwlVar7 != null) {
                                            awlVar.d(bwlVar7, zb3Var.a(bwlVar7.a, i42, g2tVar2.getLayoutDirection()), (i43 - bwlVar7.b) - g2tVar2.S(8.0f), 0.0f);
                                        }
                                        bwl bwlVar8 = bwlVar3;
                                        awlVar.d(bwlVar8, zb3Var.a(bwlVar8.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(f15) + i43, 0.0f);
                                        bwl bwlVar9 = bwlVarF4;
                                        if (bwlVar9 != null) {
                                            awlVar.d(bwlVar9, zb3Var.a(bwlVar9.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(8.0f + f9) + i43 + bwlVar8.b, 0.0f);
                                        }
                                        bwl bwlVar10 = bwlVar4;
                                        if (bwlVar10 != null) {
                                            awlVar.d(bwlVar10, zb3Var.a(bwlVar10.a, i42, g2tVar2.getLayoutDirection()), iS3 - g2tVar2.S(108.0f), 0.0f);
                                        }
                                        return Unit.a;
                                    }
                                });
                            }
                        };
                        c86Var.k0(objK2);
                    }
                    te8.w(fajVar3, (Function2) objK2, c86Var, (i22 >> 3) & 14, 0);
                    g2lVar3 = g2lVar4;
                    f4 = f8;
                    function11 = function18;
                    function12 = function23;
                    function13 = function24;
                    z3 = z5;
                    function14 = function20;
                    function10 = function19;
                    qwbVar3 = qwbVar4;
                    function1 = function21;
                    f5 = f7;
                } else {
                    c86Var.S();
                    function10 = function6;
                    z3 = z;
                    function11 = function9;
                    fajVar3 = fajVar2;
                    function12 = function8;
                    qwbVar3 = qwbVar2;
                    g2lVar3 = g2lVar2;
                    function13 = function7;
                    function14 = function5;
                    function1 = function0;
                    f4 = f2;
                    f5 = f3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final faj fajVar6 = fajVar3;
                    cyoVarR.d = new Function2() { // from class: rke
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i | 1);
                            int iF1 = hde.f0(i2);
                            uke.a(b56Var, fajVar6, qwbVar3, g2lVar3, function13, function12, function11, function14, function10, function1, z3, f, f4, f5, (v76) obj, iF0, iF1, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i30 |= 24576;
            if ((i22 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (c86Var.P(i22 & 1, z2)) {
                c86Var.U();
                i33 = i & 1;
                k3yVar = t76.a;
                if (i33 != 0) {
                    if (i35 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i36 != 0) {
                        qwbVar2 = null;
                    }
                    if ((i3 & 8) != 0) {
                        WeakHashMap weakHashMap6 = rjx.w;
                        g2lVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                        i22 &= -7169;
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i8 != 0) {
                        function7 = null;
                    }
                    if (i11 != 0) {
                        function8 = null;
                    }
                    if (i14 != 0) {
                        function9 = null;
                    }
                    if (i16 != 0) {
                        function15 = null;
                    } else {
                        function15 = function5;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        objK = c86Var.K();
                        if (objK == k3yVar) {
                            objK = new ofc(24);
                            c86Var.k0(objK);
                        }
                        function17 = (Function0) objK;
                    } else {
                        function17 = function0;
                    }
                    if (i23 != 0) {
                        z4 = false;
                    } else {
                        z4 = z;
                    }
                    if (i28 != 0) {
                        f6 = 24.0f;
                    } else {
                        f6 = f2;
                    }
                    if (i32 != 0) {
                        function18 = function9;
                        function19 = function16;
                        function20 = function15;
                        function21 = function17;
                        qwbVar4 = qwbVar2;
                        z5 = z4;
                        f7 = 0.0f;
                    } else {
                        f7 = f3;
                        function18 = function9;
                        function19 = function16;
                        function20 = function15;
                        function21 = function17;
                        qwbVar4 = qwbVar2;
                        z5 = z4;
                    }
                } else {
                    if (i35 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i36 != 0) {
                        qwbVar2 = null;
                    }
                    if ((i3 & 8) != 0) {
                        WeakHashMap weakHashMap7 = rjx.w;
                        g2lVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                        i22 &= -7169;
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i8 != 0) {
                        function7 = null;
                    }
                    if (i11 != 0) {
                        function8 = null;
                    }
                    if (i14 != 0) {
                        function9 = null;
                    }
                    if (i16 != 0) {
                        function15 = null;
                    } else {
                        function15 = function5;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        objK = c86Var.K();
                        if (objK == k3yVar) {
                            objK = new ofc(24);
                            c86Var.k0(objK);
                        }
                        function17 = (Function0) objK;
                    } else {
                        function17 = function0;
                    }
                    if (i23 != 0) {
                        z4 = false;
                    } else {
                        z4 = z;
                    }
                    if (i28 != 0) {
                        f6 = 24.0f;
                    } else {
                        f6 = f2;
                    }
                    if (i32 != 0) {
                        function18 = function9;
                        function19 = function16;
                        function20 = function15;
                        function21 = function17;
                        qwbVar4 = qwbVar2;
                        z5 = z4;
                        f7 = 0.0f;
                    } else {
                        f7 = f3;
                        function18 = function9;
                        function19 = function16;
                        function20 = function15;
                        function21 = function17;
                        qwbVar4 = qwbVar2;
                        z5 = z4;
                    }
                }
                c86Var.q();
                configuration = (Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a);
                fD = okx.d(c86Var);
                fE = okx.e(c86Var) + o75.I(c86Var) + 56.0f;
                function22 = function8;
                long j4 = ry0.g().b.c;
                mn4.p(j4);
                jS = mn4.S(vyt.c(j4) * 2.0f, j4 & 1095216660480L);
                boolean zH4 = ((((i22 & 7168) ^ 3072) <= 2048 && c86Var.f(g2lVarA)) || (i22 & 3072) == 2048) | c86Var.h(configuration) | c86Var.c(fD) | c86Var.c(fE);
                if ((i30 & 896) == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean zE4 = zH4 | z6 | c86Var.e(jS);
                if ((i30 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z114 = zE4 | z7;
                if ((3670016 & i22) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z115 = z114 | z8;
                if ((i22 & 896) == 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z2111 = z115 | z9;
                if ((i22 & 14) == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean z2112 = z2111 | z10;
                if ((458752 & i22) == 131072) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z2113 = z2112 | z11;
                if ((i22 & 57344) == 16384) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean z2114 = z2113 | z12;
                if ((i30 & 14) == 4) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z2115 = z2114 | z13;
                if ((29360128 & i22) == 8388608) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                boolean z2116 = z2115 | z14;
                if ((234881024 & i22) == 67108864) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z2117 = z2116 | z15;
                if ((1879048192 & i22) == 536870912) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z2117 | z16 | ((i30 & 57344) == 16384);
                objK2 = c86Var.K();
                if (z17) {
                    f8 = f6;
                    function23 = function22;
                    g2lVar4 = g2lVarA;
                    function24 = function7;
                    objK2 = new Function2() { // from class: qke
                        /* JADX WARN: Code duplicated, block: B:114:0x026a  */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i38;
                            int i39;
                            bwl bwlVarF;
                            final float f9;
                            float f10;
                            int iS;
                            bwl bwlVarF2;
                            bwl bwlVarF3;
                            y5i y5iVar;
                            Function2 function25;
                            boolean z2118;
                            boolean z2119;
                            y5i y5iVar2;
                            Function2 function26;
                            r8l r8lVar;
                            final g2t g2tVar = (g2t) obj;
                            tq6 tq6Var = (tq6) obj2;
                            g2tVar.getClass();
                            boolean zD = the.D(configuration);
                            float f11 = zD ? 0.8f : 1.25f;
                            final int i40 = tq6.i(tq6Var.a);
                            if (i40 == Integer.MAX_VALUE) {
                                c.x("Failed requirement.");
                                return null;
                            }
                            int iS2 = g2tVar.S(fD - fE);
                            float fD2 = g2lVar4.d();
                            int iB = x4i.b((i40 / f11) + g2tVar.S(fD2));
                            if (iB <= iS2) {
                                iS2 = iB;
                            }
                            float fV = g2tVar.v(mn4.L(16)) + f;
                            final float f12 = 52.0f + fD2;
                            float fV2 = g2tVar.v(jS);
                            long jI = vq6.i(vq6.b(i40, 0, 13), -g2tVar.S(f8 * 2.0f), 0);
                            Function2 function27 = function18;
                            final bwl bwlVarF4 = function27 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.e, function27))).F(jI) : null;
                            float fL0 = bwlVarF4 != null ? g2tVar.l0(bwlVarF4.b) : 12.0f;
                            float fL1 = ((g2tVar.l0(iS2) - fV) - f12) - 16.0f;
                            float f13 = fL1 - ((fV2 + 8.0f) + fL0);
                            float fL2 = g2tVar.l0(i40) - 104.0f;
                            boolean z21110 = (Float.compare(fL2, 96.0f) >= 0) && ((Float.compare(f13, 96.0f) >= 0) || zD);
                            qwb qwbVar5 = qwbVar4;
                            if (qwbVar5 != null && (r8lVar = qwbVar5.b) != null) {
                                r8lVar.setValue(Boolean.valueOf(z21110));
                            }
                            boolean z30 = z21110;
                            y5i y5iVar3 = (y5i) CollectionsKt.j0(g2tVar.n(kas.c, new b56(new ske(b56Var, z21110), true, -830237976)));
                            if (z30) {
                                bwlVarF = y5iVar3.F(tq6.b(jI, 0, 0, 0, 0, 15));
                                i39 = 0;
                                f9 = 0.0f;
                                i38 = 13;
                                f10 = fL2;
                            } else {
                                i38 = 13;
                                i39 = 0;
                                bwlVarF = y5iVar3.F(vq6.i(vq6.b(i40, 0, 13), g2tVar.S(-200.0f), 0));
                                f9 = 4.0f;
                                f10 = fL2;
                            }
                            long jB = vq6.b(i40, i39, i38);
                            Function2 function28 = function23;
                            final bwl bwlVarF5 = z30 ? function28 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.d, new b56(new zp0(function28, 9), true, 552205411)))).F(jB) : null : null;
                            float fL3 = g2tVar.l0(bwlVarF.b) + 8.0f + f9 + fL0;
                            float f14 = ((b7b) xso.a(new b7b(fL1 - fL3), new b7b(96.0f))).a;
                            if (f14 <= f10) {
                                f10 = f14;
                            }
                            if (f10 > 320.0f) {
                                f10 = 320.0f;
                            }
                            if (z30) {
                                iS = g2tVar.S(f10 + f12 + 16.0f);
                            } else {
                                int iP = bwlVarF.P(d60.b);
                                if (iP == Integer.MIN_VALUE) {
                                    iP = bwlVarF.b;
                                }
                                iS = g2tVar.S((fD2 + 16.0f) + 24.0f) - iP;
                            }
                            final int i41 = iS;
                            final int iS3 = g2tVar.S(fV) + g2tVar.S(fL3) + i41;
                            final boolean z31 = z5;
                            if (!z30 || (function26 = function24) == null) {
                                bwlVarF2 = null;
                            } else {
                                y5i y5iVar4 = (y5i) CollectionsKt.j0(g2tVar.n(kas.a, function26));
                                if (z31) {
                                    if (!((i40 >= 0) & (iS3 >= 0))) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF2 = y5iVar4.F(vq6.h(i40, i40, iS3, iS3));
                                } else {
                                    int iS4 = g2tVar.S(f10);
                                    int iS5 = g2tVar.S(f10);
                                    if (!((iS4 >= 0) & (iS5 >= 0))) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF2 = y5iVar4.F(vq6.h(iS4, iS4, iS5, iS5));
                                }
                            }
                            if (!z30 || (function25 = function20) == null) {
                                bwlVarF3 = null;
                            } else {
                                List listN = g2tVar.n(kas.b, function25);
                                int size = listN.size();
                                if (size != 0) {
                                    z2119 = true;
                                    if (size != 1) {
                                        c.x("List has more than one element.");
                                        return null;
                                    }
                                    z2118 = false;
                                    y5iVar2 = (y5i) listN.get(0);
                                } else {
                                    z2118 = false;
                                    z2119 = true;
                                    y5iVar2 = null;
                                }
                                if (y5iVar2 != null) {
                                    boolean z32 = i40 >= 0 ? z2119 : z2118;
                                    if (iS3 < 0) {
                                        z2119 = z2118;
                                    }
                                    if (!(z32 & z2119)) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF3 = y5iVar2.F(vq6.h(i40, i40, iS3, iS3));
                                } else {
                                    bwlVarF3 = null;
                                }
                            }
                            Function2 function29 = function19;
                            bwl bwlVarF6 = (function29 == null || (y5iVar = (y5i) CollectionsKt.j0(g2tVar.n(kas.f, function29))) == null) ? null : y5iVar.F(vq6.b(i40, g2tVar.S(fV), 5));
                            final Function0 function30 = function21;
                            final float f15 = f7;
                            final bwl bwlVar = bwlVarF2;
                            final bwl bwlVar2 = bwlVarF3;
                            final bwl bwlVar3 = bwlVarF;
                            final bwl bwlVar4 = bwlVarF6;
                            return f6i.w0(g2tVar, i40, iS3, new Function1() { // from class: tke
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    zb3 zb3Var = u65.r;
                                    awl awlVar = (awl) obj3;
                                    awlVar.getClass();
                                    int iIntValue = ((Number) function30.invoke()).intValue();
                                    bwl bwlVar5 = bwlVar;
                                    int i42 = i40;
                                    g2t g2tVar2 = g2tVar;
                                    if (bwlVar5 != null) {
                                        awlVar.d(bwlVar5, zb3Var.a(bwlVar5.a, i42, g2tVar2.getLayoutDirection()), (z31 ? 0 : g2tVar2.S(f12)) + iIntValue, 0.0f);
                                    }
                                    bwl bwlVar6 = bwlVar2;
                                    if (bwlVar6 != null) {
                                        awlVar.d(bwlVar6, 0, 0, 0.0f);
                                    }
                                    bwl bwlVar7 = bwlVarF5;
                                    int i43 = i41;
                                    if (bwlVar7 != null) {
                                        awlVar.d(bwlVar7, zb3Var.a(bwlVar7.a, i42, g2tVar2.getLayoutDirection()), (i43 - bwlVar7.b) - g2tVar2.S(8.0f), 0.0f);
                                    }
                                    bwl bwlVar8 = bwlVar3;
                                    awlVar.d(bwlVar8, zb3Var.a(bwlVar8.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(f15) + i43, 0.0f);
                                    bwl bwlVar9 = bwlVarF4;
                                    if (bwlVar9 != null) {
                                        awlVar.d(bwlVar9, zb3Var.a(bwlVar9.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(8.0f + f9) + i43 + bwlVar8.b, 0.0f);
                                    }
                                    bwl bwlVar10 = bwlVar4;
                                    if (bwlVar10 != null) {
                                        awlVar.d(bwlVar10, zb3Var.a(bwlVar10.a, i42, g2tVar2.getLayoutDirection()), iS3 - g2tVar2.S(108.0f), 0.0f);
                                    }
                                    return Unit.a;
                                }
                            });
                        }
                    };
                    c86Var.k0(objK2);
                } else {
                    f8 = f6;
                    function23 = function22;
                    g2lVar4 = g2lVarA;
                    function24 = function7;
                    objK2 = new Function2() { // from class: qke
                        /* JADX WARN: Code duplicated, block: B:114:0x026a  */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i38;
                            int i39;
                            bwl bwlVarF;
                            final float f9;
                            float f10;
                            int iS;
                            bwl bwlVarF2;
                            bwl bwlVarF3;
                            y5i y5iVar;
                            Function2 function25;
                            boolean z2118;
                            boolean z2119;
                            y5i y5iVar2;
                            Function2 function26;
                            r8l r8lVar;
                            final g2t g2tVar = (g2t) obj;
                            tq6 tq6Var = (tq6) obj2;
                            g2tVar.getClass();
                            boolean zD = the.D(configuration);
                            float f11 = zD ? 0.8f : 1.25f;
                            final int i40 = tq6.i(tq6Var.a);
                            if (i40 == Integer.MAX_VALUE) {
                                c.x("Failed requirement.");
                                return null;
                            }
                            int iS2 = g2tVar.S(fD - fE);
                            float fD2 = g2lVar4.d();
                            int iB = x4i.b((i40 / f11) + g2tVar.S(fD2));
                            if (iB <= iS2) {
                                iS2 = iB;
                            }
                            float fV = g2tVar.v(mn4.L(16)) + f;
                            final float f12 = 52.0f + fD2;
                            float fV2 = g2tVar.v(jS);
                            long jI = vq6.i(vq6.b(i40, 0, 13), -g2tVar.S(f8 * 2.0f), 0);
                            Function2 function27 = function18;
                            final bwl bwlVarF4 = function27 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.e, function27))).F(jI) : null;
                            float fL0 = bwlVarF4 != null ? g2tVar.l0(bwlVarF4.b) : 12.0f;
                            float fL1 = ((g2tVar.l0(iS2) - fV) - f12) - 16.0f;
                            float f13 = fL1 - ((fV2 + 8.0f) + fL0);
                            float fL2 = g2tVar.l0(i40) - 104.0f;
                            boolean z21110 = (Float.compare(fL2, 96.0f) >= 0) && ((Float.compare(f13, 96.0f) >= 0) || zD);
                            qwb qwbVar5 = qwbVar4;
                            if (qwbVar5 != null && (r8lVar = qwbVar5.b) != null) {
                                r8lVar.setValue(Boolean.valueOf(z21110));
                            }
                            boolean z30 = z21110;
                            y5i y5iVar3 = (y5i) CollectionsKt.j0(g2tVar.n(kas.c, new b56(new ske(b56Var, z21110), true, -830237976)));
                            if (z30) {
                                bwlVarF = y5iVar3.F(tq6.b(jI, 0, 0, 0, 0, 15));
                                i39 = 0;
                                f9 = 0.0f;
                                i38 = 13;
                                f10 = fL2;
                            } else {
                                i38 = 13;
                                i39 = 0;
                                bwlVarF = y5iVar3.F(vq6.i(vq6.b(i40, 0, 13), g2tVar.S(-200.0f), 0));
                                f9 = 4.0f;
                                f10 = fL2;
                            }
                            long jB = vq6.b(i40, i39, i38);
                            Function2 function28 = function23;
                            final bwl bwlVarF5 = z30 ? function28 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.d, new b56(new zp0(function28, 9), true, 552205411)))).F(jB) : null : null;
                            float fL3 = g2tVar.l0(bwlVarF.b) + 8.0f + f9 + fL0;
                            float f14 = ((b7b) xso.a(new b7b(fL1 - fL3), new b7b(96.0f))).a;
                            if (f14 <= f10) {
                                f10 = f14;
                            }
                            if (f10 > 320.0f) {
                                f10 = 320.0f;
                            }
                            if (z30) {
                                iS = g2tVar.S(f10 + f12 + 16.0f);
                            } else {
                                int iP = bwlVarF.P(d60.b);
                                if (iP == Integer.MIN_VALUE) {
                                    iP = bwlVarF.b;
                                }
                                iS = g2tVar.S((fD2 + 16.0f) + 24.0f) - iP;
                            }
                            final int i41 = iS;
                            final int iS3 = g2tVar.S(fV) + g2tVar.S(fL3) + i41;
                            final boolean z31 = z5;
                            if (!z30 || (function26 = function24) == null) {
                                bwlVarF2 = null;
                            } else {
                                y5i y5iVar4 = (y5i) CollectionsKt.j0(g2tVar.n(kas.a, function26));
                                if (z31) {
                                    if (!((i40 >= 0) & (iS3 >= 0))) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF2 = y5iVar4.F(vq6.h(i40, i40, iS3, iS3));
                                } else {
                                    int iS4 = g2tVar.S(f10);
                                    int iS5 = g2tVar.S(f10);
                                    if (!((iS4 >= 0) & (iS5 >= 0))) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF2 = y5iVar4.F(vq6.h(iS4, iS4, iS5, iS5));
                                }
                            }
                            if (!z30 || (function25 = function20) == null) {
                                bwlVarF3 = null;
                            } else {
                                List listN = g2tVar.n(kas.b, function25);
                                int size = listN.size();
                                if (size != 0) {
                                    z2119 = true;
                                    if (size != 1) {
                                        c.x("List has more than one element.");
                                        return null;
                                    }
                                    z2118 = false;
                                    y5iVar2 = (y5i) listN.get(0);
                                } else {
                                    z2118 = false;
                                    z2119 = true;
                                    y5iVar2 = null;
                                }
                                if (y5iVar2 != null) {
                                    boolean z32 = i40 >= 0 ? z2119 : z2118;
                                    if (iS3 < 0) {
                                        z2119 = z2118;
                                    }
                                    if (!(z32 & z2119)) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF3 = y5iVar2.F(vq6.h(i40, i40, iS3, iS3));
                                } else {
                                    bwlVarF3 = null;
                                }
                            }
                            Function2 function29 = function19;
                            bwl bwlVarF6 = (function29 == null || (y5iVar = (y5i) CollectionsKt.j0(g2tVar.n(kas.f, function29))) == null) ? null : y5iVar.F(vq6.b(i40, g2tVar.S(fV), 5));
                            final Function0 function30 = function21;
                            final float f15 = f7;
                            final bwl bwlVar = bwlVarF2;
                            final bwl bwlVar2 = bwlVarF3;
                            final bwl bwlVar3 = bwlVarF;
                            final bwl bwlVar4 = bwlVarF6;
                            return f6i.w0(g2tVar, i40, iS3, new Function1() { // from class: tke
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    zb3 zb3Var = u65.r;
                                    awl awlVar = (awl) obj3;
                                    awlVar.getClass();
                                    int iIntValue = ((Number) function30.invoke()).intValue();
                                    bwl bwlVar5 = bwlVar;
                                    int i42 = i40;
                                    g2t g2tVar2 = g2tVar;
                                    if (bwlVar5 != null) {
                                        awlVar.d(bwlVar5, zb3Var.a(bwlVar5.a, i42, g2tVar2.getLayoutDirection()), (z31 ? 0 : g2tVar2.S(f12)) + iIntValue, 0.0f);
                                    }
                                    bwl bwlVar6 = bwlVar2;
                                    if (bwlVar6 != null) {
                                        awlVar.d(bwlVar6, 0, 0, 0.0f);
                                    }
                                    bwl bwlVar7 = bwlVarF5;
                                    int i43 = i41;
                                    if (bwlVar7 != null) {
                                        awlVar.d(bwlVar7, zb3Var.a(bwlVar7.a, i42, g2tVar2.getLayoutDirection()), (i43 - bwlVar7.b) - g2tVar2.S(8.0f), 0.0f);
                                    }
                                    bwl bwlVar8 = bwlVar3;
                                    awlVar.d(bwlVar8, zb3Var.a(bwlVar8.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(f15) + i43, 0.0f);
                                    bwl bwlVar9 = bwlVarF4;
                                    if (bwlVar9 != null) {
                                        awlVar.d(bwlVar9, zb3Var.a(bwlVar9.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(8.0f + f9) + i43 + bwlVar8.b, 0.0f);
                                    }
                                    bwl bwlVar10 = bwlVar4;
                                    if (bwlVar10 != null) {
                                        awlVar.d(bwlVar10, zb3Var.a(bwlVar10.a, i42, g2tVar2.getLayoutDirection()), iS3 - g2tVar2.S(108.0f), 0.0f);
                                    }
                                    return Unit.a;
                                }
                            });
                        }
                    };
                    c86Var.k0(objK2);
                }
                te8.w(fajVar3, (Function2) objK2, c86Var, (i22 >> 3) & 14, 0);
                g2lVar3 = g2lVar4;
                f4 = f8;
                function11 = function18;
                function12 = function23;
                function13 = function24;
                z3 = z5;
                function14 = function20;
                function10 = function19;
                qwbVar3 = qwbVar4;
                function1 = function21;
                f5 = f7;
            } else {
                c86Var.S();
                function10 = function6;
                z3 = z;
                function11 = function9;
                fajVar3 = fajVar2;
                function12 = function8;
                qwbVar3 = qwbVar2;
                g2lVar3 = g2lVar2;
                function13 = function7;
                function14 = function5;
                function1 = function0;
                f4 = f2;
                f5 = f3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final faj fajVar7 = fajVar3;
                cyoVarR.d = new Function2() { // from class: rke
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i | 1);
                        int iF1 = hde.f0(i2);
                        uke.a(b56Var, fajVar7, qwbVar3, g2lVar3, function13, function12, function11, function14, function10, function1, z3, f, f4, f5, (v76) obj, iF0, iF1, i3);
                        return Unit.a;
                    }
                };
            }
        }
        g2lVar2 = g2lVar;
        i7 = i6 | i37;
        i8 = i3 & 16;
        i9 = RemoteCameraConfig.Notification.ID;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                function7 = function2;
                if (c86Var.h(function7)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i7 |= i10;
            }
            i11 = i3 & 32;
            if (i11 != 0) {
                i13 = i7 | 196608;
                function8 = function3;
            } else {
                function8 = function3;
                if (c86Var.h(function8)) {
                    i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i12 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i13 = i7 | i12;
            }
            i14 = i3 & 64;
            if (i14 != 0) {
                i13 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                function9 = function4;
            } else {
                function9 = function4;
                if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    if (c86Var.h(function9)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i13 |= i15;
                }
            }
            i16 = i3 & 128;
            if (i16 != 0) {
                i13 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (c86Var.h(function5)) {
                    i17 = 8388608;
                } else {
                    i17 = RemoteCameraConfig.Camera.BITRATE;
                }
                i13 |= i17;
            }
            i18 = i3 & 256;
            if (i18 != 0) {
                i13 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (c86Var.h(function6)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
                i13 |= i19;
            }
            i20 = i3 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i20 != 0) {
                i22 = i13 | 805306368;
            } else {
                if (c86Var.h(function0)) {
                    i21 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i21 = 268435456;
                }
                i22 = i13 | i21;
            }
            i23 = i3 & 1024;
            if (i23 != 0) {
                i24 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (c86Var.g(z)) {
                    i25 = 4;
                } else {
                    i25 = 2;
                }
                i24 = i2 | i25;
            } else {
                i24 = i2;
            }
            i26 = i24 | 48;
            if ((i2 & 384) != 0) {
                if (c86Var.c(f)) {
                    i34 = 256;
                } else {
                    i34 = 128;
                }
                i26 |= i34;
            }
            i27 = i26;
            i28 = i3 & RemoteCameraConfig.Notification.ID;
            if (i28 != 0) {
                i30 = i27 | 3072;
            } else {
                i29 = i27;
                if ((i2 & 3072) != 0) {
                    if (c86Var.c(f2)) {
                        i31 = 2048;
                    } else {
                        i31 = 1024;
                    }
                    i29 |= i31;
                }
                i30 = i29;
            }
            i32 = i3 & 16384;
            if (i32 != 0) {
                if ((i2 & 24576) == 0) {
                    if (c86Var.c(f3)) {
                        i9 = 16384;
                    }
                    i30 |= i9;
                }
                if ((i22 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var.P(i22 & 1, z2)) {
                    c86Var.U();
                    i33 = i & 1;
                    k3yVar = t76.a;
                    if (i33 != 0) {
                        if (i35 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i36 != 0) {
                            qwbVar2 = null;
                        }
                        if ((i3 & 8) != 0) {
                            WeakHashMap weakHashMap8 = rjx.w;
                            g2lVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                            i22 &= -7169;
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i8 != 0) {
                            function7 = null;
                        }
                        if (i11 != 0) {
                            function8 = null;
                        }
                        if (i14 != 0) {
                            function9 = null;
                        }
                        if (i16 != 0) {
                            function15 = null;
                        } else {
                            function15 = function5;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            objK = c86Var.K();
                            if (objK == k3yVar) {
                                objK = new ofc(24);
                                c86Var.k0(objK);
                            }
                            function17 = (Function0) objK;
                        } else {
                            function17 = function0;
                        }
                        if (i23 != 0) {
                            z4 = false;
                        } else {
                            z4 = z;
                        }
                        if (i28 != 0) {
                            f6 = 24.0f;
                        } else {
                            f6 = f2;
                        }
                        if (i32 != 0) {
                            function18 = function9;
                            function19 = function16;
                            function20 = function15;
                            function21 = function17;
                            qwbVar4 = qwbVar2;
                            z5 = z4;
                            f7 = 0.0f;
                        } else {
                            f7 = f3;
                            function18 = function9;
                            function19 = function16;
                            function20 = function15;
                            function21 = function17;
                            qwbVar4 = qwbVar2;
                            z5 = z4;
                        }
                    } else {
                        if (i35 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i36 != 0) {
                            qwbVar2 = null;
                        }
                        if ((i3 & 8) != 0) {
                            WeakHashMap weakHashMap9 = rjx.w;
                            g2lVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                            i22 &= -7169;
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i8 != 0) {
                            function7 = null;
                        }
                        if (i11 != 0) {
                            function8 = null;
                        }
                        if (i14 != 0) {
                            function9 = null;
                        }
                        if (i16 != 0) {
                            function15 = null;
                        } else {
                            function15 = function5;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            objK = c86Var.K();
                            if (objK == k3yVar) {
                                objK = new ofc(24);
                                c86Var.k0(objK);
                            }
                            function17 = (Function0) objK;
                        } else {
                            function17 = function0;
                        }
                        if (i23 != 0) {
                            z4 = false;
                        } else {
                            z4 = z;
                        }
                        if (i28 != 0) {
                            f6 = 24.0f;
                        } else {
                            f6 = f2;
                        }
                        if (i32 != 0) {
                            function18 = function9;
                            function19 = function16;
                            function20 = function15;
                            function21 = function17;
                            qwbVar4 = qwbVar2;
                            z5 = z4;
                            f7 = 0.0f;
                        } else {
                            f7 = f3;
                            function18 = function9;
                            function19 = function16;
                            function20 = function15;
                            function21 = function17;
                            qwbVar4 = qwbVar2;
                            z5 = z4;
                        }
                    }
                    c86Var.q();
                    configuration = (Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a);
                    fD = okx.d(c86Var);
                    fE = okx.e(c86Var) + o75.I(c86Var) + 56.0f;
                    function22 = function8;
                    long j5 = ry0.g().b.c;
                    mn4.p(j5);
                    jS = mn4.S(vyt.c(j5) * 2.0f, j5 & 1095216660480L);
                    boolean zH5 = ((((i22 & 7168) ^ 3072) <= 2048 && c86Var.f(g2lVarA)) || (i22 & 3072) == 2048) | c86Var.h(configuration) | c86Var.c(fD) | c86Var.c(fE);
                    if ((i30 & 896) == 256) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean zE5 = zH5 | z6 | c86Var.e(jS);
                    if ((i30 & 7168) == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z116 = zE5 | z7;
                    if ((3670016 & i22) == 1048576) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean z117 = z116 | z8;
                    if ((i22 & 896) == 256) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean z2118 = z117 | z9;
                    if ((i22 & 14) == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean z2119 = z2118 | z10;
                    if ((458752 & i22) == 131072) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z21110 = z2119 | z11;
                    if ((i22 & 57344) == 16384) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean z21111 = z21110 | z12;
                    if ((i30 & 14) == 4) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z21112 = z21111 | z13;
                    if ((29360128 & i22) == 8388608) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z21113 = z21112 | z14;
                    if ((234881024 & i22) == 67108864) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z21114 = z21113 | z15;
                    if ((1879048192 & i22) == 536870912) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = z21114 | z16 | ((i30 & 57344) == 16384);
                    objK2 = c86Var.K();
                    if (z17) {
                        f8 = f6;
                        function23 = function22;
                        g2lVar4 = g2lVarA;
                        function24 = function7;
                        objK2 = new Function2() { // from class: qke
                            /* JADX WARN: Code duplicated, block: B:114:0x026a  */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i38;
                                int i39;
                                bwl bwlVarF;
                                final float f9;
                                float f10;
                                int iS;
                                bwl bwlVarF2;
                                bwl bwlVarF3;
                                y5i y5iVar;
                                Function2 function25;
                                boolean z21115;
                                boolean z21116;
                                y5i y5iVar2;
                                Function2 function26;
                                r8l r8lVar;
                                final g2t g2tVar = (g2t) obj;
                                tq6 tq6Var = (tq6) obj2;
                                g2tVar.getClass();
                                boolean zD = the.D(configuration);
                                float f11 = zD ? 0.8f : 1.25f;
                                final int i40 = tq6.i(tq6Var.a);
                                if (i40 == Integer.MAX_VALUE) {
                                    c.x("Failed requirement.");
                                    return null;
                                }
                                int iS2 = g2tVar.S(fD - fE);
                                float fD2 = g2lVar4.d();
                                int iB = x4i.b((i40 / f11) + g2tVar.S(fD2));
                                if (iB <= iS2) {
                                    iS2 = iB;
                                }
                                float fV = g2tVar.v(mn4.L(16)) + f;
                                final float f12 = 52.0f + fD2;
                                float fV2 = g2tVar.v(jS);
                                long jI = vq6.i(vq6.b(i40, 0, 13), -g2tVar.S(f8 * 2.0f), 0);
                                Function2 function27 = function18;
                                final bwl bwlVarF4 = function27 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.e, function27))).F(jI) : null;
                                float fL0 = bwlVarF4 != null ? g2tVar.l0(bwlVarF4.b) : 12.0f;
                                float fL1 = ((g2tVar.l0(iS2) - fV) - f12) - 16.0f;
                                float f13 = fL1 - ((fV2 + 8.0f) + fL0);
                                float fL2 = g2tVar.l0(i40) - 104.0f;
                                boolean z21117 = (Float.compare(fL2, 96.0f) >= 0) && ((Float.compare(f13, 96.0f) >= 0) || zD);
                                qwb qwbVar5 = qwbVar4;
                                if (qwbVar5 != null && (r8lVar = qwbVar5.b) != null) {
                                    r8lVar.setValue(Boolean.valueOf(z21117));
                                }
                                boolean z30 = z21117;
                                y5i y5iVar3 = (y5i) CollectionsKt.j0(g2tVar.n(kas.c, new b56(new ske(b56Var, z21117), true, -830237976)));
                                if (z30) {
                                    bwlVarF = y5iVar3.F(tq6.b(jI, 0, 0, 0, 0, 15));
                                    i39 = 0;
                                    f9 = 0.0f;
                                    i38 = 13;
                                    f10 = fL2;
                                } else {
                                    i38 = 13;
                                    i39 = 0;
                                    bwlVarF = y5iVar3.F(vq6.i(vq6.b(i40, 0, 13), g2tVar.S(-200.0f), 0));
                                    f9 = 4.0f;
                                    f10 = fL2;
                                }
                                long jB = vq6.b(i40, i39, i38);
                                Function2 function28 = function23;
                                final bwl bwlVarF5 = z30 ? function28 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.d, new b56(new zp0(function28, 9), true, 552205411)))).F(jB) : null : null;
                                float fL3 = g2tVar.l0(bwlVarF.b) + 8.0f + f9 + fL0;
                                float f14 = ((b7b) xso.a(new b7b(fL1 - fL3), new b7b(96.0f))).a;
                                if (f14 <= f10) {
                                    f10 = f14;
                                }
                                if (f10 > 320.0f) {
                                    f10 = 320.0f;
                                }
                                if (z30) {
                                    iS = g2tVar.S(f10 + f12 + 16.0f);
                                } else {
                                    int iP = bwlVarF.P(d60.b);
                                    if (iP == Integer.MIN_VALUE) {
                                        iP = bwlVarF.b;
                                    }
                                    iS = g2tVar.S((fD2 + 16.0f) + 24.0f) - iP;
                                }
                                final int i41 = iS;
                                final int iS3 = g2tVar.S(fV) + g2tVar.S(fL3) + i41;
                                final boolean z31 = z5;
                                if (!z30 || (function26 = function24) == null) {
                                    bwlVarF2 = null;
                                } else {
                                    y5i y5iVar4 = (y5i) CollectionsKt.j0(g2tVar.n(kas.a, function26));
                                    if (z31) {
                                        if (!((i40 >= 0) & (iS3 >= 0))) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF2 = y5iVar4.F(vq6.h(i40, i40, iS3, iS3));
                                    } else {
                                        int iS4 = g2tVar.S(f10);
                                        int iS5 = g2tVar.S(f10);
                                        if (!((iS4 >= 0) & (iS5 >= 0))) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF2 = y5iVar4.F(vq6.h(iS4, iS4, iS5, iS5));
                                    }
                                }
                                if (!z30 || (function25 = function20) == null) {
                                    bwlVarF3 = null;
                                } else {
                                    List listN = g2tVar.n(kas.b, function25);
                                    int size = listN.size();
                                    if (size != 0) {
                                        z21116 = true;
                                        if (size != 1) {
                                            c.x("List has more than one element.");
                                            return null;
                                        }
                                        z21115 = false;
                                        y5iVar2 = (y5i) listN.get(0);
                                    } else {
                                        z21115 = false;
                                        z21116 = true;
                                        y5iVar2 = null;
                                    }
                                    if (y5iVar2 != null) {
                                        boolean z32 = i40 >= 0 ? z21116 : z21115;
                                        if (iS3 < 0) {
                                            z21116 = z21115;
                                        }
                                        if (!(z32 & z21116)) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF3 = y5iVar2.F(vq6.h(i40, i40, iS3, iS3));
                                    } else {
                                        bwlVarF3 = null;
                                    }
                                }
                                Function2 function29 = function19;
                                bwl bwlVarF6 = (function29 == null || (y5iVar = (y5i) CollectionsKt.j0(g2tVar.n(kas.f, function29))) == null) ? null : y5iVar.F(vq6.b(i40, g2tVar.S(fV), 5));
                                final Function0 function30 = function21;
                                final float f15 = f7;
                                final bwl bwlVar = bwlVarF2;
                                final bwl bwlVar2 = bwlVarF3;
                                final bwl bwlVar3 = bwlVarF;
                                final bwl bwlVar4 = bwlVarF6;
                                return f6i.w0(g2tVar, i40, iS3, new Function1() { // from class: tke
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        zb3 zb3Var = u65.r;
                                        awl awlVar = (awl) obj3;
                                        awlVar.getClass();
                                        int iIntValue = ((Number) function30.invoke()).intValue();
                                        bwl bwlVar5 = bwlVar;
                                        int i42 = i40;
                                        g2t g2tVar2 = g2tVar;
                                        if (bwlVar5 != null) {
                                            awlVar.d(bwlVar5, zb3Var.a(bwlVar5.a, i42, g2tVar2.getLayoutDirection()), (z31 ? 0 : g2tVar2.S(f12)) + iIntValue, 0.0f);
                                        }
                                        bwl bwlVar6 = bwlVar2;
                                        if (bwlVar6 != null) {
                                            awlVar.d(bwlVar6, 0, 0, 0.0f);
                                        }
                                        bwl bwlVar7 = bwlVarF5;
                                        int i43 = i41;
                                        if (bwlVar7 != null) {
                                            awlVar.d(bwlVar7, zb3Var.a(bwlVar7.a, i42, g2tVar2.getLayoutDirection()), (i43 - bwlVar7.b) - g2tVar2.S(8.0f), 0.0f);
                                        }
                                        bwl bwlVar8 = bwlVar3;
                                        awlVar.d(bwlVar8, zb3Var.a(bwlVar8.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(f15) + i43, 0.0f);
                                        bwl bwlVar9 = bwlVarF4;
                                        if (bwlVar9 != null) {
                                            awlVar.d(bwlVar9, zb3Var.a(bwlVar9.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(8.0f + f9) + i43 + bwlVar8.b, 0.0f);
                                        }
                                        bwl bwlVar10 = bwlVar4;
                                        if (bwlVar10 != null) {
                                            awlVar.d(bwlVar10, zb3Var.a(bwlVar10.a, i42, g2tVar2.getLayoutDirection()), iS3 - g2tVar2.S(108.0f), 0.0f);
                                        }
                                        return Unit.a;
                                    }
                                });
                            }
                        };
                        c86Var.k0(objK2);
                    } else {
                        f8 = f6;
                        function23 = function22;
                        g2lVar4 = g2lVarA;
                        function24 = function7;
                        objK2 = new Function2() { // from class: qke
                            /* JADX WARN: Code duplicated, block: B:114:0x026a  */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i38;
                                int i39;
                                bwl bwlVarF;
                                final float f9;
                                float f10;
                                int iS;
                                bwl bwlVarF2;
                                bwl bwlVarF3;
                                y5i y5iVar;
                                Function2 function25;
                                boolean z21115;
                                boolean z21116;
                                y5i y5iVar2;
                                Function2 function26;
                                r8l r8lVar;
                                final g2t g2tVar = (g2t) obj;
                                tq6 tq6Var = (tq6) obj2;
                                g2tVar.getClass();
                                boolean zD = the.D(configuration);
                                float f11 = zD ? 0.8f : 1.25f;
                                final int i40 = tq6.i(tq6Var.a);
                                if (i40 == Integer.MAX_VALUE) {
                                    c.x("Failed requirement.");
                                    return null;
                                }
                                int iS2 = g2tVar.S(fD - fE);
                                float fD2 = g2lVar4.d();
                                int iB = x4i.b((i40 / f11) + g2tVar.S(fD2));
                                if (iB <= iS2) {
                                    iS2 = iB;
                                }
                                float fV = g2tVar.v(mn4.L(16)) + f;
                                final float f12 = 52.0f + fD2;
                                float fV2 = g2tVar.v(jS);
                                long jI = vq6.i(vq6.b(i40, 0, 13), -g2tVar.S(f8 * 2.0f), 0);
                                Function2 function27 = function18;
                                final bwl bwlVarF4 = function27 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.e, function27))).F(jI) : null;
                                float fL0 = bwlVarF4 != null ? g2tVar.l0(bwlVarF4.b) : 12.0f;
                                float fL1 = ((g2tVar.l0(iS2) - fV) - f12) - 16.0f;
                                float f13 = fL1 - ((fV2 + 8.0f) + fL0);
                                float fL2 = g2tVar.l0(i40) - 104.0f;
                                boolean z21117 = (Float.compare(fL2, 96.0f) >= 0) && ((Float.compare(f13, 96.0f) >= 0) || zD);
                                qwb qwbVar5 = qwbVar4;
                                if (qwbVar5 != null && (r8lVar = qwbVar5.b) != null) {
                                    r8lVar.setValue(Boolean.valueOf(z21117));
                                }
                                boolean z30 = z21117;
                                y5i y5iVar3 = (y5i) CollectionsKt.j0(g2tVar.n(kas.c, new b56(new ske(b56Var, z21117), true, -830237976)));
                                if (z30) {
                                    bwlVarF = y5iVar3.F(tq6.b(jI, 0, 0, 0, 0, 15));
                                    i39 = 0;
                                    f9 = 0.0f;
                                    i38 = 13;
                                    f10 = fL2;
                                } else {
                                    i38 = 13;
                                    i39 = 0;
                                    bwlVarF = y5iVar3.F(vq6.i(vq6.b(i40, 0, 13), g2tVar.S(-200.0f), 0));
                                    f9 = 4.0f;
                                    f10 = fL2;
                                }
                                long jB = vq6.b(i40, i39, i38);
                                Function2 function28 = function23;
                                final bwl bwlVarF5 = z30 ? function28 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.d, new b56(new zp0(function28, 9), true, 552205411)))).F(jB) : null : null;
                                float fL3 = g2tVar.l0(bwlVarF.b) + 8.0f + f9 + fL0;
                                float f14 = ((b7b) xso.a(new b7b(fL1 - fL3), new b7b(96.0f))).a;
                                if (f14 <= f10) {
                                    f10 = f14;
                                }
                                if (f10 > 320.0f) {
                                    f10 = 320.0f;
                                }
                                if (z30) {
                                    iS = g2tVar.S(f10 + f12 + 16.0f);
                                } else {
                                    int iP = bwlVarF.P(d60.b);
                                    if (iP == Integer.MIN_VALUE) {
                                        iP = bwlVarF.b;
                                    }
                                    iS = g2tVar.S((fD2 + 16.0f) + 24.0f) - iP;
                                }
                                final int i41 = iS;
                                final int iS3 = g2tVar.S(fV) + g2tVar.S(fL3) + i41;
                                final boolean z31 = z5;
                                if (!z30 || (function26 = function24) == null) {
                                    bwlVarF2 = null;
                                } else {
                                    y5i y5iVar4 = (y5i) CollectionsKt.j0(g2tVar.n(kas.a, function26));
                                    if (z31) {
                                        if (!((i40 >= 0) & (iS3 >= 0))) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF2 = y5iVar4.F(vq6.h(i40, i40, iS3, iS3));
                                    } else {
                                        int iS4 = g2tVar.S(f10);
                                        int iS5 = g2tVar.S(f10);
                                        if (!((iS4 >= 0) & (iS5 >= 0))) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF2 = y5iVar4.F(vq6.h(iS4, iS4, iS5, iS5));
                                    }
                                }
                                if (!z30 || (function25 = function20) == null) {
                                    bwlVarF3 = null;
                                } else {
                                    List listN = g2tVar.n(kas.b, function25);
                                    int size = listN.size();
                                    if (size != 0) {
                                        z21116 = true;
                                        if (size != 1) {
                                            c.x("List has more than one element.");
                                            return null;
                                        }
                                        z21115 = false;
                                        y5iVar2 = (y5i) listN.get(0);
                                    } else {
                                        z21115 = false;
                                        z21116 = true;
                                        y5iVar2 = null;
                                    }
                                    if (y5iVar2 != null) {
                                        boolean z32 = i40 >= 0 ? z21116 : z21115;
                                        if (iS3 < 0) {
                                            z21116 = z21115;
                                        }
                                        if (!(z32 & z21116)) {
                                            bdf.a("width and height must be >= 0");
                                        }
                                        bwlVarF3 = y5iVar2.F(vq6.h(i40, i40, iS3, iS3));
                                    } else {
                                        bwlVarF3 = null;
                                    }
                                }
                                Function2 function29 = function19;
                                bwl bwlVarF6 = (function29 == null || (y5iVar = (y5i) CollectionsKt.j0(g2tVar.n(kas.f, function29))) == null) ? null : y5iVar.F(vq6.b(i40, g2tVar.S(fV), 5));
                                final Function0 function30 = function21;
                                final float f15 = f7;
                                final bwl bwlVar = bwlVarF2;
                                final bwl bwlVar2 = bwlVarF3;
                                final bwl bwlVar3 = bwlVarF;
                                final bwl bwlVar4 = bwlVarF6;
                                return f6i.w0(g2tVar, i40, iS3, new Function1() { // from class: tke
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        zb3 zb3Var = u65.r;
                                        awl awlVar = (awl) obj3;
                                        awlVar.getClass();
                                        int iIntValue = ((Number) function30.invoke()).intValue();
                                        bwl bwlVar5 = bwlVar;
                                        int i42 = i40;
                                        g2t g2tVar2 = g2tVar;
                                        if (bwlVar5 != null) {
                                            awlVar.d(bwlVar5, zb3Var.a(bwlVar5.a, i42, g2tVar2.getLayoutDirection()), (z31 ? 0 : g2tVar2.S(f12)) + iIntValue, 0.0f);
                                        }
                                        bwl bwlVar6 = bwlVar2;
                                        if (bwlVar6 != null) {
                                            awlVar.d(bwlVar6, 0, 0, 0.0f);
                                        }
                                        bwl bwlVar7 = bwlVarF5;
                                        int i43 = i41;
                                        if (bwlVar7 != null) {
                                            awlVar.d(bwlVar7, zb3Var.a(bwlVar7.a, i42, g2tVar2.getLayoutDirection()), (i43 - bwlVar7.b) - g2tVar2.S(8.0f), 0.0f);
                                        }
                                        bwl bwlVar8 = bwlVar3;
                                        awlVar.d(bwlVar8, zb3Var.a(bwlVar8.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(f15) + i43, 0.0f);
                                        bwl bwlVar9 = bwlVarF4;
                                        if (bwlVar9 != null) {
                                            awlVar.d(bwlVar9, zb3Var.a(bwlVar9.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(8.0f + f9) + i43 + bwlVar8.b, 0.0f);
                                        }
                                        bwl bwlVar10 = bwlVar4;
                                        if (bwlVar10 != null) {
                                            awlVar.d(bwlVar10, zb3Var.a(bwlVar10.a, i42, g2tVar2.getLayoutDirection()), iS3 - g2tVar2.S(108.0f), 0.0f);
                                        }
                                        return Unit.a;
                                    }
                                });
                            }
                        };
                        c86Var.k0(objK2);
                    }
                    te8.w(fajVar3, (Function2) objK2, c86Var, (i22 >> 3) & 14, 0);
                    g2lVar3 = g2lVar4;
                    f4 = f8;
                    function11 = function18;
                    function12 = function23;
                    function13 = function24;
                    z3 = z5;
                    function14 = function20;
                    function10 = function19;
                    qwbVar3 = qwbVar4;
                    function1 = function21;
                    f5 = f7;
                } else {
                    c86Var.S();
                    function10 = function6;
                    z3 = z;
                    function11 = function9;
                    fajVar3 = fajVar2;
                    function12 = function8;
                    qwbVar3 = qwbVar2;
                    g2lVar3 = g2lVar2;
                    function13 = function7;
                    function14 = function5;
                    function1 = function0;
                    f4 = f2;
                    f5 = f3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final faj fajVar8 = fajVar3;
                    cyoVarR.d = new Function2() { // from class: rke
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i | 1);
                            int iF1 = hde.f0(i2);
                            uke.a(b56Var, fajVar8, qwbVar3, g2lVar3, function13, function12, function11, function14, function10, function1, z3, f, f4, f5, (v76) obj, iF0, iF1, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i30 |= 24576;
            if ((i22 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (c86Var.P(i22 & 1, z2)) {
                c86Var.U();
                i33 = i & 1;
                k3yVar = t76.a;
                if (i33 != 0) {
                    if (i35 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i36 != 0) {
                        qwbVar2 = null;
                    }
                    if ((i3 & 8) != 0) {
                        WeakHashMap weakHashMap10 = rjx.w;
                        g2lVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                        i22 &= -7169;
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i8 != 0) {
                        function7 = null;
                    }
                    if (i11 != 0) {
                        function8 = null;
                    }
                    if (i14 != 0) {
                        function9 = null;
                    }
                    if (i16 != 0) {
                        function15 = null;
                    } else {
                        function15 = function5;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        objK = c86Var.K();
                        if (objK == k3yVar) {
                            objK = new ofc(24);
                            c86Var.k0(objK);
                        }
                        function17 = (Function0) objK;
                    } else {
                        function17 = function0;
                    }
                    if (i23 != 0) {
                        z4 = false;
                    } else {
                        z4 = z;
                    }
                    if (i28 != 0) {
                        f6 = 24.0f;
                    } else {
                        f6 = f2;
                    }
                    if (i32 != 0) {
                        function18 = function9;
                        function19 = function16;
                        function20 = function15;
                        function21 = function17;
                        qwbVar4 = qwbVar2;
                        z5 = z4;
                        f7 = 0.0f;
                    } else {
                        f7 = f3;
                        function18 = function9;
                        function19 = function16;
                        function20 = function15;
                        function21 = function17;
                        qwbVar4 = qwbVar2;
                        z5 = z4;
                    }
                } else {
                    if (i35 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i36 != 0) {
                        qwbVar2 = null;
                    }
                    if ((i3 & 8) != 0) {
                        WeakHashMap weakHashMap11 = rjx.w;
                        g2lVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                        i22 &= -7169;
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i8 != 0) {
                        function7 = null;
                    }
                    if (i11 != 0) {
                        function8 = null;
                    }
                    if (i14 != 0) {
                        function9 = null;
                    }
                    if (i16 != 0) {
                        function15 = null;
                    } else {
                        function15 = function5;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        objK = c86Var.K();
                        if (objK == k3yVar) {
                            objK = new ofc(24);
                            c86Var.k0(objK);
                        }
                        function17 = (Function0) objK;
                    } else {
                        function17 = function0;
                    }
                    if (i23 != 0) {
                        z4 = false;
                    } else {
                        z4 = z;
                    }
                    if (i28 != 0) {
                        f6 = 24.0f;
                    } else {
                        f6 = f2;
                    }
                    if (i32 != 0) {
                        function18 = function9;
                        function19 = function16;
                        function20 = function15;
                        function21 = function17;
                        qwbVar4 = qwbVar2;
                        z5 = z4;
                        f7 = 0.0f;
                    } else {
                        f7 = f3;
                        function18 = function9;
                        function19 = function16;
                        function20 = function15;
                        function21 = function17;
                        qwbVar4 = qwbVar2;
                        z5 = z4;
                    }
                }
                c86Var.q();
                configuration = (Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a);
                fD = okx.d(c86Var);
                fE = okx.e(c86Var) + o75.I(c86Var) + 56.0f;
                function22 = function8;
                long j6 = ry0.g().b.c;
                mn4.p(j6);
                jS = mn4.S(vyt.c(j6) * 2.0f, j6 & 1095216660480L);
                boolean zH6 = ((((i22 & 7168) ^ 3072) <= 2048 && c86Var.f(g2lVarA)) || (i22 & 3072) == 2048) | c86Var.h(configuration) | c86Var.c(fD) | c86Var.c(fE);
                if ((i30 & 896) == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean zE6 = zH6 | z6 | c86Var.e(jS);
                if ((i30 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z118 = zE6 | z7;
                if ((3670016 & i22) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z119 = z118 | z8;
                if ((i22 & 896) == 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z21115 = z119 | z9;
                if ((i22 & 14) == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean z21116 = z21115 | z10;
                if ((458752 & i22) == 131072) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z21117 = z21116 | z11;
                if ((i22 & 57344) == 16384) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean z21118 = z21117 | z12;
                if ((i30 & 14) == 4) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z21119 = z21118 | z13;
                if ((29360128 & i22) == 8388608) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                boolean z211110 = z21119 | z14;
                if ((234881024 & i22) == 67108864) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z211111 = z211110 | z15;
                if ((1879048192 & i22) == 536870912) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z211111 | z16 | ((i30 & 57344) == 16384);
                objK2 = c86Var.K();
                if (z17) {
                    f8 = f6;
                    function23 = function22;
                    g2lVar4 = g2lVarA;
                    function24 = function7;
                    objK2 = new Function2() { // from class: qke
                        /* JADX WARN: Code duplicated, block: B:114:0x026a  */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i38;
                            int i39;
                            bwl bwlVarF;
                            final float f9;
                            float f10;
                            int iS;
                            bwl bwlVarF2;
                            bwl bwlVarF3;
                            y5i y5iVar;
                            Function2 function25;
                            boolean z211112;
                            boolean z211113;
                            y5i y5iVar2;
                            Function2 function26;
                            r8l r8lVar;
                            final g2t g2tVar = (g2t) obj;
                            tq6 tq6Var = (tq6) obj2;
                            g2tVar.getClass();
                            boolean zD = the.D(configuration);
                            float f11 = zD ? 0.8f : 1.25f;
                            final int i40 = tq6.i(tq6Var.a);
                            if (i40 == Integer.MAX_VALUE) {
                                c.x("Failed requirement.");
                                return null;
                            }
                            int iS2 = g2tVar.S(fD - fE);
                            float fD2 = g2lVar4.d();
                            int iB = x4i.b((i40 / f11) + g2tVar.S(fD2));
                            if (iB <= iS2) {
                                iS2 = iB;
                            }
                            float fV = g2tVar.v(mn4.L(16)) + f;
                            final float f12 = 52.0f + fD2;
                            float fV2 = g2tVar.v(jS);
                            long jI = vq6.i(vq6.b(i40, 0, 13), -g2tVar.S(f8 * 2.0f), 0);
                            Function2 function27 = function18;
                            final bwl bwlVarF4 = function27 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.e, function27))).F(jI) : null;
                            float fL0 = bwlVarF4 != null ? g2tVar.l0(bwlVarF4.b) : 12.0f;
                            float fL1 = ((g2tVar.l0(iS2) - fV) - f12) - 16.0f;
                            float f13 = fL1 - ((fV2 + 8.0f) + fL0);
                            float fL2 = g2tVar.l0(i40) - 104.0f;
                            boolean z211114 = (Float.compare(fL2, 96.0f) >= 0) && ((Float.compare(f13, 96.0f) >= 0) || zD);
                            qwb qwbVar5 = qwbVar4;
                            if (qwbVar5 != null && (r8lVar = qwbVar5.b) != null) {
                                r8lVar.setValue(Boolean.valueOf(z211114));
                            }
                            boolean z30 = z211114;
                            y5i y5iVar3 = (y5i) CollectionsKt.j0(g2tVar.n(kas.c, new b56(new ske(b56Var, z211114), true, -830237976)));
                            if (z30) {
                                bwlVarF = y5iVar3.F(tq6.b(jI, 0, 0, 0, 0, 15));
                                i39 = 0;
                                f9 = 0.0f;
                                i38 = 13;
                                f10 = fL2;
                            } else {
                                i38 = 13;
                                i39 = 0;
                                bwlVarF = y5iVar3.F(vq6.i(vq6.b(i40, 0, 13), g2tVar.S(-200.0f), 0));
                                f9 = 4.0f;
                                f10 = fL2;
                            }
                            long jB = vq6.b(i40, i39, i38);
                            Function2 function28 = function23;
                            final bwl bwlVarF5 = z30 ? function28 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.d, new b56(new zp0(function28, 9), true, 552205411)))).F(jB) : null : null;
                            float fL3 = g2tVar.l0(bwlVarF.b) + 8.0f + f9 + fL0;
                            float f14 = ((b7b) xso.a(new b7b(fL1 - fL3), new b7b(96.0f))).a;
                            if (f14 <= f10) {
                                f10 = f14;
                            }
                            if (f10 > 320.0f) {
                                f10 = 320.0f;
                            }
                            if (z30) {
                                iS = g2tVar.S(f10 + f12 + 16.0f);
                            } else {
                                int iP = bwlVarF.P(d60.b);
                                if (iP == Integer.MIN_VALUE) {
                                    iP = bwlVarF.b;
                                }
                                iS = g2tVar.S((fD2 + 16.0f) + 24.0f) - iP;
                            }
                            final int i41 = iS;
                            final int iS3 = g2tVar.S(fV) + g2tVar.S(fL3) + i41;
                            final boolean z31 = z5;
                            if (!z30 || (function26 = function24) == null) {
                                bwlVarF2 = null;
                            } else {
                                y5i y5iVar4 = (y5i) CollectionsKt.j0(g2tVar.n(kas.a, function26));
                                if (z31) {
                                    if (!((i40 >= 0) & (iS3 >= 0))) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF2 = y5iVar4.F(vq6.h(i40, i40, iS3, iS3));
                                } else {
                                    int iS4 = g2tVar.S(f10);
                                    int iS5 = g2tVar.S(f10);
                                    if (!((iS4 >= 0) & (iS5 >= 0))) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF2 = y5iVar4.F(vq6.h(iS4, iS4, iS5, iS5));
                                }
                            }
                            if (!z30 || (function25 = function20) == null) {
                                bwlVarF3 = null;
                            } else {
                                List listN = g2tVar.n(kas.b, function25);
                                int size = listN.size();
                                if (size != 0) {
                                    z211113 = true;
                                    if (size != 1) {
                                        c.x("List has more than one element.");
                                        return null;
                                    }
                                    z211112 = false;
                                    y5iVar2 = (y5i) listN.get(0);
                                } else {
                                    z211112 = false;
                                    z211113 = true;
                                    y5iVar2 = null;
                                }
                                if (y5iVar2 != null) {
                                    boolean z32 = i40 >= 0 ? z211113 : z211112;
                                    if (iS3 < 0) {
                                        z211113 = z211112;
                                    }
                                    if (!(z32 & z211113)) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF3 = y5iVar2.F(vq6.h(i40, i40, iS3, iS3));
                                } else {
                                    bwlVarF3 = null;
                                }
                            }
                            Function2 function29 = function19;
                            bwl bwlVarF6 = (function29 == null || (y5iVar = (y5i) CollectionsKt.j0(g2tVar.n(kas.f, function29))) == null) ? null : y5iVar.F(vq6.b(i40, g2tVar.S(fV), 5));
                            final Function0 function30 = function21;
                            final float f15 = f7;
                            final bwl bwlVar = bwlVarF2;
                            final bwl bwlVar2 = bwlVarF3;
                            final bwl bwlVar3 = bwlVarF;
                            final bwl bwlVar4 = bwlVarF6;
                            return f6i.w0(g2tVar, i40, iS3, new Function1() { // from class: tke
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    zb3 zb3Var = u65.r;
                                    awl awlVar = (awl) obj3;
                                    awlVar.getClass();
                                    int iIntValue = ((Number) function30.invoke()).intValue();
                                    bwl bwlVar5 = bwlVar;
                                    int i42 = i40;
                                    g2t g2tVar2 = g2tVar;
                                    if (bwlVar5 != null) {
                                        awlVar.d(bwlVar5, zb3Var.a(bwlVar5.a, i42, g2tVar2.getLayoutDirection()), (z31 ? 0 : g2tVar2.S(f12)) + iIntValue, 0.0f);
                                    }
                                    bwl bwlVar6 = bwlVar2;
                                    if (bwlVar6 != null) {
                                        awlVar.d(bwlVar6, 0, 0, 0.0f);
                                    }
                                    bwl bwlVar7 = bwlVarF5;
                                    int i43 = i41;
                                    if (bwlVar7 != null) {
                                        awlVar.d(bwlVar7, zb3Var.a(bwlVar7.a, i42, g2tVar2.getLayoutDirection()), (i43 - bwlVar7.b) - g2tVar2.S(8.0f), 0.0f);
                                    }
                                    bwl bwlVar8 = bwlVar3;
                                    awlVar.d(bwlVar8, zb3Var.a(bwlVar8.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(f15) + i43, 0.0f);
                                    bwl bwlVar9 = bwlVarF4;
                                    if (bwlVar9 != null) {
                                        awlVar.d(bwlVar9, zb3Var.a(bwlVar9.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(8.0f + f9) + i43 + bwlVar8.b, 0.0f);
                                    }
                                    bwl bwlVar10 = bwlVar4;
                                    if (bwlVar10 != null) {
                                        awlVar.d(bwlVar10, zb3Var.a(bwlVar10.a, i42, g2tVar2.getLayoutDirection()), iS3 - g2tVar2.S(108.0f), 0.0f);
                                    }
                                    return Unit.a;
                                }
                            });
                        }
                    };
                    c86Var.k0(objK2);
                } else {
                    f8 = f6;
                    function23 = function22;
                    g2lVar4 = g2lVarA;
                    function24 = function7;
                    objK2 = new Function2() { // from class: qke
                        /* JADX WARN: Code duplicated, block: B:114:0x026a  */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i38;
                            int i39;
                            bwl bwlVarF;
                            final float f9;
                            float f10;
                            int iS;
                            bwl bwlVarF2;
                            bwl bwlVarF3;
                            y5i y5iVar;
                            Function2 function25;
                            boolean z211112;
                            boolean z211113;
                            y5i y5iVar2;
                            Function2 function26;
                            r8l r8lVar;
                            final g2t g2tVar = (g2t) obj;
                            tq6 tq6Var = (tq6) obj2;
                            g2tVar.getClass();
                            boolean zD = the.D(configuration);
                            float f11 = zD ? 0.8f : 1.25f;
                            final int i40 = tq6.i(tq6Var.a);
                            if (i40 == Integer.MAX_VALUE) {
                                c.x("Failed requirement.");
                                return null;
                            }
                            int iS2 = g2tVar.S(fD - fE);
                            float fD2 = g2lVar4.d();
                            int iB = x4i.b((i40 / f11) + g2tVar.S(fD2));
                            if (iB <= iS2) {
                                iS2 = iB;
                            }
                            float fV = g2tVar.v(mn4.L(16)) + f;
                            final float f12 = 52.0f + fD2;
                            float fV2 = g2tVar.v(jS);
                            long jI = vq6.i(vq6.b(i40, 0, 13), -g2tVar.S(f8 * 2.0f), 0);
                            Function2 function27 = function18;
                            final bwl bwlVarF4 = function27 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.e, function27))).F(jI) : null;
                            float fL0 = bwlVarF4 != null ? g2tVar.l0(bwlVarF4.b) : 12.0f;
                            float fL1 = ((g2tVar.l0(iS2) - fV) - f12) - 16.0f;
                            float f13 = fL1 - ((fV2 + 8.0f) + fL0);
                            float fL2 = g2tVar.l0(i40) - 104.0f;
                            boolean z211114 = (Float.compare(fL2, 96.0f) >= 0) && ((Float.compare(f13, 96.0f) >= 0) || zD);
                            qwb qwbVar5 = qwbVar4;
                            if (qwbVar5 != null && (r8lVar = qwbVar5.b) != null) {
                                r8lVar.setValue(Boolean.valueOf(z211114));
                            }
                            boolean z30 = z211114;
                            y5i y5iVar3 = (y5i) CollectionsKt.j0(g2tVar.n(kas.c, new b56(new ske(b56Var, z211114), true, -830237976)));
                            if (z30) {
                                bwlVarF = y5iVar3.F(tq6.b(jI, 0, 0, 0, 0, 15));
                                i39 = 0;
                                f9 = 0.0f;
                                i38 = 13;
                                f10 = fL2;
                            } else {
                                i38 = 13;
                                i39 = 0;
                                bwlVarF = y5iVar3.F(vq6.i(vq6.b(i40, 0, 13), g2tVar.S(-200.0f), 0));
                                f9 = 4.0f;
                                f10 = fL2;
                            }
                            long jB = vq6.b(i40, i39, i38);
                            Function2 function28 = function23;
                            final bwl bwlVarF5 = z30 ? function28 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.d, new b56(new zp0(function28, 9), true, 552205411)))).F(jB) : null : null;
                            float fL3 = g2tVar.l0(bwlVarF.b) + 8.0f + f9 + fL0;
                            float f14 = ((b7b) xso.a(new b7b(fL1 - fL3), new b7b(96.0f))).a;
                            if (f14 <= f10) {
                                f10 = f14;
                            }
                            if (f10 > 320.0f) {
                                f10 = 320.0f;
                            }
                            if (z30) {
                                iS = g2tVar.S(f10 + f12 + 16.0f);
                            } else {
                                int iP = bwlVarF.P(d60.b);
                                if (iP == Integer.MIN_VALUE) {
                                    iP = bwlVarF.b;
                                }
                                iS = g2tVar.S((fD2 + 16.0f) + 24.0f) - iP;
                            }
                            final int i41 = iS;
                            final int iS3 = g2tVar.S(fV) + g2tVar.S(fL3) + i41;
                            final boolean z31 = z5;
                            if (!z30 || (function26 = function24) == null) {
                                bwlVarF2 = null;
                            } else {
                                y5i y5iVar4 = (y5i) CollectionsKt.j0(g2tVar.n(kas.a, function26));
                                if (z31) {
                                    if (!((i40 >= 0) & (iS3 >= 0))) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF2 = y5iVar4.F(vq6.h(i40, i40, iS3, iS3));
                                } else {
                                    int iS4 = g2tVar.S(f10);
                                    int iS5 = g2tVar.S(f10);
                                    if (!((iS4 >= 0) & (iS5 >= 0))) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF2 = y5iVar4.F(vq6.h(iS4, iS4, iS5, iS5));
                                }
                            }
                            if (!z30 || (function25 = function20) == null) {
                                bwlVarF3 = null;
                            } else {
                                List listN = g2tVar.n(kas.b, function25);
                                int size = listN.size();
                                if (size != 0) {
                                    z211113 = true;
                                    if (size != 1) {
                                        c.x("List has more than one element.");
                                        return null;
                                    }
                                    z211112 = false;
                                    y5iVar2 = (y5i) listN.get(0);
                                } else {
                                    z211112 = false;
                                    z211113 = true;
                                    y5iVar2 = null;
                                }
                                if (y5iVar2 != null) {
                                    boolean z32 = i40 >= 0 ? z211113 : z211112;
                                    if (iS3 < 0) {
                                        z211113 = z211112;
                                    }
                                    if (!(z32 & z211113)) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF3 = y5iVar2.F(vq6.h(i40, i40, iS3, iS3));
                                } else {
                                    bwlVarF3 = null;
                                }
                            }
                            Function2 function29 = function19;
                            bwl bwlVarF6 = (function29 == null || (y5iVar = (y5i) CollectionsKt.j0(g2tVar.n(kas.f, function29))) == null) ? null : y5iVar.F(vq6.b(i40, g2tVar.S(fV), 5));
                            final Function0 function30 = function21;
                            final float f15 = f7;
                            final bwl bwlVar = bwlVarF2;
                            final bwl bwlVar2 = bwlVarF3;
                            final bwl bwlVar3 = bwlVarF;
                            final bwl bwlVar4 = bwlVarF6;
                            return f6i.w0(g2tVar, i40, iS3, new Function1() { // from class: tke
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    zb3 zb3Var = u65.r;
                                    awl awlVar = (awl) obj3;
                                    awlVar.getClass();
                                    int iIntValue = ((Number) function30.invoke()).intValue();
                                    bwl bwlVar5 = bwlVar;
                                    int i42 = i40;
                                    g2t g2tVar2 = g2tVar;
                                    if (bwlVar5 != null) {
                                        awlVar.d(bwlVar5, zb3Var.a(bwlVar5.a, i42, g2tVar2.getLayoutDirection()), (z31 ? 0 : g2tVar2.S(f12)) + iIntValue, 0.0f);
                                    }
                                    bwl bwlVar6 = bwlVar2;
                                    if (bwlVar6 != null) {
                                        awlVar.d(bwlVar6, 0, 0, 0.0f);
                                    }
                                    bwl bwlVar7 = bwlVarF5;
                                    int i43 = i41;
                                    if (bwlVar7 != null) {
                                        awlVar.d(bwlVar7, zb3Var.a(bwlVar7.a, i42, g2tVar2.getLayoutDirection()), (i43 - bwlVar7.b) - g2tVar2.S(8.0f), 0.0f);
                                    }
                                    bwl bwlVar8 = bwlVar3;
                                    awlVar.d(bwlVar8, zb3Var.a(bwlVar8.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(f15) + i43, 0.0f);
                                    bwl bwlVar9 = bwlVarF4;
                                    if (bwlVar9 != null) {
                                        awlVar.d(bwlVar9, zb3Var.a(bwlVar9.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(8.0f + f9) + i43 + bwlVar8.b, 0.0f);
                                    }
                                    bwl bwlVar10 = bwlVar4;
                                    if (bwlVar10 != null) {
                                        awlVar.d(bwlVar10, zb3Var.a(bwlVar10.a, i42, g2tVar2.getLayoutDirection()), iS3 - g2tVar2.S(108.0f), 0.0f);
                                    }
                                    return Unit.a;
                                }
                            });
                        }
                    };
                    c86Var.k0(objK2);
                }
                te8.w(fajVar3, (Function2) objK2, c86Var, (i22 >> 3) & 14, 0);
                g2lVar3 = g2lVar4;
                f4 = f8;
                function11 = function18;
                function12 = function23;
                function13 = function24;
                z3 = z5;
                function14 = function20;
                function10 = function19;
                qwbVar3 = qwbVar4;
                function1 = function21;
                f5 = f7;
            } else {
                c86Var.S();
                function10 = function6;
                z3 = z;
                function11 = function9;
                fajVar3 = fajVar2;
                function12 = function8;
                qwbVar3 = qwbVar2;
                g2lVar3 = g2lVar2;
                function13 = function7;
                function14 = function5;
                function1 = function0;
                f4 = f2;
                f5 = f3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final faj fajVar9 = fajVar3;
                cyoVarR.d = new Function2() { // from class: rke
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i | 1);
                        int iF1 = hde.f0(i2);
                        uke.a(b56Var, fajVar9, qwbVar3, g2lVar3, function13, function12, function11, function14, function10, function1, z3, f, f4, f5, (v76) obj, iF0, iF1, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i7 |= 24576;
        function7 = function2;
        i11 = i3 & 32;
        if (i11 != 0) {
            i13 = i7 | 196608;
            function8 = function3;
        } else {
            function8 = function3;
            if (c86Var.h(function8)) {
                i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i12 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i13 = i7 | i12;
        }
        i14 = i3 & 64;
        if (i14 != 0) {
            i13 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            function9 = function4;
        } else {
            function9 = function4;
            if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                if (c86Var.h(function9)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i13 |= i15;
            }
        }
        i16 = i3 & 128;
        if (i16 != 0) {
            i13 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (c86Var.h(function5)) {
                i17 = 8388608;
            } else {
                i17 = RemoteCameraConfig.Camera.BITRATE;
            }
            i13 |= i17;
        }
        i18 = i3 & 256;
        if (i18 != 0) {
            i13 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (c86Var.h(function6)) {
                i19 = 67108864;
            } else {
                i19 = 33554432;
            }
            i13 |= i19;
        }
        i20 = i3 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i20 != 0) {
            i22 = i13 | 805306368;
        } else {
            if (c86Var.h(function0)) {
                i21 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i21 = 268435456;
            }
            i22 = i13 | i21;
        }
        i23 = i3 & 1024;
        if (i23 != 0) {
            i24 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (c86Var.g(z)) {
                i25 = 4;
            } else {
                i25 = 2;
            }
            i24 = i2 | i25;
        } else {
            i24 = i2;
        }
        i26 = i24 | 48;
        if ((i2 & 384) != 0) {
            if (c86Var.c(f)) {
                i34 = 256;
            } else {
                i34 = 128;
            }
            i26 |= i34;
        }
        i27 = i26;
        i28 = i3 & RemoteCameraConfig.Notification.ID;
        if (i28 != 0) {
            i30 = i27 | 3072;
        } else {
            i29 = i27;
            if ((i2 & 3072) != 0) {
                if (c86Var.c(f2)) {
                    i31 = 2048;
                } else {
                    i31 = 1024;
                }
                i29 |= i31;
            }
            i30 = i29;
        }
        i32 = i3 & 16384;
        if (i32 != 0) {
            if ((i2 & 24576) == 0) {
                if (c86Var.c(f3)) {
                    i9 = 16384;
                }
                i30 |= i9;
            }
            if ((i22 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (c86Var.P(i22 & 1, z2)) {
                c86Var.U();
                i33 = i & 1;
                k3yVar = t76.a;
                if (i33 != 0) {
                    if (i35 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i36 != 0) {
                        qwbVar2 = null;
                    }
                    if ((i3 & 8) != 0) {
                        WeakHashMap weakHashMap12 = rjx.w;
                        g2lVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                        i22 &= -7169;
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i8 != 0) {
                        function7 = null;
                    }
                    if (i11 != 0) {
                        function8 = null;
                    }
                    if (i14 != 0) {
                        function9 = null;
                    }
                    if (i16 != 0) {
                        function15 = null;
                    } else {
                        function15 = function5;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        objK = c86Var.K();
                        if (objK == k3yVar) {
                            objK = new ofc(24);
                            c86Var.k0(objK);
                        }
                        function17 = (Function0) objK;
                    } else {
                        function17 = function0;
                    }
                    if (i23 != 0) {
                        z4 = false;
                    } else {
                        z4 = z;
                    }
                    if (i28 != 0) {
                        f6 = 24.0f;
                    } else {
                        f6 = f2;
                    }
                    if (i32 != 0) {
                        function18 = function9;
                        function19 = function16;
                        function20 = function15;
                        function21 = function17;
                        qwbVar4 = qwbVar2;
                        z5 = z4;
                        f7 = 0.0f;
                    } else {
                        f7 = f3;
                        function18 = function9;
                        function19 = function16;
                        function20 = function15;
                        function21 = function17;
                        qwbVar4 = qwbVar2;
                        z5 = z4;
                    }
                } else {
                    if (i35 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i36 != 0) {
                        qwbVar2 = null;
                    }
                    if ((i3 & 8) != 0) {
                        WeakHashMap weakHashMap13 = rjx.w;
                        g2lVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                        i22 &= -7169;
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i8 != 0) {
                        function7 = null;
                    }
                    if (i11 != 0) {
                        function8 = null;
                    }
                    if (i14 != 0) {
                        function9 = null;
                    }
                    if (i16 != 0) {
                        function15 = null;
                    } else {
                        function15 = function5;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        objK = c86Var.K();
                        if (objK == k3yVar) {
                            objK = new ofc(24);
                            c86Var.k0(objK);
                        }
                        function17 = (Function0) objK;
                    } else {
                        function17 = function0;
                    }
                    if (i23 != 0) {
                        z4 = false;
                    } else {
                        z4 = z;
                    }
                    if (i28 != 0) {
                        f6 = 24.0f;
                    } else {
                        f6 = f2;
                    }
                    if (i32 != 0) {
                        function18 = function9;
                        function19 = function16;
                        function20 = function15;
                        function21 = function17;
                        qwbVar4 = qwbVar2;
                        z5 = z4;
                        f7 = 0.0f;
                    } else {
                        f7 = f3;
                        function18 = function9;
                        function19 = function16;
                        function20 = function15;
                        function21 = function17;
                        qwbVar4 = qwbVar2;
                        z5 = z4;
                    }
                }
                c86Var.q();
                configuration = (Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a);
                fD = okx.d(c86Var);
                fE = okx.e(c86Var) + o75.I(c86Var) + 56.0f;
                function22 = function8;
                long j7 = ry0.g().b.c;
                mn4.p(j7);
                jS = mn4.S(vyt.c(j7) * 2.0f, j7 & 1095216660480L);
                boolean zH7 = ((((i22 & 7168) ^ 3072) <= 2048 && c86Var.f(g2lVarA)) || (i22 & 3072) == 2048) | c86Var.h(configuration) | c86Var.c(fD) | c86Var.c(fE);
                if ((i30 & 896) == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean zE7 = zH7 | z6 | c86Var.e(jS);
                if ((i30 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z1110 = zE7 | z7;
                if ((3670016 & i22) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z1111 = z1110 | z8;
                if ((i22 & 896) == 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z211112 = z1111 | z9;
                if ((i22 & 14) == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean z211113 = z211112 | z10;
                if ((458752 & i22) == 131072) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z211114 = z211113 | z11;
                if ((i22 & 57344) == 16384) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean z211115 = z211114 | z12;
                if ((i30 & 14) == 4) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z211116 = z211115 | z13;
                if ((29360128 & i22) == 8388608) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                boolean z211117 = z211116 | z14;
                if ((234881024 & i22) == 67108864) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z211118 = z211117 | z15;
                if ((1879048192 & i22) == 536870912) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z211118 | z16 | ((i30 & 57344) == 16384);
                objK2 = c86Var.K();
                if (z17) {
                    f8 = f6;
                    function23 = function22;
                    g2lVar4 = g2lVarA;
                    function24 = function7;
                    objK2 = new Function2() { // from class: qke
                        /* JADX WARN: Code duplicated, block: B:114:0x026a  */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i38;
                            int i39;
                            bwl bwlVarF;
                            final float f9;
                            float f10;
                            int iS;
                            bwl bwlVarF2;
                            bwl bwlVarF3;
                            y5i y5iVar;
                            Function2 function25;
                            boolean z211119;
                            boolean z2111110;
                            y5i y5iVar2;
                            Function2 function26;
                            r8l r8lVar;
                            final g2t g2tVar = (g2t) obj;
                            tq6 tq6Var = (tq6) obj2;
                            g2tVar.getClass();
                            boolean zD = the.D(configuration);
                            float f11 = zD ? 0.8f : 1.25f;
                            final int i40 = tq6.i(tq6Var.a);
                            if (i40 == Integer.MAX_VALUE) {
                                c.x("Failed requirement.");
                                return null;
                            }
                            int iS2 = g2tVar.S(fD - fE);
                            float fD2 = g2lVar4.d();
                            int iB = x4i.b((i40 / f11) + g2tVar.S(fD2));
                            if (iB <= iS2) {
                                iS2 = iB;
                            }
                            float fV = g2tVar.v(mn4.L(16)) + f;
                            final float f12 = 52.0f + fD2;
                            float fV2 = g2tVar.v(jS);
                            long jI = vq6.i(vq6.b(i40, 0, 13), -g2tVar.S(f8 * 2.0f), 0);
                            Function2 function27 = function18;
                            final bwl bwlVarF4 = function27 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.e, function27))).F(jI) : null;
                            float fL0 = bwlVarF4 != null ? g2tVar.l0(bwlVarF4.b) : 12.0f;
                            float fL1 = ((g2tVar.l0(iS2) - fV) - f12) - 16.0f;
                            float f13 = fL1 - ((fV2 + 8.0f) + fL0);
                            float fL2 = g2tVar.l0(i40) - 104.0f;
                            boolean z2111111 = (Float.compare(fL2, 96.0f) >= 0) && ((Float.compare(f13, 96.0f) >= 0) || zD);
                            qwb qwbVar5 = qwbVar4;
                            if (qwbVar5 != null && (r8lVar = qwbVar5.b) != null) {
                                r8lVar.setValue(Boolean.valueOf(z2111111));
                            }
                            boolean z30 = z2111111;
                            y5i y5iVar3 = (y5i) CollectionsKt.j0(g2tVar.n(kas.c, new b56(new ske(b56Var, z2111111), true, -830237976)));
                            if (z30) {
                                bwlVarF = y5iVar3.F(tq6.b(jI, 0, 0, 0, 0, 15));
                                i39 = 0;
                                f9 = 0.0f;
                                i38 = 13;
                                f10 = fL2;
                            } else {
                                i38 = 13;
                                i39 = 0;
                                bwlVarF = y5iVar3.F(vq6.i(vq6.b(i40, 0, 13), g2tVar.S(-200.0f), 0));
                                f9 = 4.0f;
                                f10 = fL2;
                            }
                            long jB = vq6.b(i40, i39, i38);
                            Function2 function28 = function23;
                            final bwl bwlVarF5 = z30 ? function28 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.d, new b56(new zp0(function28, 9), true, 552205411)))).F(jB) : null : null;
                            float fL3 = g2tVar.l0(bwlVarF.b) + 8.0f + f9 + fL0;
                            float f14 = ((b7b) xso.a(new b7b(fL1 - fL3), new b7b(96.0f))).a;
                            if (f14 <= f10) {
                                f10 = f14;
                            }
                            if (f10 > 320.0f) {
                                f10 = 320.0f;
                            }
                            if (z30) {
                                iS = g2tVar.S(f10 + f12 + 16.0f);
                            } else {
                                int iP = bwlVarF.P(d60.b);
                                if (iP == Integer.MIN_VALUE) {
                                    iP = bwlVarF.b;
                                }
                                iS = g2tVar.S((fD2 + 16.0f) + 24.0f) - iP;
                            }
                            final int i41 = iS;
                            final int iS3 = g2tVar.S(fV) + g2tVar.S(fL3) + i41;
                            final boolean z31 = z5;
                            if (!z30 || (function26 = function24) == null) {
                                bwlVarF2 = null;
                            } else {
                                y5i y5iVar4 = (y5i) CollectionsKt.j0(g2tVar.n(kas.a, function26));
                                if (z31) {
                                    if (!((i40 >= 0) & (iS3 >= 0))) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF2 = y5iVar4.F(vq6.h(i40, i40, iS3, iS3));
                                } else {
                                    int iS4 = g2tVar.S(f10);
                                    int iS5 = g2tVar.S(f10);
                                    if (!((iS4 >= 0) & (iS5 >= 0))) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF2 = y5iVar4.F(vq6.h(iS4, iS4, iS5, iS5));
                                }
                            }
                            if (!z30 || (function25 = function20) == null) {
                                bwlVarF3 = null;
                            } else {
                                List listN = g2tVar.n(kas.b, function25);
                                int size = listN.size();
                                if (size != 0) {
                                    z2111110 = true;
                                    if (size != 1) {
                                        c.x("List has more than one element.");
                                        return null;
                                    }
                                    z211119 = false;
                                    y5iVar2 = (y5i) listN.get(0);
                                } else {
                                    z211119 = false;
                                    z2111110 = true;
                                    y5iVar2 = null;
                                }
                                if (y5iVar2 != null) {
                                    boolean z32 = i40 >= 0 ? z2111110 : z211119;
                                    if (iS3 < 0) {
                                        z2111110 = z211119;
                                    }
                                    if (!(z32 & z2111110)) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF3 = y5iVar2.F(vq6.h(i40, i40, iS3, iS3));
                                } else {
                                    bwlVarF3 = null;
                                }
                            }
                            Function2 function29 = function19;
                            bwl bwlVarF6 = (function29 == null || (y5iVar = (y5i) CollectionsKt.j0(g2tVar.n(kas.f, function29))) == null) ? null : y5iVar.F(vq6.b(i40, g2tVar.S(fV), 5));
                            final Function0 function30 = function21;
                            final float f15 = f7;
                            final bwl bwlVar = bwlVarF2;
                            final bwl bwlVar2 = bwlVarF3;
                            final bwl bwlVar3 = bwlVarF;
                            final bwl bwlVar4 = bwlVarF6;
                            return f6i.w0(g2tVar, i40, iS3, new Function1() { // from class: tke
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    zb3 zb3Var = u65.r;
                                    awl awlVar = (awl) obj3;
                                    awlVar.getClass();
                                    int iIntValue = ((Number) function30.invoke()).intValue();
                                    bwl bwlVar5 = bwlVar;
                                    int i42 = i40;
                                    g2t g2tVar2 = g2tVar;
                                    if (bwlVar5 != null) {
                                        awlVar.d(bwlVar5, zb3Var.a(bwlVar5.a, i42, g2tVar2.getLayoutDirection()), (z31 ? 0 : g2tVar2.S(f12)) + iIntValue, 0.0f);
                                    }
                                    bwl bwlVar6 = bwlVar2;
                                    if (bwlVar6 != null) {
                                        awlVar.d(bwlVar6, 0, 0, 0.0f);
                                    }
                                    bwl bwlVar7 = bwlVarF5;
                                    int i43 = i41;
                                    if (bwlVar7 != null) {
                                        awlVar.d(bwlVar7, zb3Var.a(bwlVar7.a, i42, g2tVar2.getLayoutDirection()), (i43 - bwlVar7.b) - g2tVar2.S(8.0f), 0.0f);
                                    }
                                    bwl bwlVar8 = bwlVar3;
                                    awlVar.d(bwlVar8, zb3Var.a(bwlVar8.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(f15) + i43, 0.0f);
                                    bwl bwlVar9 = bwlVarF4;
                                    if (bwlVar9 != null) {
                                        awlVar.d(bwlVar9, zb3Var.a(bwlVar9.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(8.0f + f9) + i43 + bwlVar8.b, 0.0f);
                                    }
                                    bwl bwlVar10 = bwlVar4;
                                    if (bwlVar10 != null) {
                                        awlVar.d(bwlVar10, zb3Var.a(bwlVar10.a, i42, g2tVar2.getLayoutDirection()), iS3 - g2tVar2.S(108.0f), 0.0f);
                                    }
                                    return Unit.a;
                                }
                            });
                        }
                    };
                    c86Var.k0(objK2);
                } else {
                    f8 = f6;
                    function23 = function22;
                    g2lVar4 = g2lVarA;
                    function24 = function7;
                    objK2 = new Function2() { // from class: qke
                        /* JADX WARN: Code duplicated, block: B:114:0x026a  */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i38;
                            int i39;
                            bwl bwlVarF;
                            final float f9;
                            float f10;
                            int iS;
                            bwl bwlVarF2;
                            bwl bwlVarF3;
                            y5i y5iVar;
                            Function2 function25;
                            boolean z211119;
                            boolean z2111110;
                            y5i y5iVar2;
                            Function2 function26;
                            r8l r8lVar;
                            final g2t g2tVar = (g2t) obj;
                            tq6 tq6Var = (tq6) obj2;
                            g2tVar.getClass();
                            boolean zD = the.D(configuration);
                            float f11 = zD ? 0.8f : 1.25f;
                            final int i40 = tq6.i(tq6Var.a);
                            if (i40 == Integer.MAX_VALUE) {
                                c.x("Failed requirement.");
                                return null;
                            }
                            int iS2 = g2tVar.S(fD - fE);
                            float fD2 = g2lVar4.d();
                            int iB = x4i.b((i40 / f11) + g2tVar.S(fD2));
                            if (iB <= iS2) {
                                iS2 = iB;
                            }
                            float fV = g2tVar.v(mn4.L(16)) + f;
                            final float f12 = 52.0f + fD2;
                            float fV2 = g2tVar.v(jS);
                            long jI = vq6.i(vq6.b(i40, 0, 13), -g2tVar.S(f8 * 2.0f), 0);
                            Function2 function27 = function18;
                            final bwl bwlVarF4 = function27 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.e, function27))).F(jI) : null;
                            float fL0 = bwlVarF4 != null ? g2tVar.l0(bwlVarF4.b) : 12.0f;
                            float fL1 = ((g2tVar.l0(iS2) - fV) - f12) - 16.0f;
                            float f13 = fL1 - ((fV2 + 8.0f) + fL0);
                            float fL2 = g2tVar.l0(i40) - 104.0f;
                            boolean z2111111 = (Float.compare(fL2, 96.0f) >= 0) && ((Float.compare(f13, 96.0f) >= 0) || zD);
                            qwb qwbVar5 = qwbVar4;
                            if (qwbVar5 != null && (r8lVar = qwbVar5.b) != null) {
                                r8lVar.setValue(Boolean.valueOf(z2111111));
                            }
                            boolean z30 = z2111111;
                            y5i y5iVar3 = (y5i) CollectionsKt.j0(g2tVar.n(kas.c, new b56(new ske(b56Var, z2111111), true, -830237976)));
                            if (z30) {
                                bwlVarF = y5iVar3.F(tq6.b(jI, 0, 0, 0, 0, 15));
                                i39 = 0;
                                f9 = 0.0f;
                                i38 = 13;
                                f10 = fL2;
                            } else {
                                i38 = 13;
                                i39 = 0;
                                bwlVarF = y5iVar3.F(vq6.i(vq6.b(i40, 0, 13), g2tVar.S(-200.0f), 0));
                                f9 = 4.0f;
                                f10 = fL2;
                            }
                            long jB = vq6.b(i40, i39, i38);
                            Function2 function28 = function23;
                            final bwl bwlVarF5 = z30 ? function28 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.d, new b56(new zp0(function28, 9), true, 552205411)))).F(jB) : null : null;
                            float fL3 = g2tVar.l0(bwlVarF.b) + 8.0f + f9 + fL0;
                            float f14 = ((b7b) xso.a(new b7b(fL1 - fL3), new b7b(96.0f))).a;
                            if (f14 <= f10) {
                                f10 = f14;
                            }
                            if (f10 > 320.0f) {
                                f10 = 320.0f;
                            }
                            if (z30) {
                                iS = g2tVar.S(f10 + f12 + 16.0f);
                            } else {
                                int iP = bwlVarF.P(d60.b);
                                if (iP == Integer.MIN_VALUE) {
                                    iP = bwlVarF.b;
                                }
                                iS = g2tVar.S((fD2 + 16.0f) + 24.0f) - iP;
                            }
                            final int i41 = iS;
                            final int iS3 = g2tVar.S(fV) + g2tVar.S(fL3) + i41;
                            final boolean z31 = z5;
                            if (!z30 || (function26 = function24) == null) {
                                bwlVarF2 = null;
                            } else {
                                y5i y5iVar4 = (y5i) CollectionsKt.j0(g2tVar.n(kas.a, function26));
                                if (z31) {
                                    if (!((i40 >= 0) & (iS3 >= 0))) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF2 = y5iVar4.F(vq6.h(i40, i40, iS3, iS3));
                                } else {
                                    int iS4 = g2tVar.S(f10);
                                    int iS5 = g2tVar.S(f10);
                                    if (!((iS4 >= 0) & (iS5 >= 0))) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF2 = y5iVar4.F(vq6.h(iS4, iS4, iS5, iS5));
                                }
                            }
                            if (!z30 || (function25 = function20) == null) {
                                bwlVarF3 = null;
                            } else {
                                List listN = g2tVar.n(kas.b, function25);
                                int size = listN.size();
                                if (size != 0) {
                                    z2111110 = true;
                                    if (size != 1) {
                                        c.x("List has more than one element.");
                                        return null;
                                    }
                                    z211119 = false;
                                    y5iVar2 = (y5i) listN.get(0);
                                } else {
                                    z211119 = false;
                                    z2111110 = true;
                                    y5iVar2 = null;
                                }
                                if (y5iVar2 != null) {
                                    boolean z32 = i40 >= 0 ? z2111110 : z211119;
                                    if (iS3 < 0) {
                                        z2111110 = z211119;
                                    }
                                    if (!(z32 & z2111110)) {
                                        bdf.a("width and height must be >= 0");
                                    }
                                    bwlVarF3 = y5iVar2.F(vq6.h(i40, i40, iS3, iS3));
                                } else {
                                    bwlVarF3 = null;
                                }
                            }
                            Function2 function29 = function19;
                            bwl bwlVarF6 = (function29 == null || (y5iVar = (y5i) CollectionsKt.j0(g2tVar.n(kas.f, function29))) == null) ? null : y5iVar.F(vq6.b(i40, g2tVar.S(fV), 5));
                            final Function0 function30 = function21;
                            final float f15 = f7;
                            final bwl bwlVar = bwlVarF2;
                            final bwl bwlVar2 = bwlVarF3;
                            final bwl bwlVar3 = bwlVarF;
                            final bwl bwlVar4 = bwlVarF6;
                            return f6i.w0(g2tVar, i40, iS3, new Function1() { // from class: tke
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    zb3 zb3Var = u65.r;
                                    awl awlVar = (awl) obj3;
                                    awlVar.getClass();
                                    int iIntValue = ((Number) function30.invoke()).intValue();
                                    bwl bwlVar5 = bwlVar;
                                    int i42 = i40;
                                    g2t g2tVar2 = g2tVar;
                                    if (bwlVar5 != null) {
                                        awlVar.d(bwlVar5, zb3Var.a(bwlVar5.a, i42, g2tVar2.getLayoutDirection()), (z31 ? 0 : g2tVar2.S(f12)) + iIntValue, 0.0f);
                                    }
                                    bwl bwlVar6 = bwlVar2;
                                    if (bwlVar6 != null) {
                                        awlVar.d(bwlVar6, 0, 0, 0.0f);
                                    }
                                    bwl bwlVar7 = bwlVarF5;
                                    int i43 = i41;
                                    if (bwlVar7 != null) {
                                        awlVar.d(bwlVar7, zb3Var.a(bwlVar7.a, i42, g2tVar2.getLayoutDirection()), (i43 - bwlVar7.b) - g2tVar2.S(8.0f), 0.0f);
                                    }
                                    bwl bwlVar8 = bwlVar3;
                                    awlVar.d(bwlVar8, zb3Var.a(bwlVar8.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(f15) + i43, 0.0f);
                                    bwl bwlVar9 = bwlVarF4;
                                    if (bwlVar9 != null) {
                                        awlVar.d(bwlVar9, zb3Var.a(bwlVar9.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(8.0f + f9) + i43 + bwlVar8.b, 0.0f);
                                    }
                                    bwl bwlVar10 = bwlVar4;
                                    if (bwlVar10 != null) {
                                        awlVar.d(bwlVar10, zb3Var.a(bwlVar10.a, i42, g2tVar2.getLayoutDirection()), iS3 - g2tVar2.S(108.0f), 0.0f);
                                    }
                                    return Unit.a;
                                }
                            });
                        }
                    };
                    c86Var.k0(objK2);
                }
                te8.w(fajVar3, (Function2) objK2, c86Var, (i22 >> 3) & 14, 0);
                g2lVar3 = g2lVar4;
                f4 = f8;
                function11 = function18;
                function12 = function23;
                function13 = function24;
                z3 = z5;
                function14 = function20;
                function10 = function19;
                qwbVar3 = qwbVar4;
                function1 = function21;
                f5 = f7;
            } else {
                c86Var.S();
                function10 = function6;
                z3 = z;
                function11 = function9;
                fajVar3 = fajVar2;
                function12 = function8;
                qwbVar3 = qwbVar2;
                g2lVar3 = g2lVar2;
                function13 = function7;
                function14 = function5;
                function1 = function0;
                f4 = f2;
                f5 = f3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final faj fajVar10 = fajVar3;
                cyoVarR.d = new Function2() { // from class: rke
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i | 1);
                        int iF1 = hde.f0(i2);
                        uke.a(b56Var, fajVar10, qwbVar3, g2lVar3, function13, function12, function11, function14, function10, function1, z3, f, f4, f5, (v76) obj, iF0, iF1, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i30 |= 24576;
        if ((i22 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (c86Var.P(i22 & 1, z2)) {
            c86Var.U();
            i33 = i & 1;
            k3yVar = t76.a;
            if (i33 != 0) {
                if (i35 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i36 != 0) {
                    qwbVar2 = null;
                }
                if ((i3 & 8) != 0) {
                    WeakHashMap weakHashMap14 = rjx.w;
                    g2lVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                    i22 &= -7169;
                } else {
                    g2lVarA = g2lVar2;
                }
                if (i8 != 0) {
                    function7 = null;
                }
                if (i11 != 0) {
                    function8 = null;
                }
                if (i14 != 0) {
                    function9 = null;
                }
                if (i16 != 0) {
                    function15 = null;
                } else {
                    function15 = function5;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    objK = c86Var.K();
                    if (objK == k3yVar) {
                        objK = new ofc(24);
                        c86Var.k0(objK);
                    }
                    function17 = (Function0) objK;
                } else {
                    function17 = function0;
                }
                if (i23 != 0) {
                    z4 = false;
                } else {
                    z4 = z;
                }
                if (i28 != 0) {
                    f6 = 24.0f;
                } else {
                    f6 = f2;
                }
                if (i32 != 0) {
                    function18 = function9;
                    function19 = function16;
                    function20 = function15;
                    function21 = function17;
                    qwbVar4 = qwbVar2;
                    z5 = z4;
                    f7 = 0.0f;
                } else {
                    f7 = f3;
                    function18 = function9;
                    function19 = function16;
                    function20 = function15;
                    function21 = function17;
                    qwbVar4 = qwbVar2;
                    z5 = z4;
                }
            } else {
                if (i35 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i36 != 0) {
                    qwbVar2 = null;
                }
                if ((i3 & 8) != 0) {
                    WeakHashMap weakHashMap15 = rjx.w;
                    g2lVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                    i22 &= -7169;
                } else {
                    g2lVarA = g2lVar2;
                }
                if (i8 != 0) {
                    function7 = null;
                }
                if (i11 != 0) {
                    function8 = null;
                }
                if (i14 != 0) {
                    function9 = null;
                }
                if (i16 != 0) {
                    function15 = null;
                } else {
                    function15 = function5;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    objK = c86Var.K();
                    if (objK == k3yVar) {
                        objK = new ofc(24);
                        c86Var.k0(objK);
                    }
                    function17 = (Function0) objK;
                } else {
                    function17 = function0;
                }
                if (i23 != 0) {
                    z4 = false;
                } else {
                    z4 = z;
                }
                if (i28 != 0) {
                    f6 = 24.0f;
                } else {
                    f6 = f2;
                }
                if (i32 != 0) {
                    function18 = function9;
                    function19 = function16;
                    function20 = function15;
                    function21 = function17;
                    qwbVar4 = qwbVar2;
                    z5 = z4;
                    f7 = 0.0f;
                } else {
                    f7 = f3;
                    function18 = function9;
                    function19 = function16;
                    function20 = function15;
                    function21 = function17;
                    qwbVar4 = qwbVar2;
                    z5 = z4;
                }
            }
            c86Var.q();
            configuration = (Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a);
            fD = okx.d(c86Var);
            fE = okx.e(c86Var) + o75.I(c86Var) + 56.0f;
            function22 = function8;
            long j8 = ry0.g().b.c;
            mn4.p(j8);
            jS = mn4.S(vyt.c(j8) * 2.0f, j8 & 1095216660480L);
            boolean zH8 = ((((i22 & 7168) ^ 3072) <= 2048 && c86Var.f(g2lVarA)) || (i22 & 3072) == 2048) | c86Var.h(configuration) | c86Var.c(fD) | c86Var.c(fE);
            if ((i30 & 896) == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean zE8 = zH8 | z6 | c86Var.e(jS);
            if ((i30 & 7168) == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z1112 = zE8 | z7;
            if ((3670016 & i22) == 1048576) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z1113 = z1112 | z8;
            if ((i22 & 896) == 256) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z211119 = z1113 | z9;
            if ((i22 & 14) == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z2111110 = z211119 | z10;
            if ((458752 & i22) == 131072) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z2111111 = z2111110 | z11;
            if ((i22 & 57344) == 16384) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z2111112 = z2111111 | z12;
            if ((i30 & 14) == 4) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z2111113 = z2111112 | z13;
            if ((29360128 & i22) == 8388608) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z2111114 = z2111113 | z14;
            if ((234881024 & i22) == 67108864) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z2111115 = z2111114 | z15;
            if ((1879048192 & i22) == 536870912) {
                z16 = true;
            } else {
                z16 = false;
            }
            z17 = z2111115 | z16 | ((i30 & 57344) == 16384);
            objK2 = c86Var.K();
            if (z17) {
                f8 = f6;
                function23 = function22;
                g2lVar4 = g2lVarA;
                function24 = function7;
                objK2 = new Function2() { // from class: qke
                    /* JADX WARN: Code duplicated, block: B:114:0x026a  */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i38;
                        int i39;
                        bwl bwlVarF;
                        final float f9;
                        float f10;
                        int iS;
                        bwl bwlVarF2;
                        bwl bwlVarF3;
                        y5i y5iVar;
                        Function2 function25;
                        boolean z2111116;
                        boolean z2111117;
                        y5i y5iVar2;
                        Function2 function26;
                        r8l r8lVar;
                        final g2t g2tVar = (g2t) obj;
                        tq6 tq6Var = (tq6) obj2;
                        g2tVar.getClass();
                        boolean zD = the.D(configuration);
                        float f11 = zD ? 0.8f : 1.25f;
                        final int i40 = tq6.i(tq6Var.a);
                        if (i40 == Integer.MAX_VALUE) {
                            c.x("Failed requirement.");
                            return null;
                        }
                        int iS2 = g2tVar.S(fD - fE);
                        float fD2 = g2lVar4.d();
                        int iB = x4i.b((i40 / f11) + g2tVar.S(fD2));
                        if (iB <= iS2) {
                            iS2 = iB;
                        }
                        float fV = g2tVar.v(mn4.L(16)) + f;
                        final float f12 = 52.0f + fD2;
                        float fV2 = g2tVar.v(jS);
                        long jI = vq6.i(vq6.b(i40, 0, 13), -g2tVar.S(f8 * 2.0f), 0);
                        Function2 function27 = function18;
                        final bwl bwlVarF4 = function27 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.e, function27))).F(jI) : null;
                        float fL0 = bwlVarF4 != null ? g2tVar.l0(bwlVarF4.b) : 12.0f;
                        float fL1 = ((g2tVar.l0(iS2) - fV) - f12) - 16.0f;
                        float f13 = fL1 - ((fV2 + 8.0f) + fL0);
                        float fL2 = g2tVar.l0(i40) - 104.0f;
                        boolean z2111118 = (Float.compare(fL2, 96.0f) >= 0) && ((Float.compare(f13, 96.0f) >= 0) || zD);
                        qwb qwbVar5 = qwbVar4;
                        if (qwbVar5 != null && (r8lVar = qwbVar5.b) != null) {
                            r8lVar.setValue(Boolean.valueOf(z2111118));
                        }
                        boolean z30 = z2111118;
                        y5i y5iVar3 = (y5i) CollectionsKt.j0(g2tVar.n(kas.c, new b56(new ske(b56Var, z2111118), true, -830237976)));
                        if (z30) {
                            bwlVarF = y5iVar3.F(tq6.b(jI, 0, 0, 0, 0, 15));
                            i39 = 0;
                            f9 = 0.0f;
                            i38 = 13;
                            f10 = fL2;
                        } else {
                            i38 = 13;
                            i39 = 0;
                            bwlVarF = y5iVar3.F(vq6.i(vq6.b(i40, 0, 13), g2tVar.S(-200.0f), 0));
                            f9 = 4.0f;
                            f10 = fL2;
                        }
                        long jB = vq6.b(i40, i39, i38);
                        Function2 function28 = function23;
                        final bwl bwlVarF5 = z30 ? function28 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.d, new b56(new zp0(function28, 9), true, 552205411)))).F(jB) : null : null;
                        float fL3 = g2tVar.l0(bwlVarF.b) + 8.0f + f9 + fL0;
                        float f14 = ((b7b) xso.a(new b7b(fL1 - fL3), new b7b(96.0f))).a;
                        if (f14 <= f10) {
                            f10 = f14;
                        }
                        if (f10 > 320.0f) {
                            f10 = 320.0f;
                        }
                        if (z30) {
                            iS = g2tVar.S(f10 + f12 + 16.0f);
                        } else {
                            int iP = bwlVarF.P(d60.b);
                            if (iP == Integer.MIN_VALUE) {
                                iP = bwlVarF.b;
                            }
                            iS = g2tVar.S((fD2 + 16.0f) + 24.0f) - iP;
                        }
                        final int i41 = iS;
                        final int iS3 = g2tVar.S(fV) + g2tVar.S(fL3) + i41;
                        final boolean z31 = z5;
                        if (!z30 || (function26 = function24) == null) {
                            bwlVarF2 = null;
                        } else {
                            y5i y5iVar4 = (y5i) CollectionsKt.j0(g2tVar.n(kas.a, function26));
                            if (z31) {
                                if (!((i40 >= 0) & (iS3 >= 0))) {
                                    bdf.a("width and height must be >= 0");
                                }
                                bwlVarF2 = y5iVar4.F(vq6.h(i40, i40, iS3, iS3));
                            } else {
                                int iS4 = g2tVar.S(f10);
                                int iS5 = g2tVar.S(f10);
                                if (!((iS4 >= 0) & (iS5 >= 0))) {
                                    bdf.a("width and height must be >= 0");
                                }
                                bwlVarF2 = y5iVar4.F(vq6.h(iS4, iS4, iS5, iS5));
                            }
                        }
                        if (!z30 || (function25 = function20) == null) {
                            bwlVarF3 = null;
                        } else {
                            List listN = g2tVar.n(kas.b, function25);
                            int size = listN.size();
                            if (size != 0) {
                                z2111117 = true;
                                if (size != 1) {
                                    c.x("List has more than one element.");
                                    return null;
                                }
                                z2111116 = false;
                                y5iVar2 = (y5i) listN.get(0);
                            } else {
                                z2111116 = false;
                                z2111117 = true;
                                y5iVar2 = null;
                            }
                            if (y5iVar2 != null) {
                                boolean z32 = i40 >= 0 ? z2111117 : z2111116;
                                if (iS3 < 0) {
                                    z2111117 = z2111116;
                                }
                                if (!(z32 & z2111117)) {
                                    bdf.a("width and height must be >= 0");
                                }
                                bwlVarF3 = y5iVar2.F(vq6.h(i40, i40, iS3, iS3));
                            } else {
                                bwlVarF3 = null;
                            }
                        }
                        Function2 function29 = function19;
                        bwl bwlVarF6 = (function29 == null || (y5iVar = (y5i) CollectionsKt.j0(g2tVar.n(kas.f, function29))) == null) ? null : y5iVar.F(vq6.b(i40, g2tVar.S(fV), 5));
                        final Function0 function30 = function21;
                        final float f15 = f7;
                        final bwl bwlVar = bwlVarF2;
                        final bwl bwlVar2 = bwlVarF3;
                        final bwl bwlVar3 = bwlVarF;
                        final bwl bwlVar4 = bwlVarF6;
                        return f6i.w0(g2tVar, i40, iS3, new Function1() { // from class: tke
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                zb3 zb3Var = u65.r;
                                awl awlVar = (awl) obj3;
                                awlVar.getClass();
                                int iIntValue = ((Number) function30.invoke()).intValue();
                                bwl bwlVar5 = bwlVar;
                                int i42 = i40;
                                g2t g2tVar2 = g2tVar;
                                if (bwlVar5 != null) {
                                    awlVar.d(bwlVar5, zb3Var.a(bwlVar5.a, i42, g2tVar2.getLayoutDirection()), (z31 ? 0 : g2tVar2.S(f12)) + iIntValue, 0.0f);
                                }
                                bwl bwlVar6 = bwlVar2;
                                if (bwlVar6 != null) {
                                    awlVar.d(bwlVar6, 0, 0, 0.0f);
                                }
                                bwl bwlVar7 = bwlVarF5;
                                int i43 = i41;
                                if (bwlVar7 != null) {
                                    awlVar.d(bwlVar7, zb3Var.a(bwlVar7.a, i42, g2tVar2.getLayoutDirection()), (i43 - bwlVar7.b) - g2tVar2.S(8.0f), 0.0f);
                                }
                                bwl bwlVar8 = bwlVar3;
                                awlVar.d(bwlVar8, zb3Var.a(bwlVar8.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(f15) + i43, 0.0f);
                                bwl bwlVar9 = bwlVarF4;
                                if (bwlVar9 != null) {
                                    awlVar.d(bwlVar9, zb3Var.a(bwlVar9.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(8.0f + f9) + i43 + bwlVar8.b, 0.0f);
                                }
                                bwl bwlVar10 = bwlVar4;
                                if (bwlVar10 != null) {
                                    awlVar.d(bwlVar10, zb3Var.a(bwlVar10.a, i42, g2tVar2.getLayoutDirection()), iS3 - g2tVar2.S(108.0f), 0.0f);
                                }
                                return Unit.a;
                            }
                        });
                    }
                };
                c86Var.k0(objK2);
            } else {
                f8 = f6;
                function23 = function22;
                g2lVar4 = g2lVarA;
                function24 = function7;
                objK2 = new Function2() { // from class: qke
                    /* JADX WARN: Code duplicated, block: B:114:0x026a  */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i38;
                        int i39;
                        bwl bwlVarF;
                        final float f9;
                        float f10;
                        int iS;
                        bwl bwlVarF2;
                        bwl bwlVarF3;
                        y5i y5iVar;
                        Function2 function25;
                        boolean z2111116;
                        boolean z2111117;
                        y5i y5iVar2;
                        Function2 function26;
                        r8l r8lVar;
                        final g2t g2tVar = (g2t) obj;
                        tq6 tq6Var = (tq6) obj2;
                        g2tVar.getClass();
                        boolean zD = the.D(configuration);
                        float f11 = zD ? 0.8f : 1.25f;
                        final int i40 = tq6.i(tq6Var.a);
                        if (i40 == Integer.MAX_VALUE) {
                            c.x("Failed requirement.");
                            return null;
                        }
                        int iS2 = g2tVar.S(fD - fE);
                        float fD2 = g2lVar4.d();
                        int iB = x4i.b((i40 / f11) + g2tVar.S(fD2));
                        if (iB <= iS2) {
                            iS2 = iB;
                        }
                        float fV = g2tVar.v(mn4.L(16)) + f;
                        final float f12 = 52.0f + fD2;
                        float fV2 = g2tVar.v(jS);
                        long jI = vq6.i(vq6.b(i40, 0, 13), -g2tVar.S(f8 * 2.0f), 0);
                        Function2 function27 = function18;
                        final bwl bwlVarF4 = function27 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.e, function27))).F(jI) : null;
                        float fL0 = bwlVarF4 != null ? g2tVar.l0(bwlVarF4.b) : 12.0f;
                        float fL1 = ((g2tVar.l0(iS2) - fV) - f12) - 16.0f;
                        float f13 = fL1 - ((fV2 + 8.0f) + fL0);
                        float fL2 = g2tVar.l0(i40) - 104.0f;
                        boolean z2111118 = (Float.compare(fL2, 96.0f) >= 0) && ((Float.compare(f13, 96.0f) >= 0) || zD);
                        qwb qwbVar5 = qwbVar4;
                        if (qwbVar5 != null && (r8lVar = qwbVar5.b) != null) {
                            r8lVar.setValue(Boolean.valueOf(z2111118));
                        }
                        boolean z30 = z2111118;
                        y5i y5iVar3 = (y5i) CollectionsKt.j0(g2tVar.n(kas.c, new b56(new ske(b56Var, z2111118), true, -830237976)));
                        if (z30) {
                            bwlVarF = y5iVar3.F(tq6.b(jI, 0, 0, 0, 0, 15));
                            i39 = 0;
                            f9 = 0.0f;
                            i38 = 13;
                            f10 = fL2;
                        } else {
                            i38 = 13;
                            i39 = 0;
                            bwlVarF = y5iVar3.F(vq6.i(vq6.b(i40, 0, 13), g2tVar.S(-200.0f), 0));
                            f9 = 4.0f;
                            f10 = fL2;
                        }
                        long jB = vq6.b(i40, i39, i38);
                        Function2 function28 = function23;
                        final bwl bwlVarF5 = z30 ? function28 != null ? ((y5i) CollectionsKt.j0(g2tVar.n(kas.d, new b56(new zp0(function28, 9), true, 552205411)))).F(jB) : null : null;
                        float fL3 = g2tVar.l0(bwlVarF.b) + 8.0f + f9 + fL0;
                        float f14 = ((b7b) xso.a(new b7b(fL1 - fL3), new b7b(96.0f))).a;
                        if (f14 <= f10) {
                            f10 = f14;
                        }
                        if (f10 > 320.0f) {
                            f10 = 320.0f;
                        }
                        if (z30) {
                            iS = g2tVar.S(f10 + f12 + 16.0f);
                        } else {
                            int iP = bwlVarF.P(d60.b);
                            if (iP == Integer.MIN_VALUE) {
                                iP = bwlVarF.b;
                            }
                            iS = g2tVar.S((fD2 + 16.0f) + 24.0f) - iP;
                        }
                        final int i41 = iS;
                        final int iS3 = g2tVar.S(fV) + g2tVar.S(fL3) + i41;
                        final boolean z31 = z5;
                        if (!z30 || (function26 = function24) == null) {
                            bwlVarF2 = null;
                        } else {
                            y5i y5iVar4 = (y5i) CollectionsKt.j0(g2tVar.n(kas.a, function26));
                            if (z31) {
                                if (!((i40 >= 0) & (iS3 >= 0))) {
                                    bdf.a("width and height must be >= 0");
                                }
                                bwlVarF2 = y5iVar4.F(vq6.h(i40, i40, iS3, iS3));
                            } else {
                                int iS4 = g2tVar.S(f10);
                                int iS5 = g2tVar.S(f10);
                                if (!((iS4 >= 0) & (iS5 >= 0))) {
                                    bdf.a("width and height must be >= 0");
                                }
                                bwlVarF2 = y5iVar4.F(vq6.h(iS4, iS4, iS5, iS5));
                            }
                        }
                        if (!z30 || (function25 = function20) == null) {
                            bwlVarF3 = null;
                        } else {
                            List listN = g2tVar.n(kas.b, function25);
                            int size = listN.size();
                            if (size != 0) {
                                z2111117 = true;
                                if (size != 1) {
                                    c.x("List has more than one element.");
                                    return null;
                                }
                                z2111116 = false;
                                y5iVar2 = (y5i) listN.get(0);
                            } else {
                                z2111116 = false;
                                z2111117 = true;
                                y5iVar2 = null;
                            }
                            if (y5iVar2 != null) {
                                boolean z32 = i40 >= 0 ? z2111117 : z2111116;
                                if (iS3 < 0) {
                                    z2111117 = z2111116;
                                }
                                if (!(z32 & z2111117)) {
                                    bdf.a("width and height must be >= 0");
                                }
                                bwlVarF3 = y5iVar2.F(vq6.h(i40, i40, iS3, iS3));
                            } else {
                                bwlVarF3 = null;
                            }
                        }
                        Function2 function29 = function19;
                        bwl bwlVarF6 = (function29 == null || (y5iVar = (y5i) CollectionsKt.j0(g2tVar.n(kas.f, function29))) == null) ? null : y5iVar.F(vq6.b(i40, g2tVar.S(fV), 5));
                        final Function0 function30 = function21;
                        final float f15 = f7;
                        final bwl bwlVar = bwlVarF2;
                        final bwl bwlVar2 = bwlVarF3;
                        final bwl bwlVar3 = bwlVarF;
                        final bwl bwlVar4 = bwlVarF6;
                        return f6i.w0(g2tVar, i40, iS3, new Function1() { // from class: tke
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                zb3 zb3Var = u65.r;
                                awl awlVar = (awl) obj3;
                                awlVar.getClass();
                                int iIntValue = ((Number) function30.invoke()).intValue();
                                bwl bwlVar5 = bwlVar;
                                int i42 = i40;
                                g2t g2tVar2 = g2tVar;
                                if (bwlVar5 != null) {
                                    awlVar.d(bwlVar5, zb3Var.a(bwlVar5.a, i42, g2tVar2.getLayoutDirection()), (z31 ? 0 : g2tVar2.S(f12)) + iIntValue, 0.0f);
                                }
                                bwl bwlVar6 = bwlVar2;
                                if (bwlVar6 != null) {
                                    awlVar.d(bwlVar6, 0, 0, 0.0f);
                                }
                                bwl bwlVar7 = bwlVarF5;
                                int i43 = i41;
                                if (bwlVar7 != null) {
                                    awlVar.d(bwlVar7, zb3Var.a(bwlVar7.a, i42, g2tVar2.getLayoutDirection()), (i43 - bwlVar7.b) - g2tVar2.S(8.0f), 0.0f);
                                }
                                bwl bwlVar8 = bwlVar3;
                                awlVar.d(bwlVar8, zb3Var.a(bwlVar8.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(f15) + i43, 0.0f);
                                bwl bwlVar9 = bwlVarF4;
                                if (bwlVar9 != null) {
                                    awlVar.d(bwlVar9, zb3Var.a(bwlVar9.a, i42, g2tVar2.getLayoutDirection()), g2tVar2.S(8.0f + f9) + i43 + bwlVar8.b, 0.0f);
                                }
                                bwl bwlVar10 = bwlVar4;
                                if (bwlVar10 != null) {
                                    awlVar.d(bwlVar10, zb3Var.a(bwlVar10.a, i42, g2tVar2.getLayoutDirection()), iS3 - g2tVar2.S(108.0f), 0.0f);
                                }
                                return Unit.a;
                            }
                        });
                    }
                };
                c86Var.k0(objK2);
            }
            te8.w(fajVar3, (Function2) objK2, c86Var, (i22 >> 3) & 14, 0);
            g2lVar3 = g2lVar4;
            f4 = f8;
            function11 = function18;
            function12 = function23;
            function13 = function24;
            z3 = z5;
            function14 = function20;
            function10 = function19;
            qwbVar3 = qwbVar4;
            function1 = function21;
            f5 = f7;
        } else {
            c86Var.S();
            function10 = function6;
            z3 = z;
            function11 = function9;
            fajVar3 = fajVar2;
            function12 = function8;
            qwbVar3 = qwbVar2;
            g2lVar3 = g2lVar2;
            function13 = function7;
            function14 = function5;
            function1 = function0;
            f4 = f2;
            f5 = f3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final faj fajVar11 = fajVar3;
            cyoVarR.d = new Function2() { // from class: rke
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    int iF1 = hde.f0(i2);
                    uke.a(b56Var, fajVar11, qwbVar3, g2lVar3, function13, function12, function11, function14, function10, function1, z3, f, f4, f5, (v76) obj, iF0, iF1, i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0134  */
    /* JADX WARN: Code duplicated, block: B:74:0x0144  */
    public static final void b(b6l b6lVar, ymg ymgVar, boolean z, a5c a5cVar, evi eviVar, r9c r9cVar, v76 v76Var, int i) {
        k3y k3yVar;
        int i2;
        k3y k3yVar2;
        k3y k3yVar3;
        k3y k3yVar4;
        boolean z2;
        Object objK;
        evi eviVar2;
        b6lVar.getClass();
        ymgVar.getClass();
        a5cVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1219330531);
        int i3 = i | (c86Var.f(b6lVar) ? 4 : 2) | (c86Var.h(ymgVar) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | (c86Var.h(a5cVar) ? 2048 : 1024) | (c86Var.f(eviVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(r9cVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            String strC0 = o15.c0(R.string.metatag_all_albums_header, c86Var);
            int i4 = i3 & 57344;
            boolean z3 = i4 == 16384;
            Object objK2 = c86Var.K();
            k3y k3yVar5 = t76.a;
            if (z3 || objK2 == k3yVar5) {
                k3yVar = k3yVar5;
                i2 = i4;
                amh amhVar = new amh(0, eviVar, evi.class, "onBackClicked", "onBackClicked()V", 0, 10);
                c86Var.k0(amhVar);
                objK2 = amhVar;
            } else {
                i2 = i4;
                k3yVar = k3yVar5;
            }
            Function0 function0 = (Function0) ((lzf) objK2);
            boolean z4 = i2 == 16384;
            Object objK3 = c86Var.K();
            if (z4) {
                k3yVar2 = k3yVar;
                amh amhVar2 = new amh(0, eviVar, evi.class, "onSortClick", "onSortClick()V", 0, 11);
                c86Var.k0(amhVar2);
                objK3 = amhVar2;
            } else {
                k3y k3yVar6 = k3yVar;
                if (objK3 == k3yVar6) {
                    k3yVar = k3yVar6;
                    k3yVar2 = k3yVar;
                    amh amhVar3 = new amh(0, eviVar, evi.class, "onSortClick", "onSortClick()V", 0, 11);
                    c86Var.k0(amhVar3);
                    objK3 = amhVar3;
                } else {
                    k3yVar2 = k3yVar6;
                }
            }
            Function0 function1 = (Function0) ((lzf) objK3);
            boolean z5 = i2 == 16384;
            Object objK4 = c86Var.K();
            if (z5) {
                k3yVar3 = k3yVar2;
            } else {
                k3y k3yVar7 = k3yVar2;
                if (objK4 == k3yVar7) {
                    k3yVar3 = k3yVar7;
                } else {
                    k3yVar4 = k3yVar7;
                }
                Function0 function2 = (Function0) ((lzf) objK4);
                z2 = i2 == 16384;
                objK = c86Var.K();
                if (!z2 || objK == k3yVar4) {
                    objK = new amh(0, eviVar, evi.class, "onRetry", "onRetry()V", 0, 13);
                    eviVar2 = eviVar;
                    c86Var.k0(objK);
                } else {
                    eviVar2 = eviVar;
                }
                Function0 function3 = (Function0) ((lzf) objK);
                vn vnVarN = aae.N(o75.K(c86Var), qyq.D(c86Var));
                b56 b56VarW = zxu.w(-1879746308, c86Var, new e91(12, eviVar2));
                int i5 = ymg.f;
                int i6 = i3 << 3;
                qae.r(b6lVar, ymgVar, strC0, z, a5cVar, function0, function1, function2, function3, r9cVar, vnVarN, b56VarW, c86Var, (i3 & 14) | 64 | (i3 & 112) | (i6 & 7168) | (i6 & 57344) | 1073741824 | ((i3 << 12) & 1879048192), 48);
            }
            k3yVar4 = k3yVar3;
            amh amhVar4 = new amh(0, eviVar, evi.class, "onRefresh", "onRefresh()V", 0, 12);
            c86Var.k0(amhVar4);
            objK4 = amhVar4;
            Function0 function4 = (Function0) ((lzf) objK4);
            if (i2 == 16384) {
            }
            objK = c86Var.K();
            if (z2) {
                objK = new amh(0, eviVar, evi.class, "onRetry", "onRetry()V", 0, 13);
                eviVar2 = eviVar;
                c86Var.k0(objK);
            } else {
                objK = new amh(0, eviVar, evi.class, "onRetry", "onRetry()V", 0, 13);
                eviVar2 = eviVar;
                c86Var.k0(objK);
            }
            Function0 function5 = (Function0) ((lzf) objK);
            vn vnVarN2 = aae.N(o75.K(c86Var), qyq.D(c86Var));
            b56 b56VarW2 = zxu.w(-1879746308, c86Var, new e91(12, eviVar2));
            int i7 = ymg.f;
            int i8 = i3 << 3;
            qae.r(b6lVar, ymgVar, strC0, z, a5cVar, function0, function1, function4, function5, r9cVar, vnVarN2, b56VarW2, c86Var, (i3 & 14) | 64 | (i3 & 112) | (i8 & 7168) | (i8 & 57344) | 1073741824 | ((i3 << 12) & 1879048192), 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w47(i, 3, b6lVar, ymgVar, a5cVar, eviVar, r9cVar, z);
        }
    }

    public static final b0k c(Context context, oet oetVar) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService(ConnectivityManager.class);
        if (connectivityManager == null || xq4.q(context, "android.permission.ACCESS_NETWORK_STATE") != 0) {
            return new frb();
        }
        try {
            yjo yjoVar = new yjo();
            yjoVar.a = connectivityManager;
            yjoVar.b = oetVar;
            ig0 ig0Var = new ig0(4, yjoVar);
            yjoVar.c = ig0Var;
            connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), ig0Var);
            return yjoVar;
        } catch (Exception unused) {
            return new frb();
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:74:0x012a  */
    /* JADX WARN: Code duplicated, block: B:75:0x012e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0141  */
    /* JADX WARN: Code duplicated, block: B:80:0x014f  */
    /* JADX WARN: Code duplicated, block: B:82:0x019b  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void d(boolean z, Function0 function0, g2l g2lVar, g2l g2lVar2, boolean z2, b56 b56Var, v76 v76Var, int i, int i2) {
        int i3;
        g2l g2lVar3;
        int i4;
        g2l g2lVar4;
        int i5;
        int i6;
        boolean z3;
        int i7;
        int i8;
        boolean z4;
        g2l g2lVar5;
        g2l g2lVar6;
        boolean z5;
        cyo cyoVarR;
        g2l i2lVar;
        g2l i2lVar2;
        int i9;
        q96 q96Var;
        l56 l56Var;
        int i10;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1530863782);
        if ((i & 6) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        int i11 = i2 & 4;
        if (i11 == 0) {
            if ((i & 384) == 0) {
                g2lVar3 = g2lVar;
                i3 |= c86Var.f(g2lVar3) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    g2lVar4 = g2lVar2;
                    if (c86Var.f(g2lVar4)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        z3 = z2;
                        if (c86Var.g(z3)) {
                            i7 = 16384;
                        } else {
                            i7 = RemoteCameraConfig.Notification.ID;
                        }
                        i3 |= i7;
                    }
                    if ((196608 & i) == 0) {
                        if (c86Var.h(b56Var)) {
                            i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i3 |= i10;
                    }
                    i8 = i3;
                    if ((74899 & i8) != 74898) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (c86Var.P(i8 & 1, z4)) {
                        if (i11 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar3;
                        }
                        if (i4 != 0) {
                            i2lVar2 = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar2 = g2lVar4;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        axu axuVar = c8o.a;
                        j8o j8oVar = (j8o) xq4.X(new Object[0], j8o.b, byl.t, c86Var, 3072, 4);
                        z7o z7oVar = z7o.a;
                        float f = z7o.c;
                        float fD = i2lVar2.d() + f;
                        caj cajVar = caj.a;
                        g2lVar5 = i2lVar;
                        boolean z6 = z3;
                        faj fajVarD = e.d(b.c(a.a(cajVar, "swipe_refresh"), "isRefreshing", Boolean.valueOf(z)).t(new PullToRefreshElement(z, function0, z3, j8oVar, f)), 1.0f);
                        d6i d6iVarD = it3.d(u65.e, false);
                        i9 = c86Var.P;
                        xol xolVarL = c86Var.l();
                        faj fajVarI = o15.I(c86Var, fajVarD);
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
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                            yds.x(i9, c86Var, i9, l56Var);
                        }
                        kbv.c(c86Var, fajVarI, h76.d);
                        b56Var.invoke(c86Var, Integer.valueOf((i8 >> 15) & 14));
                        faj fajVarA = androidx.compose.foundation.layout.b.a.a(d.f(cajVar, g2lVar5), u65.f);
                        wus wusVar = zt0.a;
                        z7oVar.a(j8oVar, z, fajVarA, ((yt0) c86Var.j(wusVar)).c.b, ((yt0) c86Var.j(wusVar)).a.a, fD, c86Var, (i8 << 3) & 112);
                        c86Var.p(true);
                        g2lVar6 = i2lVar2;
                        z5 = z6;
                    } else {
                        c86Var.S();
                        g2lVar5 = g2lVar3;
                        g2lVar6 = g2lVar4;
                        z5 = z3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new nz6(z, function0, g2lVar5, g2lVar6, z5, b56Var, i, i2);
                    }
                }
                i3 |= 24576;
                z3 = z2;
                if ((196608 & i) == 0) {
                    if (c86Var.h(b56Var)) {
                        i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i10;
                }
                i8 = i3;
                if ((74899 & i8) != 74898) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var.P(i8 & 1, z4)) {
                    if (i11 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar3;
                    }
                    if (i4 != 0) {
                        i2lVar2 = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar2 = g2lVar4;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    axu axuVar2 = c8o.a;
                    j8o j8oVar2 = (j8o) xq4.X(new Object[0], j8o.b, byl.t, c86Var, 3072, 4);
                    z7o z7oVar2 = z7o.a;
                    float f2 = z7o.c;
                    float fD2 = i2lVar2.d() + f2;
                    caj cajVar2 = caj.a;
                    g2lVar5 = i2lVar;
                    boolean z7 = z3;
                    faj fajVarD2 = e.d(b.c(a.a(cajVar2, "swipe_refresh"), "isRefreshing", Boolean.valueOf(z)).t(new PullToRefreshElement(z, function0, z3, j8oVar2, f2)), 1.0f);
                    d6i d6iVarD2 = it3.d(u65.e, false);
                    i9 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarD2);
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
                        yds.x(i9, c86Var, i9, l56Var);
                    } else {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    kbv.c(c86Var, fajVarI2, h76.d);
                    b56Var.invoke(c86Var, Integer.valueOf((i8 >> 15) & 14));
                    faj fajVarA2 = androidx.compose.foundation.layout.b.a.a(d.f(cajVar2, g2lVar5), u65.f);
                    wus wusVar2 = zt0.a;
                    z7oVar2.a(j8oVar2, z, fajVarA2, ((yt0) c86Var.j(wusVar2)).c.b, ((yt0) c86Var.j(wusVar2)).a.a, fD2, c86Var, (i8 << 3) & 112);
                    c86Var.p(true);
                    g2lVar6 = i2lVar2;
                    z5 = z7;
                } else {
                    c86Var.S();
                    g2lVar5 = g2lVar3;
                    g2lVar6 = g2lVar4;
                    z5 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new nz6(z, function0, g2lVar5, g2lVar6, z5, b56Var, i, i2);
                }
            }
            i3 |= 3072;
            g2lVar4 = g2lVar2;
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    z3 = z2;
                    if (c86Var.g(z3)) {
                        i7 = 16384;
                    } else {
                        i7 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    if (c86Var.h(b56Var)) {
                        i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i10;
                }
                i8 = i3;
                if ((74899 & i8) != 74898) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var.P(i8 & 1, z4)) {
                    if (i11 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar3;
                    }
                    if (i4 != 0) {
                        i2lVar2 = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar2 = g2lVar4;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    axu axuVar3 = c8o.a;
                    j8o j8oVar3 = (j8o) xq4.X(new Object[0], j8o.b, byl.t, c86Var, 3072, 4);
                    z7o z7oVar3 = z7o.a;
                    float f3 = z7o.c;
                    float fD3 = i2lVar2.d() + f3;
                    caj cajVar3 = caj.a;
                    g2lVar5 = i2lVar;
                    boolean z8 = z3;
                    faj fajVarD3 = e.d(b.c(a.a(cajVar3, "swipe_refresh"), "isRefreshing", Boolean.valueOf(z)).t(new PullToRefreshElement(z, function0, z3, j8oVar3, f3)), 1.0f);
                    d6i d6iVarD3 = it3.d(u65.e, false);
                    i9 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    faj fajVarI3 = o15.I(c86Var, fajVarD3);
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
                        yds.x(i9, c86Var, i9, l56Var);
                    } else {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    kbv.c(c86Var, fajVarI3, h76.d);
                    b56Var.invoke(c86Var, Integer.valueOf((i8 >> 15) & 14));
                    faj fajVarA3 = androidx.compose.foundation.layout.b.a.a(d.f(cajVar3, g2lVar5), u65.f);
                    wus wusVar3 = zt0.a;
                    z7oVar3.a(j8oVar3, z, fajVarA3, ((yt0) c86Var.j(wusVar3)).c.b, ((yt0) c86Var.j(wusVar3)).a.a, fD3, c86Var, (i8 << 3) & 112);
                    c86Var.p(true);
                    g2lVar6 = i2lVar2;
                    z5 = z8;
                } else {
                    c86Var.S();
                    g2lVar5 = g2lVar3;
                    g2lVar6 = g2lVar4;
                    z5 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new nz6(z, function0, g2lVar5, g2lVar6, z5, b56Var, i, i2);
                }
            }
            i3 |= 24576;
            z3 = z2;
            if ((196608 & i) == 0) {
                if (c86Var.h(b56Var)) {
                    i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i10;
            }
            i8 = i3;
            if ((74899 & i8) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var.P(i8 & 1, z4)) {
                if (i11 != 0) {
                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    i2lVar = g2lVar3;
                }
                if (i4 != 0) {
                    i2lVar2 = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    i2lVar2 = g2lVar4;
                }
                if (i6 != 0) {
                    z3 = true;
                }
                axu axuVar4 = c8o.a;
                j8o j8oVar4 = (j8o) xq4.X(new Object[0], j8o.b, byl.t, c86Var, 3072, 4);
                z7o z7oVar4 = z7o.a;
                float f4 = z7o.c;
                float fD4 = i2lVar2.d() + f4;
                caj cajVar4 = caj.a;
                g2lVar5 = i2lVar;
                boolean z9 = z3;
                faj fajVarD4 = e.d(b.c(a.a(cajVar4, "swipe_refresh"), "isRefreshing", Boolean.valueOf(z)).t(new PullToRefreshElement(z, function0, z3, j8oVar4, f4)), 1.0f);
                d6i d6iVarD4 = it3.d(u65.e, false);
                i9 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVarD4);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD4, h76.f);
                kbv.c(c86Var, xolVarL4, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI4, h76.d);
                b56Var.invoke(c86Var, Integer.valueOf((i8 >> 15) & 14));
                faj fajVarA4 = androidx.compose.foundation.layout.b.a.a(d.f(cajVar4, g2lVar5), u65.f);
                wus wusVar4 = zt0.a;
                z7oVar4.a(j8oVar4, z, fajVarA4, ((yt0) c86Var.j(wusVar4)).c.b, ((yt0) c86Var.j(wusVar4)).a.a, fD4, c86Var, (i8 << 3) & 112);
                c86Var.p(true);
                g2lVar6 = i2lVar2;
                z5 = z9;
            } else {
                c86Var.S();
                g2lVar5 = g2lVar3;
                g2lVar6 = g2lVar4;
                z5 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new nz6(z, function0, g2lVar5, g2lVar6, z5, b56Var, i, i2);
            }
        }
        i3 |= 384;
        g2lVar3 = g2lVar;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                g2lVar4 = g2lVar2;
                if (c86Var.f(g2lVar4)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    z3 = z2;
                    if (c86Var.g(z3)) {
                        i7 = 16384;
                    } else {
                        i7 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    if (c86Var.h(b56Var)) {
                        i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i10;
                }
                i8 = i3;
                if ((74899 & i8) != 74898) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var.P(i8 & 1, z4)) {
                    if (i11 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar3;
                    }
                    if (i4 != 0) {
                        i2lVar2 = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar2 = g2lVar4;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    axu axuVar5 = c8o.a;
                    j8o j8oVar5 = (j8o) xq4.X(new Object[0], j8o.b, byl.t, c86Var, 3072, 4);
                    z7o z7oVar5 = z7o.a;
                    float f5 = z7o.c;
                    float fD5 = i2lVar2.d() + f5;
                    caj cajVar5 = caj.a;
                    g2lVar5 = i2lVar;
                    boolean z10 = z3;
                    faj fajVarD5 = e.d(b.c(a.a(cajVar5, "swipe_refresh"), "isRefreshing", Boolean.valueOf(z)).t(new PullToRefreshElement(z, function0, z3, j8oVar5, f5)), 1.0f);
                    d6i d6iVarD5 = it3.d(u65.e, false);
                    i9 = c86Var.P;
                    xol xolVarL5 = c86Var.l();
                    faj fajVarI5 = o15.I(c86Var, fajVarD5);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD5, h76.f);
                    kbv.c(c86Var, xolVarL5, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i9, c86Var, i9, l56Var);
                    } else {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    kbv.c(c86Var, fajVarI5, h76.d);
                    b56Var.invoke(c86Var, Integer.valueOf((i8 >> 15) & 14));
                    faj fajVarA5 = androidx.compose.foundation.layout.b.a.a(d.f(cajVar5, g2lVar5), u65.f);
                    wus wusVar5 = zt0.a;
                    z7oVar5.a(j8oVar5, z, fajVarA5, ((yt0) c86Var.j(wusVar5)).c.b, ((yt0) c86Var.j(wusVar5)).a.a, fD5, c86Var, (i8 << 3) & 112);
                    c86Var.p(true);
                    g2lVar6 = i2lVar2;
                    z5 = z10;
                } else {
                    c86Var.S();
                    g2lVar5 = g2lVar3;
                    g2lVar6 = g2lVar4;
                    z5 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new nz6(z, function0, g2lVar5, g2lVar6, z5, b56Var, i, i2);
                }
            }
            i3 |= 24576;
            z3 = z2;
            if ((196608 & i) == 0) {
                if (c86Var.h(b56Var)) {
                    i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i10;
            }
            i8 = i3;
            if ((74899 & i8) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var.P(i8 & 1, z4)) {
                if (i11 != 0) {
                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    i2lVar = g2lVar3;
                }
                if (i4 != 0) {
                    i2lVar2 = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    i2lVar2 = g2lVar4;
                }
                if (i6 != 0) {
                    z3 = true;
                }
                axu axuVar6 = c8o.a;
                j8o j8oVar6 = (j8o) xq4.X(new Object[0], j8o.b, byl.t, c86Var, 3072, 4);
                z7o z7oVar6 = z7o.a;
                float f6 = z7o.c;
                float fD6 = i2lVar2.d() + f6;
                caj cajVar6 = caj.a;
                g2lVar5 = i2lVar;
                boolean z11 = z3;
                faj fajVarD6 = e.d(b.c(a.a(cajVar6, "swipe_refresh"), "isRefreshing", Boolean.valueOf(z)).t(new PullToRefreshElement(z, function0, z3, j8oVar6, f6)), 1.0f);
                d6i d6iVarD6 = it3.d(u65.e, false);
                i9 = c86Var.P;
                xol xolVarL6 = c86Var.l();
                faj fajVarI6 = o15.I(c86Var, fajVarD6);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD6, h76.f);
                kbv.c(c86Var, xolVarL6, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI6, h76.d);
                b56Var.invoke(c86Var, Integer.valueOf((i8 >> 15) & 14));
                faj fajVarA6 = androidx.compose.foundation.layout.b.a.a(d.f(cajVar6, g2lVar5), u65.f);
                wus wusVar6 = zt0.a;
                z7oVar6.a(j8oVar6, z, fajVarA6, ((yt0) c86Var.j(wusVar6)).c.b, ((yt0) c86Var.j(wusVar6)).a.a, fD6, c86Var, (i8 << 3) & 112);
                c86Var.p(true);
                g2lVar6 = i2lVar2;
                z5 = z11;
            } else {
                c86Var.S();
                g2lVar5 = g2lVar3;
                g2lVar6 = g2lVar4;
                z5 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new nz6(z, function0, g2lVar5, g2lVar6, z5, b56Var, i, i2);
            }
        }
        i3 |= 3072;
        g2lVar4 = g2lVar2;
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                z3 = z2;
                if (c86Var.g(z3)) {
                    i7 = 16384;
                } else {
                    i7 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i7;
            }
            if ((196608 & i) == 0) {
                if (c86Var.h(b56Var)) {
                    i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i10;
            }
            i8 = i3;
            if ((74899 & i8) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var.P(i8 & 1, z4)) {
                if (i11 != 0) {
                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    i2lVar = g2lVar3;
                }
                if (i4 != 0) {
                    i2lVar2 = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    i2lVar2 = g2lVar4;
                }
                if (i6 != 0) {
                    z3 = true;
                }
                axu axuVar7 = c8o.a;
                j8o j8oVar7 = (j8o) xq4.X(new Object[0], j8o.b, byl.t, c86Var, 3072, 4);
                z7o z7oVar7 = z7o.a;
                float f7 = z7o.c;
                float fD7 = i2lVar2.d() + f7;
                caj cajVar7 = caj.a;
                g2lVar5 = i2lVar;
                boolean z12 = z3;
                faj fajVarD7 = e.d(b.c(a.a(cajVar7, "swipe_refresh"), "isRefreshing", Boolean.valueOf(z)).t(new PullToRefreshElement(z, function0, z3, j8oVar7, f7)), 1.0f);
                d6i d6iVarD7 = it3.d(u65.e, false);
                i9 = c86Var.P;
                xol xolVarL7 = c86Var.l();
                faj fajVarI7 = o15.I(c86Var, fajVarD7);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD7, h76.f);
                kbv.c(c86Var, xolVarL7, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI7, h76.d);
                b56Var.invoke(c86Var, Integer.valueOf((i8 >> 15) & 14));
                faj fajVarA7 = androidx.compose.foundation.layout.b.a.a(d.f(cajVar7, g2lVar5), u65.f);
                wus wusVar7 = zt0.a;
                z7oVar7.a(j8oVar7, z, fajVarA7, ((yt0) c86Var.j(wusVar7)).c.b, ((yt0) c86Var.j(wusVar7)).a.a, fD7, c86Var, (i8 << 3) & 112);
                c86Var.p(true);
                g2lVar6 = i2lVar2;
                z5 = z12;
            } else {
                c86Var.S();
                g2lVar5 = g2lVar3;
                g2lVar6 = g2lVar4;
                z5 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new nz6(z, function0, g2lVar5, g2lVar6, z5, b56Var, i, i2);
            }
        }
        i3 |= 24576;
        z3 = z2;
        if ((196608 & i) == 0) {
            if (c86Var.h(b56Var)) {
                i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i10 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i3 |= i10;
        }
        i8 = i3;
        if ((74899 & i8) != 74898) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (c86Var.P(i8 & 1, z4)) {
            if (i11 != 0) {
                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
            } else {
                i2lVar = g2lVar3;
            }
            if (i4 != 0) {
                i2lVar2 = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
            } else {
                i2lVar2 = g2lVar4;
            }
            if (i6 != 0) {
                z3 = true;
            }
            axu axuVar8 = c8o.a;
            j8o j8oVar8 = (j8o) xq4.X(new Object[0], j8o.b, byl.t, c86Var, 3072, 4);
            z7o z7oVar8 = z7o.a;
            float f8 = z7o.c;
            float fD8 = i2lVar2.d() + f8;
            caj cajVar8 = caj.a;
            g2lVar5 = i2lVar;
            boolean z13 = z3;
            faj fajVarD8 = e.d(b.c(a.a(cajVar8, "swipe_refresh"), "isRefreshing", Boolean.valueOf(z)).t(new PullToRefreshElement(z, function0, z3, j8oVar8, f8)), 1.0f);
            d6i d6iVarD8 = it3.d(u65.e, false);
            i9 = c86Var.P;
            xol xolVarL8 = c86Var.l();
            faj fajVarI8 = o15.I(c86Var, fajVarD8);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD8, h76.f);
            kbv.c(c86Var, xolVarL8, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i9, c86Var, i9, l56Var);
            } else {
                yds.x(i9, c86Var, i9, l56Var);
            }
            kbv.c(c86Var, fajVarI8, h76.d);
            b56Var.invoke(c86Var, Integer.valueOf((i8 >> 15) & 14));
            faj fajVarA8 = androidx.compose.foundation.layout.b.a.a(d.f(cajVar8, g2lVar5), u65.f);
            wus wusVar8 = zt0.a;
            z7oVar8.a(j8oVar8, z, fajVarA8, ((yt0) c86Var.j(wusVar8)).c.b, ((yt0) c86Var.j(wusVar8)).a.a, fD8, c86Var, (i8 << 3) & 112);
            c86Var.p(true);
            g2lVar6 = i2lVar2;
            z5 = z13;
        } else {
            c86Var.S();
            g2lVar5 = g2lVar3;
            g2lVar6 = g2lVar4;
            z5 = z3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nz6(z, function0, g2lVar5, g2lVar6, z5, b56Var, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:148:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:149:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:153:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:156:0x032b  */
    /* JADX WARN: Code duplicated, block: B:157:0x032f  */
    /* JADX WARN: Code duplicated, block: B:162:0x034a  */
    /* JADX WARN: Code duplicated, block: B:165:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:166:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:172:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:175:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:178:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:179:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:182:0x0401  */
    /* JADX WARN: Code duplicated, block: B:183:0x0403  */
    /* JADX WARN: Code duplicated, block: B:189:0x0413  */
    public static final void e(String str, Function1 function1, b56 b56Var, boolean z, Function0 function0, Function0 function2, vad vadVar, Function1 function3, Function0 function4, v76 v76Var, int i) {
        int i2;
        Function1 function5;
        Function1 function6;
        c86 c86Var;
        String str2;
        vad vadVar2;
        Function0 function7;
        b56 b56Var2;
        Object lfoVar;
        int i3;
        wmj wmjVar;
        int i4;
        Boolean bool;
        eoj eojVar;
        eoj eojVar2;
        boolean z2;
        Object objK;
        int i5;
        boolean z3;
        Object objK2;
        Object objK3;
        boolean z4;
        boolean z5;
        boolean z6;
        Object objK4;
        str.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1818673852);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.h(b56Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i6 = 1572864 & i;
        caj cajVar = caj.a;
        if (i6 == 0) {
            i2 |= c86Var2.f(cajVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= c86Var2.f(vadVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i & 100663296) == 0) {
            i2 |= c86Var2.h(function3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= c86Var2.h(function4) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        int i7 = i2;
        if (c86Var2.P(i7 & 1, (i7 & 306783379) != 306783378)) {
            Object objK5 = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK5 == k3yVar) {
                objK5 = ow4.K(Boolean.FALSE);
                c86Var2.k0(objK5);
            }
            eoj eojVar3 = (eoj) objK5;
            Object objK6 = c86Var2.K();
            if (objK6 == k3yVar) {
                objK6 = ow4.K(new dwt(str, 0L, 6));
                c86Var2.k0(objK6);
            }
            eoj eojVar4 = (eoj) objK6;
            Object objK7 = c86Var2.K();
            if (objK7 == k3yVar) {
                objK7 = ow4.K(Boolean.FALSE);
                c86Var2.k0(objK7);
            }
            eoj eojVar5 = (eoj) objK7;
            Object[] objArr = new Object[0];
            Object objK8 = c86Var2.K();
            if (objK8 == k3yVar) {
                objK8 = new rcq(2);
                c86Var2.k0(objK8);
            }
            eoj eojVar6 = (eoj) xq4.X(objArr, null, (Function0) objK8, c86Var2, 0, 6);
            boolean z7 = z && !((Boolean) eojVar3.getValue()).booleanValue();
            Object objK9 = c86Var2.K();
            if (objK9 == k3yVar) {
                objK9 = yds.h(c86Var2);
            }
            wmj wmjVar2 = (wmj) objK9;
            int i8 = i7 & 29360128;
            boolean z8 = ((i7 & 1879048192) == 536870912) | (i8 == 8388608);
            Object objK10 = c86Var2.K();
            Continuation continuation = null;
            if (z8 || objK10 == k3yVar) {
                i3 = i8;
                wmjVar = wmjVar2;
                i4 = 4;
                lfoVar = new lfo(wmjVar, function4, vadVar, continuation, 1);
                c86Var2.k0(lfoVar);
            } else {
                lfoVar = objK10;
                i3 = i8;
                wmjVar = wmjVar2;
                i4 = 4;
            }
            bt5.f(c86Var2, wmjVar, (Function2) lfoVar);
            int i9 = i7 & 14;
            boolean z9 = i9 == i4;
            Object objK11 = c86Var2.K();
            if (z9 || objK11 == k3yVar) {
                objK11 = new lyg(str, eojVar4, continuation, 1);
                c86Var2.k0(objK11);
            }
            bt5.f(c86Var2, str, (Function2) objK11);
            Boolean bool2 = (Boolean) eojVar5.getValue();
            bool2.getClass();
            Boolean bool3 = (Boolean) eojVar6.getValue();
            bool3.getClass();
            boolean zF = c86Var2.f(eojVar6) | (i3 == 8388608);
            Object objK12 = c86Var2.K();
            if (zF || objK12 == r8) {
                bool = bool3;
                vadVar2 = vadVar;
                eojVar = eojVar5;
                mfo mfoVar = new mfo(vadVar2, eojVar, eojVar6, continuation, 1);
                c86Var2.k0(mfoVar);
                objK12 = mfoVar;
            } else {
                bool = bool3;
                eojVar = eojVar5;
                vadVar2 = vadVar;
            }
            bt5.h(bool2, bool, (Function2) objK12, c86Var2);
            faj fajVarJ = d.j(e.h(rgv.e(e.e(r60, 1.0f)), 40.0f, 0.0f, 2), 2.0f, 8.0f, 16.0f, 8.0f);
            ac3 ac3Var = u65.o;
            u65 u65Var = zq7.b;
            ptp ptpVarA = ntp.a(u65Var, ac3Var, c86Var2, 48);
            int i10 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarJ);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var2, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            eoj eojVar7 = eojVar;
            if (c86Var2.O) {
                eojVar2 = eojVar3;
            } else {
                eojVar2 = eojVar3;
                if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i10))) {
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var2, fajVarI, l56Var4);
                if ((i7 & 57344) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objK = c86Var2.K();
                if (z2 || objK == r8) {
                    objK = new mmh(function0, 20);
                    c86Var2.k0(objK);
                }
                phe.a((Function0) objK, e.n(r60, 48.0f), false, null, zxu.w(1923669795, c86Var2, new f4k(5, z7)), c86Var2, 196656, 28);
                faj fajVarH = e.h(cajVar, 40.0f, 0.0f, 2);
                wus wusVar = zt0.a;
                faj fajVarB = androidx.compose.foundation.a.b(fajVarH, ((yt0) c86Var2.j(wusVar)).c.c, ysp.a);
                ptp ptpVarA2 = ntp.a(u65Var, ac3Var, c86Var2, 48);
                i5 = c86Var2.P;
                xol xolVarL2 = c86Var2.l();
                faj fajVarI2 = o15.I(c86Var2, fajVarB);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, ptpVarA2, l56Var);
                kbv.c(c86Var2, xolVarL2, l56Var2);
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var2, i5, l56Var3);
                }
                kbv.c(c86Var2, fajVarI2, l56Var4);
                dwt dwtVar = (dwt) eojVar4.getValue();
                a2g a2gVar = a2g.g;
                a2g a2gVarA = a2g.a();
                egs egsVar = new egs(((yt0) c86Var2.j(wusVar)).b.d);
                pyt pytVarB = pyt.b(ry0.l(), ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16711678);
                faj fajVarA = androidx.compose.ui.focus.a.a(a.a(e.h(new LayoutWeightElement(true, 1.0f), 48.0f, 0.0f, 2), "search_input"), vadVar2);
                if ((i7 & 234881024) == 67108864) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objK2 = c86Var2.K();
                if (!z3 || objK2 == r8) {
                    function5 = function3;
                    objK2 = new fz6(function5, eojVar2, eojVar4, 2);
                    c86Var2.k0(objK2);
                } else {
                    function5 = function3;
                }
                faj fajVarB2 = androidx.compose.ui.focus.a.b(fajVarA, (Function1) objK2);
                objK3 = c86Var2.K();
                if (objK3 == r8) {
                    objK3 = new ra0(eojVar7, 22);
                    c86Var2.k0(objK3);
                }
                faj fajVarD = androidx.compose.ui.layout.a.d(fajVarB2, (Function1) objK3);
                if (i9 == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if ((i7 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z5 | z4;
                objK4 = c86Var2.K();
                if (!z6 || objK4 == r8) {
                    str2 = str;
                    function6 = function1;
                    objK4 = new vob(str2, function6, eojVar4, 27);
                    c86Var2.k0(objK4);
                } else {
                    str2 = str;
                    function6 = function1;
                }
                b56Var2 = b56Var;
                function7 = function2;
                v73.c(dwtVar, (Function1) objK4, fajVarD, false, pytVarB, a2gVarA, null, true, 0, 0, null, null, wmjVar, egsVar, zxu.w(963216351, c86Var2, new xdq(str2, function7, b56Var2, 0)), c86Var2, 100663296, 199680, 7832);
                c86Var = c86Var2;
                c86Var.p(true);
                c86Var.p(true);
            }
            yds.x(i10, c86Var2, i10, l56Var3);
            l56 l56Var5 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var5);
            if ((i7 & 57344) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            objK = c86Var2.K();
            if (z2) {
                objK = new mmh(function0, 20);
                c86Var2.k0(objK);
            } else {
                objK = new mmh(function0, 20);
                c86Var2.k0(objK);
            }
            phe.a((Function0) objK, e.n(r60, 48.0f), false, null, zxu.w(1923669795, c86Var2, new f4k(5, z7)), c86Var2, 196656, 28);
            faj fajVarH2 = e.h(cajVar, 40.0f, 0.0f, 2);
            wus wusVar2 = zt0.a;
            faj fajVarB3 = androidx.compose.foundation.a.b(fajVarH2, ((yt0) c86Var2.j(wusVar2)).c.c, ysp.a);
            ptp ptpVarA3 = ntp.a(u65Var, ac3Var, c86Var2, 48);
            i5 = c86Var2.P;
            xol xolVarL3 = c86Var2.l();
            faj fajVarI3 = o15.I(c86Var2, fajVarB3);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA3, l56Var);
            kbv.c(c86Var2, xolVarL3, l56Var2);
            if (c86Var2.O) {
                yds.x(i5, c86Var2, i5, l56Var3);
            } else {
                yds.x(i5, c86Var2, i5, l56Var3);
            }
            kbv.c(c86Var2, fajVarI3, l56Var5);
            dwt dwtVar2 = (dwt) eojVar4.getValue();
            a2g a2gVar2 = a2g.g;
            a2g a2gVarA2 = a2g.a();
            egs egsVar2 = new egs(((yt0) c86Var2.j(wusVar2)).b.d);
            pyt pytVarB2 = pyt.b(ry0.l(), ((yt0) c86Var2.j(wusVar2)).b.a, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16711678);
            faj fajVarA2 = androidx.compose.ui.focus.a.a(a.a(e.h(new LayoutWeightElement(true, 1.0f), 48.0f, 0.0f, 2), "search_input"), vadVar2);
            if ((i7 & 234881024) == 67108864) {
                z3 = true;
            } else {
                z3 = false;
            }
            objK2 = c86Var2.K();
            if (z3) {
                function5 = function3;
                objK2 = new fz6(function5, eojVar2, eojVar4, 2);
                c86Var2.k0(objK2);
            } else {
                function5 = function3;
                objK2 = new fz6(function5, eojVar2, eojVar4, 2);
                c86Var2.k0(objK2);
            }
            faj fajVarB4 = androidx.compose.ui.focus.a.b(fajVarA2, (Function1) objK2);
            objK3 = c86Var2.K();
            if (objK3 == r8) {
                objK3 = new ra0(eojVar7, 22);
                c86Var2.k0(objK3);
            }
            faj fajVarD2 = androidx.compose.ui.layout.a.d(fajVarB4, (Function1) objK3);
            if (i9 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i7 & 112) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z5 | z4;
            objK4 = c86Var2.K();
            if (z6) {
                str2 = str;
                function6 = function1;
                objK4 = new vob(str2, function6, eojVar4, 27);
                c86Var2.k0(objK4);
            } else {
                str2 = str;
                function6 = function1;
                objK4 = new vob(str2, function6, eojVar4, 27);
                c86Var2.k0(objK4);
            }
            b56Var2 = b56Var;
            function7 = function2;
            v73.c(dwtVar2, (Function1) objK4, fajVarD2, false, pytVarB2, a2gVarA2, null, true, 0, 0, null, null, wmjVar, egsVar2, zxu.w(963216351, c86Var2, new xdq(str2, function7, b56Var2, 0)), c86Var2, 100663296, 199680, 7832);
            c86Var = c86Var2;
            c86Var.p(true);
            c86Var.p(true);
        } else {
            function5 = function3;
            function6 = function1;
            c86Var = c86Var2;
            str2 = str;
            vadVar2 = vadVar;
            function7 = function2;
            b56Var2 = b56Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jd(str2, function6, b56Var2, z, function0, function7, vadVar2, function5, function4, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(int i, v76 v76Var, faj fajVar, String str, Function0 function0, boolean z) {
        String str2;
        int i2;
        faj fajVar2;
        c86 c86Var;
        boolean z2;
        long j;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(327639468);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (c86Var2.f(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            fajVar2 = fajVar;
            i2 |= c86Var2.f(fajVar2) ? 2048 : 1024;
        } else {
            fajVar2 = fajVar;
        }
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            faj fajVarE = androidx.compose.foundation.a.e(fajVar2, false, null, null, function0, 7);
            Object[] objArr = (i2 & 896) == 256;
            Object objK = c86Var2.K();
            if (objArr != false || objK == t76.a) {
                objK = new ia2(17, z);
                c86Var2.k0(objK);
            }
            faj fajVarB = rrq.b(fajVarE, false, (Function1) objK);
            d6i d6iVarD = it3.d(u65.i, false);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var2, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var4);
            caj cajVar = caj.a;
            faj fajVarG = androidx.compose.foundation.layout.a.g(d.i(cajVar, 0.0f, 4.0f, 1), unf.b);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var2, 48);
            int i4 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarG);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, l56Var);
            kbv.c(c86Var2, xolVarL2, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var3);
            }
            kbv.c(c86Var2, fajVarI2, l56Var4);
            faj fajVarG2 = d.g(cajVar, 4.0f);
            pyt pytVarL = ry0.l();
            if (z) {
                c86Var2.Z(1778295607);
                j = ((yt0) c86Var2.j(zt0.a)).b.a;
                z2 = false;
            } else {
                z2 = false;
                c86Var2.Z(1778296665);
                j = ((yt0) c86Var2.j(zt0.a)).b.b;
            }
            c86Var2.p(z2);
            boolean z3 = z2;
            ext.b(str2, fajVarG2, j, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, pytVarL, c86Var2, (i2 & 14) | 48, 3120, 55288);
            c86Var = c86Var2;
            if (z) {
                c86Var.Z(-707240312);
                it3.a(androidx.compose.foundation.a.b(e.f(e.e(cajVar, 1.0f), 2.0f), ((yt0) c86Var.j(zt0.a)).b.a, di0.u), c86Var, z3 ? 1 : 0);
                c86Var.p(z3);
            } else {
                h18.m(2.0f, -707007254, c86Var, c86Var, cajVar);
                c86Var.p(z3);
            }
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ld6(str, function0, z, fajVar, i);
        }
    }

    public static final void g(a2r a2rVar, v76 v76Var, int i) {
        c86 c86Var;
        a2rVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(213045097);
        int i2 = (c86Var2.f(a2rVar) ? 4 : 2) | i;
        int i3 = 1;
        if (c86Var2.P(i2 & 1, (i2 & 3) != 2)) {
            d2r d2rVar = (d2r) hde.t(a2rVar.c, c86Var2).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            String strC0 = o15.c0(R.string.clear_memory, c86Var2);
            vn vnVarN = aae.N(o75.K(c86Var2), qyq.D(c86Var2));
            boolean z = (i2 & 14) == 4;
            Object objK = c86Var2.K();
            if (z || objK == t76.a) {
                objK = new dcq(0, a2rVar, a2r.class, "onBackClick", "onBackClick()V", 0, 16);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            jie.e(strC0, rmgVarA, null, vnVarN, (Function0) ((lzf) objK), null, false, false, null, null, null, false, zxu.w(-1019998018, c86Var2, new xdq(rmgVarA, d2rVar, a2rVar, i3)), c86Var, 0, 384, 4068);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vhn(a2rVar, i, 23);
        }
    }

    public static final void h(Function0 function0, faj fajVar, v76 v76Var, int i) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-619152194);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            gq0.a(null, zxu.w(1058678357, c86Var, new vl(function0)), c86Var, 48, 1);
            fajVar = caj.a;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function0, fajVar, i, 11);
        }
    }

    public static final void i(final int i, final float f, faj fajVar, v76 v76Var, final int i2) {
        c86 c86Var;
        final faj fajVar2 = fajVar;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1569688344);
        int i3 = (c86Var2.d(i) ? 4 : 2) | i2 | (c86Var2.c(f) ? 32 : 16) | (c86Var2.f(fajVar2) ? 256 : 128);
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            wus wusVar = zt0.a;
            final long j = ((yt0) c86Var2.j(wusVar)).c.c;
            final long jY = lq4.y(((yt0) c86Var2.j(wusVar)).a.a, ((yt0) c86Var2.j(wusVar)).c.a);
            final pyt pytVarB = pyt.b(ry0.l(), ((yt0) c86Var2.j(wusVar)).b.b, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(new en5(jY));
                c86Var2.k0(objK);
            }
            final wrs wrsVarB = fo0.b(i, s5z.v0(200, 0, null, 6), "lapsCountAnimated", null, c86Var2, 3120, 20);
            final wrs wrsVarB2 = lyr.b(((en5) ((eoj) objK).getValue()).a, s5z.v0(100, 0, new kc7(1.0f, 0.0f, 1.0f, 0.0f), 2), "lastLapCircleColorAnimated", c86Var2, 432, 8);
            c86Var = c86Var2;
            final qxt qxtVarP = pzd.P(16, c86Var, 6, 0);
            boolean zF = ((i3 & 112) == 32) | c86Var.f(qxtVarP) | c86Var.f(pytVarB) | c86Var.e(j) | c86Var.e(jY) | ((i3 & 14) == 4) | c86Var.f(wrsVarB) | c86Var.f(wrsVarB2);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                Function1 function1 = new Function1() { // from class: f2u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4;
                        float f2;
                        int i5;
                        float f3;
                        int i6;
                        long j2;
                        long j3;
                        float f4;
                        int i7;
                        wrs wrsVar;
                        hab habVar = (hab) obj;
                        habVar.getClass();
                        long jX = o15.x(habVar.h());
                        long j4 = 4294967295L;
                        float fIntBitsToFloat = ((Float.intBitsToFloat((int) (habVar.h() & 4294967295L)) - habVar.x0(5.0f)) / 2.0f) - habVar.x0(40.0f);
                        int i8 = (int) (jX >> 32);
                        int i9 = (int) (jX & 4294967295L);
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i8) - fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i9) - fIntBitsToFloat)) & 4294967295L);
                        qxt qxtVar = qxtVarP;
                        pyt pytVar = pytVarB;
                        qxt qxtVar2 = qxtVar;
                        float fIntBitsToFloat2 = ((Float.intBitsToFloat((int) (habVar.h() & 4294967295L)) - habVar.x0(5.0f)) - ((int) (qxt.a(qxtVar, "00", pytVar, 0, false, 0, 0L, null, null, null, 1020).c & 4294967295L))) / 2.0f;
                        float fX0 = habVar.x0(5.0f) * 3.0f;
                        float f5 = f;
                        float radians = (float) Math.toRadians(f5 - 90.0f);
                        int iO = xq4.O(0, 330, 30);
                        if (iO >= 0) {
                            int i10 = 0;
                            while (true) {
                                float radians2 = (float) Math.toRadians(i10 - 90.0f);
                                String strValueOf = String.valueOf(i10 / 6);
                                double d = radians2;
                                hab habVar2 = habVar;
                                i4 = i8;
                                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits((Float.intBitsToFloat(i8) + (((float) Math.cos(d)) * fIntBitsToFloat2)) - (((int) (qxt.a(qxtVar2, strValueOf, pytVar, 0, false, 0, 0L, null, null, null, 1020).c >> 32)) / 2))) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat(i9) + (((float) Math.sin(d)) * fIntBitsToFloat2)) - (((int) (qxt.a(qxtVar2, strValueOf, pytVar, 0, false, 0, 0L, null, null, null, 1020).c & j4)) / 2))) & j4);
                                int i11 = (int) (jFloatToRawIntBits2 >> 32);
                                int i12 = (int) (jFloatToRawIntBits2 & j4);
                                int i13 = i10;
                                int i14 = iO;
                                i5 = i9;
                                qxt qxtVar3 = qxtVar2;
                                f3 = radians;
                                f2 = f5;
                                j2 = jX;
                                i6 = 0;
                                j3 = j4;
                                f4 = 5.0f;
                                jxt jxtVarB = qxt.b(qxtVar3, new cr0(strValueOf), pytVar, 1, false, Integer.MAX_VALUE, vq6.a(0, Math.round((float) Math.ceil(Float.intBitsToFloat((int) (habVar2.h() >> 32)) - Float.intBitsToFloat(i11))), 0, Math.round((float) Math.ceil(Float.intBitsToFloat((int) (habVar2.h() & j4)) - Float.intBitsToFloat(i12)))), habVar2.getLayoutDirection(), habVar2, null, 1568);
                                habVar = habVar2;
                                yx0 yx0VarA0 = habVar.A0();
                                long jQ = yx0VarA0.q();
                                yx0VarA0.k().r();
                                try {
                                    cae caeVar = (cae) yx0VarA0.a;
                                    caeVar.c0(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12));
                                    a5e.u(caeVar, jxtVarB);
                                    tdj.l(jxtVarB.b, habVar.A0().k(), 0L, null, null, null, 30);
                                    yds.B(yx0VarA0, jQ);
                                    if (i13 == i14) {
                                        break;
                                    }
                                    i10 = i13 + 30;
                                    iO = i14;
                                    i8 = i4;
                                    jX = j2;
                                    i9 = i5;
                                    radians = f3;
                                    f5 = f2;
                                    qxtVar2 = qxtVar3;
                                    j4 = j3;
                                } catch (Throwable th) {
                                    yds.B(yx0VarA0, jQ);
                                    throw th;
                                }
                            }
                        } else {
                            i4 = i8;
                            f2 = f5;
                            i5 = i9;
                            f3 = radians;
                            i6 = 0;
                            j2 = jX;
                            j3 = 4294967295L;
                            f4 = 5.0f;
                        }
                        hab.O0(habVar, j, fIntBitsToFloat, j2, 0.0f, new y0t(habVar.x0(f4), 0.0f, 0, 0, 30), 0, 104);
                        double d2 = f3;
                        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits((((float) Math.cos(d2)) * fIntBitsToFloat) + Float.intBitsToFloat(i4))) << 32) | (((long) Float.floatToRawIntBits((((float) Math.sin(d2)) * fIntBitsToFloat) + Float.intBitsToFloat(i5))) & j3);
                        float fX1 = habVar.x0(20.0f) / 2.0f;
                        long j5 = jY;
                        hab.O0(habVar, j5, fX1, jFloatToRawIntBits3, 0.0f, null, 0, 120);
                        habVar.d0(j5, -90.0f, f2, false, jFloatToRawIntBits, xyr.f(2.0f, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j3)), (832 & 64) != 0 ? 1.0f : 0.0f, (832 & 128) != 0 ? pxc.a : new y0t(habVar.x0(f4), 0.0f, 0, 0, 30));
                        int i15 = i6;
                        while (true) {
                            i7 = i;
                            wrsVar = wrsVarB;
                            if (i15 >= i7) {
                                break;
                            }
                            float fFloatValue = fIntBitsToFloat - ((((Number) wrsVar.getValue()).floatValue() - i15) * fX0);
                            hab.O0(habVar, j5, fFloatValue, 0L, 0.0f, new y0t(habVar.x0(f4) * (fFloatValue / fIntBitsToFloat), 0.0f, 0, 0, 30), 0, 108);
                            i15++;
                        }
                        if (i7 == 0 && ((Number) wrsVar.getValue()).floatValue() != 0.0f) {
                            hab.O0(habVar, ((en5) wrsVarB2.getValue()).a, fIntBitsToFloat - (((Number) wrsVar.getValue()).floatValue() * (habVar.x0(f4) * 3.0f)), 0L, 0.0f, new y0t(habVar.x0(f4), 0.0f, 0, 0, 30), 0, 108);
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(function1);
                objK2 = function1;
            }
            fajVar2 = fajVar;
            uyy.j((i3 >> 6) & 14, c86Var, fajVar2, (Function1) objK2);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(i, f, fajVar2, i2) { // from class: g2u
                public final /* synthetic */ int a;
                public final /* synthetic */ float b;
                public final /* synthetic */ faj c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1);
                    uke.i(this.a, this.b, this.c, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(r1m r1mVar, boolean z, wrs wrsVar, xwh xwhVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        r1mVar.getClass();
        wrsVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(121478139);
        if ((i & 6) == 0) {
            i2 = (c86Var2.h(r1mVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(wrsVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.h(xwhVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i3 = i2;
        if (c86Var2.P(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zH = c86Var2.h(xwhVar);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                x2t x2tVar = new x2t(0, xwhVar, xwh.class, "onSubtitleClick", "onSubtitleClick()V", 0, 17);
                c86Var2.k0(x2tVar);
                objK = x2tVar;
            }
            lzf lzfVar = (lzf) objK;
            boolean zH2 = c86Var2.h(xwhVar);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                x2t x2tVar2 = new x2t(0, xwhVar, xwh.class, "onSubtitleClick", "onSubtitleClick()V", 0, 18);
                c86Var2.k0(x2tVar2);
                objK2 = x2tVar2;
            }
            lzf lzfVar2 = (lzf) objK2;
            boolean zH3 = c86Var2.h(xwhVar);
            Object objK3 = c86Var2.K();
            if (zH3 || objK3 == k3yVar) {
                x2t x2tVar3 = new x2t(0, xwhVar, xwh.class, "onSubtitleLongClick", "onSubtitleLongClick()V", 0, 19);
                c86Var2.k0(x2tVar3);
                objK3 = x2tVar3;
            }
            lzf lzfVar3 = (lzf) objK3;
            boolean zH4 = c86Var2.h(xwhVar);
            Object objK4 = c86Var2.K();
            if (zH4 || objK4 == k3yVar) {
                x2t x2tVar4 = new x2t(0, xwhVar, xwh.class, "onTitleClick", "onTitleClick()V", 0, 20);
                c86Var2.k0(x2tVar4);
                objK4 = x2tVar4;
            }
            lzf lzfVar4 = (lzf) objK4;
            boolean zH5 = c86Var2.h(xwhVar);
            Object objK5 = c86Var2.K();
            if (zH5 || objK5 == k3yVar) {
                x2t x2tVar5 = new x2t(0, xwhVar, xwh.class, "onTitleLongClick", "onTitleLongClick()V", 0, 21);
                c86Var2.k0(x2tVar5);
                objK5 = x2tVar5;
            }
            lzf lzfVar5 = (lzf) objK5;
            boolean zH6 = c86Var2.h(xwhVar);
            Object objK6 = c86Var2.K();
            if (zH6 || objK6 == k3yVar) {
                x2t x2tVar6 = new x2t(0, xwhVar, xwh.class, "onShareClick", "onShareClick()V", 0, 22);
                c86Var2.k0(x2tVar6);
                objK6 = x2tVar6;
            }
            lzf lzfVar6 = (lzf) objK6;
            boolean zH7 = c86Var2.h(xwhVar);
            Object objK7 = c86Var2.K();
            if (zH7 || objK7 == k3yVar) {
                x2t x2tVar7 = new x2t(0, xwhVar, xwh.class, "onOverflowClick", "onOverflowClick()V", 0, 23);
                c86Var2.k0(x2tVar7);
                objK7 = x2tVar7;
            }
            c86Var = c86Var2;
            k(r1mVar, z, wrsVar, (Function0) lzfVar, (Function0) lzfVar4, (Function0) lzfVar5, (Function0) lzfVar2, (Function0) lzfVar3, (Function0) lzfVar6, (Function0) ((lzf) objK7), fajVar, c86Var, i3 & 1022, (i3 >> 12) & 14);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pq(r1mVar, z, wrsVar, xwhVar, fajVar, i, 8);
        }
    }

    public static final void k(final r1m r1mVar, boolean z, final wrs wrsVar, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, final Function0 function6, faj fajVar, v76 v76Var, int i, int i2) {
        int i3;
        boolean z2;
        Function0 function7;
        Function0 function8;
        Function0 function9;
        Function0 function10;
        Function0 function11;
        Function0 function12;
        int i4;
        r1mVar.getClass();
        wrsVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-683496343);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(r1mVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i3 |= c86Var.g(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.f(wrsVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function7 = function0;
            i3 |= c86Var.h(function7) ? 2048 : 1024;
        } else {
            function7 = function0;
        }
        if ((i & 24576) == 0) {
            function8 = function1;
            i3 |= c86Var.h(function8) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function8 = function1;
        }
        if ((196608 & i) == 0) {
            function9 = function2;
            i3 |= c86Var.h(function9) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            function9 = function2;
        }
        if ((1572864 & i) == 0) {
            function10 = function3;
            i3 |= c86Var.h(function10) ? 1048576 : 524288;
        } else {
            function10 = function3;
        }
        if ((12582912 & i) == 0) {
            function11 = function4;
            i3 |= c86Var.h(function11) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            function11 = function4;
        }
        if ((100663296 & i) == 0) {
            function12 = function5;
            i3 |= c86Var.h(function12) ? 67108864 : 33554432;
        } else {
            function12 = function5;
        }
        if ((805306368 & i) == 0) {
            i3 |= c86Var.h(function6) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (c86Var.f(fajVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (c86Var.P(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            final boolean z3 = z2;
            final Function0 function13 = function7;
            final Function0 function14 = function8;
            final Function0 function15 = function9;
            final Function0 function16 = function10;
            final Function0 function17 = function11;
            final Function0 function18 = function12;
            c23.c(e.f(fajVar, Math.max(52.0f, ene.S(c86Var))), null, false, zxu.w(-1278168513, c86Var, new skd() { // from class: qgu
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    pgu mguVar;
                    c cVar = (c) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    cVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    boolean z4 = false;
                    z4 = false;
                    z4 = false;
                    z4 = false;
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        sgu sguVar = new sgu(z4 ? 1 : 0);
                        caj cajVar = caj.a;
                        faj fajVarB = androidx.compose.ui.layout.a.b(cajVar, sguVar);
                        ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var2, 48);
                        int i5 = c86Var2.P;
                        xol xolVarL = c86Var2.l();
                        faj fajVarI = o15.I(c86Var2, fajVarB);
                        i76.U.getClass();
                        q96 q96Var = h76.b;
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA, h76.f);
                        kbv.c(c86Var2, xolVarL, h76.e);
                        l56 l56Var = h76.g;
                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                            yds.x(i5, c86Var2, i5, l56Var);
                        }
                        kbv.c(c86Var2, fajVarI, h76.d);
                        float fD = cVar.d();
                        r1m r1mVar2 = r1mVar;
                        if (z3) {
                            mguVar = new ngu(r1mVar2.b());
                        } else {
                            boolean z5 = r1mVar2 instanceof n1m;
                            ogu oguVar = ogu.a;
                            if (z5) {
                                if (Float.compare(fD, 323.0f) >= 0) {
                                    List list = ((n1m) r1mVar2).h;
                                    if (!list.isEmpty()) {
                                        mguVar = new mgu(list, wrsVar);
                                    }
                                }
                            } else if (!(r1mVar2 instanceof k1m) && !(r1mVar2 instanceof l1m) && !(r1mVar2 instanceof o1m) && !(r1mVar2 instanceof p1m)) {
                                f9e.e();
                                return null;
                            }
                            mguVar = oguVar;
                        }
                        Object objK = c86Var2.K();
                        if (objK == t76.a) {
                            objK = new c2u(16);
                            c86Var2.k0(objK);
                        }
                        uig.v(mguVar, function13, rrq.a(cajVar, (Function1) objK), c86Var2, 0);
                        String title = r1mVar2.getTitle();
                        CharSequence subtitle = r1mVar2.getSubtitle();
                        hlc hlcVarA = r1mVar2.a();
                        if (r1mVar2 instanceof n1m) {
                            z4 = ((n1m) r1mVar2).g;
                        } else if (!(r1mVar2 instanceof k1m) && !(r1mVar2 instanceof l1m) && !(r1mVar2 instanceof o1m) && !(r1mVar2 instanceof p1m)) {
                            f9e.e();
                            return null;
                        }
                        ene.u(title, subtitle, hlcVarA, z4, function14, function15, function16, function17, new LayoutWeightElement(true, 1.0f), c86Var2, 0);
                        the.a(0, c86Var2, null, function18, function6, lfe.J(r1mVar2), lfe.I(r1mVar2));
                        c86Var2.p(true);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, 3072, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lko(r1mVar, z, wrsVar, function0, function1, function2, function3, function4, function5, function6, fajVar, i, i2);
        }
    }

    public static final void l(int i, v76 v76Var, faj fajVar, boolean z) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(211551766);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            c23.c(null, null, false, zxu.w(1417446124, c86Var, new gz0(z)), c86Var, 3072, 7);
            fajVar = caj.a;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z, fajVar, i, 17);
        }
    }

    public static final void m(String str, String str2, Function0 function0, Function0 function1, tit titVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        str.getClass();
        str2.getClass();
        function0.getClass();
        function1.getClass();
        titVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1678997048);
        int i2 = (c86Var.f(str) ? 4 : 2) | i | (c86Var.f(str2) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128) | (c86Var.h(function1) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i2 |= c86Var.d(titVar.ordinal()) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            fajVar2 = fajVar;
            faj fajVarC = b.c(a.a(fajVar2, "non_music_tabs"), "state", titVar.name());
            ptp ptpVarA = ntp.a(zq7.g, u65.o, c86Var, 54);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarC);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean z = titVar == tit.a;
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            int i4 = i2 >> 3;
            f((i2 & 14) | (i4 & 112), c86Var, a.a(new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), "non_music_album_left_tab"), str, function0, z);
            boolean z2 = titVar == tit.b;
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            f((i4 & 14) | ((i2 >> 6) & 112), c86Var, a.a(new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), "non_music_album_right_tab"), str2, function1, z2);
            c86Var.p(true);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(str, str2, function0, function1, titVar, fajVar2, i, 20);
        }
    }

    public static final String n(List list) {
        list.getClass();
        return CollectionsKt.W(list, StringUtils.COMMA, null, null, null, 62);
    }

    public static final void o(gac gacVar) {
        gacVar.getLifecycle().a(new nqg(gacVar.getClass().getSimpleName()));
    }

    public static faj p(o9p o9pVar, faj fajVar, Function1 function1) {
        byl bylVar = byl.w;
        goc gocVar = goc.d;
        o9pVar.getClass();
        fajVar.getClass();
        function1.getClass();
        return o15.n(fajVar, new po0(o9pVar, gocVar, function1, bylVar, 1));
    }

    public static void q(String str, StringBuffer stringBuffer) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\f') {
                stringBuffer.append("\\f");
            } else if (cCharAt == '\r') {
                stringBuffer.append("\\r");
            } else if (cCharAt == '\"') {
                stringBuffer.append("\\\"");
            } else if (cCharAt == '/') {
                stringBuffer.append("\\/");
            } else if (cCharAt != '\\') {
                switch (cCharAt) {
                    case '\b':
                        stringBuffer.append("\\b");
                        break;
                    case '\t':
                        stringBuffer.append("\\t");
                        break;
                    case '\n':
                        stringBuffer.append("\\n");
                        break;
                    default:
                        if ((cCharAt < 0 || cCharAt > 31) && ((cCharAt < 127 || cCharAt > 159) && (cCharAt < 8192 || cCharAt > 8447))) {
                            stringBuffer.append(cCharAt);
                        } else {
                            String hexString = Integer.toHexString(cCharAt);
                            stringBuffer.append("\\u");
                            for (int i2 = 0; i2 < 4 - hexString.length(); i2++) {
                                stringBuffer.append('0');
                            }
                            stringBuffer.append(hexString.toUpperCase());
                        }
                        break;
                }
            } else {
                stringBuffer.append("\\\\");
            }
        }
    }

    public static String r(r04 r04Var) {
        StringBuilder sb = new StringBuilder(r04Var.size());
        for (int i = 0; i < r04Var.size(); i++) {
            byte b = r04Var.b(i);
            if (b == 34) {
                sb.append("\\\"");
            } else if (b == 39) {
                sb.append("\\'");
            } else if (b != 92) {
                switch (b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b < 32 || b > 126) {
                            sb.append('\\');
                            sb.append((char) (((b >>> 6) & 3) + 48));
                            sb.append((char) (((b >>> 3) & 7) + 48));
                            sb.append((char) ((b & 7) + 48));
                        } else {
                            sb.append((char) b);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final String s(String str) {
        str.getClass();
        String strV = kotlin.text.c.v(str, "%%", "800x800", false);
        return kotlin.text.c.z(strV, "https://", false) ? strV : "https://".concat(strV);
    }

    public static zbt t(float f, float f2) {
        float f3;
        boolean z = Float.compare(f, 300.0f) < 0;
        boolean z2 = Float.compare(f2, 300.0f) < 0;
        float f4 = z ? 16.0f : 68.0f;
        float f5 = f - (2.0f * f4);
        float f6 = z2 ? 24.0f : 104.0f;
        float f7 = z2 ? 12.0f : 24.0f;
        if (z) {
            f3 = 1.0f;
        } else {
            f3 = f / f5;
            if (1.33f <= f3) {
                f3 = 1.33f;
            }
        }
        return new zbt(f6, f4, f7, f3, z);
    }

    public static final NetworkRequestException u(m0k m0kVar, LoadError loadError) {
        List list;
        m0kVar.getClass();
        Throwable throwable = loadError.getThrowable();
        String str = null;
        if ((throwable instanceof cwe) && (list = (List) ((cwe) throwable).e.get("xRequestId")) != null) {
            str = (String) CollectionsKt.firstOrNull(list);
        }
        return ((ru.yandex.video.m3.data.exception.network.c) m0kVar).a(ale.f(new lre(loadError, str, 19)));
    }

    public static int v(String str) {
        if (Intrinsics.e(str, PListParser.TAG_STRING)) {
            return 1;
        }
        if (Intrinsics.e(str, PListParser.TAG_INTEGER)) {
            return 2;
        }
        if (Intrinsics.e(str, "boolean")) {
            return 3;
        }
        if (Intrinsics.e(str, "number")) {
            return 4;
        }
        if (Intrinsics.e(str, "color")) {
            return 5;
        }
        if (Intrinsics.e(str, "url")) {
            return 6;
        }
        if (Intrinsics.e(str, PListParser.TAG_ARRAY)) {
            return 7;
        }
        return Intrinsics.e(str, PListParser.TAG_DICT) ? 8 : 0;
    }

    public static final y7k w(pkn pknVar) {
        return j35.i0(pknVar, 16);
    }

    public static final g0m x(nkr nkrVar) {
        nkrVar.getClass();
        return (g0m) she.t(nkrVar, qxi.g);
    }

    public static final void y(Throwable th, CoroutineContext coroutineContext) {
        if (th instanceof CancellationException) {
            return;
        }
        try {
            nme.M(th);
        } catch (Throwable th2) {
            dbc.a(th, th2);
            o15.C(th, coroutineContext);
        }
    }

    public static faj z(o9p o9pVar, faj fajVar, Function1 function1) {
        byl bylVar = byl.x;
        o9pVar.getClass();
        fajVar.getClass();
        function1.getClass();
        return o15.n(fajVar, new po0(o9pVar, o65.g, function1, bylVar, 1));
    }
}
