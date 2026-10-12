package defpackage;

import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.Base64;
import android.view.MotionEvent;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.network.repositories.dto.progress.PlaybackPositionSyncDto;
import com.yandex.music.shared.network.repositories.dto.progress.PlaybackPositionSyncRequestDto;
import com.yandex.music.shared.network.repositories.dto.progress.PlaybackProgressDto;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.io.InputStream;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class yje {
    public static nk B() {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(npc.b());
        long j = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionStartTime", 0L);
        long j2 = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionEndTime", 0L);
        String string = defaultSharedPreferences.getString("com.facebook.appevents.SessionInfo.sessionId", null);
        if (j == 0 || j2 == 0 || string == null) {
            return null;
        }
        nk nkVar = new nk(Long.valueOf(j), Long.valueOf(j2));
        nkVar.a = defaultSharedPreferences.getInt("com.facebook.appevents.SessionInfo.interruptionCount", 0);
        SharedPreferences defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(npc.b());
        nkVar.c = defaultSharedPreferences2.contains("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage") ? new byf(defaultSharedPreferences2.getString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", null), defaultSharedPreferences2.getBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", false), 3) : null;
        nkVar.b = Long.valueOf(System.currentTimeMillis());
        UUID uuidFromString = UUID.fromString(string);
        uuidFromString.getClass();
        nkVar.f = uuidFromString;
        return nkVar;
    }

    public static ImageHeaderParser$ImageType D(List list, InputStream inputStream, tjg tjgVar) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new qzo(inputStream, tjgVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeC = ((h1f) list.get(i)).c(inputStream);
                inputStream.reset();
                if (imageHeaderParser$ImageTypeC != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeC;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static ImageHeaderParser$ImageType E(List list, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeB = ((h1f) list.get(i)).b(byteBuffer);
                AtomicReference atomicReference = tz3.a;
                if (imageHeaderParser$ImageTypeB != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeB;
                }
            } catch (Throwable th) {
                AtomicReference atomicReference2 = tz3.a;
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static boolean G(MotionEvent motionEvent, int i) {
        return (motionEvent.getSource() & i) == i;
    }

    public static yfk I(JSONObject jSONObject) {
        JSONObject jSONObjectL;
        String strQ = ene.Q("Chat", jSONObject);
        JSONObject jSONObjectL2 = ene.L("Message", jSONObject);
        Long lO = (jSONObjectL2 == null || (jSONObjectL = ene.L("ServerMessageInfo", jSONObjectL2)) == null) ? null : ene.O("Timestamp", jSONObjectL);
        if (strQ == null || lO == null) {
            return null;
        }
        return new yfk(strQ, lO.longValue());
    }

    public static rni J(XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        String strI;
        String attributeValue = xmlResourceParser.getAttributeValue(null, "name");
        String attributeValue2 = xmlResourceParser.getAttributeValue(null, "package");
        boolean attributeBooleanValue = xmlResourceParser.getAttributeBooleanValue(null, "release", false);
        String strNextText = xmlResourceParser.nextText();
        strNextText.getClass();
        String strReplace = yni.a.replace(strNextText, "");
        strReplace.getClass();
        byte[] bArrDecode = Base64.decode(strReplace, 0);
        bArrDecode.getClass();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
            messageDigest.getClass();
            messageDigest.update(bArrDecode);
            byte[] bArrDigest = messageDigest.digest();
            bArrDigest.getClass();
            strI = h51.I(bArrDigest, StringUtils.PROCESS_POSTFIX_DELIMITER, new uni(1));
        } catch (NoSuchAlgorithmException unused) {
            strI = "Fail to find algorithm SHA256";
        }
        tni tniVar = new tni(strI, attributeBooleanValue);
        attributeValue.getClass();
        attributeValue2.getClass();
        return new rni(attributeValue, attributeValue2, h1r.d(tniVar));
    }

    public static rni K(XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        String attributeValue = xmlResourceParser.getAttributeValue(null, "name");
        String attributeValue2 = xmlResourceParser.getAttributeValue(null, "package");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int next = xmlResourceParser.next();
        while (next != 3) {
            boolean attributeBooleanValue = xmlResourceParser.getAttributeBooleanValue(null, "release", false);
            String strNextText = xmlResourceParser.nextText();
            strNextText.getClass();
            String strReplace = yni.a.replace(strNextText, "");
            Locale locale = Locale.getDefault();
            locale.getClass();
            String lowerCase = strReplace.toLowerCase(locale);
            lowerCase.getClass();
            linkedHashSet.add(new tni(lowerCase, attributeBooleanValue));
            next = xmlResourceParser.next();
        }
        attributeValue.getClass();
        attributeValue2.getClass();
        return new rni(attributeValue, attributeValue2, linkedHashSet);
    }

    public static long L(x8l x8lVar, int i, int i2) {
        x8lVar.K(i);
        if (x8lVar.a() < 5) {
            return -9223372036854775807L;
        }
        int iK = x8lVar.k();
        if ((8388608 & iK) != 0 || ((2096896 & iK) >> 8) != i2 || (iK & 32) == 0 || x8lVar.y() < 7 || x8lVar.a() < 7 || (x8lVar.y() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        x8lVar.i(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
    }

    public static final String N(wfu wfuVar) {
        if (wfuVar == null) {
            return null;
        }
        long j = wfuVar.a;
        long j2 = wfuVar.b;
        long j3 = wfuVar.c;
        long j4 = wfuVar.d;
        StringBuilder sb = new StringBuilder();
        sb.append(j);
        sb.append(StringUtils.COMMA);
        sb.append(j2);
        yds.A(j3, StringUtils.COMMA, StringUtils.COMMA, sb);
        sb.append(j4);
        return sb.toString();
    }

    public static final qjy O(fjf fjfVar, String str, String str2, boolean z) throws Throwable {
        Object next;
        Object next2;
        fjfVar.getClass();
        str.getClass();
        str2.getClass();
        int i = 0;
        if (!fjfVar.isEmpty()) {
            Iterator<E> it = fjfVar.iterator();
            while (it.hasNext()) {
                si8 si8Var = (si8) it.next();
                si8Var.getClass();
                if (!si8Var.l() && (i = i + 1) < 0) {
                    um5.m();
                    throw null;
                }
            }
        }
        if (i <= 1) {
            str2 = str;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<E> it2 = fjfVar.iterator();
        while (it2.hasNext()) {
            pjy pjyVarP = P((si8) it2.next(), str, str2, z);
            if (pjyVarP != null) {
                arrayList.add(pjyVarP);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((pjy) obj).k) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!((pjy) obj2).k) {
                arrayList3.add(obj2);
            }
        }
        Iterator it3 = arrayList2.iterator();
        do {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
        } while (!((pjy) next).g);
        pjy pjyVar = (pjy) next;
        Iterator it4 = arrayList2.iterator();
        do {
            if (!it4.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it4.next();
        } while (!((pjy) next2).a.equals(str));
        pjy pjyVar2 = (pjy) next2;
        if (pjyVar2 != null) {
            return new qjy(arrayList2, arrayList3, pjyVar, pjyVar2);
        }
        yds.y(2, null, lo5.p("this device(id=", str, ") not found in Ynison devices list ", CollectionsKt.W(arrayList2, null, null, null, don.c, 31)), null);
        return null;
    }

    public static final pjy P(si8 si8Var, String str, String str2, boolean z) {
        ojy ojyVar;
        List listC;
        si8Var.getClass();
        str.getClass();
        String strM = si8Var.k().m();
        if (strM == null) {
            return null;
        }
        int iL = si8Var.j().l();
        emy emyVar = new emy(iL);
        switch (yds.F(si8Var.k().o())) {
            case 0:
            case 10:
                ojyVar = ojy.k;
                break;
            case 1:
                ojyVar = ojy.f;
                break;
            case 2:
                ojyVar = ojy.d;
                break;
            case 3:
                ojyVar = ojy.b;
                break;
            case 4:
                ojyVar = ojy.i;
                break;
            case 5:
                ojyVar = ojy.g;
                break;
            case 6:
                ojyVar = ojy.e;
                break;
            case 7:
                ojyVar = ojy.c;
                break;
            case 8:
                ojyVar = ojy.j;
                break;
            case 9:
                ojyVar = !z ? ojy.k : ojy.h;
                break;
            default:
                f9e.e();
                return null;
        }
        String strN = si8Var.k().n();
        if (strN == null) {
            strN = "";
        }
        String strK = si8Var.k().k();
        if (strK == null) {
            strK = "";
        }
        String appVersion = si8Var.k().getAppVersion();
        String str3 = appVersion != null ? appVersion : "";
        mk8 mk8VarM = si8Var.m();
        fmy fmyVarA = emyVar.a(x4i.a((mk8VarM != null ? mk8VarM.j() : 0.0d) * ((double) iL)));
        boolean zEquals = strM.equals(str2);
        boolean zI = si8Var.j().i();
        boolean zJ = si8Var.j().j();
        boolean zEquals2 = strM.equals(str);
        boolean z2 = !si8Var.l();
        switch (i5o.a[yds.F(si8Var.k().o())]) {
            case -1:
            case 10:
            case 11:
                listC = brb.a;
                break;
            case 0:
            default:
                f9e.e();
                return null;
            case 1:
                listC = brb.a;
                break;
            case 2:
                listC = brb.a;
                break;
            case 3:
                listC = brb.a;
                break;
            case 4:
                listC = brb.a;
                break;
            case 5:
                listC = tm5.c(njy.a);
                break;
            case 6:
                listC = tm5.c(njy.a);
                break;
            case 7:
                listC = tm5.c(njy.a);
                break;
            case 8:
                listC = brb.a;
                break;
            case 9:
                listC = tm5.c(njy.a);
                break;
        }
        return new pjy(strM, ojyVar, strN, strK, str3, fmyVarA, zEquals, zI, zJ, zEquals2, z2, listC);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00aa  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    public static final q4m Q(PlaybackPositionSyncDto playbackPositionSyncDto) throws Throwable {
        Date date;
        ?? arrayList;
        e5m e5mVar;
        String trackId;
        Float progress;
        Date date2;
        playbackPositionSyncDto.getClass();
        xt7 lastSyncTimestamp = playbackPositionSyncDto.getLastSyncTimestamp();
        if (lastSyncTimestamp == null || (date = lastSyncTimestamp.b) == null) {
            return null;
        }
        if (date.getTime() < 0) {
            aui.A("Illegal time value=" + date.getTime() + ", rawValue=" + playbackPositionSyncDto.getLastSyncTimestamp().a, "toPlaybackPositionSync");
        }
        List<PlaybackProgressDto> streams = playbackPositionSyncDto.getStreams();
        if (streams != null) {
            arrayList = new ArrayList();
            for (PlaybackProgressDto playbackProgressDto : streams) {
                if (playbackProgressDto == null || (trackId = playbackProgressDto.getTrackId()) == null || (progress = playbackProgressDto.getProgress()) == null) {
                    e5mVar = null;
                } else {
                    long jC = x4i.c(progress.floatValue() * 1000.0f);
                    Boolean complete = playbackProgressDto.getComplete();
                    if (complete != null) {
                        boolean zBooleanValue = complete.booleanValue();
                        xt7 updateTime = playbackProgressDto.getUpdateTime();
                        if (updateTime == null || (date2 = updateTime.b) == null) {
                            e5mVar = null;
                        } else {
                            long time = date2.getTime();
                            Float totalLength = playbackProgressDto.getTotalLength();
                            if (totalLength != null) {
                                e5mVar = new e5m(trackId, jC, zBooleanValue, time, x4i.c(totalLength.floatValue() * 1000.0f));
                            } else {
                                e5mVar = null;
                            }
                        }
                    } else {
                        e5mVar = null;
                    }
                }
                if (e5mVar != null) {
                    arrayList.add(e5mVar);
                }
            }
        } else {
            arrayList = brb.a;
        }
        return new q4m(date, arrayList);
    }

    public static final PlaybackPositionSyncRequestDto R(q4m q4mVar) throws Throwable {
        Object yt7Var;
        Object yt7Var2;
        q4mVar.getClass();
        Date date = q4mVar.a;
        long j = 0;
        if (date.getTime() < 0) {
            aui.A(aui.j(date.getTime(), "Illegal time value="), "toPlaybackPositionSyncDto");
        }
        k0u k0uVarA = au7.a();
        k05 k05VarA = j2p.a(xt7.class);
        String str = "Add this type to method";
        if (k05VarA.equals(j2p.a(wt7.class))) {
            yt7Var = new wt7(date, k0uVarA.a().a(date));
        } else if (k05VarA.equals(j2p.a(xt7.class))) {
            yt7Var = new xt7(date, k0uVarA.b().a(date));
        } else {
            if (!k05VarA.equals(j2p.a(yt7.class))) {
                c.x("Add this type to method");
                return null;
            }
            yt7Var = new yt7(date, k0uVarA.c().a(date));
        }
        xt7 xt7Var = (xt7) yt7Var;
        Collection<e5m> collection = q4mVar.b;
        ArrayList arrayList = new ArrayList(vm5.o(collection, 10));
        for (e5m e5mVar : collection) {
            String str2 = e5mVar.a;
            Float fValueOf = Float.valueOf(e5mVar.b / 1000.0f);
            Boolean boolValueOf = Boolean.valueOf(e5mVar.c);
            long j2 = j;
            String str3 = str;
            Date date2 = new Date(e5mVar.d);
            k0u k0uVarA2 = au7.a();
            k05 k05VarA2 = j2p.a(xt7.class);
            if (k05VarA2.equals(j2p.a(wt7.class))) {
                yt7Var2 = new wt7(date2, k0uVarA2.a().a(date2));
            } else if (k05VarA2.equals(j2p.a(xt7.class))) {
                yt7Var2 = new xt7(date2, k0uVarA2.b().a(date2));
            } else {
                if (!k05VarA2.equals(j2p.a(yt7.class))) {
                    c.x(str3);
                    return null;
                }
                yt7Var2 = new yt7(date2, k0uVarA2.c().a(date2));
            }
            xt7 xt7Var2 = (xt7) yt7Var2;
            long j3 = e5mVar.e;
            arrayList.add(new PlaybackProgressDto(str2, fValueOf, boolValueOf, xt7Var2, j3 > j2 ? Float.valueOf(j3 / 1000.0f) : null));
            j = j2;
            str = str3;
        }
        return new PlaybackPositionSyncRequestDto(xt7Var, arrayList);
    }

    public static long S(long j, long j2, int i, long j3) {
        int i2 = wjv.a;
        return j + wjv.f0(j2 - j3, 1000000L, i, RoundingMode.DOWN);
    }

    public static final hpw T(evs evsVar) {
        rku rkuVar = evsVar.k;
        ijd ijdVar = evsVar.h;
        lqo lqoVar = evsVar.g;
        rkuVar.getClass();
        if (rkuVar instanceof qku) {
            qku qkuVar = (qku) rkuVar;
            vlq vlqVar = qkuVar.a;
            lqoVar.getClass();
            ijdVar.getClass();
            return new cpw(vlqVar, new yhr(lqoVar, ijdVar), qkuVar.b);
        }
        if (!rkuVar.equals(sku.a)) {
            f9e.e();
            return null;
        }
        lqoVar.getClass();
        ijdVar.getClass();
        return new dpw(new yhr(lqoVar, ijdVar));
    }

    public static void U(e1q e1qVar, bqg bqgVar) {
        zpg zpgVarB = bqgVar.b();
        if (zpgVarB == zpg.b || zpgVarB.compareTo(zpg.d) >= 0) {
            e1qVar.d();
        } else {
            bqgVar.a(new tre(bqgVar, e1qVar, 2));
        }
    }

    public static final void a(bs6 bs6Var, r5s r5sVar, int i, f8s f8sVar, t5s t5sVar, v76 v76Var, int i2) {
        int i3;
        int i4;
        f8s f8sVar2;
        r5sVar.getClass();
        qq3 qq3Var = r5sVar.d;
        f8sVar.getClass();
        t5sVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(666562917);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(bs6Var) : c86Var.h(bs6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(r5sVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 = i;
            i3 |= c86Var.d(i4) ? 256 : 128;
        } else {
            i4 = i;
        }
        if ((i2 & 3072) == 0) {
            f8sVar2 = f8sVar;
            i3 |= c86Var.h(f8sVar2) ? 2048 : 1024;
        } else {
            f8sVar2 = f8sVar;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? c86Var.f(t5sVar) : c86Var.h(t5sVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            float f = qq3Var != null ? qq3Var.a + 40.0f : 56.0f;
            caj cajVar = caj.a;
            faj fajVarF = e.f(e.e(cajVar, 1.0f), f);
            d6i d6iVarD = it3.d(u65.f, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (qq3Var == null) {
                c86Var.Z(-396982424);
                c86Var.p(false);
            } else {
                c86Var.Z(-396982423);
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new knr(13);
                    c86Var.k0(objK);
                }
                int i6 = i3 << 3;
                f8s f8sVar3 = f8sVar2;
                int i7 = i4;
                oe7.g(qq3Var, bs6Var, f8sVar3, i7, t5sVar, e.v(d.i(rrq.b(cajVar, false, (Function1) objK), 16.0f, 0.0f, 2), u65.p, true), c86Var, (i3 & 57344) | (i6 & 7168) | (i6 & 112) | ((i3 >> 3) & 896));
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr(bs6Var, r5sVar, i, f8sVar, t5sVar, i2);
        }
    }

    public static final void b(m7g m7gVar, v76 v76Var, int i) {
        m7gVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-159829861);
        int i2 = (c86Var.h(m7gVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            g8g g8gVar = (g8g) hde.t(m7gVar.h, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            boolean zH = c86Var.h(m7gVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                y4g y4gVar = new y4g(0, m7gVar, m7g.class, "onBackClicked", "onBackClicked()V", 0, 6);
                c86Var.k0(y4gVar);
                objK = y4gVar;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(m7gVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                y4g y4gVar2 = new y4g(0, m7gVar, m7g.class, "onSearchClicked", "onSearchClicked()V", 0, 8);
                c86Var.k0(y4gVar2);
                objK2 = y4gVar2;
            }
            Function0 function1 = (Function0) ((lzf) objK2);
            boolean zH3 = c86Var.h(m7gVar);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                y4g y4gVar3 = new y4g(0, m7gVar, m7g.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 10);
                c86Var.k0(y4gVar3);
                objK3 = y4gVar3;
            }
            te8.r(R.string.kids_tracks_and_episodes_title, rmgVarA, function0, function1, (Function0) ((lzf) objK3), zxu.w(1240053512, c86Var, new yza(g8gVar, m7gVar, rmgVarA, 11)), c86Var, 196608, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zza(m7gVar, i, 28);
        }
    }

    public static final void c(xhj xhjVar, jjj jjjVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        int i2;
        String str;
        jjj jjjVar2 = jjjVar;
        uhj uhjVar = uhj.a;
        k3y k3yVar = t76.a;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(523080848);
        int i3 = i | (c86Var2.f(xhjVar) ? 4 : 2);
        int i4 = 16;
        if ((i & 48) == 0) {
            i3 |= c86Var2.h(jjjVar2) ? 32 : 16;
        }
        int i5 = i3 | (c86Var2.f(fajVar) ? 256 : 128);
        boolean z = true;
        if (c86Var2.P(i5 & 1, (i5 & 147) != 146)) {
            if (xhjVar instanceof jhj) {
                c86Var2.Z(169529406);
                jhj jhjVar = (jhj) xhjVar;
                boolean zH = c86Var2.h(jjjVar2);
                Object objK = c86Var2.K();
                if (zH || objK == k3yVar) {
                    smd smdVar = new smd(1, jjjVar2, jjj.class, "onAlbumClick", "onAlbumClick(Lcom/yandex/music/shared/history/ui/model/MusicHistoryListItem$Context$Success$Album;)V", 0, 16);
                    c86Var2.k0(smdVar);
                    objK = smdVar;
                }
                p4f.b(jhjVar, (Function1) ((lzf) objK), a.a(fajVar, "music_history_context_album"), c86Var2, i5 & 14);
                c86Var2.p(false);
            } else if (xhjVar instanceof mhj) {
                c86Var2.Z(169537989);
                mhj mhjVar = (mhj) xhjVar;
                boolean zH2 = c86Var2.h(jjjVar2);
                Object objK2 = c86Var2.K();
                if (zH2 || objK2 == k3yVar) {
                    smd smdVar2 = new smd(1, jjjVar2, jjj.class, "onPlaylistClick", "onPlaylistClick(Lcom/yandex/music/shared/history/ui/model/MusicHistoryListItem$Context$Success$Playlist;)V", 0, 17);
                    c86Var2.k0(smdVar2);
                    objK2 = smdVar2;
                }
                sje.k(mhjVar, (Function1) ((lzf) objK2), a.a(fajVar, "music_history_context_playlist"), c86Var2, i5 & 14);
                c86Var2.p(false);
            } else if (xhjVar instanceof khj) {
                c86Var2.Z(169546717);
                khj khjVar = (khj) xhjVar;
                boolean zH3 = c86Var2.h(jjjVar2);
                Object objK3 = c86Var2.K();
                if (zH3 || objK3 == k3yVar) {
                    smd smdVar3 = new smd(1, jjjVar2, jjj.class, "onArtistClick", "onArtistClick(Lcom/yandex/music/shared/history/ui/model/MusicHistoryListItem$Context$Success$Artist;)V", 0, 18);
                    c86Var2.k0(smdVar3);
                    objK3 = smdVar3;
                }
                r9e.d(khjVar, (Function1) ((lzf) objK3), a.a(fajVar, "music_history_context_artist"), c86Var2, i5 & 14);
                c86Var2.p(false);
                c86Var = c86Var2;
            } else {
                jjjVar2 = jjjVar2;
                if (xhjVar instanceof ohj) {
                    c86Var2.Z(169555238);
                    ohj ohjVar = (ohj) xhjVar;
                    int i6 = ((i5 >> 3) & 14) | ((i5 << 3) & 112);
                    Object objK4 = c86Var2.K();
                    if (objK4 == k3yVar) {
                        objK4 = bt5.p(g.a, c86Var2);
                        c86Var2.k0(objK4);
                    }
                    e37 e37Var = (e37) objK4;
                    boolean zF = c86Var2.f(jjjVar2);
                    if ((((i6 & 112) ^ 48) <= 32 || !c86Var2.f(ohjVar)) && (i6 & 48) != 32) {
                        z = false;
                    }
                    boolean z2 = zF | z;
                    Object objK5 = c86Var2.K();
                    if (z2 || objK5 == k3yVar) {
                        jjjVar2.getClass();
                        e37Var.getClass();
                        objK5 = jjjVar2.b(ohjVar.c, ohjVar.d, e37Var);
                        c86Var2.k0(objK5);
                    }
                    siv.e(ohjVar, (cnw) objK5, ((Boolean) jjjVar2.j.invoke()).booleanValue(), a.a(fajVar, "music_history_context_wave"), c86Var2, i5 & 14);
                    c86Var = c86Var2;
                    c86Var.p(false);
                } else {
                    c86Var = c86Var2;
                    if (xhjVar instanceof lhj) {
                        c86Var.Z(169567110);
                        lhj lhjVar = (lhj) xhjVar;
                        int i7 = ((i5 >> 3) & 14) | ((i5 << 3) & 112);
                        Object objK6 = c86Var.K();
                        if (objK6 == k3yVar) {
                            objK6 = bt5.p(g.a, c86Var);
                            c86Var.k0(objK6);
                        }
                        e37 e37Var2 = (e37) objK6;
                        boolean zF2 = c86Var.f(jjjVar2);
                        if ((((i7 & 112) ^ 48) <= 32 || !c86Var.f(lhjVar)) && (i7 & 48) != 32) {
                            z = false;
                        }
                        boolean z3 = zF2 | z;
                        Object objK7 = c86Var.K();
                        if (z3 || objK7 == k3yVar) {
                            jjjVar2.getClass();
                            e37Var2.getClass();
                            objK7 = jjjVar2.b(lhjVar.b, lhjVar.c, e37Var2);
                            c86Var.k0(objK7);
                        }
                        ene.f(lhjVar, (cnw) objK7, a.a(fajVar, "music_history_context_multiwave"), c86Var, i5 & 14);
                        c86Var.p(false);
                    } else if (xhjVar instanceof nhj) {
                        c86Var.Z(169577068);
                        nhj nhjVar = (nhj) xhjVar;
                        gho ghoVar = nhjVar.a;
                        int i8 = ((i5 >> 3) & 14) | ((i5 << 3) & 112);
                        Object objK8 = c86Var.K();
                        if (objK8 == k3yVar) {
                            objK8 = bt5.p(g.a, c86Var);
                            c86Var.k0(objK8);
                        }
                        e37 e37Var3 = (e37) objK8;
                        boolean zF3 = ((((i8 & 112) ^ 48) > 32 && c86Var.f(nhjVar)) || (i8 & 48) == 32) | c86Var.f(jjjVar2);
                        Object objK9 = c86Var.K();
                        if (zF3 || objK9 == k3yVar) {
                            jjjVar2.getClass();
                            e37Var3.getClass();
                            dho dhoVar = nhjVar.b;
                            hnw hnwVarV = zkv.v(e37Var3, jjjVar2.c, jjjVar2.d, null, null, jjjVar2.g, jjjVar2.e, dhoVar.c, new e2e(jjjVar2, nhjVar, dhoVar, i4), null);
                            int i9 = nhjVar.c.c;
                            zrh zrhVar = jjjVar2.f;
                            erf erfVar = new erf(jjjVar2, dhoVar, i9, 1);
                            bd5 bd5Var = zrhVar.a;
                            eyu eyuVarV = p85.V(uqh.class);
                            ebz ebzVar = bd5Var.a;
                            ebzVar.getClass();
                            hho hhoVar = new hho(hnwVarV, (uqh) ebzVar.k(eyuVarV), erfVar);
                            c86Var.k0(hhoVar);
                            objK9 = hhoVar;
                        }
                        pie.n(ghoVar, (hho) objK9, a.a(fajVar, "music_history_context_q2v_wave"), c86Var, 0);
                        c86Var.p(false);
                    } else if (xhjVar instanceof thj) {
                        c86Var.Z(169586804);
                        n3v.b((thj) xhjVar, fajVar, c86Var, (i5 & 14) | ((i5 >> 3) & 112));
                        c86Var.p(false);
                    } else if (xhjVar instanceof whj) {
                        c86Var.Z(169591754);
                        whj whjVar = (whj) xhjVar;
                        vhj vhjVar = vhj.a;
                        if (whjVar.equals(vhjVar)) {
                            i2 = R.string.listening_history_context_search;
                        } else {
                            if (!whjVar.equals(uhjVar)) {
                                f9e.e();
                                return;
                            }
                            i2 = R.string.listening_history_context_shuffle;
                        }
                        if ((((i5 & 14) ^ 6) <= 4 || !c86Var.f(whjVar)) && (i5 & 6) != 4) {
                            z = false;
                        }
                        Object objK10 = c86Var.K();
                        if (z || objK10 == k3yVar) {
                            if (whjVar.equals(vhjVar)) {
                                str = "music_history_context_search";
                            } else {
                                if (!whjVar.equals(uhjVar)) {
                                    f9e.e();
                                    return;
                                }
                                str = "music_history_context_other";
                            }
                            objK10 = str;
                            c86Var.k0(objK10);
                        }
                        ns3.l(i2, 0, 0, c86Var, a.a(fajVar, (String) objK10));
                        c86Var.p(false);
                    } else if (xhjVar instanceof chj) {
                        c86Var.Z(169598515);
                        p4f.a(((i5 >> 3) & 112) | 6, c86Var, fajVar, true);
                        c86Var.p(false);
                    } else if (xhjVar instanceof dhj) {
                        c86Var.Z(169603604);
                        r9e.c(((i5 >> 3) & 112) | 6, c86Var, fajVar, true);
                        c86Var.p(false);
                    } else if (xhjVar instanceof fhj) {
                        c86Var.Z(169608790);
                        sje.j(((i5 >> 3) & 112) | 6, c86Var, fajVar, true);
                        c86Var.p(false);
                    } else if (xhjVar instanceof hhj) {
                        c86Var.Z(169613906);
                        siv.d(((i5 >> 3) & 112) | 6, c86Var, fajVar, true);
                        c86Var.p(false);
                    } else if (xhjVar instanceof ehj) {
                        c86Var.Z(169619058);
                        siv.d(((i5 >> 3) & 112) | 6, c86Var, fajVar, true);
                        c86Var.p(false);
                    } else if (xhjVar instanceof ghj) {
                        c86Var.Z(169624274);
                        siv.d(((i5 >> 3) & 112) | 6, c86Var, fajVar, true);
                        c86Var.p(false);
                    } else if (Intrinsics.e(xhjVar, vgj.a)) {
                        c86Var.Z(169629141);
                        p4f.a(((i5 >> 3) & 112) | 6, c86Var, fajVar, false);
                        c86Var.p(false);
                    } else if (Intrinsics.e(xhjVar, wgj.a)) {
                        c86Var.Z(169634134);
                        r9e.c(((i5 >> 3) & 112) | 6, c86Var, fajVar, false);
                        c86Var.p(false);
                    } else if (Intrinsics.e(xhjVar, ygj.a)) {
                        c86Var.Z(169639224);
                        sje.j(((i5 >> 3) & 112) | 6, c86Var, fajVar, false);
                        c86Var.p(false);
                    } else if (Intrinsics.e(xhjVar, ahj.a)) {
                        c86Var.Z(169644244);
                        siv.d(((i5 >> 3) & 112) | 6, c86Var, fajVar, false);
                        c86Var.p(false);
                    } else if (Intrinsics.e(xhjVar, xgj.a)) {
                        c86Var.Z(169649300);
                        siv.d(((i5 >> 3) & 112) | 6, c86Var, fajVar, false);
                        c86Var.p(false);
                    } else {
                        if (!Intrinsics.e(xhjVar, zgj.a)) {
                            throw yds.i(c86Var, 169530798, false);
                        }
                        c86Var.Z(169654420);
                        siv.d(((i5 >> 3) & 112) | 6, c86Var, fajVar, false);
                        c86Var.p(false);
                    }
                }
            }
            jjjVar2 = jjjVar2;
            c86Var = c86Var2;
        } else {
            jjjVar2 = jjjVar2;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(xhjVar, jjjVar2, fajVar, i, 15);
        }
    }

    public static final void d(qij qijVar, dzo dzoVar, jjj jjjVar, v76 v76Var, int i) {
        qijVar.getClass();
        dzoVar.getClass();
        jjjVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1677092599);
        int i2 = i | (c86Var.f(qijVar) ? 4 : 2) | (c86Var.f(dzoVar) ? 32 : 16) | (c86Var.h(jjjVar) ? 256 : 128);
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            int i4 = i2 & 14;
            boolean zH = c86Var.h(jjjVar) | (i4 == 4);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new prf(jjjVar, qijVar, i3);
                c86Var.k0(objK);
            }
            Function2 function2 = (Function2) objK;
            caj cajVar = caj.a;
            faj fajVarB = com.yandex.music.core.ui.compose.a.b(cajVar, dzoVar, 0L, 0.0f, null, function2, 14);
            if (qijVar instanceof fij) {
                c86Var.Z(1073263439);
                ume.q((fij) qijVar, fajVarB, c86Var, i4);
                c86Var.p(false);
            } else if (qijVar instanceof xhj) {
                c86Var.Z(1073267747);
                c((xhj) qijVar, jjjVar, fajVarB, c86Var, ((i2 >> 3) & 112) | i4);
                c86Var.p(false);
            } else if (qijVar instanceof pij) {
                c86Var.Z(1073273587);
                nme.q((pij) qijVar, jjjVar, fajVarB, c86Var, ((i2 >> 3) & 112) | i4);
                c86Var.p(false);
            } else if (qijVar.equals(yhj.a)) {
                h18.m(24.0f, 1073279072, c86Var, c86Var, cajVar);
                c86Var.p(false);
            } else {
                if (!qijVar.equals(zhj.a)) {
                    throw yds.i(c86Var, 1073262176, false);
                }
                h18.m(40.0f, 1073281824, c86Var, c86Var, cajVar);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ni6(qijVar, dzoVar, jjjVar, i, 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0122 A[PHI: r2 r3 r5 r6 r8 r13
  0x0122: PHI (r2v23 int) = (r2v16 int), (r2v25 int) binds: [B:119:0x015b, B:103:0x0120] A[DONT_GENERATE, DONT_INLINE]
  0x0122: PHI (r3v24 g0h) = (r3v11 g0h), (r3v28 g0h) binds: [B:119:0x015b, B:103:0x0120] A[DONT_GENERATE, DONT_INLINE]
  0x0122: PHI (r5v13 faj) = (r5v3 faj), (r5v2 faj) binds: [B:119:0x015b, B:103:0x0120] A[DONT_GENERATE, DONT_INLINE]
  0x0122: PHI (r6v17 long) = (r6v9 long), (r6v6 long) binds: [B:119:0x015b, B:103:0x0120] A[DONT_GENERATE, DONT_INLINE]
  0x0122: PHI (r8v9 pyt) = (r8v5 pyt), (r8v2 pyt) binds: [B:119:0x015b, B:103:0x0120] A[DONT_GENERATE, DONT_INLINE]
  0x0122: PHI (r13v8 kotlin.jvm.functions.Function2) = (r13v4 kotlin.jvm.functions.Function2), (r13v3 kotlin.jvm.functions.Function2) binds: [B:119:0x015b, B:103:0x0120] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:106:0x012a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x012c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0133  */
    /* JADX WARN: Code duplicated, block: B:113:0x0145  */
    /* JADX WARN: Code duplicated, block: B:115:0x0151  */
    /* JADX WARN: Code duplicated, block: B:117:0x0156  */
    /* JADX WARN: Code duplicated, block: B:118:0x0159  */
    /* JADX WARN: Code duplicated, block: B:120:0x015d  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:125:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3 A[PHI: r15
  0x00b3: PHI (r15v10 int) = (r15v0 int), (r15v5 int), (r15v6 int) binds: [B:65:0x00b1, B:75:0x00c9, B:74:0x00c6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:92:0x0101  */
    /* JADX WARN: Code duplicated, block: B:94:0x010b  */
    public static final void e(g1n g1nVar, Function0 function0, faj fajVar, long j, pyt pytVar, Function2 function2, g0h g0hVar, Function0 function1, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        long j2;
        pyt pytVarL;
        int i4;
        Function2 function3;
        int i5;
        int i6;
        int i7;
        int iOrdinal;
        int i8;
        int i9;
        boolean z;
        c86 c86Var;
        Function0 function4;
        faj fajVar3;
        long j3;
        pyt pytVar2;
        Function2 function5;
        g0h g0hVar2;
        cyo cyoVarR;
        g0h g0hVar3;
        Function0 function6;
        int i10;
        g1nVar.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-624026484);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var2.f(g1nVar) : c86Var2.h(g1nVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.h(function0) ? 32 : 16;
        }
        int i11 = i2 & 4;
        if (i11 == 0) {
            if ((i & 384) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var2.f(fajVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    j2 = j;
                    int i12 = c86Var2.e(j2) ? 2048 : 1024;
                    i3 |= i12;
                } else {
                    j2 = j;
                }
                i3 |= i12;
            } else {
                j2 = j;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    pytVarL = pytVar;
                    if (c86Var2.f(pytVarL)) {
                        i10 = 16384;
                    }
                    i3 |= i10;
                } else {
                    pytVarL = pytVar;
                }
                i10 = RemoteCameraConfig.Notification.ID;
                i3 |= i10;
            } else {
                pytVarL = pytVar;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function3 = function2;
                    if (c86Var2.h(function3)) {
                        i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i5 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 64;
                i7 = ScreenMirroringConfig.Video.BITRATE_1_5MB;
                if (i6 == 0) {
                    i3 |= i7;
                } else if ((1572864 & i) == 0) {
                    if (g0hVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = g0hVar.ordinal();
                    }
                    if (c86Var2.d(iOrdinal)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (c86Var2.h(function1)) {
                        i9 = 8388608;
                    } else {
                        i9 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i9;
                }
                if ((i3 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var2.P(i3 & 1, z)) {
                    c86Var2.U();
                    if ((i & 1) != 0 || c86Var2.y()) {
                        if (i11 != 0) {
                            fajVar2 = caj.a;
                        }
                        if ((i2 & 8) != 0) {
                            j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                            i3 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            axg axgVar = ry0.a;
                            axg axgVar2 = axg.c;
                            i3 &= -57345;
                            pytVarL = ry0.l();
                        }
                        if (i4 != 0) {
                            function3 = b9r.d;
                        }
                        if (i6 != 0) {
                            g0hVar3 = g0h.a;
                        } else {
                            g0hVar3 = g0hVar;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        }
                        long j4 = j2;
                        Function2 function7 = function3;
                        faj fajVar4 = fajVar2;
                        c86Var2.q();
                        int i13 = i3 >> 3;
                        int i14 = i3 << 3;
                        c86Var = c86Var2;
                        ane.x(function0, fajVar4, zxu.w(-444579958, c86Var2, new fhm(g1nVar, g0hVar3, 2)), false, j4, function6, function7, 0.0f, null, zxu.w(1696483409, c86Var2, new fhm(g1nVar, pytVarL, 3)), c86Var, ((i3 >> 6) & 458752) | (i13 & 112) | (i13 & 14) | 805306752 | (57344 & i14) | (3670016 & i14), 392);
                        pytVar2 = pytVarL;
                        j3 = j4;
                        function4 = function6;
                        function5 = function7;
                        g0hVar2 = g0hVar3;
                        fajVar3 = fajVar4;
                    } else {
                        c86Var2.S();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        g0hVar3 = g0hVar;
                    }
                    function6 = function1;
                    long j5 = j2;
                    Function2 function8 = function3;
                    faj fajVar5 = fajVar2;
                    c86Var2.q();
                    int i15 = i3 >> 3;
                    int i16 = i3 << 3;
                    c86Var = c86Var2;
                    ane.x(function0, fajVar5, zxu.w(-444579958, c86Var2, new fhm(g1nVar, g0hVar3, 2)), false, j5, function6, function8, 0.0f, null, zxu.w(1696483409, c86Var2, new fhm(g1nVar, pytVarL, 3)), c86Var, ((i3 >> 6) & 458752) | (i15 & 112) | (i15 & 14) | 805306752 | (57344 & i16) | (3670016 & i16), 392);
                    pytVar2 = pytVarL;
                    j3 = j5;
                    function4 = function6;
                    function5 = function8;
                    g0hVar2 = g0hVar3;
                    fajVar3 = fajVar5;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    function4 = function1;
                    fajVar3 = fajVar2;
                    j3 = j2;
                    pytVar2 = pytVarL;
                    function5 = function3;
                    g0hVar2 = g0hVar;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new c1n(g1nVar, function0, fajVar3, j3, pytVar2, function5, g0hVar2, function4, i, i2);
                }
            }
            i3 |= 196608;
            function3 = function2;
            i6 = i2 & 64;
            i7 = ScreenMirroringConfig.Video.BITRATE_1_5MB;
            if (i6 == 0) {
                i3 |= i7;
            } else if ((1572864 & i) == 0) {
                if (g0hVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = g0hVar.ordinal();
                }
                if (c86Var2.d(iOrdinal)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (c86Var2.h(function1)) {
                    i9 = 8388608;
                } else {
                    i9 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i9;
            }
            if ((i3 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i3 & 1, z)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        fajVar2 = caj.a;
                    }
                    if ((i2 & 8) != 0) {
                        j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        axg axgVar3 = ry0.a;
                        axg axgVar4 = axg.c;
                        i3 &= -57345;
                        pytVarL = ry0.l();
                    }
                    if (i4 != 0) {
                        function3 = b9r.d;
                    }
                    if (i6 != 0) {
                        g0hVar3 = g0h.a;
                    } else {
                        g0hVar3 = g0hVar;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function1;
                    }
                } else {
                    if (i11 != 0) {
                        fajVar2 = caj.a;
                    }
                    if ((i2 & 8) != 0) {
                        j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        axg axgVar5 = ry0.a;
                        axg axgVar6 = axg.c;
                        i3 &= -57345;
                        pytVarL = ry0.l();
                    }
                    if (i4 != 0) {
                        function3 = b9r.d;
                    }
                    if (i6 != 0) {
                        g0hVar3 = g0h.a;
                    } else {
                        g0hVar3 = g0hVar;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function1;
                    }
                }
                long j6 = j2;
                Function2 function9 = function3;
                faj fajVar6 = fajVar2;
                c86Var2.q();
                int i17 = i3 >> 3;
                int i18 = i3 << 3;
                c86Var = c86Var2;
                ane.x(function0, fajVar6, zxu.w(-444579958, c86Var2, new fhm(g1nVar, g0hVar3, 2)), false, j6, function6, function9, 0.0f, null, zxu.w(1696483409, c86Var2, new fhm(g1nVar, pytVarL, 3)), c86Var, ((i3 >> 6) & 458752) | (i17 & 112) | (i17 & 14) | 805306752 | (57344 & i18) | (3670016 & i18), 392);
                pytVar2 = pytVarL;
                j3 = j6;
                function4 = function6;
                function5 = function9;
                g0hVar2 = g0hVar3;
                fajVar3 = fajVar6;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                function4 = function1;
                fajVar3 = fajVar2;
                j3 = j2;
                pytVar2 = pytVarL;
                function5 = function3;
                g0hVar2 = g0hVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new c1n(g1nVar, function0, fajVar3, j3, pytVar2, function5, g0hVar2, function4, i, i2);
            }
        }
        i3 |= 384;
        fajVar2 = fajVar;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                j2 = j;
                if (c86Var2.e(j2)) {
                }
                i3 |= i12;
            } else {
                j2 = j;
            }
            i3 |= i12;
        } else {
            j2 = j;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                pytVarL = pytVar;
                if (c86Var2.f(pytVarL)) {
                    i10 = 16384;
                }
                i3 |= i10;
            } else {
                pytVarL = pytVar;
            }
            i10 = RemoteCameraConfig.Notification.ID;
            i3 |= i10;
        } else {
            pytVarL = pytVar;
        }
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                function3 = function2;
                if (c86Var2.h(function3)) {
                    i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i5 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i5;
            }
            i6 = i2 & 64;
            i7 = ScreenMirroringConfig.Video.BITRATE_1_5MB;
            if (i6 == 0) {
                i3 |= i7;
            } else if ((1572864 & i) == 0) {
                if (g0hVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = g0hVar.ordinal();
                }
                if (c86Var2.d(iOrdinal)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (c86Var2.h(function1)) {
                    i9 = 8388608;
                } else {
                    i9 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i9;
            }
            if ((i3 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i3 & 1, z)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        fajVar2 = caj.a;
                    }
                    if ((i2 & 8) != 0) {
                        j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        axg axgVar7 = ry0.a;
                        axg axgVar8 = axg.c;
                        i3 &= -57345;
                        pytVarL = ry0.l();
                    }
                    if (i4 != 0) {
                        function3 = b9r.d;
                    }
                    if (i6 != 0) {
                        g0hVar3 = g0h.a;
                    } else {
                        g0hVar3 = g0hVar;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function1;
                    }
                } else {
                    if (i11 != 0) {
                        fajVar2 = caj.a;
                    }
                    if ((i2 & 8) != 0) {
                        j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        axg axgVar9 = ry0.a;
                        axg axgVar10 = axg.c;
                        i3 &= -57345;
                        pytVarL = ry0.l();
                    }
                    if (i4 != 0) {
                        function3 = b9r.d;
                    }
                    if (i6 != 0) {
                        g0hVar3 = g0h.a;
                    } else {
                        g0hVar3 = g0hVar;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function1;
                    }
                }
                long j7 = j2;
                Function2 function10 = function3;
                faj fajVar7 = fajVar2;
                c86Var2.q();
                int i19 = i3 >> 3;
                int i110 = i3 << 3;
                c86Var = c86Var2;
                ane.x(function0, fajVar7, zxu.w(-444579958, c86Var2, new fhm(g1nVar, g0hVar3, 2)), false, j7, function6, function10, 0.0f, null, zxu.w(1696483409, c86Var2, new fhm(g1nVar, pytVarL, 3)), c86Var, ((i3 >> 6) & 458752) | (i19 & 112) | (i19 & 14) | 805306752 | (57344 & i110) | (3670016 & i110), 392);
                pytVar2 = pytVarL;
                j3 = j7;
                function4 = function6;
                function5 = function10;
                g0hVar2 = g0hVar3;
                fajVar3 = fajVar7;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                function4 = function1;
                fajVar3 = fajVar2;
                j3 = j2;
                pytVar2 = pytVarL;
                function5 = function3;
                g0hVar2 = g0hVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new c1n(g1nVar, function0, fajVar3, j3, pytVar2, function5, g0hVar2, function4, i, i2);
            }
        }
        i3 |= 196608;
        function3 = function2;
        i6 = i2 & 64;
        i7 = ScreenMirroringConfig.Video.BITRATE_1_5MB;
        if (i6 == 0) {
            i3 |= i7;
        } else if ((1572864 & i) == 0) {
            if (g0hVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = g0hVar.ordinal();
            }
            if (c86Var2.d(iOrdinal)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i3 |= i7;
        }
        i8 = i2 & 128;
        if (i8 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (c86Var2.h(function1)) {
                i9 = 8388608;
            } else {
                i9 = RemoteCameraConfig.Camera.BITRATE;
            }
            i3 |= i9;
        }
        if ((i3 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i3 & 1, z)) {
            c86Var2.U();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    fajVar2 = caj.a;
                }
                if ((i2 & 8) != 0) {
                    j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                    i3 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    axg axgVar11 = ry0.a;
                    axg axgVar12 = axg.c;
                    i3 &= -57345;
                    pytVarL = ry0.l();
                }
                if (i4 != 0) {
                    function3 = b9r.d;
                }
                if (i6 != 0) {
                    g0hVar3 = g0h.a;
                } else {
                    g0hVar3 = g0hVar;
                }
                if (i8 != 0) {
                    function6 = null;
                } else {
                    function6 = function1;
                }
            } else {
                if (i11 != 0) {
                    fajVar2 = caj.a;
                }
                if ((i2 & 8) != 0) {
                    j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                    i3 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    axg axgVar13 = ry0.a;
                    axg axgVar14 = axg.c;
                    i3 &= -57345;
                    pytVarL = ry0.l();
                }
                if (i4 != 0) {
                    function3 = b9r.d;
                }
                if (i6 != 0) {
                    g0hVar3 = g0h.a;
                } else {
                    g0hVar3 = g0hVar;
                }
                if (i8 != 0) {
                    function6 = null;
                } else {
                    function6 = function1;
                }
            }
            long j8 = j2;
            Function2 function11 = function3;
            faj fajVar8 = fajVar2;
            c86Var2.q();
            int i111 = i3 >> 3;
            int i112 = i3 << 3;
            c86Var = c86Var2;
            ane.x(function0, fajVar8, zxu.w(-444579958, c86Var2, new fhm(g1nVar, g0hVar3, 2)), false, j8, function6, function11, 0.0f, null, zxu.w(1696483409, c86Var2, new fhm(g1nVar, pytVarL, 3)), c86Var, ((i3 >> 6) & 458752) | (i111 & 112) | (i111 & 14) | 805306752 | (57344 & i112) | (3670016 & i112), 392);
            pytVar2 = pytVarL;
            j3 = j8;
            function4 = function6;
            function5 = function11;
            g0hVar2 = g0hVar3;
            fajVar3 = fajVar8;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            function4 = function1;
            fajVar3 = fajVar2;
            j3 = j2;
            pytVar2 = pytVarL;
            function5 = function3;
            g0hVar2 = g0hVar;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c1n(g1nVar, function0, fajVar3, j3, pytVar2, function5, g0hVar2, function4, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0040  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x0065  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x007c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void f(boolean z, faj fajVar, g0h g0hVar, boolean z2, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        int i4;
        int iOrdinal;
        int i5;
        int i6;
        boolean z3;
        int i7;
        boolean z4;
        faj fajVar3;
        boolean z5;
        g0h g0hVar2;
        cyo cyoVarR;
        boolean z6;
        faj fajVar4;
        g0h g0hVar3;
        boolean z7;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1077518072);
        if ((i & 6) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                i3 |= 384;
            } else if ((i & 384) == 0) {
                if (g0hVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = g0hVar.ordinal();
                }
                if (c86Var.d(iOrdinal)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    z3 = z2;
                    if (c86Var.g(z3)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i3 & 1171) != 1170) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var.P(i3 & 1, z4)) {
                    if (i8 != 0) {
                        fajVar4 = caj.a;
                        z6 = false;
                    } else {
                        z6 = false;
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        g0hVar3 = g0h.a;
                    } else {
                        g0hVar3 = g0hVar;
                    }
                    if (i6 != 0) {
                        z7 = z6;
                    } else {
                        z7 = z3;
                    }
                    yge.n(z, g57.e, 1, g0hVar3, fajVar4, z7, null, c86Var, (i3 & 14) | 432 | ((i3 << 3) & 7168) | ((i3 << 9) & 57344) | ((i3 << 6) & 458752), 64);
                    g0hVar2 = g0hVar3;
                    fajVar3 = fajVar4;
                    z5 = z7;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    z5 = z3;
                    g0hVar2 = g0hVar;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new kbh(z, fajVar3, g0hVar2, z5, i, i2);
                }
            }
            i3 |= 3072;
            z3 = z2;
            if ((i3 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var.P(i3 & 1, z4)) {
                if (i8 != 0) {
                    fajVar4 = caj.a;
                    z6 = false;
                } else {
                    z6 = false;
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    g0hVar3 = g0h.a;
                } else {
                    g0hVar3 = g0hVar;
                }
                if (i6 != 0) {
                    z7 = z6;
                } else {
                    z7 = z3;
                }
                yge.n(z, g57.e, 1, g0hVar3, fajVar4, z7, null, c86Var, (i3 & 14) | 432 | ((i3 << 3) & 7168) | ((i3 << 9) & 57344) | ((i3 << 6) & 458752), 64);
                g0hVar2 = g0hVar3;
                fajVar3 = fajVar4;
                z5 = z7;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                z5 = z3;
                g0hVar2 = g0hVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new kbh(z, fajVar3, g0hVar2, z5, i, i2);
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            if (g0hVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = g0hVar.ordinal();
            }
            if (c86Var.d(iOrdinal)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                z3 = z2;
                if (c86Var.g(z3)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i3 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var.P(i3 & 1, z4)) {
                if (i8 != 0) {
                    fajVar4 = caj.a;
                    z6 = false;
                } else {
                    z6 = false;
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    g0hVar3 = g0h.a;
                } else {
                    g0hVar3 = g0hVar;
                }
                if (i6 != 0) {
                    z7 = z6;
                } else {
                    z7 = z3;
                }
                yge.n(z, g57.e, 1, g0hVar3, fajVar4, z7, null, c86Var, (i3 & 14) | 432 | ((i3 << 3) & 7168) | ((i3 << 9) & 57344) | ((i3 << 6) & 458752), 64);
                g0hVar2 = g0hVar3;
                fajVar3 = fajVar4;
                z5 = z7;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                z5 = z3;
                g0hVar2 = g0hVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new kbh(z, fajVar3, g0hVar2, z5, i, i2);
            }
        }
        i3 |= 3072;
        z3 = z2;
        if ((i3 & 1171) != 1170) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (c86Var.P(i3 & 1, z4)) {
            if (i8 != 0) {
                fajVar4 = caj.a;
                z6 = false;
            } else {
                z6 = false;
                fajVar4 = fajVar2;
            }
            if (i4 != 0) {
                g0hVar3 = g0h.a;
            } else {
                g0hVar3 = g0hVar;
            }
            if (i6 != 0) {
                z7 = z6;
            } else {
                z7 = z3;
            }
            yge.n(z, g57.e, 1, g0hVar3, fajVar4, z7, null, c86Var, (i3 & 14) | 432 | ((i3 << 3) & 7168) | ((i3 << 9) & 57344) | ((i3 << 6) & 458752), 64);
            g0hVar2 = g0hVar3;
            fajVar3 = fajVar4;
            z5 = z7;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            z5 = z3;
            g0hVar2 = g0hVar;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kbh(z, fajVar3, g0hVar2, z5, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0058  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:45:0x008d  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    public static final void g(int i, int i2, long j, v76 v76Var, faj fajVar, Function0 function0) {
        faj fajVar2;
        int i3;
        int i4;
        boolean z;
        faj fajVar3;
        long j2;
        cyo cyoVarR;
        faj fajVar4;
        faj fajVar5;
        long j3;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(594654061);
        int i5 = i | (c86Var.h(function0) ? 4 : 2);
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i5 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            if ((i2 & 4) == 0 || !c86Var.e(j)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i4 = i5 | i3;
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                c86Var.U();
                if ((i & 1) != 0 || c86Var.y()) {
                    if (i6 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i2 & 4) != 0) {
                        i4 &= -897;
                        fajVar5 = fajVar4;
                        j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                    } else {
                        fajVar5 = fajVar4;
                    }
                    c86Var.q();
                    phe.a(function0, a.a(e.r(fajVar5, 48.0f, 48.0f, 0.0f, 0.0f, 12), "button_search"), false, null, zxu.w(-1433897526, c86Var, new zx0(j3, 10)), c86Var, (i4 & 14) | 196608, 28);
                    long j4 = j3;
                    fajVar3 = fajVar5;
                    j2 = j4;
                } else {
                    c86Var.S();
                    if ((i2 & 4) != 0) {
                        i4 &= -897;
                    }
                    fajVar5 = fajVar2;
                }
                j3 = j;
                c86Var.q();
                phe.a(function0, a.a(e.r(fajVar5, 48.0f, 48.0f, 0.0f, 0.0f, 12), "button_search"), false, null, zxu.w(-1433897526, c86Var, new zx0(j3, 10)), c86Var, (i4 & 14) | 196608, 28);
                long j5 = j3;
                fajVar3 = fajVar5;
                j2 = j5;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                j2 = j;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xk4(function0, fajVar3, j2, i, i2, 2);
            }
        }
        i5 |= 48;
        fajVar2 = fajVar;
        if ((i2 & 4) == 0) {
            i3 = 128;
        } else {
            i3 = 128;
        }
        i4 = i5 | i3;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            c86Var.U();
            if ((i & 1) != 0) {
                if (i6 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i2 & 4) != 0) {
                    i4 &= -897;
                    fajVar5 = fajVar4;
                    j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                } else {
                    fajVar5 = fajVar4;
                    j3 = j;
                }
            } else {
                if (i6 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i2 & 4) != 0) {
                    i4 &= -897;
                    fajVar5 = fajVar4;
                    j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                } else {
                    fajVar5 = fajVar4;
                    j3 = j;
                }
            }
            c86Var.q();
            phe.a(function0, a.a(e.r(fajVar5, 48.0f, 48.0f, 0.0f, 0.0f, 12), "button_search"), false, null, zxu.w(-1433897526, c86Var, new zx0(j3, 10)), c86Var, (i4 & 14) | 196608, 28);
            long j6 = j3;
            fajVar3 = fajVar5;
            j2 = j6;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            j2 = j;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xk4(function0, fajVar3, j2, i, i2, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0238  */
    /* JADX WARN: Code duplicated, block: B:105:0x026d  */
    /* JADX WARN: Code duplicated, block: B:108:0x027a  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:45:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:61:0x00be  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:74:0x0105  */
    /* JADX WARN: Code duplicated, block: B:86:0x0147  */
    /* JADX WARN: Code duplicated, block: B:89:0x0181  */
    /* JADX WARN: Code duplicated, block: B:90:0x0185  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f2  */
    public static final void h(eu5 eu5Var, Function0 function0, faj fajVar, String str, String str2, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        String strC0;
        boolean z;
        String strC1;
        faj fajVar3;
        String str3;
        cyo cyoVarR;
        int i4;
        caj cajVar;
        int i5;
        faj fajVar4;
        String str4;
        Integer numD;
        boolean z2;
        Object objK;
        k3y k3yVar;
        boolean zF;
        Object objK2;
        int i6;
        q96 q96Var;
        l56 l56Var;
        long j;
        Object objK3;
        int i7;
        eu5Var.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(737459278);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(eu5Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & 384) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= 1024;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    strC0 = str2;
                    if (c86Var.f(strC0)) {
                        i7 = 16384;
                    }
                    i3 |= i7;
                } else {
                    strC0 = str2;
                }
                i7 = RemoteCameraConfig.Notification.ID;
                i3 |= i7;
            } else {
                strC0 = str2;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                c86Var.U();
                i4 = i & 1;
                cajVar = caj.a;
                if (i4 != 0 || c86Var.y()) {
                    if (i8 != 0) {
                        fajVar2 = cajVar;
                    }
                    strC1 = o15.c0(eu5Var.getText(), c86Var);
                    i5 = i3 & (-7169);
                    if ((i2 & 16) != 0) {
                        numD = eu5Var.d();
                        if (numD == null) {
                            c86Var.Z(891899668);
                            c86Var.p(false);
                            strC0 = null;
                        } else {
                            c86Var.Z(891899669);
                            strC0 = o15.c0(numD.intValue(), c86Var);
                            c86Var.p(false);
                        }
                        i5 = i3 & (-64513);
                    }
                    fajVar4 = fajVar2;
                    str4 = strC0;
                } else {
                    c86Var.S();
                    int i9 = i3 & (-7169);
                    if ((i2 & 16) != 0) {
                        i9 = i3 & (-64513);
                    }
                    i5 = i9;
                    fajVar4 = fajVar2;
                    str4 = strC0;
                    strC1 = str;
                }
                c86Var.q();
                faj fajVarE = e.e(e.h(fajVar4, 48.0f, 0.0f, 2), 1.0f);
                if ((i5 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objK = c86Var.K();
                k3yVar = t76.a;
                if (z2 || objK == k3yVar) {
                    objK = new mmh(function0, 27);
                    c86Var.k0(objK);
                }
                faj fajVarI = d.i(androidx.compose.foundation.a.e(fajVarE, false, null, null, (Function0) objK, 7), 16.0f, 0.0f, 2);
                zF = ((((57344 & i5) ^ 24576) <= 16384 && c86Var.f(str4)) || (i5 & 24576) == 16384) | c86Var.f(strC1);
                objK2 = c86Var.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new cc(str4, strC1, 9);
                    c86Var.k0(objK2);
                }
                faj fajVarA = a.a(rrq.b(fajVarI, true, (Function1) objK2), eu5Var.e());
                ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
                i6 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarA);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                String str5 = str4;
                xze.a(hde.X(eu5Var.c(), 0, c86Var), null, e.n(d.k(cajVar, 8.0f, 0.0f, 0.0f, 0.0f, 14), 24.0f), eu5Var.b(c86Var), c86Var, 432, 0);
                String strC2 = o15.c0(eu5Var.getText(), c86Var);
                pyt pytVarL = ry0.l();
                if (eu5Var.a()) {
                    c86Var.Z(641824345);
                    j = ((yt0) c86Var.j(zt0.a)).b.a;
                } else {
                    c86Var.Z(641825403);
                    j = ((yt0) c86Var.j(zt0.a)).b.b;
                }
                c86Var.p(false);
                long j2 = j;
                faj fajVarK = d.k(e.e(cajVar, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = new knr(6);
                    c86Var.k0(objK3);
                }
                z24.r(strC2, rrq.a(fajVarK, (Function1) objK3), j2, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pytVarL, c86Var, 0, 3120, 55288);
                c86Var = c86Var;
                c86Var.p(true);
                str3 = str5;
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                strC1 = str;
                fajVar3 = fajVar2;
                str3 = strC0;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xj((Object) eu5Var, function0, fajVar3, (Object) strC1, (Object) str3, i, i2, 13);
            }
        }
        i3 |= 384;
        fajVar2 = fajVar;
        if ((i & 3072) == 0) {
            i3 |= 1024;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                strC0 = str2;
                if (c86Var.f(strC0)) {
                    i7 = 16384;
                }
                i3 |= i7;
            } else {
                strC0 = str2;
            }
            i7 = RemoteCameraConfig.Notification.ID;
            i3 |= i7;
        } else {
            strC0 = str2;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            c86Var.U();
            i4 = i & 1;
            cajVar = caj.a;
            if (i4 != 0) {
                if (i8 != 0) {
                    fajVar2 = cajVar;
                }
                strC1 = o15.c0(eu5Var.getText(), c86Var);
                i5 = i3 & (-7169);
                if ((i2 & 16) != 0) {
                    numD = eu5Var.d();
                    if (numD == null) {
                        c86Var.Z(891899668);
                        c86Var.p(false);
                        strC0 = null;
                    } else {
                        c86Var.Z(891899669);
                        strC0 = o15.c0(numD.intValue(), c86Var);
                        c86Var.p(false);
                    }
                    i5 = i3 & (-64513);
                }
                fajVar4 = fajVar2;
                str4 = strC0;
            } else {
                if (i8 != 0) {
                    fajVar2 = cajVar;
                }
                strC1 = o15.c0(eu5Var.getText(), c86Var);
                i5 = i3 & (-7169);
                if ((i2 & 16) != 0) {
                    numD = eu5Var.d();
                    if (numD == null) {
                        c86Var.Z(891899668);
                        c86Var.p(false);
                        strC0 = null;
                    } else {
                        c86Var.Z(891899669);
                        strC0 = o15.c0(numD.intValue(), c86Var);
                        c86Var.p(false);
                    }
                    i5 = i3 & (-64513);
                }
                fajVar4 = fajVar2;
                str4 = strC0;
            }
            c86Var.q();
            faj fajVarE2 = e.e(e.h(fajVar4, 48.0f, 0.0f, 2), 1.0f);
            if ((i5 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            objK = c86Var.K();
            k3yVar = t76.a;
            if (z2) {
                objK = new mmh(function0, 27);
                c86Var.k0(objK);
            } else {
                objK = new mmh(function0, 27);
                c86Var.k0(objK);
            }
            faj fajVarI3 = d.i(androidx.compose.foundation.a.e(fajVarE2, false, null, null, (Function0) objK, 7), 16.0f, 0.0f, 2);
            zF = ((((57344 & i5) ^ 24576) <= 16384 && c86Var.f(str4)) || (i5 & 24576) == 16384) | c86Var.f(strC1);
            objK2 = c86Var.K();
            if (zF) {
                objK2 = new cc(str4, strC1, 9);
                c86Var.k0(objK2);
            } else {
                objK2 = new cc(str4, strC1, 9);
                c86Var.k0(objK2);
            }
            faj fajVarA2 = a.a(rrq.b(fajVarI3, true, (Function1) objK2), eu5Var.e());
            ptp ptpVarA2 = ntp.a(zq7.b, u65.o, c86Var, 48);
            i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarA2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i6, c86Var, i6, l56Var);
            } else {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI4, h76.d);
            String str6 = str4;
            xze.a(hde.X(eu5Var.c(), 0, c86Var), null, e.n(d.k(cajVar, 8.0f, 0.0f, 0.0f, 0.0f, 14), 24.0f), eu5Var.b(c86Var), c86Var, 432, 0);
            String strC3 = o15.c0(eu5Var.getText(), c86Var);
            pyt pytVarL2 = ry0.l();
            if (eu5Var.a()) {
                c86Var.Z(641824345);
                j = ((yt0) c86Var.j(zt0.a)).b.a;
            } else {
                c86Var.Z(641825403);
                j = ((yt0) c86Var.j(zt0.a)).b.b;
            }
            c86Var.p(false);
            long j3 = j;
            faj fajVarK2 = d.k(e.e(cajVar, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
            objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new knr(6);
                c86Var.k0(objK3);
            }
            z24.r(strC3, rrq.a(fajVarK2, (Function1) objK3), j3, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pytVarL2, c86Var, 0, 3120, 55288);
            c86Var = c86Var;
            c86Var.p(true);
            str3 = str6;
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            strC1 = str;
            fajVar3 = fajVar2;
            str3 = strC0;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xj((Object) eu5Var, function0, fajVar3, (Object) strC1, (Object) str3, i, i2, 13);
        }
    }

    public static final void i(b56 b56Var, b56 b56Var2, b56 b56Var3, Function0 function0, faj fajVar, v76 v76Var, int i) {
        int i2;
        Function0 function1;
        faj fajVar2;
        c86 c86Var;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1460572636);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = (c86Var2.h(b56Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(b56Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.h(b56Var3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function1 = function0;
            i2 |= c86Var2.h(function1) ? 2048 : 1024;
        } else {
            function1 = function0;
        }
        if ((i & 24576) == 0) {
            fajVar2 = fajVar;
            i2 |= c86Var2.f(fajVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            fajVar2 = fajVar;
        }
        if (c86Var2.P(i2 & 1, (i2 & 9363) != 9362)) {
            long j = en5.m;
            b56 b56VarW = zxu.w(1663341089, c86Var2, new fhm(b56Var2, b56Var3, i3));
            int i4 = i2 >> 9;
            c86Var = c86Var2;
            ane.x(function1, fajVar2, b56Var, false, j, null, null, 0.0f, null, b56VarW, c86Var, (i4 & 112) | (i4 & 14) | 805330944 | ((i2 << 6) & 896), 488);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i, 28, b56Var, b56Var2, b56Var3, function0, fajVar);
        }
    }

    public static final void j(up5 up5Var, String str, bs6 bs6Var, g2l g2lVar, b56 b56Var, v76 v76Var, int i, int i2) {
        int i3;
        g2l g2lVarC;
        float f;
        boolean z;
        boolean z2;
        up5Var.getClass();
        bs6Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1923079696);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(up5Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(bs6Var) : c86Var.h(bs6Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 4) == 0) {
                g2lVarC = g2lVar;
                int i4 = c86Var.f(g2lVarC) ? 2048 : 1024;
                i3 |= i4;
            } else {
                g2lVarC = g2lVar;
            }
            i3 |= i4;
        } else {
            g2lVarC = g2lVar;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var.h(b56Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
                if ((i2 & 4) != 0) {
                    i3 &= -7169;
                }
            } else if ((i2 & 4) != 0) {
                if (str == null) {
                    float f2 = c9s.a;
                    f = 24.0f;
                } else {
                    f = 0.0f;
                }
                float f3 = c9s.a;
                g2lVarC = d.c(0.0f, f, 0.0f, 16.0f, 5);
                i3 &= -7169;
            }
            c86Var.q();
            caj cajVar = caj.a;
            faj fajVarF = d.f(((wp5) up5Var).b(1.0f, cajVar, true), g2lVarC);
            d6i d6iVarD = it3.d(u65.e, false);
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
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            c86Var.Z(1539171148);
            if (bs6Var.d) {
                lq0 lq0Var = (((Boolean) c86Var.j(sef.a)).booleanValue() || bs6Var.c) ? lq0.a : lq0.b;
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                int i6 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, cajVar);
                c86Var.d0();
                int i7 = i3;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var3);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                if (str == null) {
                    c86Var.Z(1700137772);
                    z = false;
                    c86Var.p(false);
                } else {
                    z = false;
                    c86Var.Z(1700137773);
                    rje.q(str, lq0Var, new HorizontalAlignElement(u65.r), c86Var, 0);
                    c86Var.p(false);
                }
                b56Var.invoke(lq0Var, c86Var, Integer.valueOf((i7 >> 9) & 112));
                z2 = true;
                c86Var.p(true);
                c86Var.p(z);
            } else {
                c86Var.p(false);
                z2 = true;
            }
            c86Var.p(z2);
        } else {
            c86Var.S();
        }
        g2l g2lVar2 = g2lVarC;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xj(up5Var, str, bs6Var, g2lVar2, b56Var, i, i2, 14);
        }
    }

    public static final void k(b56 b56Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1085048040);
        if (c86Var.P(i & 1, (i & 3) != 2)) {
            faj fajVarC = e.c(caj.a, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i2 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            b56Var.invoke(wp5.a, c86Var, 54);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r6o(i, 11, b56Var);
        }
    }

    public static final void l(b56 b56Var, b56 b56Var2, b56 b56Var3, b56 b56Var4, v76 v76Var, int i) {
        Function2 function2;
        Function2 function3;
        Function2 function4;
        Function2 function5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(912289944);
        if (c86Var.P(i & 1, (i & 1171) != 1170)) {
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i2 = c86Var.P;
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
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            function5 = b56Var4;
            function5.invoke(c86Var, 6);
            function4 = b56Var3;
            function4.invoke(c86Var, 6);
            function2 = b56Var;
            function2.invoke(c86Var, 6);
            faj fajVarK = d.k(e.c(cajVar, 1.0f), 0.0f, c9s.a, 0.0f, 0.0f, 13);
            WeakHashMap weakHashMap = rjx.w;
            faj fajVarF = d.f(fajVarK, jfv.a(qjx.d(c86Var).f, c86Var));
            d6i d6iVarD2 = it3.d(bc3Var, false);
            int i3 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarF);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            function3 = b56Var2;
            function3.invoke(c86Var, 6);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            function2 = b56Var;
            function3 = b56Var2;
            function4 = b56Var3;
            function5 = b56Var4;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            Function2 function6 = function2;
            cyoVarR.d = new lzo(function6, function3, function4, function5, i, 7);
        }
    }

    public static final void m(String str, long j, faj fajVar, v76 v76Var, int i) {
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1543988995);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.e(j) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            d6i d6iVarD = it3.d(u65.i, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ext.b(str, null, j, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ((pxo) c86Var.j(o0v.b)).a, c86Var, (i2 & 14) | ((i2 << 3) & 896), 3120, 55290);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yj(str, j, fajVar, i);
        }
    }

    public static final List n(zxt zxtVar, joj jojVar) {
        if (jojVar != null && jojVar.c != 0) {
            return CollectionsKt.v0(jojVar.h());
        }
        if (zxtVar != null) {
            long j = zxtVar.a;
            if (!zxt.c(j)) {
                return tm5.c(new br0(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, mst.c, (c6r) null, 61439), zxt.f(j), zxt.e(j)));
            }
        }
        return brb.a;
    }

    public static final whl o(gq2 gq2Var, String str) {
        Object next;
        Iterator it = gq2Var.a.iterator();
        while (it.hasNext()) {
            next = it.next();
            whl whlVar = (whl) next;
            if (Intrinsics.e(whlVar.a, str) || whlVar.b.contains(str)) {
                return (whl) next;
            }
        }
        next = null;
        return (whl) next;
    }

    public static final y7p p(oig oigVar) {
        oigVar.getClass();
        if (oigVar instanceof y7p) {
            return (y7p) oigVar;
        }
        return null;
    }

    public static final void q(l4w l4wVar, e1q e1qVar, bqg bqgVar) {
        e1qVar.getClass();
        bqgVar.getClass();
        w0q w0qVar = (w0q) l4wVar.getCloseable("androidx.lifecycle.savedstate.vm.tag");
        if (w0qVar == null || w0qVar.c) {
            return;
        }
        w0qVar.a(e1qVar, bqgVar);
        U(e1qVar, bqgVar);
    }

    public static ka8 s(long j, long j2, v76 v76Var, int i) {
        wus wusVar = op5.a;
        long jK = ((mp5) ((c86) v76Var).j(wusVar)).k();
        long jL = (i & 8) != 0 ? ((mp5) ((c86) v76Var).j(wusVar)).l() : j;
        long jG = (i & 16) != 0 ? ((mp5) ((c86) v76Var).j(wusVar)).g() : j2;
        float f = (i & 32) != 0 ? 0.38f : 1.0f;
        ea6 ea6Var = gs6.a;
        c86 c86Var = (c86) v76Var;
        long j3 = ((en5) c86Var.j(ea6Var)).a;
        if (((mp5) c86Var.j(wusVar)).m()) {
            lq4.U(j3);
        } else {
            lq4.U(j3);
        }
        long jY = lq4.y(en5.b(jK, 0.38f, 0.0f, 0.0f, 0.0f, 14), ((mp5) c86Var.j(wusVar)).l());
        c86 c86Var2 = (c86) v76Var;
        long j4 = ((en5) c86Var2.j(ea6Var)).a;
        if (((mp5) c86Var2.j(wusVar)).m()) {
            lq4.U(j4);
        } else {
            lq4.U(j4);
        }
        long jY2 = lq4.y(en5.b(jK, 0.38f, 0.0f, 0.0f, 0.0f, 14), ((mp5) c86Var2.j(wusVar)).l());
        c86 c86Var3 = (c86) v76Var;
        long j5 = ((en5) c86Var3.j(ea6Var)).a;
        if (((mp5) c86Var3.j(wusVar)).m()) {
            lq4.U(j5);
        } else {
            lq4.U(j5);
        }
        long j6 = jL;
        long jY3 = lq4.y(en5.b(j6, 0.38f, 0.0f, 0.0f, 0.0f, 14), ((mp5) c86Var3.j(wusVar)).l());
        c86 c86Var4 = (c86) v76Var;
        long j7 = ((en5) c86Var4.j(ea6Var)).a;
        if (((mp5) c86Var4.j(wusVar)).m()) {
            lq4.U(j7);
        } else {
            lq4.U(j7);
        }
        long j8 = jG;
        float f2 = f;
        return new ka8(jK, en5.b(jK, 0.54f, 0.0f, 0.0f, 0.0f, 14), j6, en5.b(j8, f2, 0.0f, 0.0f, 0.0f, 14), jY, en5.b(jY2, 0.54f, 0.0f, 0.0f, 0.0f, 14), jY3, en5.b(lq4.y(en5.b(j8, 0.38f, 0.0f, 0.0f, 0.0f, 14), ((mp5) c86Var4.j(wusVar)).l()), f2, 0.0f, 0.0f, 0.0f, 14));
    }

    public static final w0q t(e1q e1qVar, bqg bqgVar, String str, Bundle bundle) {
        v0q v0qVar;
        e1qVar.getClass();
        bqgVar.getClass();
        Bundle bundleA = e1qVar.a(str);
        if (bundleA != null) {
            bundle = bundleA;
        }
        if (bundle == null) {
            v0qVar = new v0q();
        } else {
            ClassLoader classLoader = v0q.class.getClassLoader();
            classLoader.getClass();
            bundle.setClassLoader(classLoader);
            szh szhVar = new szh(bundle.size());
            for (String str2 : bundle.keySet()) {
                str2.getClass();
                szhVar.put(str2, bundle.get(str2));
            }
            v0qVar = new v0q(szhVar.b());
        }
        w0q w0qVar = new w0q(str, v0qVar);
        w0qVar.a(e1qVar, bqgVar);
        U(e1qVar, bqgVar);
        return w0qVar;
    }

    public static final o1u v(v76 v76Var) {
        float fP = s8e.P(60, 1, v76Var);
        ea6 ea6Var = AndroidCompositionLocals_androidKt.a;
        Configuration configuration = (Configuration) ((c86) v76Var).j(ea6Var);
        return new o1u(fP, ((Configuration) ((c86) v76Var).j(ea6Var)).screenWidthDp < 320, ((float) configuration.screenWidthDp) / configuration.fontScale < 310.0f, 310.0f);
    }

    public static final boolean w(int i) {
        return i == 0;
    }

    public static int z(List list, InputStream inputStream, tjg tjgVar) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new qzo(inputStream, tjgVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                int iA = ((h1f) list.get(i)).a(inputStream, tjgVar);
                inputStream.reset();
                if (iA != -1) {
                    return iA;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return -1;
    }

    public abstract ScheduledExecutorService A();

    public abstract sdt C();

    public abstract yje F(List list);

    public abstract yje H(Executor executor);

    public abstract void M();

    public abstract void V(fo6 fo6Var, c5h c5hVar);

    public abstract dyh r();

    public abstract gke u(w0h w0hVar);

    public abstract yje x(Executor executor);

    public abstract mq4 y();
}
