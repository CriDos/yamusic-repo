package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationInfo;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.CredentialInfoDto;
import com.yandex.music.shared.dto.track.TrackInfoDto;
import com.yandex.music.shared.network.retrofit.NewBackendFormatError;
import com.yandex.passport.common.mvi.i;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.WeakHashMap;
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
import ru.yandex.video.m3.data.loadcontrol.LoadControlParameters;

/* JADX INFO: loaded from: classes4.dex */
public abstract class pke {
    public static final b56 A(Function2 function2) {
        return new b56(new ri0(23, new qcj(new b56(new rcj(function2, 0), true, -514040016))), true, -642339857);
    }

    public static final String B(int i, pzs pzsVar, Locale locale) {
        locale.getClass();
        String strO = gfe.O(i, locale);
        if (i <= 0) {
            return ((qlr) pzsVar).b(R.string.play_list_empty_text);
        }
        return ((qlr) pzsVar).a(R.plurals.contest_playlist_min_tracks_quantity, i, strO);
    }

    public static final void C(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void D(String str) {
        throw new IllegalStateException(str);
    }

    public static final void E(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static final void F(String str) {
        throw new NoSuchElementException(str);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0094  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v5, types: [aky] */
    public static dky G(h0m h0mVar, nju njuVar, ijd ijdVar, int i) {
        String strG;
        cky ckyVar;
        yjy yjyVar;
        bky bkyVar;
        if ((i & 8) != 0) {
            ijdVar = null;
        }
        h0mVar.getClass();
        njuVar.getClass();
        String strW = h0mVar.w();
        if (strW == null) {
            strW = "";
        }
        String str = strW;
        String strZ = z(h0mVar.r());
        if (strZ == null) {
            strZ = "unknown";
        }
        String str2 = strZ;
        b0t b0tVarP = h0mVar.p();
        if (b0tVarP == null || (strG = b0tVarP.g()) == null || StringsKt.R(strG, ':')) {
            strG = null;
        }
        String strZ2 = z(strG);
        String strZ3 = z(h0mVar.q().g());
        String strZ4 = z(h0mVar.s().g());
        if (strZ4 != null) {
            String strZ5 = z(h0mVar.v().g());
            if (strZ5 == null) {
                strZ5 = njh.y();
            }
            ijdVar = new ijd(strZ4, strZ5);
        }
        int iOrdinal = h0mVar.u().ordinal();
        if (iOrdinal == 0) {
            ckyVar = cky.d;
        } else if (iOrdinal == 1) {
            ckyVar = cky.a;
        } else if (iOrdinal == 2) {
            ckyVar = cky.d;
        } else if (iOrdinal == 3) {
            ckyVar = cky.b;
        } else if (iOrdinal != 4) {
            if (iOrdinal != 5) {
                f9e.e();
                return null;
            }
            ckyVar = cky.d;
        } else {
            ckyVar = cky.c;
        }
        int iOrdinal2 = ckyVar.ordinal();
        if (iOrdinal2 == 0) {
            if (h0mVar.D()) {
                lgu lguVarX = h0mVar.x();
                lguVarX.getClass();
                int iJ = lguVarX.j();
                b0t b0tVarH = lguVarX.k() ? lguVarX.h() : null;
                yjyVar = new yjy(njuVar, iJ, b0tVarH != null ? b0tVarH.g() : null);
            } else {
                yjyVar = null;
            }
            String strZ6 = z(h0mVar.t());
            if (strZ6 == null) {
                return H(h0mVar, str2, str, strZ2, strZ3);
            }
            String str3 = ijdVar != null ? ijdVar.a : null;
            String str4 = ijdVar != null ? ijdVar.b : null;
            if (StringsKt.Y(strZ6)) {
                yds.y(2, null, "broken connect catalog track converter", null);
            }
            return new dky(strZ6, cky.a, str2, str, strZ2, strZ3, yjyVar, str3, str4);
        }
        if (iOrdinal2 == 1) {
            String strZ7 = z(h0mVar.t());
            if (strZ7 == null) {
                return H(h0mVar, str2, str, strZ2, strZ3);
            }
            return new dky(strZ7, cky.b, str2, str, null, strZ3, null, ijdVar != null ? ijdVar.a : null, ijdVar != null ? ijdVar.b : null);
        }
        if (iOrdinal2 != 2) {
            if (iOrdinal2 == 3) {
                return H(h0mVar, str2, str, strZ2, strZ3);
            }
            f9e.e();
            return null;
        }
        if (h0mVar.E()) {
            switch (yds.F(h0mVar.y().h())) {
                case 0:
                case 7:
                    bkyVar = bky.g;
                    break;
                case 1:
                    bkyVar = bky.a;
                    break;
                case 2:
                    bkyVar = bky.b;
                    break;
                case 3:
                    bkyVar = bky.c;
                    break;
                case 4:
                    bkyVar = bky.d;
                    break;
                case 5:
                    bkyVar = bky.e;
                    break;
                case 6:
                    bkyVar = bky.f;
                    break;
                default:
                    f9e.e();
                    return null;
            }
        } else {
            bkyVar = null;
        }
        String strZ8 = z(h0mVar.t());
        if (strZ8 == null) {
            return H(h0mVar, str2, str, strZ2, strZ3);
        }
        String str5 = ijdVar != null ? ijdVar.a : null;
        String str6 = ijdVar != null ? ijdVar.b : null;
        if (StringsKt.Y(strZ8)) {
            yds.y(2, null, "broken connect catalog video clip converter", null);
        }
        return new dky(strZ8, cky.c, str2, str, strZ2, strZ3, bkyVar != null ? new zjy(bkyVar) : null, str5, str6);
    }

    public static final dky H(h0m h0mVar, String str, String str2, String str3, String str4) {
        String strT = h0mVar.t();
        if (h0mVar.u() == f0m.LOCAL_TRACK) {
            strT = null;
        }
        sih.a(6, "YnisonRemotePlayable", aui.q("unknown playable of Playable(id=", strT, ", title=", str2, ")"), null);
        String str5 = strT;
        return new dky(str5 == null ? "unknown-".concat(str2) : str5, cky.d, str, str2, str3, str4, null, null, null);
    }

    public static final MusicBackendResponse I(NewBackendFormatError newBackendFormatError) {
        return new MusicBackendResponse(null, new MusicBackendInvocationInfo(newBackendFormatError.getRequestId(), null), new MusicBackendInvocationError(newBackendFormatError.getName(), newBackendFormatError.getMessage(), newBackendFormatError.getDetails()));
    }

    public static final PendingIntent J(Intent intent, Context context, int i, int i2) {
        intent.getClass();
        context.getClass();
        PendingIntent activity = PendingIntent.getActivity(context, i, intent, i2 | 67108864);
        activity.getClass();
        return activity;
    }

    public static final PendingIntent K(Context context, Intent intent, int i) {
        PendingIntent broadcast = PendingIntent.getBroadcast(context, i, intent, 335544320);
        broadcast.getClass();
        return broadcast;
    }

    public static PendingIntent L(Context context, Intent intent) {
        return PendingIntent.getBroadcast(context, 10001, intent, 603979776);
    }

    public static final leq M(qhq qhqVar) {
        nk8 nk8Var = nk8.b;
        if (qhqVar instanceof mhq) {
            tr trVar = ((mhq) qhqVar).b;
            eyu eyuVarV = p85.V(mrt.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            mrt mrtVar = (mrt) ebzVar.k(eyuVarV);
            String str = trVar.a;
            str.getClass();
            Object orDefault = mrtVar.d.getOrDefault(str, brb.a);
            orDefault.getClass();
            return new geq(trVar, (List) orDefault);
        }
        if (qhqVar instanceof phq) {
            zzm zzmVar = ((phq) qhqVar).b;
            if (phe.R(zzmVar)) {
                return new jeq(zzmVar);
            }
            eyu eyuVarV2 = p85.V(mrt.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            mrt mrtVar2 = (mrt) ebzVar2.k(eyuVarV2);
            Object orDefault2 = mrtVar2.e.getOrDefault(zzmVar.d0(), brb.a);
            orDefault2.getClass();
            return new keq(zzmVar, (List) orDefault2);
        }
        if (qhqVar instanceof nhq) {
            return new heq(((nhq) qhqVar).b);
        }
        if (!(qhqVar instanceof ohq)) {
            f9e.e();
            return null;
        }
        ohq ohqVar = (ohq) qhqVar;
        ddq ddqVar = ohqVar.b;
        qcq qcqVar = ohqVar.c;
        switch (ddqVar.ordinal()) {
            case 0:
                if (qcqVar == qcq.c) {
                    return ieq.c;
                }
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
                return null;
            case 15:
                return ieq.b;
            case 16:
                return ieq.d;
            case 17:
                return ieq.e;
            default:
                f9e.e();
                return null;
        }
    }

    public static final igu N(TrackInfoDto trackInfoDto) {
        String title;
        String description;
        trackInfoDto.getClass();
        List<CredentialInfoDto> trackInfo = trackInfoDto.getTrackInfo();
        if (trackInfo != null) {
            ArrayList arrayList = new ArrayList();
            for (CredentialInfoDto credentialInfoDto : trackInfo) {
                j97 j97Var = (credentialInfoDto == null || (title = credentialInfoDto.getTitle()) == null || (description = credentialInfoDto.getDescription()) == null) ? null : new j97(title, description);
                if (j97Var != null) {
                    arrayList.add(j97Var);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null) {
                return new igu(arrayList);
            }
        }
        return null;
    }

    public static final h0m O(dky dkyVar) {
        f0m f0mVar;
        dkyVar.getClass();
        String str = dkyVar.a;
        String str2 = dkyVar.e;
        int iOrdinal = dkyVar.b.ordinal();
        if (iOrdinal == 0) {
            f0mVar = f0m.TRACK;
        } else if (iOrdinal == 1) {
            f0mVar = f0m.INFINITE;
        } else if (iOrdinal == 2) {
            f0mVar = f0m.VIDEO_CLIP;
        } else {
            if (iOrdinal != 3) {
                f9e.e();
                return null;
            }
            f0mVar = f0m.UNSPECIFIED;
        }
        String str3 = dkyVar.c;
        String strH = dkyVar.h;
        if (strH == null) {
            strH = lq4.H();
        }
        String strY = dkyVar.i;
        if (strY == null) {
            strY = njh.y();
        }
        String str4 = dkyVar.d;
        l0m l0mVarC0 = null;
        String str5 = strH;
        String str6 = strY;
        String str7 = dkyVar.f;
        aky akyVar = dkyVar.g;
        if (akyVar != null) {
            l0mVarC0 = kke.c0(akyVar);
        }
        return dfe.B(str, f0mVar, str5, str6, str3, str4, str2, str7, l0mVarC0);
    }

    public static final void a(b56 b56Var, Function0 function0, Function2 function2, iri iriVar, g2l g2lVar, v76 v76Var, int i) {
        int i2;
        Function0 function1;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1564716777);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(b56Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function1 = function0;
            i2 |= c86Var.h(function1) ? 32 : 16;
        } else {
            function1 = function0;
        }
        int i3 = i & 384;
        caj cajVar = caj.a;
        if (i3 == 0) {
            i2 |= c86Var.f(cajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(null) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.g(true) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.f(iriVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var.f(g2lVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i) == 0) {
            i2 |= c86Var.f(null) ? 67108864 : 33554432;
        }
        if ((i2 & 38347923) == 38347922 && c86Var.z()) {
            c86Var.S();
        } else {
            faj fajVarF = d.f(e.r(e.e(a.d(cajVar, null, eqp.c(true, 0L, c86Var, 6, 6), true, null, null, function1, 24), 1.0f), 112.0f, 48.0f, 280.0f, 0.0f, 8), g2lVar);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
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
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            dxt.a(((vyu) c86Var.j(zyu.a)).m, zxu.w(1065051884, c86Var, new fy3(function2, iriVar, b56Var, 3)), c86Var, 48);
            c86Var.p(true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ik0(b56Var, function0, function2, iriVar, g2lVar, i, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:103:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:105:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:106:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:110:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:113:0x0216  */
    /* JADX WARN: Code duplicated, block: B:116:0x0236  */
    /* JADX WARN: Code duplicated, block: B:117:0x023a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0255  */
    /* JADX WARN: Code duplicated, block: B:125:0x025f  */
    /* JADX WARN: Code duplicated, block: B:126:0x026d  */
    /* JADX WARN: Code duplicated, block: B:128:0x0275  */
    /* JADX WARN: Code duplicated, block: B:129:0x027a  */
    /* JADX WARN: Code duplicated, block: B:132:0x0287  */
    /* JADX WARN: Code duplicated, block: B:134:0x029e  */
    /* JADX WARN: Code duplicated, block: B:138:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:140:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:142:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:143:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:146:0x030a  */
    /* JADX WARN: Code duplicated, block: B:148:0x0321  */
    /* JADX WARN: Code duplicated, block: B:152:0x0386  */
    /* JADX WARN: Code duplicated, block: B:153:0x038a  */
    /* JADX WARN: Code duplicated, block: B:158:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:161:0x03af  */
    /* JADX WARN: Code duplicated, block: B:162:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:165:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:167:0x0427  */
    /* JADX WARN: Code duplicated, block: B:169:0x043d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0449  */
    /* JADX WARN: Code duplicated, block: B:174:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00de  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:82:0x0105  */
    /* JADX WARN: Code duplicated, block: B:85:0x012d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0131  */
    /* JADX WARN: Code duplicated, block: B:91:0x0152  */
    /* JADX WARN: Code duplicated, block: B:94:0x0199  */
    /* JADX WARN: Code duplicated, block: B:95:0x019b  */
    /* JADX WARN: Code duplicated, block: B:98:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b4  */
    public static final void b(final yno ynoVar, u7q u7qVar, final fqb fqbVar, final em4 em4Var, final Function0 function0, final Function0 function1, final Function1 function2, final Function1 function3, faj fajVar, v76 v76Var, final int i, final int i2) {
        faj fajVar2;
        boolean z;
        u7q u7qVar2;
        final faj fajVar3;
        cyo cyoVarR;
        caj cajVar;
        faj fajVar4;
        itk itkVar;
        zl4 zl4Var;
        boolean z2;
        int i3;
        int i4;
        q96 q96Var;
        l56 l56Var;
        float f;
        Object objK;
        k3y k3yVar;
        Uri uri;
        boolean z3;
        boolean zH;
        Object objK2;
        faj fajVar5;
        int i5;
        String str;
        faj fajVarT;
        boolean z4;
        long j;
        boolean z5;
        String str2;
        faj fajVarT2;
        boolean z6;
        long j2;
        int i6;
        ynoVar.getClass();
        u7qVar.getClass();
        fqbVar.getClass();
        em4Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-567870143);
        int i7 = (c86Var.f(ynoVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i7 |= c86Var.d(u7qVar.ordinal()) ? 32 : 16;
        }
        int i8 = i7 | (c86Var.f(fqbVar) ? 256 : 128);
        if ((i & 3072) == 0) {
            i8 |= c86Var.d(em4Var.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i8 |= c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i8 |= c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i8 |= c86Var.h(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i8 |= c86Var.h(function3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i9 = i2 & 256;
        if (i9 == 0) {
            if ((100663296 & i) == 0) {
                fajVar2 = fajVar;
                i8 |= c86Var.f(fajVar2) ? 67108864 : 33554432;
            }
            if ((38347923 & i8) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i8 & 1, z)) {
                cajVar = caj.a;
                if (i9 != 0) {
                    fajVar4 = cajVar;
                } else {
                    fajVar4 = fajVar2;
                }
                itkVar = ynoVar.c;
                if (itkVar instanceof zl4) {
                    zl4Var = (zl4) itkVar;
                } else {
                    zl4Var = null;
                }
                if (zl4Var == null && zl4Var.o) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                faj fajVarE = e.e(fajVar4, 1.0f);
                d6i d6iVarD = it3.d(u65.i, false);
                i3 = c86Var.P;
                i4 = i8;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarE);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var2 = h76.f;
                kbv.c(c86Var, d6iVarD, l56Var2);
                l56 l56Var3 = h76.e;
                kbv.c(c86Var, xolVarL, l56Var3);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                    yds.x(i3, c86Var, i3, l56Var);
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                bc3 bc3Var = u65.h;
                b bVar = b.a;
                faj fajVar6 = fajVar4;
                she.b(function0, androidx.compose.ui.platform.a.a(bVar.a(cajVar, bc3Var), "collapse_button"), false, lx0.h, c86Var, ((i4 >> 12) & 14) | 24576, 12);
                faj fajVarE2 = e.e(cajVar, 1.0f);
                if (em4Var == em4.c) {
                    f = 0.0f;
                } else {
                    f = 48.0f;
                }
                faj fajVarI2 = d.i(fajVarE2, 48.0f + f, 0.0f, 2);
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = new nke(0);
                    c86Var.k0(objK);
                }
                faj fajVarB = rrq.b(fajVarI2, true, (Function1) objK);
                uri = ynoVar.e;
                if (uri == null) {
                    c86Var.Z(16481856);
                    c86Var.p(false);
                    fajVar5 = null;
                } else {
                    c86Var.Z(16481857);
                    faj fajVarB2 = j35.B(cajVar, ysp.a(4.0f));
                    if ((i4 & 3670016) == 1048576) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zH = z3 | c86Var.h(uri);
                    objK2 = c86Var.K();
                    if (zH || objK2 == k3yVar) {
                        objK2 = new gwa(function2, uri, 23);
                        c86Var.k0(objK2);
                    }
                    faj fajVarE3 = a.e(fajVarB2, false, null, null, (Function0) objK2, 7);
                    c86Var.p(false);
                    fajVar5 = fajVarE3;
                }
                if (fajVar5 == null) {
                    fajVar5 = cajVar;
                }
                faj fajVarT3 = fajVarB.t(fajVar5);
                sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
                i5 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarT3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, l56Var2);
                kbv.c(c86Var, xolVarL2, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI3, l56Var4);
                str = ynoVar.a;
                if (str == null) {
                    c86Var.Z(-420516534);
                    z5 = false;
                    c86Var.p(false);
                } else {
                    c86Var.Z(-420516533);
                    if (z2) {
                        fajVarT = pne.T(cajVar);
                    } else {
                        fajVarT = cajVar;
                    }
                    faj fajVarA = androidx.compose.ui.platform.a.a(fajVarT, "context_title");
                    pyt pytVarK = ry0.k();
                    if (z2) {
                        c86Var.Z(750769962);
                        j = ((yt0) c86Var.j(zt0.a)).b.a;
                        z4 = false;
                    } else {
                        z4 = false;
                        c86Var.Z(750771020);
                        j = ((yt0) c86Var.j(zt0.a)).b.b;
                    }
                    c86Var.p(z4);
                    ext.b(str, fajVarA, j, 0L, null, 0L, new ast(3), 0L, 2, false, 1, 0, null, pytVarK, c86Var, 0, 3120, 54776);
                    c86Var = c86Var;
                    z5 = false;
                    c86Var.p(false);
                }
                str2 = ynoVar.b;
                if (str2 == null) {
                    c86Var.Z(-419926294);
                    c86Var.p(z5);
                } else {
                    c86Var.Z(-419926293);
                    if (z2) {
                        fajVarT2 = cajVar;
                    } else {
                        fajVarT2 = pne.T(cajVar);
                    }
                    faj fajVarA2 = androidx.compose.ui.platform.a.a(fajVarT2, "context_subtitle");
                    pyt pytVarK2 = ry0.k();
                    if (z2) {
                        c86Var.Z(-1978155086);
                        j2 = ((yt0) c86Var.j(zt0.a)).b.d;
                        z6 = false;
                    } else {
                        z6 = false;
                        c86Var.Z(-1978154061);
                        j2 = ((yt0) c86Var.j(zt0.a)).b.a;
                    }
                    c86Var.p(z6);
                    c86 c86Var2 = c86Var;
                    ext.b(str2, fajVarA2, j2, 0L, null, 0L, new ast(3), 0L, 2, false, 1, 0, null, pytVarK2, c86Var2, 0, 3120, 54776);
                    c86Var = c86Var2;
                    c86Var.p(false);
                }
                c86Var.p(true);
                faj fajVarA3 = bVar.a(cajVar, u65.j);
                ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
                i6 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVarA3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA, l56Var2);
                kbv.c(c86Var, xolVarL3, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                kbv.c(c86Var, fajVarI4, l56Var4);
                if (itkVar instanceof zl4) {
                    c86Var.Z(890927619);
                    zl4 zl4Var2 = (zl4) itkVar;
                    c86 c86Var3 = c86Var;
                    njh.b(function3, zl4Var2, em4Var, fqbVar, com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(cajVar, "cast_picker_button"), "is_casting", Boolean.valueOf(zl4Var2.o)), c86Var3, ((i4 >> 21) & 14) | ((i4 >> 3) & 896) | ((i4 << 3) & 7168));
                    c86Var = c86Var3;
                    c86Var.p(false);
                } else {
                    c86Var.Z(891318219);
                    c86Var.p(false);
                }
                if (ynoVar.d) {
                    c86Var.Z(891403996);
                    u7qVar2 = u7qVar;
                    she.b(function1, null, false, zxu.w(800075113, c86Var, new zza(18, u7qVar2)), c86Var, ((i4 >> 15) & 14) | 24576, 14);
                    c86Var.p(false);
                } else {
                    u7qVar2 = u7qVar;
                    c86Var.Z(892556235);
                    c86Var.p(false);
                }
                c86Var.p(true);
                c86Var.p(true);
                fajVar3 = fajVar6;
            } else {
                u7qVar2 = u7qVar;
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final u7q u7qVar3 = u7qVar2;
                cyoVarR.d = new Function2() { // from class: oke
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pke.b(ynoVar, u7qVar3, fqbVar, em4Var, function0, function1, function2, function3, fajVar3, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i8 |= 100663296;
        fajVar2 = fajVar;
        if ((38347923 & i8) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i8 & 1, z)) {
            cajVar = caj.a;
            if (i9 != 0) {
                fajVar4 = cajVar;
            } else {
                fajVar4 = fajVar2;
            }
            itkVar = ynoVar.c;
            if (itkVar instanceof zl4) {
                zl4Var = (zl4) itkVar;
            } else {
                zl4Var = null;
            }
            if (zl4Var == null) {
                z2 = false;
            } else {
                z2 = false;
            }
            faj fajVarE4 = e.e(fajVar4, 1.0f);
            d6i d6iVarD2 = it3.d(u65.i, false);
            i3 = c86Var.P;
            i4 = i8;
            xol xolVarL4 = c86Var.l();
            faj fajVarI5 = o15.I(c86Var, fajVarE4);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var, d6iVarD2, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var, xolVarL4, l56Var6);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i3, c86Var, i3, l56Var);
            } else {
                yds.x(i3, c86Var, i3, l56Var);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var, fajVarI5, l56Var7);
            bc3 bc3Var2 = u65.h;
            b bVar2 = b.a;
            faj fajVar7 = fajVar4;
            she.b(function0, androidx.compose.ui.platform.a.a(bVar2.a(cajVar, bc3Var2), "collapse_button"), false, lx0.h, c86Var, ((i4 >> 12) & 14) | 24576, 12);
            faj fajVarE5 = e.e(cajVar, 1.0f);
            if (em4Var == em4.c) {
                f = 0.0f;
            } else {
                f = 48.0f;
            }
            faj fajVarI6 = d.i(fajVarE5, 48.0f + f, 0.0f, 2);
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new nke(0);
                c86Var.k0(objK);
            }
            faj fajVarB3 = rrq.b(fajVarI6, true, (Function1) objK);
            uri = ynoVar.e;
            if (uri == null) {
                c86Var.Z(16481856);
                c86Var.p(false);
                fajVar5 = null;
            } else {
                c86Var.Z(16481857);
                faj fajVarB4 = j35.B(cajVar, ysp.a(4.0f));
                if ((i4 & 3670016) == 1048576) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                zH = z3 | c86Var.h(uri);
                objK2 = c86Var.K();
                if (zH) {
                    objK2 = new gwa(function2, uri, 23);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new gwa(function2, uri, 23);
                    c86Var.k0(objK2);
                }
                faj fajVarE6 = a.e(fajVarB4, false, null, null, (Function0) objK2, 7);
                c86Var.p(false);
                fajVar5 = fajVarE6;
            }
            if (fajVar5 == null) {
                fajVar5 = cajVar;
            }
            faj fajVarT4 = fajVarB3.t(fajVar5);
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.r, c86Var, 48);
            i5 = c86Var.P;
            xol xolVarL5 = c86Var.l();
            faj fajVarI7 = o15.I(c86Var, fajVarT4);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var5);
            kbv.c(c86Var, xolVarL5, l56Var6);
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI7, l56Var7);
            str = ynoVar.a;
            if (str == null) {
                c86Var.Z(-420516534);
                z5 = false;
                c86Var.p(false);
            } else {
                c86Var.Z(-420516533);
                if (z2) {
                    fajVarT = pne.T(cajVar);
                } else {
                    fajVarT = cajVar;
                }
                faj fajVarA4 = androidx.compose.ui.platform.a.a(fajVarT, "context_title");
                pyt pytVarK3 = ry0.k();
                if (z2) {
                    c86Var.Z(750769962);
                    j = ((yt0) c86Var.j(zt0.a)).b.a;
                    z4 = false;
                } else {
                    z4 = false;
                    c86Var.Z(750771020);
                    j = ((yt0) c86Var.j(zt0.a)).b.b;
                }
                c86Var.p(z4);
                ext.b(str, fajVarA4, j, 0L, null, 0L, new ast(3), 0L, 2, false, 1, 0, null, pytVarK3, c86Var, 0, 3120, 54776);
                c86Var = c86Var;
                z5 = false;
                c86Var.p(false);
            }
            str2 = ynoVar.b;
            if (str2 == null) {
                c86Var.Z(-419926294);
                c86Var.p(z5);
            } else {
                c86Var.Z(-419926293);
                if (z2) {
                    fajVarT2 = cajVar;
                } else {
                    fajVarT2 = pne.T(cajVar);
                }
                faj fajVarA5 = androidx.compose.ui.platform.a.a(fajVarT2, "context_subtitle");
                pyt pytVarK4 = ry0.k();
                if (z2) {
                    c86Var.Z(-1978155086);
                    j2 = ((yt0) c86Var.j(zt0.a)).b.d;
                    z6 = false;
                } else {
                    z6 = false;
                    c86Var.Z(-1978154061);
                    j2 = ((yt0) c86Var.j(zt0.a)).b.a;
                }
                c86Var.p(z6);
                c86 c86Var4 = c86Var;
                ext.b(str2, fajVarA5, j2, 0L, null, 0L, new ast(3), 0L, 2, false, 1, 0, null, pytVarK4, c86Var4, 0, 3120, 54776);
                c86Var = c86Var4;
                c86Var.p(false);
            }
            c86Var.p(true);
            faj fajVarA6 = bVar2.a(cajVar, u65.j);
            ptp ptpVarA2 = ntp.a(zq7.b, u65.o, c86Var, 48);
            i6 = c86Var.P;
            xol xolVarL6 = c86Var.l();
            faj fajVarI8 = o15.I(c86Var, fajVarA6);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA2, l56Var5);
            kbv.c(c86Var, xolVarL6, l56Var6);
            if (c86Var.O) {
                yds.x(i6, c86Var, i6, l56Var);
            } else {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI8, l56Var7);
            if (itkVar instanceof zl4) {
                c86Var.Z(890927619);
                zl4 zl4Var3 = (zl4) itkVar;
                c86 c86Var5 = c86Var;
                njh.b(function3, zl4Var3, em4Var, fqbVar, com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(cajVar, "cast_picker_button"), "is_casting", Boolean.valueOf(zl4Var3.o)), c86Var5, ((i4 >> 21) & 14) | ((i4 >> 3) & 896) | ((i4 << 3) & 7168));
                c86Var = c86Var5;
                c86Var.p(false);
            } else {
                c86Var.Z(891318219);
                c86Var.p(false);
            }
            if (ynoVar.d) {
                c86Var.Z(891403996);
                u7qVar2 = u7qVar;
                she.b(function1, null, false, zxu.w(800075113, c86Var, new zza(18, u7qVar2)), c86Var, ((i4 >> 15) & 14) | 24576, 14);
                c86Var.p(false);
            } else {
                u7qVar2 = u7qVar;
                c86Var.Z(892556235);
                c86Var.p(false);
            }
            c86Var.p(true);
            c86Var.p(true);
            fajVar3 = fajVar7;
        } else {
            u7qVar2 = u7qVar;
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final u7q u7qVar4 = u7qVar2;
            cyoVarR.d = new Function2() { // from class: oke
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pke.b(ynoVar, u7qVar4, fqbVar, em4Var, function0, function1, function2, function3, fajVar3, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(ArrayList arrayList, n7g n7gVar, rmg rmgVar, g2l g2lVar, v76 v76Var, int i) {
        int i2;
        n7gVar.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1214723236);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(n7gVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(rmgVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(g2lVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            the.c(rmgVar, arrayList, c86Var, ((i2 >> 6) & 14) | ((i2 << 3) & 112));
            vn vnVarN = aae.N(g2lVar, d.c(0.0f, 24.0f, 0.0f, 16.0f, 5));
            faj fajVarD = e.d(caj.a, 1.0f);
            boolean zH = c86Var.h(arrayList) | c86Var.h(n7gVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new lre(arrayList, n7gVar, 8);
                c86Var.k0(objK);
            }
            xde.e(fajVarD, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, ((i2 >> 3) & 112) | 6, 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(arrayList, n7gVar, rmgVar, g2lVar, i, 20);
        }
    }

    public static final void d(ypg ypgVar, pqg pqgVar, Function0 function0, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-709389590);
        if (((i | 16 | (c86Var.h(function0) ? 256 : 128)) & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                pqgVar = (pqg) c86Var.j(mbh.a);
            } else {
                c86Var.S();
            }
            c86Var.q();
            if (ypgVar == ypg.ON_DESTROY) {
                c.x("LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked.");
                return;
            }
            eoj eojVarU = ow4.U(function0, c86Var);
            boolean zF = c86Var.f(eojVarU) | c86Var.h(pqgVar);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new vob(pqgVar, ypgVar, eojVarU, 7);
                c86Var.k0(objK);
            }
            bt5.d(pqgVar, (Function1) objK, c86Var);
        }
        pqg pqgVar2 = pqgVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(ypgVar, pqgVar2, function0, i, 4);
        }
    }

    public static final void e(Object obj, pqg pqgVar, Function1 function1, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1408314671);
        int i2 = (c86Var.h(obj) ? 4 : 2) | i | 16 | (c86Var.h(function1) ? 256 : 128);
        if ((i2 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                pqgVar = (pqg) c86Var.j(mbh.a);
            } else {
                c86Var.S();
            }
            int i3 = i2 & (-113);
            c86Var.q();
            boolean zF = c86Var.f(obj) | c86Var.f(pqgVar);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new uqg(pqgVar.getLifecycle());
                c86Var.k0(objK);
            }
            f(pqgVar, (uqg) objK, function1, c86Var, i3 & 896);
        }
        pqg pqgVar2 = pqgVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(obj, pqgVar2, function1, i, 3);
        }
    }

    public static final void f(pqg pqgVar, uqg uqgVar, Function1 function1, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(228371534);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(pqgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(uqgVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function1) ? 256 : 128;
        }
        if ((i2 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            boolean zH = ((i2 & 896) == 256) | c86Var.h(uqgVar) | c86Var.h(pqgVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new vob(pqgVar, uqgVar, function1, 6);
                c86Var.k0(objK);
            }
            bt5.c(pqgVar, uqgVar, (Function1) objK, c86Var);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(pqgVar, uqgVar, function1, i, 18);
        }
    }

    public static final LoadControlParameters g(i5h i5hVar) {
        Float fValueOf = Float.valueOf(i5hVar.d);
        return new LoadControlParameters(Long.valueOf(i5hVar.b), Long.valueOf(i5hVar.c), fValueOf, null, Boolean.valueOf(i5hVar.e), null);
    }

    public static final void h(Function0 function0, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(331528827);
        int i2 = 2;
        int i3 = (c86Var.h(function0) ? 4 : 2) | i;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            long j = ((yt0) c86Var.j(zt0.a)).a.c;
            faj fajVarP = e.p(fajVar, 100.0f, 16.0f);
            boolean zE = c86Var.e(j) | ((i3 & 14) == 4);
            Object objK = c86Var.K();
            if (zE || objK == t76.a) {
                objK = new h85(function0, j, i2);
                c86Var.k0(objK);
            }
            uyy.j(0, c86Var, fajVarP, (Function1) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function0, fajVar, i, 12);
        }
    }

    public static final void i(nz2 nz2Var, uy2 uy2Var, faj fajVar, v76 v76Var, int i) {
        int i2;
        cr0 cr0VarA;
        nz2Var.getClass();
        uy2Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(824694309);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(nz2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(uy2Var) : c86Var.h(uy2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            bc3 bc3Var = u65.i;
            faj fajVarE = e.e(fajVar, 1.0f);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i3 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            t21 t21Var = zq7.f;
            ac3 ac3Var = u65.o;
            c86Var.Z(-1191295816);
            boolean zB = nz2Var.b();
            faj fajVarE2 = caj.a;
            if (zB) {
                boolean zH = ((i2 & 112) == 32 || ((i2 & 64) != 0 && c86Var.h(uy2Var))) | c86Var.h(nz2Var);
                Object objK = c86Var.K();
                if (zH || objK == t76.a) {
                    objK = new arf(uy2Var, nz2Var, 26);
                    c86Var.k0(objK);
                }
                fajVarE2 = a.e(fajVarE2, false, null, null, (Function0) objK, 7);
            }
            c86Var.p(false);
            ptp ptpVarA = ntp.a(t21Var, ac3Var, c86Var, 54);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            fdf fdfVar = new fdf(new gwl(4, mn4.L(16), mn4.L(16)), p9e.e);
            fdf fdfVar2 = new fdf(new gwl(4, mn4.L(8), mn4.L(16)), p9e.f);
            c86Var.Z(-1438364205);
            ar0 ar0Var = new ar0();
            rce.p(ar0Var, "prefixIcon");
            rce.p(ar0Var, "spacer");
            if (nz2Var.equals(iz2.a)) {
                c86Var.Z(-203500815);
                pne.L(c86Var);
                pne.P(c86Var);
                CharSequence charSequenceZ = xde.Z(R.string.informers_no_network_offline_mode_text, c86Var);
                en5 en5Var = new en5(pne.M(c86Var).b.b);
                c86Var.Z(-492313982);
                cr0VarA = uc0.A(charSequenceZ, en5Var.a, c86Var, 0 & 126, 0);
                c86Var.p(false);
                c86Var.p(false);
            } else if (nz2Var.equals(jz2.b)) {
                c86Var.Z(-203494726);
                pne.L(c86Var);
                pne.P(c86Var);
                String strC0 = o15.c0(R.string.informers_no_network_with_offline_wave_playing_text, c86Var);
                en5 en5Var2 = new en5(pne.M(c86Var).b.b);
                strC0.getClass();
                c86Var.Z(-492313982);
                cr0VarA = uc0.A(strC0, en5Var2.a, c86Var, 0 & 126, 0);
                c86Var.p(false);
                c86Var.p(false);
            } else if (nz2Var.equals(gz2.b)) {
                c86Var.Z(-203488426);
                pne.L(c86Var);
                pne.P(c86Var);
                CharSequence charSequenceZ2 = xde.Z(R.string.informers_no_network_with_wave_and_downloads_text, c86Var);
                en5 en5Var3 = new en5(pne.M(c86Var).b.b);
                c86Var.Z(-492313982);
                cr0VarA = uc0.A(charSequenceZ2, en5Var3.a, c86Var, 0 & 126, 0);
                c86Var.p(false);
                c86Var.p(false);
            } else if (nz2Var.equals(hz2.b)) {
                c86Var.Z(-203482349);
                pne.L(c86Var);
                pne.P(c86Var);
                CharSequence charSequenceZ3 = xde.Z(R.string.informers_no_network_with_downloads_text, c86Var);
                en5 en5Var4 = new en5(pne.M(c86Var).b.b);
                c86Var.Z(-492313982);
                cr0VarA = uc0.A(charSequenceZ3, en5Var4.a, c86Var, 0 & 126, 0);
                c86Var.p(false);
                c86Var.p(false);
            } else if (nz2Var.equals(lz2.b)) {
                c86Var.Z(-203476002);
                pne.L(c86Var);
                pne.P(c86Var);
                CharSequence charSequenceZ4 = xde.Z(R.string.informers_no_network_without_downloads_and_auto_cache_text, c86Var);
                en5 en5Var5 = new en5(pne.M(c86Var).b.b);
                c86Var.Z(-492313982);
                cr0VarA = uc0.A(charSequenceZ4, en5Var5.a, c86Var, 0 & 126, 0);
                c86Var.p(false);
                c86Var.p(false);
            } else if (nz2Var.equals(mz2.b)) {
                c86Var.Z(-203469180);
                pne.L(c86Var);
                pne.P(c86Var);
                String strC1 = o15.c0(R.string.informers_no_network_without_downloads_and_with_auto_cache_text, c86Var);
                en5 en5Var6 = new en5(pne.M(c86Var).b.b);
                strC1.getClass();
                c86Var.Z(-492313982);
                cr0VarA = uc0.A(strC1, en5Var6.a, c86Var, 0 & 126, 0);
                c86Var.p(false);
                c86Var.p(false);
            } else {
                if (!nz2Var.equals(ez2.a)) {
                    throw yds.i(c86Var, -203501621, false);
                }
                c86Var.Z(-203463063);
                pne.L(c86Var);
                pne.P(c86Var);
                String strC2 = o15.c0(R.string.informers_no_network_no_downloads_text, c86Var);
                en5 en5Var7 = new en5(pne.M(c86Var).b.b);
                strC2.getClass();
                c86Var.Z(-492313982);
                cr0VarA = uc0.A(strC2, en5Var7.a, c86Var, 0 & 126, 0);
                c86Var.p(false);
                c86Var.p(false);
            }
            ar0Var.b(cr0VarA);
            cr0 cr0VarH = ar0Var.h();
            c86Var.p(false);
            z24.q(cr0VarH, null, pne.M(c86Var).b.a, 0L, 0L, 3, 0L, 2, false, 2, 0, m1i.e(new Pair("prefixIcon", fdfVar), new Pair("spacer", fdfVar2)), null, pyt.b(((cz2) c86Var.j(dz2.a)).d.a, 0L, 0L, null, null, 0L, 0, 0L, null, new axg(17, xwg.b), 0, 0, 15728639), null, null, c86Var, 0, 3120, 874234);
            c86Var = c86Var;
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(nz2Var, uy2Var, fajVar, i, 29);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0173  */
    /* JADX WARN: Code duplicated, block: B:105:0x017a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:108:0x017f  */
    /* JADX WARN: Code duplicated, block: B:111:0x019f  */
    /* JADX WARN: Code duplicated, block: B:112:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:114:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:117:0x0216  */
    /* JADX WARN: Code duplicated, block: B:120:0x0222  */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00be  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:85:0x012d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0131  */
    /* JADX WARN: Code duplicated, block: B:89:0x0144  */
    /* JADX WARN: Code duplicated, block: B:91:0x0152  */
    /* JADX WARN: Code duplicated, block: B:94:0x015c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0166  */
    public static final void j(String str, w0l w0lVar, faj fajVar, String str2, boolean z, int i, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        String str3;
        int i6;
        int i7;
        boolean z2;
        c86 c86Var;
        String str4;
        faj fajVar3;
        cyo cyoVarR;
        String str5;
        int i8;
        boolean z3;
        Object objK;
        int i9;
        q96 q96Var;
        l56 l56Var;
        boolean z4;
        boolean z5;
        Object objK2;
        boolean z6;
        String str6;
        int i10;
        int i11;
        w0lVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-248387378);
        if ((i2 & 6) == 0) {
            i4 = (c86Var2.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? c86Var2.f(w0lVar) : c86Var2.h(w0lVar) ? 32 : 16;
        }
        int i12 = i3 & 4;
        if (i12 == 0) {
            if ((i2 & 384) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var2.f(fajVar2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    str3 = str2;
                    if (c86Var2.f(str3)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                if ((i2 & 24576) == 0) {
                    if (c86Var2.g(z)) {
                        i11 = 16384;
                    } else {
                        i11 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i11;
                }
                if ((196608 & i2) != 0) {
                    if (c86Var2.d(i)) {
                        i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i10;
                }
                i7 = i4;
                if ((74899 & i7) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var2.P(i7 & 1, z2)) {
                    if (i12 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar2;
                    }
                    if (i5 != 0) {
                        str5 = null;
                    } else {
                        str5 = str3;
                    }
                    faj fajVarI = d.i(fajVar2, 16.0f, 0.0f, 2);
                    i8 = i7 & 112;
                    if (i8 != 32 || ((i7 & 64) != 0 && c86Var2.h(w0lVar))) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (z3 || objK == k3yVar) {
                        objK = new eag(20, w0lVar);
                        c86Var2.k0(objK);
                    }
                    faj fajVarA = androidx.compose.ui.platform.a.a(e.e(com.yandex.music.core.ui.compose.a.b(fajVarI, null, 0L, 0.0f, null, (Function2) objK, 15), 1.0f), "overview_block_ui");
                    d6i d6iVarD = it3.d(u65.e, false);
                    i9 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI2 = o15.I(c86Var2, fajVarA);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, d6iVarD, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i9))) {
                        yds.x(i9, c86Var2, i9, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI2, h76.d);
                    if (z) {
                        c86Var2.Z(492624705);
                        if (i8 != 32 || ((i7 & 64) != 0 && c86Var2.h(w0lVar))) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objK2 = c86Var2.K();
                        if (!z5 || objK2 == k3yVar) {
                            z6 = false;
                            rmk rmkVar = new rmk(0, w0lVar, w0l.class, "onExpandClick", "onExpandClick()V", 0, 13);
                            c86Var2.k0(rmkVar);
                            objK2 = rmkVar;
                        } else {
                            z6 = false;
                        }
                        lzf lzfVar = (lzf) objK2;
                        axg axgVar = ry0.a;
                        axg axgVar2 = axg.c;
                        pyt pytVarL = ry0.l();
                        if (str5 == null) {
                            str6 = "";
                        } else {
                            str6 = str5;
                        }
                        z4 = true;
                        jsr.r(str, i, pytVarL, (Function0) lzfVar, null, o15.d0(R.string.overview_block_content_description, new Object[]{str6}, c86Var2), c86Var2, (i7 & 14) | ((i7 >> 12) & 112), 80);
                        c86Var = c86Var2;
                        c86Var.p(z6);
                    } else {
                        c86Var = c86Var2;
                        z4 = true;
                        c86Var.Z(492992179);
                        axg axgVar3 = ry0.a;
                        axg axgVar4 = axg.c;
                        dxt.b(str, null, 0L, 0L, null, 0L, null, null, 0L, 2, false, i, 0, null, ry0.l(), c86Var, i7 & 14, ((i7 >> 6) & 7168) | 48, 55294);
                        c86Var.p(false);
                    }
                    c86Var.p(z4);
                    str4 = str5;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    str4 = str3;
                }
                fajVar3 = fajVar2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cwa(str, w0lVar, fajVar3, str4, z, i, i2, i3);
                }
            }
            i4 |= 3072;
            str3 = str2;
            if ((i2 & 24576) == 0) {
                if (c86Var2.g(z)) {
                    i11 = 16384;
                } else {
                    i11 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i11;
            }
            if ((196608 & i2) != 0) {
                if (c86Var2.d(i)) {
                    i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i10;
            }
            i7 = i4;
            if ((74899 & i7) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var2.P(i7 & 1, z2)) {
                if (i12 != 0) {
                    fajVar2 = caj.a;
                } else {
                    fajVar2 = fajVar2;
                }
                if (i5 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                faj fajVarI3 = d.i(fajVar2, 16.0f, 0.0f, 2);
                i8 = i7 & 112;
                if (i8 != 32) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                objK = c86Var2.K();
                k3y k3yVar2 = t76.a;
                if (z3) {
                    objK = new eag(20, w0lVar);
                    c86Var2.k0(objK);
                } else {
                    objK = new eag(20, w0lVar);
                    c86Var2.k0(objK);
                }
                faj fajVarA2 = androidx.compose.ui.platform.a.a(e.e(com.yandex.music.core.ui.compose.a.b(fajVarI3, null, 0L, 0.0f, null, (Function2) objK, 15), 1.0f), "overview_block_ui");
                d6i d6iVarD2 = it3.d(u65.e, false);
                i9 = c86Var2.P;
                xol xolVarL2 = c86Var2.l();
                faj fajVarI4 = o15.I(c86Var2, fajVarA2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, d6iVarD2, h76.f);
                kbv.c(c86Var2, xolVarL2, h76.e);
                l56Var = h76.g;
                if (c86Var2.O) {
                    yds.x(i9, c86Var2, i9, l56Var);
                } else {
                    yds.x(i9, c86Var2, i9, l56Var);
                }
                kbv.c(c86Var2, fajVarI4, h76.d);
                if (z) {
                    c86Var2.Z(492624705);
                    if (i8 != 32) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    objK2 = c86Var2.K();
                    if (z5) {
                        z6 = false;
                        rmk rmkVar2 = new rmk(0, w0lVar, w0l.class, "onExpandClick", "onExpandClick()V", 0, 13);
                        c86Var2.k0(rmkVar2);
                        objK2 = rmkVar2;
                    } else {
                        z6 = false;
                        rmk rmkVar3 = new rmk(0, w0lVar, w0l.class, "onExpandClick", "onExpandClick()V", 0, 13);
                        c86Var2.k0(rmkVar3);
                        objK2 = rmkVar3;
                    }
                    lzf lzfVar2 = (lzf) objK2;
                    axg axgVar5 = ry0.a;
                    axg axgVar6 = axg.c;
                    pyt pytVarL2 = ry0.l();
                    if (str5 == null) {
                        str6 = "";
                    } else {
                        str6 = str5;
                    }
                    z4 = true;
                    jsr.r(str, i, pytVarL2, (Function0) lzfVar2, null, o15.d0(R.string.overview_block_content_description, new Object[]{str6}, c86Var2), c86Var2, (i7 & 14) | ((i7 >> 12) & 112), 80);
                    c86Var = c86Var2;
                    c86Var.p(z6);
                } else {
                    c86Var = c86Var2;
                    z4 = true;
                    c86Var.Z(492992179);
                    axg axgVar7 = ry0.a;
                    axg axgVar8 = axg.c;
                    dxt.b(str, null, 0L, 0L, null, 0L, null, null, 0L, 2, false, i, 0, null, ry0.l(), c86Var, i7 & 14, ((i7 >> 6) & 7168) | 48, 55294);
                    c86Var.p(false);
                }
                c86Var.p(z4);
                str4 = str5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                str4 = str3;
            }
            fajVar3 = fajVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cwa(str, w0lVar, fajVar3, str4, z, i, i2, i3);
            }
        }
        i4 |= 384;
        fajVar2 = fajVar;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                str3 = str2;
                if (c86Var2.f(str3)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            if ((i2 & 24576) == 0) {
                if (c86Var2.g(z)) {
                    i11 = 16384;
                } else {
                    i11 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i11;
            }
            if ((196608 & i2) != 0) {
                if (c86Var2.d(i)) {
                    i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i10;
            }
            i7 = i4;
            if ((74899 & i7) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var2.P(i7 & 1, z2)) {
                if (i12 != 0) {
                    fajVar2 = caj.a;
                } else {
                    fajVar2 = fajVar2;
                }
                if (i5 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                faj fajVarI5 = d.i(fajVar2, 16.0f, 0.0f, 2);
                i8 = i7 & 112;
                if (i8 != 32) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                objK = c86Var2.K();
                k3y k3yVar3 = t76.a;
                if (z3) {
                    objK = new eag(20, w0lVar);
                    c86Var2.k0(objK);
                } else {
                    objK = new eag(20, w0lVar);
                    c86Var2.k0(objK);
                }
                faj fajVarA3 = androidx.compose.ui.platform.a.a(e.e(com.yandex.music.core.ui.compose.a.b(fajVarI5, null, 0L, 0.0f, null, (Function2) objK, 15), 1.0f), "overview_block_ui");
                d6i d6iVarD3 = it3.d(u65.e, false);
                i9 = c86Var2.P;
                xol xolVarL3 = c86Var2.l();
                faj fajVarI6 = o15.I(c86Var2, fajVarA3);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, d6iVarD3, h76.f);
                kbv.c(c86Var2, xolVarL3, h76.e);
                l56Var = h76.g;
                if (c86Var2.O) {
                    yds.x(i9, c86Var2, i9, l56Var);
                } else {
                    yds.x(i9, c86Var2, i9, l56Var);
                }
                kbv.c(c86Var2, fajVarI6, h76.d);
                if (z) {
                    c86Var2.Z(492624705);
                    if (i8 != 32) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    objK2 = c86Var2.K();
                    if (z5) {
                        z6 = false;
                        rmk rmkVar4 = new rmk(0, w0lVar, w0l.class, "onExpandClick", "onExpandClick()V", 0, 13);
                        c86Var2.k0(rmkVar4);
                        objK2 = rmkVar4;
                    } else {
                        z6 = false;
                        rmk rmkVar5 = new rmk(0, w0lVar, w0l.class, "onExpandClick", "onExpandClick()V", 0, 13);
                        c86Var2.k0(rmkVar5);
                        objK2 = rmkVar5;
                    }
                    lzf lzfVar3 = (lzf) objK2;
                    axg axgVar9 = ry0.a;
                    axg axgVar10 = axg.c;
                    pyt pytVarL3 = ry0.l();
                    if (str5 == null) {
                        str6 = "";
                    } else {
                        str6 = str5;
                    }
                    z4 = true;
                    jsr.r(str, i, pytVarL3, (Function0) lzfVar3, null, o15.d0(R.string.overview_block_content_description, new Object[]{str6}, c86Var2), c86Var2, (i7 & 14) | ((i7 >> 12) & 112), 80);
                    c86Var = c86Var2;
                    c86Var.p(z6);
                } else {
                    c86Var = c86Var2;
                    z4 = true;
                    c86Var.Z(492992179);
                    axg axgVar11 = ry0.a;
                    axg axgVar12 = axg.c;
                    dxt.b(str, null, 0L, 0L, null, 0L, null, null, 0L, 2, false, i, 0, null, ry0.l(), c86Var, i7 & 14, ((i7 >> 6) & 7168) | 48, 55294);
                    c86Var.p(false);
                }
                c86Var.p(z4);
                str4 = str5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                str4 = str3;
            }
            fajVar3 = fajVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cwa(str, w0lVar, fajVar3, str4, z, i, i2, i3);
            }
        }
        i4 |= 3072;
        str3 = str2;
        if ((i2 & 24576) == 0) {
            if (c86Var2.g(z)) {
                i11 = 16384;
            } else {
                i11 = RemoteCameraConfig.Notification.ID;
            }
            i4 |= i11;
        }
        if ((196608 & i2) != 0) {
            if (c86Var2.d(i)) {
                i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i10 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i4 |= i10;
        }
        i7 = i4;
        if ((74899 & i7) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var2.P(i7 & 1, z2)) {
            if (i12 != 0) {
                fajVar2 = caj.a;
            } else {
                fajVar2 = fajVar2;
            }
            if (i5 != 0) {
                str5 = null;
            } else {
                str5 = str3;
            }
            faj fajVarI7 = d.i(fajVar2, 16.0f, 0.0f, 2);
            i8 = i7 & 112;
            if (i8 != 32) {
                z3 = true;
            } else {
                z3 = true;
            }
            objK = c86Var2.K();
            k3y k3yVar4 = t76.a;
            if (z3) {
                objK = new eag(20, w0lVar);
                c86Var2.k0(objK);
            } else {
                objK = new eag(20, w0lVar);
                c86Var2.k0(objK);
            }
            faj fajVarA4 = androidx.compose.ui.platform.a.a(e.e(com.yandex.music.core.ui.compose.a.b(fajVarI7, null, 0L, 0.0f, null, (Function2) objK, 15), 1.0f), "overview_block_ui");
            d6i d6iVarD4 = it3.d(u65.e, false);
            i9 = c86Var2.P;
            xol xolVarL4 = c86Var2.l();
            faj fajVarI8 = o15.I(c86Var2, fajVarA4);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD4, h76.f);
            kbv.c(c86Var2, xolVarL4, h76.e);
            l56Var = h76.g;
            if (c86Var2.O) {
                yds.x(i9, c86Var2, i9, l56Var);
            } else {
                yds.x(i9, c86Var2, i9, l56Var);
            }
            kbv.c(c86Var2, fajVarI8, h76.d);
            if (z) {
                c86Var2.Z(492624705);
                if (i8 != 32) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                objK2 = c86Var2.K();
                if (z5) {
                    z6 = false;
                    rmk rmkVar6 = new rmk(0, w0lVar, w0l.class, "onExpandClick", "onExpandClick()V", 0, 13);
                    c86Var2.k0(rmkVar6);
                    objK2 = rmkVar6;
                } else {
                    z6 = false;
                    rmk rmkVar7 = new rmk(0, w0lVar, w0l.class, "onExpandClick", "onExpandClick()V", 0, 13);
                    c86Var2.k0(rmkVar7);
                    objK2 = rmkVar7;
                }
                lzf lzfVar4 = (lzf) objK2;
                axg axgVar13 = ry0.a;
                axg axgVar14 = axg.c;
                pyt pytVarL4 = ry0.l();
                if (str5 == null) {
                    str6 = "";
                } else {
                    str6 = str5;
                }
                z4 = true;
                jsr.r(str, i, pytVarL4, (Function0) lzfVar4, null, o15.d0(R.string.overview_block_content_description, new Object[]{str6}, c86Var2), c86Var2, (i7 & 14) | ((i7 >> 12) & 112), 80);
                c86Var = c86Var2;
                c86Var.p(z6);
            } else {
                c86Var = c86Var2;
                z4 = true;
                c86Var.Z(492992179);
                axg axgVar15 = ry0.a;
                axg axgVar16 = axg.c;
                dxt.b(str, null, 0L, 0L, null, 0L, null, null, 0L, 2, false, i, 0, null, ry0.l(), c86Var, i7 & 14, ((i7 >> 6) & 7168) | 48, 55294);
                c86Var.p(false);
            }
            c86Var.p(z4);
            str4 = str5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            str4 = str3;
        }
        fajVar3 = fajVar2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new cwa(str, w0lVar, fajVar3, str4, z, i, i2, i3);
        }
    }

    public static final void k(final boolean z, final Function0 function0, final Function0 function1, boolean z2, boolean z3, v76 v76Var, final int i, final int i2) {
        boolean z4;
        int i3;
        boolean z5;
        int i4;
        final boolean z6;
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1990593226);
        int i5 = 2;
        int i6 = i | (c86Var.g(z) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128);
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 = i6 | 3072;
            z4 = z2;
        } else {
            z4 = z2;
            i3 = i6 | (c86Var.g(z4) ? 2048 : 1024);
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i4 = i3 | 24576;
            z5 = z3;
        } else {
            z5 = z3;
            i4 = i3 | (c86Var.g(z5) ? 16384 : RemoteCameraConfig.Notification.ID);
        }
        int i9 = i4;
        if (c86Var.P(i9 & 1, (i9 & 9363) != 9362)) {
            if (i7 != 0) {
                z4 = false;
            }
            boolean z7 = i8 != 0 ? true : z5;
            String strC0 = o15.c0(z ? R.string.pause : R.string.listen, c86Var);
            boolean zF = c86Var.f(strC0) | ((57344 & i9) == 16384);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new ms3(strC0, z7, i5);
                c86Var.k0(objK);
            }
            boolean z8 = z4;
            z5 = z7;
            vie.f(zxu.w(1711740830, c86Var, new h8m(function1, z8, z7, z, 0)), strC0, rrq.b(caj.a, true, (Function1) objK), function0, 0L, 0, c86Var, ((i9 << 6) & 7168) | 6, 48);
            z6 = z8;
        } else {
            c86Var.S();
            z6 = z4;
        }
        final boolean z9 = z5;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(z, function0, function1, z6, z9, i, i2) { // from class: i8m
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ int f;

                {
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1);
                    pke.k(this.a, this.b, this.c, this.d, this.e, (v76) obj, iF0, this.f);
                    return Unit.a;
                }
            };
        }
    }

    public static final int l(boolean z, boolean z2) {
        return (z ? 1 : 0) | ((z2 ? 1 : 0) << 1);
    }

    public static final void m(Function0 function0, faj fajVar, v76 v76Var, int i) {
        int i2;
        Function0 function1;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-298948384);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            caj cajVar = caj.a;
            function1 = function0;
            phe.a(function1, androidx.compose.ui.platform.a.a(e.r(cajVar, 48.0f, 48.0f, 0.0f, 0.0f, 12), "button_settings"), false, null, qx0.i, c86Var, (i3 & 14) | 196608, 28);
            fajVar = cajVar;
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zy6(function1, fajVar, i, 6);
        }
    }

    public static final void n(f8s f8sVar, faj fajVar, v76 v76Var, int i) {
        Object obj;
        caj cajVar;
        f8s f8sVar2 = f8sVar;
        f8sVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-883061876);
        int i2 = (c86Var.h(f8sVar2) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            Function0 function0 = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(function0);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            umk umkVarG = f8sVar2.g(((i2 << 3) & 112) | 6, c86Var);
            bc3 bc3Var = u65.i;
            b bVar = b.a;
            caj cajVar2 = caj.a;
            ene.k(umkVarG, bVar.a(cajVar2, bc3Var), false, null, c86Var, 0, 12);
            boolean zH = c86Var.h(f8sVar2);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                cajVar = cajVar2;
                Object k9rVar = new k9r(0, f8sVar2, f8s.class, "onBackClick", "onBackClick()V", 0, 14);
                c86Var.k0(k9rVar);
                objK = k9rVar;
            } else {
                cajVar = cajVar2;
            }
            Function0 function1 = (Function0) ((lzf) objK);
            WeakHashMap weakHashMap = rjx.w;
            c9s.b(function1, d.f(cajVar, jfv.a(qjx.d(c86Var).f, c86Var)), null, null, c86Var, 0, 12);
            c86Var.p(true);
            obj = f8sVar2;
        } else {
            obj = f8sVar2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(obj, fajVar, i, 22);
        }
    }

    public static final void o(final pgc pgcVar, final wrs wrsVar, final bct bctVar, final sth sthVar, final Function1 function1, final Function0 function0, final Function0 function2, final Function1 function3, final Function1 function4, final Function0 function5, final faj fajVar, v76 v76Var, final int i) {
        int i2;
        wrs wrsVar2;
        c86 c86Var;
        cyo cyoVarR;
        Function2 function6;
        float f;
        boolean z;
        pgcVar.getClass();
        wrsVar.getClass();
        bctVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-456195477);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var2.f(pgcVar) : c86Var2.h(pgcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            wrsVar2 = wrsVar;
            i2 |= c86Var2.f(wrsVar2) ? 32 : 16;
        } else {
            wrsVar2 = wrsVar;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(bctVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.d(sthVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i & 196608) == 0) {
            i2 |= c86Var2.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i2 |= c86Var2.h(function2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= c86Var2.h(function3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i & 100663296) == 0) {
            i2 |= c86Var2.h(function4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= c86Var2.h(function5) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if (c86Var2.P(i2 & 1, ((i2 & 306783379) == 306783378 && ((c86Var2.f(fajVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            long jLongValue = ((Number) wrsVar2.getValue()).longValue() + 266;
            boolean z2 = (i2 & 1879048192) == 536870912;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            int i3 = 6;
            if (z2 || objK == k3yVar) {
                objK = new fq0(function5, null, i3);
                c86Var2.k0(objK);
            }
            bt5.f(c86Var2, bctVar, (Function2) objK);
            final long jL = mn4.L(48);
            wus wusVar = t96.h;
            float fV = ((fg8) c86Var2.j(wusVar)).v(jL) + 32.0f;
            float fX0 = ((fg8) c86Var2.j(wusVar)).x0(fV);
            long j = jLongValue;
            final y9f y9fVarW = t3e.w(t3e.c0(null, c86Var2, 1), 0.0f, 2.0f, s5z.L(s5z.v0(2000, 0, xjb.d, 2), null, 0L, 6), null, c86Var2, 4536, 8);
            List list = bctVar.a;
            if (list.isEmpty()) {
                c86Var2.Z(-1241706664);
                caj cajVar = caj.a;
                faj fajVarF = e.f(e.e(d.i(cajVar, 0.0f, 80.0f, 1), 1.0f), fV);
                d6i d6iVarD = it3.d(u65.i, false);
                int i4 = c86Var2.P;
                xol xolVarL = c86Var2.l();
                faj fajVarI = o15.I(c86Var2, fajVarF);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, d6iVarD, h76.f);
                kbv.c(c86Var2, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var2, i4, l56Var);
                }
                kbv.c(c86Var2, fajVarI, h76.d);
                boolean zF = c86Var2.f(y9fVarW);
                Object objK2 = c86Var2.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new reo(y9fVarW, 19);
                    c86Var2.k0(objK2);
                }
                h((Function0) objK2, d.g(cajVar, 16.0f), c86Var2, 48);
                c86Var2.p(true);
                c86Var2.p(false);
                cyoVarR = c86Var2.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i5 = 0;
                function6 = new Function2() { // from class: rbt
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i6 = i5;
                        int i7 = i;
                        switch (i6) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i7 | 1);
                                pke.o(pgcVar, wrsVar, bctVar, sthVar, function1, function0, function2, function3, function4, function5, fajVar, (v76) obj, iF0);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iF1 = hde.f0(i7 | 1);
                                pke.o(pgcVar, wrsVar, bctVar, sthVar, function1, function0, function2, function3, function4, function5, fajVar, (v76) obj, iF1);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                c86Var2.Z(-1241277097);
                c86Var2.p(false);
                Iterator it = list.iterator();
                int i6 = 0;
                while (true) {
                    Iterator it2 = it;
                    if (!it.hasNext()) {
                        f = fV;
                        i6 = -1;
                        break;
                    }
                    f = fV;
                    if (((act) it2.next()).a >= j) {
                        break;
                    }
                    i6++;
                    fV = f;
                    it = it2;
                }
                int size = i6 == -1 ? list.size() - 1 : i6 - 1;
                int i7 = size + 1;
                if (i7 < 0) {
                    i7 = 0;
                }
                rmg rmgVarA = tmg.a(i7, 0, c86Var2, 0, 2);
                int i8 = i2 & 896;
                boolean z3 = i8 == 256;
                Object objK3 = c86Var2.K();
                if (z3 || objK3 == k3yVar) {
                    int size2 = list.size() + 1;
                    ArrayList arrayList = new ArrayList(size2);
                    int i9 = 0;
                    while (i9 < size2) {
                        arrayList.add(i9 == 0 ? Float.valueOf(fX0) : null);
                        i9++;
                    }
                    c86Var2.k0(arrayList);
                    objK3 = arrayList;
                }
                final List list2 = (List) objK3;
                if (size >= 0) {
                    c86Var2.Z(-1240846972);
                    boolean z4 = (3670016 & i2) == 1048576;
                    Object objK4 = c86Var2.K();
                    if (z4 || objK4 == k3yVar) {
                        objK4 = new fq0(function2, null, 7);
                        c86Var2.k0(objK4);
                    }
                    bt5.f(c86Var2, bctVar, (Function2) objK4);
                    z = false;
                    c86Var2.p(false);
                } else {
                    j = j;
                    z = false;
                    c86Var2.Z(-1240767209);
                    c86Var2.p(false);
                }
                Integer numValueOf = Integer.valueOf(size);
                int i10 = i2 & 7168;
                boolean zD = (i10 == 2048 ? true : z) | c86Var2.d(size) | c86Var2.f(list2) | c86Var2.f(rmgVarA);
                Object objK5 = c86Var2.K();
                if (zD || objK5 == k3yVar) {
                    objK5 = new m55(sthVar, size, list2, rmgVarA, (Continuation) null);
                    c86Var2.k0(objK5);
                }
                bt5.h(numValueOf, sthVar, (Function2) objK5, c86Var2);
                wmj wmjVar = rmgVarA.f;
                int i11 = i2;
                boolean zF2 = ((i11 & 29360128) == 8388608) | c86Var2.f(rmgVarA);
                Object objK6 = c86Var2.K();
                if (zF2 || objK6 == k3yVar) {
                    objK6 = new vbt(rmgVarA, function3, null, 1);
                    c86Var2.k0(objK6);
                }
                bt5.f(c86Var2, wmjVar, (Function2) objK6);
                hxg hxgVar = nth.a;
                fajVar.getClass();
                faj fajVarA = androidx.compose.ui.platform.a.a(rje.j0((i11 >> 21) & 112, c86Var2, androidx.compose.ui.draw.a.c(androidx.compose.ui.graphics.a.a(fajVar, new okh(12)), new okh(14)), function4), "lyrics_list");
                zb3 zb3Var = u65.r;
                i2l i2lVarA = d.a(0.0f, 80.0f, 1);
                final long j2 = j;
                final float f2 = f;
                final int i12 = size;
                boolean zE = ((i11 & 57344) == 16384) | (i10 == 2048) | (i8 == 256) | c86Var2.e(j2) | c86Var2.c(f2) | c86Var2.f(y9fVarW) | c86Var2.d(size) | ((i11 & 14) == 4 || ((i11 & 8) != 0 && c86Var2.h(pgcVar))) | ((i11 & 458752) == 131072) | c86Var2.f(list2);
                Object objK7 = c86Var2.K();
                if (zE || objK7 == k3yVar) {
                    Function1 function7 = new Function1() { // from class: sbt
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            hmg hmgVar = (hmg) obj;
                            hmgVar.getClass();
                            final bct bctVar2 = bctVar;
                            final long j3 = j2;
                            final float f3 = f2;
                            final sth sthVar2 = sthVar;
                            final long j4 = jL;
                            final wrs wrsVar3 = y9fVarW;
                            hmg.c0(hmgVar, null, new b56(new skd() { // from class: tbt
                                @Override // defpackage.skd
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    v76 v76Var2 = (v76) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((androidx.compose.foundation.lazy.a) obj2).getClass();
                                    c86 c86Var3 = (c86) v76Var2;
                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        bct bctVar3 = bctVar2;
                                        long j5 = ((act) CollectionsKt.Q(bctVar3.a)).a - j3;
                                        faj fajVarF2 = e.f(e.e(caj.a, 1.0f), f3);
                                        d6i d6iVarD2 = it3.d(u65.i, false);
                                        int i13 = c86Var3.P;
                                        xol xolVarL2 = c86Var3.l();
                                        faj fajVarI2 = o15.I(c86Var3, fajVarF2);
                                        i76.U.getClass();
                                        q96 q96Var2 = h76.b;
                                        c86Var3.d0();
                                        if (c86Var3.O) {
                                            c86Var3.k(q96Var2);
                                        } else {
                                            c86Var3.n0();
                                        }
                                        kbv.c(c86Var3, d6iVarD2, h76.f);
                                        kbv.c(c86Var3, xolVarL2, h76.e);
                                        l56 l56Var2 = h76.g;
                                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i13))) {
                                            yds.x(i13, c86Var3, i13, l56Var2);
                                        }
                                        kbv.c(c86Var3, fajVarI2, h76.d);
                                        if (sthVar2 != sth.b || j5 <= 0) {
                                            c86Var3.Z(-797757156);
                                            c86Var3.p(false);
                                        } else {
                                            c86Var3.Z(-798907473);
                                            long j6 = (j5 / 1000) + 1;
                                            long j7 = ((act) CollectionsKt.Q(bctVar3.a)).a / 1000;
                                            long j8 = bctVar3.b;
                                            boolean z5 = j7 > j8 && j6 <= j8;
                                            dzy.h(z5, null, androidx.compose.animation.b.e(null, 3), androidx.compose.animation.b.f(null, 3), null, zxu.w(988091257, c86Var3, new l4k(1, j6, j4)), c86Var3, 200064, 18);
                                            dzy.h(!z5, null, androidx.compose.animation.b.e(null, 3), androidx.compose.animation.b.f(null, 3), null, zxu.w(-142450960, c86Var3, new cz(wrsVar3, 6)), c86Var3, 200064, 18);
                                            c86Var3.p(false);
                                        }
                                        c86Var3.p(true);
                                    } else {
                                        c86Var3.S();
                                    }
                                    return Unit.a;
                                }
                            }, true, -107358272), 3);
                            List list3 = bctVar2.a;
                            hmgVar.d0(list3.size(), null, new tig(list3, 15), new b56(new xbt(list3, sthVar2, i12, pgcVar, function1, function0, list2), true, -1091073711));
                            hmg.c0(hmgVar, null, new b56(new zck(26, bctVar2), true, 653427575), 3);
                            return Unit.a;
                        }
                    };
                    c86Var2.k0(function7);
                    objK7 = function7;
                }
                c86Var = c86Var2;
                xde.e(fajVarA, rmgVarA, i2lVarA, null, zb3Var, null, false, null, (Function1) objK7, c86Var, 196992, 472);
            }
            cyoVarR.d = function6;
        }
        c86Var = c86Var2;
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final int i13 = 1;
            function6 = new Function2() { // from class: rbt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i14 = i13;
                    int i15 = i;
                    switch (i14) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i15 | 1);
                            pke.o(pgcVar, wrsVar, bctVar, sthVar, function1, function0, function2, function3, function4, function5, fajVar, (v76) obj, iF0);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iF1 = hde.f0(i15 | 1);
                            pke.o(pgcVar, wrsVar, bctVar, sthVar, function1, function0, function2, function3, function4, function5, fajVar, (v76) obj, iF1);
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0189  */
    /* JADX WARN: Code duplicated, block: B:42:0x0191  */
    /* JADX WARN: Code duplicated, block: B:47:0x01af  */
    /* JADX WARN: Code duplicated, block: B:52:0x0224  */
    /* JADX WARN: Code duplicated, block: B:55:0x023d  */
    /* JADX WARN: Code duplicated, block: B:56:0x023f  */
    /* JADX WARN: Code duplicated, block: B:62:0x024c  */
    public static final void p(brp brpVar, v76 v76Var, int i) {
        final brp brpVar2;
        int i2;
        e2u e2uVar;
        k3y k3yVar;
        final int i3;
        int i4;
        k3y k3yVar2;
        int i5;
        Object objK;
        boolean z;
        Object objK2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1787094051);
        int i6 = i | (c86Var.f(brpVar) ? 4 : 2);
        int i7 = 0;
        if (c86Var.P(i6 & 1, (i6 & 3) != 2)) {
            e2u e2uVar2 = (e2u) hde.t((bss) brpVar.c, c86Var).getValue();
            zb3 zb3Var = u65.r;
            caj cajVar = caj.a;
            faj fajVarH = d.h(androidx.compose.ui.platform.a.a(cajVar, "time_picker"), 20.0f, 32.0f);
            sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var, 48);
            int i8 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarH);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var, i8, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            Object objK3 = c86Var.K();
            k3y k3yVar3 = t76.a;
            if (objK3 == k3yVar3) {
                objK3 = new c2u(i7);
                c86Var.k0(objK3);
            }
            faj fajVarB = rrq.b(cajVar, false, (Function1) objK3);
            String strC0 = o15.c0(R.string.timer_title, c86Var);
            pyt pytVarE = ry0.e();
            wus wusVar = zt0.a;
            ext.b(strC0, fajVarB, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarE, c86Var, 0, 0, 65528);
            c86 c86Var2 = c86Var;
            o15.e(c86Var2, e.f(cajVar, 32.0f));
            boolean z2 = e2uVar2.b;
            boolean z3 = e2uVar2.c;
            if (z2) {
                c86Var2.Z(1568323110);
                faj fajVarE = e.e(cajVar, 1.0f);
                nqp nqpVar = new nqp(2);
                int i9 = i6 & 14;
                boolean zF = (i9 == 4) | c86Var2.f(e2uVar2);
                Object objK4 = c86Var2.K();
                if (zF) {
                    k3yVar2 = k3yVar3;
                } else {
                    k3yVar2 = k3yVar3;
                    if (objK4 == k3yVar2) {
                    }
                    faj fajVarN = o15.n(fajVarE, new kpq(z3, nqpVar, (Function1) objK4, 3));
                    ptp ptpVarA = ntp.a(zq7.h, u65.o, c86Var2, 54);
                    i5 = c86Var2.P;
                    xol xolVarL2 = c86Var2.l();
                    faj fajVarI2 = o15.I(c86Var2, fajVarN);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA, l56Var);
                    kbv.c(c86Var2, xolVarL2, l56Var2);
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var2, i5, l56Var3);
                    }
                    kbv.c(c86Var2, fajVarI2, l56Var4);
                    k3yVar = k3yVar2;
                    ext.b(o15.c0(R.string.timer_end_of_entity, c86Var2), null, ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var2, 0, 0, 65530);
                    c86Var2 = c86Var2;
                    faj fajVarC = com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(cajVar, "end_of_entity_switch"), "end_of_entity_switch_state", Boolean.valueOf(z3));
                    objK = c86Var2.K();
                    if (objK == k3yVar) {
                        objK = new c2u(1);
                        c86Var2.k0(objK);
                    }
                    i3 = 0;
                    faj fajVarB2 = rrq.b(fajVarC, false, (Function1) objK);
                    e2uVar = e2uVar2;
                    boolean z4 = e2uVar.c;
                    i4 = 4;
                    if (i9 != 4) {
                        z = false;
                    } else {
                        z = true;
                    }
                    objK2 = c86Var2.K();
                    if (!z || objK2 == k3yVar) {
                        brpVar2 = brpVar;
                        objK2 = new Function1() { // from class: d2u
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Object value;
                                int i10 = i3;
                                brp brpVar3 = brpVar2;
                                switch (i10) {
                                    case 0:
                                        brpVar3.F(((Boolean) obj).booleanValue());
                                        break;
                                    default:
                                        long j = ((ydb) obj).a;
                                        m2u m2uVar = (m2u) brpVar3.b;
                                        bss bssVar = m2uVar.d;
                                        do {
                                            value = bssVar.getValue();
                                        } while (!bssVar.j(value, e2u.a((e2u) value, j, false, false, false, 10)));
                                        if (m2uVar.b().e.getValue() instanceof z3u) {
                                            m2uVar.b().a(ale.H(((e2u) m2uVar.e.getValue()).a));
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var2.k0(objK2);
                    } else {
                        brpVar2 = brpVar;
                    }
                    wat.a(z4, (Function1) objK2, fajVarB2, false, null, c86Var2, 0, 56);
                    c86Var2.p(true);
                    c86Var2.p(false);
                }
                objK4 = new j4s(brpVar, e2uVar2, 10);
                c86Var2.k0(objK4);
                faj fajVarN2 = o15.n(fajVarE, new kpq(z3, nqpVar, (Function1) objK4, 3));
                ptp ptpVarA2 = ntp.a(zq7.h, u65.o, c86Var2, 54);
                i5 = c86Var2.P;
                xol xolVarL3 = c86Var2.l();
                faj fajVarI3 = o15.I(c86Var2, fajVarN2);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, ptpVarA2, l56Var);
                kbv.c(c86Var2, xolVarL3, l56Var2);
                if (c86Var2.O) {
                    yds.x(i5, c86Var2, i5, l56Var3);
                } else {
                    yds.x(i5, c86Var2, i5, l56Var3);
                }
                kbv.c(c86Var2, fajVarI3, l56Var4);
                k3yVar = k3yVar2;
                ext.b(o15.c0(R.string.timer_end_of_entity, c86Var2), null, ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var2, 0, 0, 65530);
                c86Var2 = c86Var2;
                faj fajVarC2 = com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(cajVar, "end_of_entity_switch"), "end_of_entity_switch_state", Boolean.valueOf(z3));
                objK = c86Var2.K();
                if (objK == k3yVar) {
                    objK = new c2u(1);
                    c86Var2.k0(objK);
                }
                i3 = 0;
                faj fajVarB3 = rrq.b(fajVarC2, false, (Function1) objK);
                e2uVar = e2uVar2;
                boolean z5 = e2uVar.c;
                i4 = 4;
                if (i9 != 4) {
                    z = false;
                } else {
                    z = true;
                }
                objK2 = c86Var2.K();
                if (z) {
                    brpVar2 = brpVar;
                    objK2 = new Function1() { // from class: d2u
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Object value;
                            int i10 = i3;
                            brp brpVar3 = brpVar2;
                            switch (i10) {
                                case 0:
                                    brpVar3.F(((Boolean) obj).booleanValue());
                                    break;
                                default:
                                    long j = ((ydb) obj).a;
                                    m2u m2uVar = (m2u) brpVar3.b;
                                    bss bssVar = m2uVar.d;
                                    do {
                                        value = bssVar.getValue();
                                    } while (!bssVar.j(value, e2u.a((e2u) value, j, false, false, false, 10)));
                                    if (m2uVar.b().e.getValue() instanceof z3u) {
                                        m2uVar.b().a(ale.H(((e2u) m2uVar.e.getValue()).a));
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var2.k0(objK2);
                } else {
                    brpVar2 = brpVar;
                    objK2 = new Function1() { // from class: d2u
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Object value;
                            int i10 = i3;
                            brp brpVar3 = brpVar2;
                            switch (i10) {
                                case 0:
                                    brpVar3.F(((Boolean) obj).booleanValue());
                                    break;
                                default:
                                    long j = ((ydb) obj).a;
                                    m2u m2uVar = (m2u) brpVar3.b;
                                    bss bssVar = m2uVar.d;
                                    do {
                                        value = bssVar.getValue();
                                    } while (!bssVar.j(value, e2u.a((e2u) value, j, false, false, false, 10)));
                                    if (m2uVar.b().e.getValue() instanceof z3u) {
                                        m2uVar.b().a(ale.H(((e2u) m2uVar.e.getValue()).a));
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var2.k0(objK2);
                }
                wat.a(z5, (Function1) objK2, fajVarB3, false, null, c86Var2, 0, 56);
                c86Var2.p(true);
                c86Var2.p(false);
            } else {
                brpVar2 = brpVar;
                e2uVar = e2uVar2;
                k3yVar = k3yVar3;
                i3 = 0;
                i4 = 4;
                c86Var2.Z(1569506101);
                c86Var2.p(false);
            }
            long j = e2uVar.a;
            boolean z6 = e2uVar.c;
            boolean z7 = e2uVar.d;
            i2 = 14;
            int i10 = i6 & 14;
            int i11 = i10 != i4 ? i3 : 1;
            Object objK5 = c86Var2.K();
            if (i11 != 0 || objK5 == k3yVar) {
                final int i12 = 1;
                objK5 = new Function1() { // from class: d2u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object value;
                        int i13 = i12;
                        brp brpVar3 = brpVar2;
                        switch (i13) {
                            case 0:
                                brpVar3.F(((Boolean) obj).booleanValue());
                                break;
                            default:
                                long j2 = ((ydb) obj).a;
                                m2u m2uVar = (m2u) brpVar3.b;
                                bss bssVar = m2uVar.d;
                                do {
                                    value = bssVar.getValue();
                                } while (!bssVar.j(value, e2u.a((e2u) value, j2, false, false, false, 10)));
                                if (m2uVar.b().e.getValue() instanceof z3u) {
                                    m2uVar.b().a(ale.H(((e2u) m2uVar.e.getValue()).a));
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK5);
            }
            ale.n(j, z7, z6, (Function1) objK5, c86Var2, 0);
            o15.e(c86Var2, e.f(cajVar, 24.0f));
            faj fajVarC3 = com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(cajVar, "time_picker_button"), "timer_on", Boolean.valueOf(e2uVar.d));
            int i13 = i10 != i4 ? i3 : 1;
            Object objK6 = c86Var2.K();
            if (i13 != 0 || objK6 == k3yVar) {
                objK6 = new kls(25, brpVar2);
                c86Var2.k0(objK6);
            }
            c86 c86Var3 = c86Var2;
            b74.h(384, 0, zxu.w(777374236, c86Var2, new zck(29, e2uVar)), c86Var3, fajVarC3, (Function0) objK6);
            c86Var = c86Var3;
            WeakHashMap weakHashMap = rjx.w;
            o15.e(c86Var, zjv.l(qjx.d(c86Var).e));
            c86Var.p(true);
        } else {
            brpVar2 = brpVar;
            i2 = 14;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new l9r(brpVar2, i, i2);
        }
    }

    public static final void q(zk zkVar, dl dlVar, skd skdVar, faj fajVar, Function2 function2, boolean z, b56 b56Var, v76 v76Var, int i) {
        int i2;
        skd skdVar2;
        Function2 function3;
        c86 c86Var;
        zkVar.getClass();
        skdVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(562901794);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(zkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var2.f(dlVar) : c86Var2.h(dlVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            skdVar2 = skdVar;
            i2 |= c86Var2.h(skdVar2) ? 256 : 128;
        } else {
            skdVar2 = skdVar;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function3 = function2;
            i2 |= c86Var2.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function3 = function2;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.g(z) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.h(b56Var) ? 1048576 : 524288;
        }
        if (c86Var2.P(i2 & 1, (599187 & i2) != 599186)) {
            faj fajVarA = androidx.compose.ui.input.nestedscroll.a.a(fajVar, lx0.H(zkVar, z, c86Var2, 0), null);
            b56 b56VarW = zxu.w(1309366246, c86Var2, new lzo(zkVar, dlVar, skdVar2, function3, 18));
            wus wusVar = zt0.a;
            c86Var = c86Var2;
            q8e.v(fajVarA, b56VarW, null, null, null, 0, ((yt0) c86Var2.j(wusVar)).c.a, ((yt0) c86Var2.j(wusVar)).b.a, new a2d(), zxu.w(267678385, c86Var2, new wi6(b56Var, 15)), c86Var, 805306416);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dr(zkVar, dlVar, skdVar, fajVar, function2, z, b56Var, i);
        }
    }

    public static final void r(wx3 wx3Var, Context context, Function0 function0) {
        context.getClass();
        wx3Var.o(new aei(23, function0), new c9g(context));
    }

    public static eoj s() {
        return new r8l(Unit.a, c4y.e);
    }

    public static final wvo t(Context context) {
        return new dv0(context).k();
    }

    public static da8 u(jgz jgzVar, Object obj, kp3 kp3Var, Function0 function0, x1p x1pVar) {
        jgzVar.getClass();
        x1pVar.getClass();
        i iVar = (i) function0.invoke();
        da8 da8Var = new da8(obj, kp3Var, iVar, x1pVar);
        wxh.a();
        if (!da8Var.h) {
            da8Var.h = true;
            int i = 0;
            int i2 = 1;
            da8Var.d.c(uke.C(new uh5(i2, da8Var, da8.class, "onIntent", "onIntent(Ljava/lang/Object;)V", i, 29)));
            da8Var.e.c(uke.C(new ba8(i2, da8Var, da8.class, "onAction", "onAction(Ljava/lang/Object;)V", i, 0)));
            o75.O(iVar.a, new ca8(da8Var));
            if (kp3Var != null) {
                kp3Var.e(new ti7(6, da8Var));
            }
            if (kp3Var != null) {
                kp3Var.invoke();
            }
        }
        return da8Var;
    }

    public static String v(q04 q04Var) {
        StringBuilder sb = new StringBuilder(q04Var.size());
        for (int i = 0; i < q04Var.size(); i++) {
            byte b = q04Var.b(i);
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

    public static Serializable w(msf msfVar) {
        msfVar.getClass();
        switch (msfVar.a.ordinal()) {
            case 0:
                return Long.valueOf(((zgf) msfVar).b);
            case 1:
                return Double.valueOf(((uta) msfVar).b);
            case 2:
                return ((fzs) msfVar).b;
            case 3:
                return Boolean.valueOf(((ap3) msfVar).b);
            case 4:
                return null;
            case 5:
                Map map = ((r0i) msfVar).b;
                LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), w((msf) entry.getValue()));
                }
                return linkedHashMap;
            case 6:
                ArrayList arrayList = ((s31) msfVar).b;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(w((msf) it.next()));
                }
                return arrayList2;
            default:
                f9e.e();
                return null;
        }
    }

    public static final boolean x(pgr pgrVar) {
        return ((Boolean) bge.r(pgrVar, qxi.j)).booleanValue();
    }

    public static msf y(Object obj) {
        if (obj == null) {
            return new vgk(nsf.e);
        }
        if (obj instanceof Integer) {
            return new zgf(((Number) obj).intValue(), true);
        }
        if (obj instanceof Long) {
            return new zgf(((Number) obj).longValue(), true);
        }
        if (obj instanceof Double) {
            return new uta(((Number) obj).doubleValue());
        }
        if (obj instanceof String) {
            return new fzs((String) obj);
        }
        if (obj instanceof Boolean) {
            return new ap3(((Boolean) obj).booleanValue());
        }
        if (obj instanceof List) {
            s31 s31Var = new s31();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                s31Var.b.add(y(it.next()));
            }
            return s31Var;
        }
        if (!(obj instanceof Map)) {
            opp.v(lo5.k(obj, "Unknown type of JSON value: "));
            return null;
        }
        Set<Map.Entry> setEntrySet = ((Map) obj).entrySet();
        r0i r0iVar = new r0i();
        for (Map.Entry entry : setEntrySet) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            key.getClass();
            akv.q(r0iVar.b, (String) key, y(value));
        }
        return r0iVar;
    }

    public static final String z(String str) {
        if (str == null || StringsKt.Y(str)) {
            return null;
        }
        return str;
    }
}
