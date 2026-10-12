package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.Gravity;
import androidx.compose.animation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.nonmusic.shelf.data.MyShelfBlockCoversButtonDataDto;
import ru.yandex.video.m3.preload_manager.PreloadException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class xde {
    public static final smh A(zu zuVar, List list, boolean z) {
        zuVar.getClass();
        String str = zuVar.c;
        String strW = list != null ? CollectionsKt.W(list, ", ", null, null, new okh(2), 30) : null;
        ewb ewbVar = zuVar.e;
        String strE = ewbVar != null ? ewbVar.e(bt3.d(L()) / 4, WebPath$Storage.AVATARS) : null;
        if (strE == null) {
            strE = "";
        }
        return new smh(new tmh(str, strW, strE, g57.b, zuVar.g, zuVar.d.b()), new omh(zuVar, list, z));
    }

    public static final smh B(m51 m51Var) {
        m51Var.getClass();
        String str = m51Var.b;
        String pathForSize = m51Var.k.getPathForSize(bt3.d(L()) / 4);
        if (pathForSize == null) {
            pathForSize = "";
        }
        return new smh(new tmh(str, null, pathForSize, m51Var.q.b, (hlc) m51Var.u.getValue(), false), new pmh(mv5.Z(m51Var), m51Var.p));
    }

    public static final smh C(cb1 cb1Var, boolean z) {
        cb1Var.getClass();
        String str = cb1Var.b;
        ewb ewbVar = cb1Var.c;
        String strE = ewbVar != null ? ewbVar.e(bt3.d(L()) / 4, WebPath$Storage.AVATARS) : null;
        if (strE == null) {
            strE = "";
        }
        return new smh(new tmh(str, null, strE, g57.d, cb1Var.f, false), new pmh(cb1Var, z));
    }

    public static final smh D(zzm zzmVar) {
        zzmVar.getClass();
        String str = zzmVar.b;
        String str2 = zzmVar.q;
        String pathForSize = o78.c(zzmVar).a.getPathForSize(bt3.d(L()) / 4);
        pathForSize.getClass();
        return new smh(new tmh(str, str2, pathForSize, o78.c(zzmVar).b, null, false), new qmh(ege.T(zzmVar), zzmVar.x));
    }

    public static final smh E(czm czmVar, boolean z) {
        czmVar.getClass();
        String str = czmVar.c;
        String pathForSize = o78.b(czmVar).a.getPathForSize(bt3.d(L()) / 4);
        pathForSize.getClass();
        return new smh(new tmh(str, null, pathForSize, g57.e, null, false), new qmh(czmVar, z));
    }

    public static npt F(cqt cqtVar) {
        npt nptVar = new npt();
        nptVar.setArguments(zq7.h(new Pair("fullscreenGallery:args", cqtVar)));
        return nptVar;
    }

    public static final float G(long j, dzo dzoVar) {
        float f = dzoVar.d;
        float f2 = dzoVar.c;
        if (nx1.C(j, dzoVar)) {
            return 0.0f;
        }
        float fE = cok.e(cok.h(dzoVar.f(), j));
        if (fE >= Float.MAX_VALUE) {
            fE = Float.MAX_VALUE;
        }
        float fE2 = cok.e(cok.h((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(dzoVar.b)) & 4294967295L), j));
        if (fE2 < fE) {
            fE = fE2;
        }
        float fE3 = cok.e(cok.h((((long) Float.floatToRawIntBits(dzoVar.a)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), j));
        if (fE3 < fE) {
            fE = fE3;
        }
        float fE4 = cok.e(cok.h((((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(f2)) << 32), j));
        return fE4 < fE ? fE4 : fE;
    }

    public static final void H(hab habVar, bk0 bk0Var, float f) {
        int width = bk0Var.a.getWidth();
        int height = bk0Var.a.getHeight();
        int iB = x4i.b(width * f);
        int iMin = Math.min(x4i.b(iB * (Float.intBitsToFloat((int) (habVar.h() & 4294967295L)) / height)), x4i.b(Float.intBitsToFloat((int) (habVar.h() >> 32)) / 2.0f));
        int iB2 = x4i.b(Float.intBitsToFloat((int) (habVar.h() >> 32)));
        long j = ((long) iB) << 32;
        long j2 = ((long) height) & 4294967295L;
        long j3 = j | j2;
        long j4 = ((long) iMin) << 32;
        long jB = ((long) x4i.b(Float.intBitsToFloat((int) (habVar.h() & 4294967295L)))) & 4294967295L;
        long j5 = j4 | jB;
        hab.t0(habVar, bk0Var, 0L, j3, 0L, j5, 0.0f, null, 0, 992);
        int i = width - (iB * 2);
        int i2 = iB2 - (iMin * 2);
        if (i2 > 0 && i > 0) {
            hab.t0(habVar, bk0Var, j, (((long) i) << 32) | j2, j4, (((long) i2) << 32) | jB, 0.0f, null, 0, 992);
        }
        hab.t0(habVar, bk0Var, ((long) (width - iB)) << 32, j3, ((long) (iB2 - iMin)) << 32, j5, 0.0f, null, 0, 992);
    }

    public static final boolean I(int i, int i2) {
        return i == i2;
    }

    public static eyg J() {
        return new eyg(um5.h(new hyg(um5.h("Concerto No. 20 for Piano and Orchestra in Speed Reading for Success: How to Find", "Kollektiv Turmstrasse", "King Gizzard and the Lizzsrd Wizard", "Ye", "Playboi Carti", "Синекдоха Монток", "МС ПОХ", "50 cent", "Вентоулин", "Алла Пугачёва", "Ваня Дмитриенко", "King Gizzard and the Lizzard Wizard", "50 cent • Playboi Carti", "Синекдоха Монток • Mujuices"), "https://avatars.mds.yandex.net/get-music-misc/70850/final_user-collage-main_artist-card-bg-1762878907717/orig", "https://avatars.mds.yandex.net/get-music-misc/70850/final_user-collage-main_artist-card-bg-1762878907717/orig", "https://avatars.mds.yandex.net/get-music-misc/70850/final_user-collage-main_artist-card-bg-1762878907717/orig", "https://avatars.mds.yandex.net/get-music-misc/70850/final_user-collage-main_artist-card-bg-1762878907717/orig", "https://avatars.mds.yandex.net/get-music-misc/70850/final_user-collage-main_artist-card-bg-1762878907717/orig", "Лето 2026", new en5(lq4.e(4292021945L)), new en5(lq4.e(4294967091L)), "Собрали тех, кого вы слушали чаще всего, в лайнап вашего личного фестиваля"), new gyg(um5.h("Concerto No. 20 for Piano and Orchestra in Speed Reading for Success: How to Find", "Kollektiv Turmstrasse", "King Gizzard and the Lizzsrd Wizard", "Ye", "Playboi Carti", "Синекдоха Монток", "МС ПОХ", "50 cent", "Вентоулин", "Алла Пугачёва", "Ваня Дмитриенко", "King Gizzard and the Lizzard Wizard", "50 cent • Playboi Carti", "Синекдоха Монток • Mujuices"), "https://avatars.mds.yandex.net/get-music-misc/70850/final_user-collage-main_artist-card-bg-1762878907717/orig", "https://avatars.mds.yandex.net/get-music-misc/70850/final_user-collage-main_artist-card-bg-1762878907717/orig", "https://avatars.mds.yandex.net/get-music-misc/70850/final_user-collage-main_artist-card-bg-1762878907717/orig", "https://avatars.mds.yandex.net/get-music-misc/70850/final_user-collage-main_artist-card-bg-1762878907717/orig", "2026", "Моё лето\nпо-настоящему", new en5(lq4.e(4292021945L)), new en5(lq4.e(4291712534L)), new en5(lq4.e(4280801834L)), "Собрали тех, кого вы слушали чаще всего, в лайнап вашего личного фестиваля"), new iyg("https://avatars.mds.yandex.net/get-music-misc/70850/final_user-collage-main_artist-card-bg-1762878907717/orig", "https://avatars.mds.yandex.net/get-music-misc/70850/final_user-collage-main_artist-card-bg-1762878907717/orig", "https://avatars.mds.yandex.net/get-music-misc/70850/final_user-collage-main_artist-card-bg-1762878907717/orig", "https://avatars.mds.yandex.net/get-music-misc/70850/final_user-collage-main_artist-card-bg-1762878907717/orig", "https://avatars.mds.yandex.net/get-music-misc/70850/final_user-collage-main_artist-card-bg-1762878907717/orig", "2026", "Стереолето", um5.h("Concerto No. 20 for Piano and Orchestra in Speed Reading for Success: How to Find", "Kollektiv Turmstrasse", "King Gizzard and the Lizzsrd Wizard", "Ye", "Playboi Carti", "Синекдоха Монток", "МС ПОХ", "50 cent", "Вентоулин", "Алла Пугачёва", "Ваня Дмитриенко", "King Gizzard and the Lizzard Wizard", "50 cent • Playboi Carti", "Синекдоха Монток • Mujuices"), new en5(lq4.e(4294967091L)), new en5(lq4.e(4294967091L)), new en5(lq4.e(4292021945L)), "Собрали тех, кого вы слушали чаще всего, в лайнап вашего личного фестиваля")));
    }

    public static int K(int i, int i2) {
        return Gravity.getAbsoluteGravity(i, i2);
    }

    public static Context L() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return (Context) ebzVar.k(eyuVarV);
    }

    public static i4c M(f9u f9uVar) {
        return new i4c("Invalid token '" + f9uVar.a() + "' at position " + f9uVar.b, (Throwable) null);
    }

    public static boolean N(char c, f9u f9uVar) {
        if (c == '\'') {
            int i = f9uVar.b;
            char[] cArr = f9uVar.a;
            if (i < cArr.length) {
                int i2 = 0;
                for (int i3 = i - 1; i3 > 0 && cArr[i3] == '\\'; i3--) {
                    i2++;
                }
                if (i2 % 2 == 1) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0033  */
    /* JADX WARN: Code duplicated, block: B:21:0x0035  */
    public static boolean O(char c, char c2, char c3) {
        boolean zIsDigit;
        if (!Character.isDigit(c)) {
            if (c != '+') {
                if (c == 'E' || c == 'e') {
                    if (Character.isDigit(c2) && (Character.isDigit(c3) || c3 == '+' || c3 == '-')) {
                        zIsDigit = true;
                    }
                } else if (c != '-') {
                    if (c == '.') {
                        zIsDigit = Character.isDigit(c3);
                    }
                } else if (c2 != 'e') {
                    zIsDigit = true;
                } else {
                    zIsDigit = true;
                }
                zIsDigit = false;
            } else if ((c2 != 'e' || c2 == 'E') && Character.isDigit(c3)) {
                zIsDigit = true;
            } else {
                zIsDigit = false;
            }
            if (!zIsDigit) {
                return false;
            }
        }
        return true;
    }

    public static boolean P(ArrayList arrayList) {
        if (arrayList.isEmpty() || (CollectionsKt.X(arrayList) instanceof y7u)) {
            return false;
        }
        return (CollectionsKt.X(arrayList) instanceof v6u) || (CollectionsKt.X(arrayList) instanceof n6u);
    }

    public static boolean Q(char c, f9u f9uVar) {
        return c == '@' && f9u.d(f9uVar) != '\\' && f9u.c(f9uVar) == '{';
    }

    public static final boolean R(ylo yloVar) {
        yloVar.getClass();
        int iOrdinal = yloVar.a().ordinal();
        if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
            if (iOrdinal == 4) {
                return true;
            }
            if (iOrdinal != 5) {
                f9e.e();
                return false;
            }
        }
        return false;
    }

    public static boolean S(ArrayList arrayList) {
        return (P(arrayList) || (CollectionsKt.Y(arrayList) instanceof y7u)) ? false : true;
    }

    public static int T(int i, int i2, int i3) throws IOException {
        if ((i2 & 8) != 0) {
            i--;
        }
        if (i3 <= i) {
            return i - i3;
        }
        f9e.l(mqt.c(i3, i, "PROTOCOL_ERROR padding ", " > remaining length "));
        return 0;
    }

    public static final eoj U(dlv dlvVar, boolean z, v76 v76Var, int i) {
        pqg pqgVar = (pqg) ((c86) v76Var).j(mbh.a);
        l1w l1wVar = l1w.One;
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (objK == t76.a) {
            objK = new owl(1);
            c86Var.k0(objK);
        }
        return clv.l(dlvVar, z, (Function0) objK, pqgVar, c86Var, 384 | (i & 112), 0);
    }

    public static String V(f9u f9uVar, boolean z) {
        int i = f9uVar.b;
        while (f9uVar.a() != 0 && !Q(f9uVar.a(), f9uVar) && (!z || !N(f9uVar.a(), f9uVar))) {
            f9uVar.b(1);
        }
        String strY = s7p.y(c.n(f9uVar.a, i, f9uVar.b));
        if (strY.length() > 0) {
            return strY;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:151:0x023a  */
    /* JADX WARN: Code duplicated, block: B:153:0x0242  */
    /* JADX WARN: Code duplicated, block: B:154:0x0244  */
    /* JADX WARN: Code duplicated, block: B:171:0x026d A[LOOP:6: B:157:0x0249->B:171:0x026d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:174:0x027a  */
    /* JADX WARN: Code duplicated, block: B:176:0x027e  */
    /* JADX WARN: Code duplicated, block: B:177:0x0283  */
    /* JADX WARN: Code duplicated, block: B:180:0x028d  */
    /* JADX WARN: Code duplicated, block: B:181:0x0291  */
    /* JADX WARN: Code duplicated, block: B:182:0x0298  */
    /* JADX WARN: Code duplicated, block: B:185:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:186:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:188:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:189:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:191:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:197:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:199:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:200:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:202:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:205:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:207:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:324:0x02df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:366:0x0247 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:367:0x02f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:368:0x02f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:370:0x0272 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static void W(f9u f9uVar, List list, boolean z) {
        int i;
        int i2;
        int i3;
        e8u e8uVar;
        e8u e8uVar2;
        char c;
        boolean z2;
        boolean z3;
        int iIntValue;
        char cA;
        boolean z4;
        boolean z5;
        p6u p6uVar;
        String strN;
        char c2;
        q6u q6uVar;
        int i4;
        char c3;
        char c4;
        int iIntValue2;
        char[] cArr = f9uVar.a;
        int i5 = 1;
        if (z) {
            f9uVar.b(1);
        }
        ArrayList arrayList = new ArrayList();
        String strV = V(f9uVar, z);
        Throwable th = null;
        if (f9uVar.a() == 0) {
            if (z) {
                throw new g9u("''' expected at end of string literal at " + f9uVar.b, null);
            }
            if (strV != null) {
                list.add(new s6u(strV));
                return;
            }
            return;
        }
        if (N(f9uVar.a(), f9uVar)) {
            if (strV == null) {
                strV = "";
            }
            list.add(new s6u(strV));
            f9uVar.b(1);
            return;
        }
        c8u c8uVar = c8u.a;
        if (strV != null && Q(f9uVar.a(), f9uVar)) {
            arrayList.add(c8uVar);
            arrayList.add(new s6u(strV));
        }
        while (Q(f9uVar.a(), f9uVar)) {
            ArrayList arrayList2 = new ArrayList();
            if (Q(f9uVar.a(), f9uVar)) {
                int i6 = 2;
                f9uVar.b(2);
                while (f9uVar.a() != 0 && f9uVar.a() != '}') {
                    char cA2 = f9uVar.a();
                    if (cA2 != '!') {
                        if (cA2 == '/') {
                            i3 = i5;
                            arrayList2.add(e7u.a);
                            f9uVar.b(i3);
                        } else if (cA2 != ':') {
                            if (cA2 != '|') {
                                switch (cA2) {
                                    case '%':
                                        arrayList2.add(f7u.a);
                                        i3 = 1;
                                        f9uVar.b(1);
                                        break;
                                    case '&':
                                        if (f9u.c(f9uVar) != '&') {
                                            throw M(f9uVar);
                                        }
                                        arrayList2.add(i7u.a);
                                        i = 2;
                                        f9uVar.b(2);
                                        break;
                                        break;
                                    case '\'':
                                        W(f9uVar, arrayList2, i5);
                                        th = null;
                                        i6 = 2;
                                        break;
                                    case '(':
                                        i3 = i5;
                                        arrayList2.add(m6u.a);
                                        f9uVar.b(i3);
                                        break;
                                    case ')':
                                        i3 = i5;
                                        arrayList2.add(n6u.a);
                                        f9uVar.b(i3);
                                        break;
                                    case '*':
                                        i3 = i5;
                                        arrayList2.add(g7u.a);
                                        f9uVar.b(i3);
                                        break;
                                    case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                                        i3 = i5;
                                        if (S(arrayList2)) {
                                            e8uVar = x7u.a;
                                        } else {
                                            if (!P(arrayList2)) {
                                                throw M(f9uVar);
                                            }
                                            e8uVar = n7u.a;
                                        }
                                        arrayList2.add(e8uVar);
                                        f9uVar.b(i3);
                                        break;
                                    case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                        i3 = i5;
                                        arrayList2.add(o6u.a);
                                        f9uVar.b(i3);
                                        break;
                                    case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                        i3 = i5;
                                        if (S(arrayList2)) {
                                            e8uVar2 = v7u.a;
                                        } else {
                                            if (!P(arrayList2)) {
                                                throw M(f9uVar);
                                            }
                                            e8uVar2 = m7u.a;
                                        }
                                        arrayList2.add(e8uVar2);
                                        f9uVar.b(i3);
                                        break;
                                    default:
                                        switch (cA2) {
                                            case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                                                i = i6;
                                                if (f9u.c(f9uVar) != '=') {
                                                    arrayList2.add(y6u.a);
                                                    i3 = 1;
                                                    f9uVar.b(1);
                                                } else {
                                                    arrayList2.add(z6u.a);
                                                    f9uVar.b(i);
                                                }
                                                break;
                                            case '=':
                                                i = i6;
                                                if (f9u.c(f9uVar) != '=') {
                                                    throw M(f9uVar);
                                                }
                                                arrayList2.add(b7u.a);
                                                f9uVar.b(i);
                                                break;
                                                break;
                                            case '>':
                                                i2 = i5;
                                                if (f9u.c(f9uVar) == '=') {
                                                    arrayList2.add(x6u.a);
                                                    i = 2;
                                                    f9uVar.b(2);
                                                } else {
                                                    i = 2;
                                                    arrayList2.add(w6u.a);
                                                    f9uVar.b(i2);
                                                }
                                                int i7 = i2;
                                                i6 = i;
                                                i5 = i7;
                                                th = null;
                                                break;
                                            case '?':
                                                i3 = i5;
                                                arrayList2.add(s7u.a);
                                                f9uVar.b(i3);
                                                break;
                                            default:
                                                char cA3 = f9uVar.a();
                                                if (cA3 == ' ' || cA3 == '\t' || cA3 == '\r' || cA3 == '\n') {
                                                    i3 = i5;
                                                    f9uVar.b(i3);
                                                } else {
                                                    if (O(f9uVar.a(), f9u.d(f9uVar), f9u.c(f9uVar))) {
                                                        int i8 = f9uVar.b;
                                                        boolean z6 = CollectionsKt.Y(arrayList2) instanceof v7u;
                                                        if (z6) {
                                                            zm5.B(arrayList2);
                                                        }
                                                        do {
                                                            f9uVar.b(i5);
                                                        } while (Character.isDigit(f9uVar.a()));
                                                        if (((i8 < 0 || i8 >= cArr.length) ? (char) 0 : cArr[i8]) == '.' || O(f9uVar.a(), f9u.d(f9uVar), f9u.c(f9uVar))) {
                                                            while (O(f9uVar.a(), f9u.d(f9uVar), f9u.c(f9uVar))) {
                                                                f9uVar.b(1);
                                                            }
                                                            int i9 = f9uVar.b;
                                                            String strConcat = z6 ? "-".concat(c.n(cArr, i8, i9)) : c.n(cArr, i8, i9);
                                                            try {
                                                                arrayList2.add(new r6u(Double.valueOf(Double.parseDouble(strConcat))));
                                                            } catch (Exception unused) {
                                                                ujb.o(lo5.o("Value ", strConcat, " can't be converted to Number type."), th);
                                                                return;
                                                            }
                                                        } else {
                                                            int i10 = f9uVar.b;
                                                            String strConcat2 = z6 ? "-".concat(c.n(cArr, i8, i10)) : c.n(cArr, i8, i10);
                                                            try {
                                                                arrayList2.add(new r6u(Long.valueOf(Long.parseLong(strConcat2))));
                                                            } catch (Exception unused2) {
                                                                ujb.o(lo5.o("Value ", strConcat2, " can't be converted to Integer type."), th);
                                                                return;
                                                            }
                                                        }
                                                        i5 = 1;
                                                    } else {
                                                        char cA4 = f9uVar.a();
                                                        char c5 = 'A';
                                                        char c6 = '{';
                                                        char c7 = 'a';
                                                        boolean z7 = ('a' <= cA4 && cA4 < '{') || ('A' <= cA4 && cA4 < '[') || cA4 == '_';
                                                        q7u q7uVar = q7u.a;
                                                        if (!z7) {
                                                            if (!(f9uVar.a() == '.')) {
                                                                throw M(f9uVar);
                                                            }
                                                            i3 = 1;
                                                            f9uVar.b(1);
                                                            arrayList2.add(q7uVar);
                                                            break;
                                                        } else {
                                                            int i11 = f9uVar.b;
                                                            Integer numValueOf = null;
                                                            while (true) {
                                                                int i12 = f9uVar.b;
                                                                while (true) {
                                                                    char cA5 = f9uVar.a();
                                                                    if ((c7 <= cA5 && cA5 < c6) || (c5 <= cA5 && cA5 < '[') || cA5 == '_' || ('0' <= cA5 && cA5 < ':')) {
                                                                        f9uVar.b(1);
                                                                        c5 = 'A';
                                                                    } else {
                                                                        if (f9uVar.a() == '.') {
                                                                            int i13 = f9uVar.b + 1;
                                                                            numValueOf = Integer.valueOf(i13);
                                                                            f9uVar.b(1);
                                                                            if (i13 - i12 <= 1) {
                                                                                ujb.o("Unexpected token: .", null);
                                                                                return;
                                                                            }
                                                                        }
                                                                        char cA6 = f9uVar.a();
                                                                        if (c7 > cA6 || cA6 >= c6) {
                                                                            c = 'A';
                                                                            z2 = ('A' <= cA6 && cA6 < '[') || cA6 == '_' || ('0' <= cA6 && cA6 < ':');
                                                                            if (z2) {
                                                                                if (f9uVar.a() == '.') {
                                                                                    z3 = true;
                                                                                } else {
                                                                                    z3 = false;
                                                                                }
                                                                                if (!z3) {
                                                                                    iIntValue = f9uVar.b;
                                                                                    while (true) {
                                                                                        cA = f9uVar.a();
                                                                                        if (cA == ' ' && cA != '\t') {
                                                                                            z4 = cA == '\r' || cA == '\n';
                                                                                        }
                                                                                        if (z4) {
                                                                                            f9uVar.b(1);
                                                                                        } else {
                                                                                            if (f9uVar.a() == '(') {
                                                                                                if (numValueOf != null) {
                                                                                                    iIntValue2 = numValueOf.intValue();
                                                                                                } else {
                                                                                                    iIntValue2 = i11;
                                                                                                }
                                                                                                p6uVar = new p6u(c.n(cArr, iIntValue2, iIntValue));
                                                                                                if (numValueOf == null) {
                                                                                                    arrayList2.add(p6uVar);
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    iIntValue = numValueOf.intValue() - 1;
                                                                                                }
                                                                                                i5 = 1;
                                                                                            } else {
                                                                                                z5 = true;
                                                                                                p6uVar = null;
                                                                                            }
                                                                                            strN = c.n(cArr, i11, iIntValue);
                                                                                            if (strN.equals(PListParser.TAG_TRUE)) {
                                                                                                q6uVar = new q6u(z5);
                                                                                                c2 = 0;
                                                                                            } else if (strN.equals(PListParser.TAG_FALSE)) {
                                                                                                c2 = 0;
                                                                                                q6uVar = new q6u(false);
                                                                                            } else {
                                                                                                c2 = 0;
                                                                                                q6uVar = null;
                                                                                            }
                                                                                            if (q6uVar == null) {
                                                                                                i4 = iIntValue - 1;
                                                                                                if (i4 >= 0 || i4 >= cArr.length) {
                                                                                                    c3 = c2;
                                                                                                } else {
                                                                                                    c3 = cArr[i4];
                                                                                                }
                                                                                                if (c3 == '.') {
                                                                                                    c4 = 1;
                                                                                                } else {
                                                                                                    c4 = c2;
                                                                                                }
                                                                                                if (c4 == 0) {
                                                                                                    ujb.o("Unexpected token: .", null);
                                                                                                    return;
                                                                                                }
                                                                                                arrayList2.add(new u6u(strN));
                                                                                            } else {
                                                                                                arrayList2.add(q6uVar);
                                                                                            }
                                                                                            if (p6uVar != null) {
                                                                                                arrayList2.add(q7uVar);
                                                                                                arrayList2.add(p6uVar);
                                                                                            }
                                                                                            i5 = 1;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            c6 = c6;
                                                                            c5 = c;
                                                                            c7 = 'a';
                                                                        } else {
                                                                            c = 'A';
                                                                        }
                                                                        if (z2) {
                                                                            if (f9uVar.a() == '.') {
                                                                                z3 = true;
                                                                            } else {
                                                                                z3 = false;
                                                                            }
                                                                            if (!z3) {
                                                                                iIntValue = f9uVar.b;
                                                                                while (true) {
                                                                                    cA = f9uVar.a();
                                                                                    if (cA == ' ') {
                                                                                    }
                                                                                    if (z4) {
                                                                                        f9uVar.b(1);
                                                                                    } else {
                                                                                        if (f9uVar.a() == '(') {
                                                                                            if (numValueOf != null) {
                                                                                                iIntValue2 = numValueOf.intValue();
                                                                                            } else {
                                                                                                iIntValue2 = i11;
                                                                                            }
                                                                                            p6uVar = new p6u(c.n(cArr, iIntValue2, iIntValue));
                                                                                            if (numValueOf == null) {
                                                                                                arrayList2.add(p6uVar);
                                                                                            } else {
                                                                                                z5 = true;
                                                                                                iIntValue = numValueOf.intValue() - 1;
                                                                                            }
                                                                                            i5 = 1;
                                                                                        } else {
                                                                                            z5 = true;
                                                                                            p6uVar = null;
                                                                                        }
                                                                                        strN = c.n(cArr, i11, iIntValue);
                                                                                        if (strN.equals(PListParser.TAG_TRUE)) {
                                                                                            q6uVar = new q6u(z5);
                                                                                            c2 = 0;
                                                                                        } else if (strN.equals(PListParser.TAG_FALSE)) {
                                                                                            c2 = 0;
                                                                                            q6uVar = new q6u(false);
                                                                                        } else {
                                                                                            c2 = 0;
                                                                                            q6uVar = null;
                                                                                        }
                                                                                        if (q6uVar == null) {
                                                                                            i4 = iIntValue - 1;
                                                                                            if (i4 >= 0) {
                                                                                                c3 = c2;
                                                                                            } else {
                                                                                                c3 = c2;
                                                                                            }
                                                                                            if (c3 == '.') {
                                                                                                c4 = 1;
                                                                                            } else {
                                                                                                c4 = c2;
                                                                                            }
                                                                                            if (c4 == 0) {
                                                                                                ujb.o("Unexpected token: .", null);
                                                                                                return;
                                                                                            }
                                                                                            arrayList2.add(new u6u(strN));
                                                                                        } else {
                                                                                            arrayList2.add(q6uVar);
                                                                                        }
                                                                                        if (p6uVar != null) {
                                                                                            arrayList2.add(q7uVar);
                                                                                            arrayList2.add(p6uVar);
                                                                                        }
                                                                                        i5 = 1;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        c6 = c6;
                                                                        c5 = c;
                                                                        c7 = 'a';
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        th = null;
                                                    }
                                                    i6 = 2;
                                                }
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                if (f9u.c(f9uVar) != '|') {
                                    throw M(f9uVar);
                                }
                                arrayList2.add(j7u.a);
                                i = 2;
                                f9uVar.b(2);
                            }
                            i6 = i;
                            i5 = 1;
                            th = null;
                        } else {
                            arrayList2.add(r7u.a);
                            i3 = 1;
                            f9uVar.b(1);
                        }
                        i5 = i3;
                        th = null;
                        i6 = 2;
                    } else {
                        if (f9u.c(f9uVar) == '=') {
                            arrayList2.add(c7u.a);
                            i = 2;
                            f9uVar.b(2);
                        } else {
                            i = 2;
                            if (f9u.c(f9uVar) == ':') {
                                arrayList2.add(u7u.a);
                                f9uVar.b(2);
                            } else {
                                if (!S(arrayList2)) {
                                    throw M(f9uVar);
                                }
                                arrayList2.add(w7u.a);
                                i2 = 1;
                                f9uVar.b(1);
                                int i14 = i2;
                                i6 = i;
                                i5 = i14;
                                th = null;
                            }
                        }
                        i6 = i;
                        i5 = 1;
                        th = null;
                    }
                }
                int i15 = i5;
                if (f9uVar.a() != '}') {
                    throw new g9u("'}' expected at end of expression at " + f9uVar.b, null);
                }
                f9uVar.b(i15);
            }
            String strV2 = V(f9uVar, z);
            if (!z && arrayList.isEmpty() && strV2 == null && !Q(f9uVar.a(), f9uVar)) {
                list.addAll(arrayList2);
                return;
            }
            if (arrayList.isEmpty()) {
                arrayList.add(c8uVar);
            }
            arrayList.add(d8u.a);
            arrayList.addAll(arrayList2);
            arrayList.add(b8u.a);
            if (strV2 != null) {
                arrayList.add(new s6u(strV2));
            }
            i5 = 1;
            th = null;
        }
        if (z && !N(f9uVar.a(), f9uVar)) {
            throw new g9u("''' expected at end of string literal at " + f9uVar.b, null);
        }
        if (!arrayList.isEmpty()) {
            list.addAll(arrayList);
            list.add(a8u.a);
        }
        if (z) {
            f9uVar.b(1);
        }
    }

    public static final faj X(faj fajVar) {
        return rrq.b(fajVar, false, uil.X);
    }

    public static final w8e Y(long j) {
        float fC = e7b.c(j);
        return wee.F(new vhx(new rm8(fC)), e7b.b(j));
    }

    public static final CharSequence Z(int i, v76 v76Var) {
        CharSequence text = ((Context) ((c86) v76Var).j(AndroidCompositionLocals_androidKt.b)).getResources().getText(i);
        text.getClass();
        return text;
    }

    public static final void a(u3t u3tVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        u3t u3tVar2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1004300539);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(u3tVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            int i4 = i2 & 14;
            boolean z = i4 == 4;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new r2t(u3tVar, i3);
                c86Var.k0(objK);
            }
            int i5 = 1597440 | i4 | (i2 & 112);
            u3tVar2 = u3tVar;
            fajVar2 = fajVar;
            a.b(u3tVar2, fajVar2, (Function1) objK, null, "Change subscription banner state", null, bjc.e, c86Var, i5, 40);
        } else {
            u3tVar2 = u3tVar;
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2t(u3tVar2, fajVar2, i, i3);
        }
    }

    public static final Rect a0(kgf kgfVar) {
        return new Rect(kgfVar.a, kgfVar.b, kgfVar.c, kgfVar.d);
    }

    public static final void b(String str, en5 en5Var, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        long j;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1438259626);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(en5Var) ? 32 : 16) | 384;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            d6i d6iVarD = it3.d(u65.f, false);
            int i3 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            faj fajVarW = zce.w(j35.B(d.i(e.n(cajVar, 80.0f), 4.0f, 0.0f, 2), n4e.J(c86Var)));
            en5 en5Var2 = en5Var != null ? new en5(en5.b(en5Var.a, 0.5f, 0.0f, 0.0f, 0.0f, 14)) : null;
            if (en5Var2 == null) {
                c86Var.Z(-238166161);
                j = ((yt0) c86Var.j(zt0.a)).c.c;
                c86Var.p(false);
            } else {
                c86Var.Z(-238167928);
                c86Var.p(false);
                j = en5Var2.a;
            }
            it3.a(androidx.compose.ui.platform.a.a(androidx.compose.foundation.a.b(fajVarW, j, di0.u), "cover_image_with_background"), c86Var, 0);
            qx0.s(str, g57.m, e.n(d.k(cajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), 80.0f), false, true, null, null, null, c86Var, (i2 & 14) | 25008, 232);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c3j(str, en5Var, fajVar2, i, 1);
        }
    }

    public static final Rect b0(dzo dzoVar) {
        return new Rect((int) dzoVar.a, (int) dzoVar.b, (int) dzoVar.c, (int) dzoVar.d);
    }

    public static final void c(String str, Function0 function0, v76 v76Var, int i) {
        faj fajVarC;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1503654767);
        int i2 = 2;
        int i3 = 16;
        int i4 = (c86Var.f(str) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16);
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            fajVarD.getClass();
            if (function0 != null && (fajVarC = androidx.compose.ui.draw.a.c(fajVarD, new aa0(function0, i3))) != null) {
                fajVarD = fajVarC;
            }
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (str != null) {
                c86Var.Z(1716929522);
                sje.r(str, a6s.d, e.d(cajVar, 1.0f), null, null, c86Var, (i4 & 14) | 432, 24);
                c86Var.p(false);
            } else {
                c86Var.Z(1717130092);
                it3.a(androidx.compose.foundation.a.b(e.d(cajVar, 1.0f), ((yt0) c86Var.j(zt0.a)).c.a, di0.u), c86Var, 0);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dx(i, i2, str, function0);
        }
    }

    public static final RectF c0(dzo dzoVar) {
        return new RectF(dzoVar.a, dzoVar.b, dzoVar.c, dzoVar.d);
    }

    public static final void d(boolean z, Function0 function0, b56 b56Var, v76 v76Var, int i) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-21942680);
        int i2 = i | (c86Var.g(z) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            WeakHashMap weakHashMap = rjx.w;
            uke.d(z, function0, new i2l(0.0f, 0.0f, 0.0f, 0.0f), jfv.a(qjx.d(c86Var).f, c86Var), false, b56Var, c86Var, (i2 & 112) | (i2 & 14) | 384 | 196608, 16);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yy0(z, function0, b56Var, i, 11);
        }
    }

    public static final dzo d0(Rect rect) {
        return new dzo(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* JADX WARN: Code duplicated, block: B:113:0x014e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x0150  */
    /* JADX WARN: Code duplicated, block: B:115:0x0153  */
    /* JADX WARN: Code duplicated, block: B:118:0x0159  */
    /* JADX WARN: Code duplicated, block: B:119:0x0166  */
    /* JADX WARN: Code duplicated, block: B:121:0x016a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0171  */
    /* JADX WARN: Code duplicated, block: B:125:0x0176  */
    /* JADX WARN: Code duplicated, block: B:126:0x017b  */
    /* JADX WARN: Code duplicated, block: B:128:0x017e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0181  */
    /* JADX WARN: Code duplicated, block: B:132:0x0186  */
    /* JADX WARN: Code duplicated, block: B:134:0x0194  */
    /* JADX WARN: Code duplicated, block: B:136:0x0198  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:143:0x0207  */
    /* JADX WARN: Code duplicated, block: B:146:0x021c  */
    /* JADX WARN: Code duplicated, block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:84:0x00de  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:92:0x0101  */
    /* JADX WARN: Code duplicated, block: B:93:0x0104  */
    /* JADX WARN: Code duplicated, block: B:96:0x010d  */
    /* JADX WARN: Code duplicated, block: B:98:0x011d  */
    public static final void e(faj fajVar, rmg rmgVar, g2l g2lVar, w21 w21Var, zb3 zb3Var, s4d s4dVar, boolean z, sj0 sj0Var, Function1 function1, v76 v76Var, int i, int i2) {
        int i3;
        rmg rmgVarA;
        g2l g2lVar2;
        int i4;
        w21 w21Var2;
        int i5;
        zb3 zb3Var2;
        int i6;
        s4d s4dVar2;
        int i7;
        boolean z2;
        int i8;
        int i9;
        boolean z3;
        c86 c86Var;
        faj fajVar2;
        sj0 sj0Var2;
        rmg rmgVar2;
        g2l g2lVar3;
        w21 w21Var3;
        zb3 zb3Var3;
        s4d s4dVar3;
        boolean z4;
        cyo cyoVarR;
        faj fajVar3;
        int i10;
        g2l i2lVar;
        w21 w21Var4;
        zb3 zb3Var4;
        s4d s4dVar4;
        faj fajVar4;
        int i11;
        w21 w21Var5;
        zb3 zb3Var5;
        s4d s4dVar5;
        sj0 sj0VarA;
        boolean z5;
        g2l g2lVar4;
        cx7 cx7VarA;
        boolean zF;
        Object objK;
        int i12;
        int i13;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(53695811);
        int i14 = i2 & 1;
        if (i14 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (c86Var2.f(fajVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                rmgVarA = rmgVar;
                int i15 = c86Var2.f(rmgVarA) ? 32 : 16;
                i3 |= i15;
            } else {
                rmgVarA = rmgVar;
            }
            i3 |= i15;
        } else {
            rmgVarA = rmgVar;
        }
        int i16 = i2 & 4;
        if (i16 == 0) {
            if ((i & 384) == 0) {
                g2lVar2 = g2lVar;
                i3 |= c86Var2.f(g2lVar2) ? 256 : 128;
            }
            i4 = i3 | 3072;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    w21Var2 = w21Var;
                    if (c86Var2.f(w21Var2)) {
                        i13 = 16384;
                    }
                    i4 |= i13;
                } else {
                    w21Var2 = w21Var;
                }
                i13 = RemoteCameraConfig.Notification.ID;
                i4 |= i13;
            } else {
                w21Var2 = w21Var;
            }
            i5 = i2 & 32;
            if (i5 != 0) {
                if ((196608 & i) == 0) {
                    zb3Var2 = zb3Var;
                    if (c86Var2.f(zb3Var2)) {
                        i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i6;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        s4dVar2 = s4dVar;
                        int i17 = c86Var2.f(s4dVar2) ? 1048576 : 524288;
                        i4 |= i17;
                    } else {
                        s4dVar2 = s4dVar;
                    }
                    i4 |= i17;
                } else {
                    s4dVar2 = s4dVar;
                }
                i7 = i2 & 128;
                if (i7 != 0) {
                    if ((12582912 & i) == 0) {
                        z2 = z;
                        if (c86Var2.g(z2)) {
                            i8 = 8388608;
                        } else {
                            i8 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i4 |= i8;
                    }
                    if ((100663296 & i) == 0) {
                        i4 |= 33554432;
                    }
                    if ((805306368 & i) != 0) {
                        if (c86Var2.h(function1)) {
                            i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i12 = 268435456;
                        }
                        i4 |= i12;
                    }
                    i9 = i4;
                    if ((i4 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var2.P(i9 & 1, z3)) {
                        c86Var2.U();
                        if ((i & 1) != 0 || c86Var2.y()) {
                            if (i14 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i2 & 2) != 0) {
                                rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                                i10 = i9 & (-113);
                            } else {
                                i10 = i9;
                            }
                            if (i16 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if ((i2 & 16) != 0) {
                                w21Var4 = zq7.d;
                                i10 &= -57345;
                            } else {
                                w21Var4 = w21Var2;
                            }
                            if (i5 != 0) {
                                zb3Var4 = u65.q;
                            } else {
                                zb3Var4 = zb3Var2;
                            }
                            if ((i2 & 64) != 0) {
                                cx7VarA = bms.a(c86Var2);
                                zF = c86Var2.f(cx7VarA);
                                objK = c86Var2.K();
                                if (zF || objK == t76.a) {
                                    objK = new g48(cx7VarA);
                                    c86Var2.k0(objK);
                                }
                                s4dVar4 = (g48) objK;
                                i10 &= -3670017;
                            } else {
                                s4dVar4 = s4dVar2;
                            }
                            if (i7 != 0) {
                                z2 = true;
                            }
                            fajVar4 = fajVar3;
                            i11 = (-234881025) & i10;
                            w21Var5 = w21Var4;
                            zb3Var5 = zb3Var4;
                            s4dVar5 = s4dVar4;
                            sj0VarA = t0l.a(c86Var2);
                            z5 = z2;
                            g2lVar4 = i2lVar;
                        } else {
                            c86Var2.S();
                            int i18 = (i2 & 2) != 0 ? i9 & (-113) : i9;
                            if ((i2 & 16) != 0) {
                                i18 &= -57345;
                            }
                            if ((i2 & 64) != 0) {
                                i18 &= -3670017;
                            }
                            i11 = i18 & (-234881025);
                            sj0VarA = sj0Var;
                            w21Var5 = w21Var2;
                            zb3Var5 = zb3Var2;
                            s4dVar5 = s4dVar2;
                            z5 = z2;
                            fajVar4 = fajVar;
                            g2lVar4 = g2lVar2;
                        }
                        rmg rmgVar3 = rmgVarA;
                        c86Var2.q();
                        int i19 = i11 >> 3;
                        c86Var = c86Var2;
                        aie.i(fajVar4, rmgVar3, g2lVar4, false, true, s4dVar5, z5, sj0VarA, zb3Var5, w21Var5, null, null, function1, c86Var, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (458752 & i19) | (i19 & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                        fajVar2 = fajVar4;
                        rmgVar2 = rmgVar3;
                        g2lVar3 = g2lVar4;
                        s4dVar3 = s4dVar5;
                        z4 = z5;
                        sj0Var2 = sj0VarA;
                        zb3Var3 = zb3Var5;
                        w21Var3 = w21Var5;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        fajVar2 = fajVar;
                        sj0Var2 = sj0Var;
                        rmgVar2 = rmgVarA;
                        g2lVar3 = g2lVar2;
                        w21Var3 = w21Var2;
                        zb3Var3 = zb3Var2;
                        s4dVar3 = s4dVar2;
                        z4 = z2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new fjg(fajVar2, rmgVar2, g2lVar3, w21Var3, zb3Var3, s4dVar3, z4, sj0Var2, function1, i, i2);
                    }
                }
                i4 |= 12582912;
                z2 = z;
                if ((100663296 & i) == 0) {
                    i4 |= 33554432;
                }
                if ((805306368 & i) != 0) {
                    if (c86Var2.h(function1)) {
                        i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i12 = 268435456;
                    }
                    i4 |= i12;
                }
                i9 = i4;
                if ((i4 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i9 & 1, z3)) {
                    c86Var2.U();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 2) != 0) {
                            rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                            i10 = i9 & (-113);
                        } else {
                            i10 = i9;
                        }
                        if (i16 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if ((i2 & 16) != 0) {
                            w21Var4 = zq7.d;
                            i10 &= -57345;
                        } else {
                            w21Var4 = w21Var2;
                        }
                        if (i5 != 0) {
                            zb3Var4 = u65.q;
                        } else {
                            zb3Var4 = zb3Var2;
                        }
                        if ((i2 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK = c86Var2.K();
                            if (zF) {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            } else {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            }
                            s4dVar4 = (g48) objK;
                            i10 &= -3670017;
                        } else {
                            s4dVar4 = s4dVar2;
                        }
                        if (i7 != 0) {
                            z2 = true;
                        }
                        fajVar4 = fajVar3;
                        i11 = (-234881025) & i10;
                        w21Var5 = w21Var4;
                        zb3Var5 = zb3Var4;
                        s4dVar5 = s4dVar4;
                        sj0VarA = t0l.a(c86Var2);
                        z5 = z2;
                        g2lVar4 = i2lVar;
                    } else {
                        if (i14 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 2) != 0) {
                            rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                            i10 = i9 & (-113);
                        } else {
                            i10 = i9;
                        }
                        if (i16 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if ((i2 & 16) != 0) {
                            w21Var4 = zq7.d;
                            i10 &= -57345;
                        } else {
                            w21Var4 = w21Var2;
                        }
                        if (i5 != 0) {
                            zb3Var4 = u65.q;
                        } else {
                            zb3Var4 = zb3Var2;
                        }
                        if ((i2 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK = c86Var2.K();
                            if (zF) {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            } else {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            }
                            s4dVar4 = (g48) objK;
                            i10 &= -3670017;
                        } else {
                            s4dVar4 = s4dVar2;
                        }
                        if (i7 != 0) {
                            z2 = true;
                        }
                        fajVar4 = fajVar3;
                        i11 = (-234881025) & i10;
                        w21Var5 = w21Var4;
                        zb3Var5 = zb3Var4;
                        s4dVar5 = s4dVar4;
                        sj0VarA = t0l.a(c86Var2);
                        z5 = z2;
                        g2lVar4 = i2lVar;
                    }
                    rmg rmgVar4 = rmgVarA;
                    c86Var2.q();
                    int i110 = i11 >> 3;
                    c86Var = c86Var2;
                    aie.i(fajVar4, rmgVar4, g2lVar4, false, true, s4dVar5, z5, sj0VarA, zb3Var5, w21Var5, null, null, function1, c86Var, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (458752 & i110) | (i110 & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                    fajVar2 = fajVar4;
                    rmgVar2 = rmgVar4;
                    g2lVar3 = g2lVar4;
                    s4dVar3 = s4dVar5;
                    z4 = z5;
                    sj0Var2 = sj0VarA;
                    zb3Var3 = zb3Var5;
                    w21Var3 = w21Var5;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    sj0Var2 = sj0Var;
                    rmgVar2 = rmgVarA;
                    g2lVar3 = g2lVar2;
                    w21Var3 = w21Var2;
                    zb3Var3 = zb3Var2;
                    s4dVar3 = s4dVar2;
                    z4 = z2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new fjg(fajVar2, rmgVar2, g2lVar3, w21Var3, zb3Var3, s4dVar3, z4, sj0Var2, function1, i, i2);
                }
            }
            i4 |= 196608;
            zb3Var2 = zb3Var;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    s4dVar2 = s4dVar;
                    if (c86Var2.f(s4dVar2)) {
                    }
                    i4 |= i17;
                } else {
                    s4dVar2 = s4dVar;
                }
                i4 |= i17;
            } else {
                s4dVar2 = s4dVar;
            }
            i7 = i2 & 128;
            if (i7 != 0) {
                if ((12582912 & i) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i8 = 8388608;
                    } else {
                        i8 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i4 |= i8;
                }
                if ((100663296 & i) == 0) {
                    i4 |= 33554432;
                }
                if ((805306368 & i) != 0) {
                    if (c86Var2.h(function1)) {
                        i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i12 = 268435456;
                    }
                    i4 |= i12;
                }
                i9 = i4;
                if ((i4 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i9 & 1, z3)) {
                    c86Var2.U();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 2) != 0) {
                            rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                            i10 = i9 & (-113);
                        } else {
                            i10 = i9;
                        }
                        if (i16 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if ((i2 & 16) != 0) {
                            w21Var4 = zq7.d;
                            i10 &= -57345;
                        } else {
                            w21Var4 = w21Var2;
                        }
                        if (i5 != 0) {
                            zb3Var4 = u65.q;
                        } else {
                            zb3Var4 = zb3Var2;
                        }
                        if ((i2 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK = c86Var2.K();
                            if (zF) {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            } else {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            }
                            s4dVar4 = (g48) objK;
                            i10 &= -3670017;
                        } else {
                            s4dVar4 = s4dVar2;
                        }
                        if (i7 != 0) {
                            z2 = true;
                        }
                        fajVar4 = fajVar3;
                        i11 = (-234881025) & i10;
                        w21Var5 = w21Var4;
                        zb3Var5 = zb3Var4;
                        s4dVar5 = s4dVar4;
                        sj0VarA = t0l.a(c86Var2);
                        z5 = z2;
                        g2lVar4 = i2lVar;
                    } else {
                        if (i14 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 2) != 0) {
                            rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                            i10 = i9 & (-113);
                        } else {
                            i10 = i9;
                        }
                        if (i16 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if ((i2 & 16) != 0) {
                            w21Var4 = zq7.d;
                            i10 &= -57345;
                        } else {
                            w21Var4 = w21Var2;
                        }
                        if (i5 != 0) {
                            zb3Var4 = u65.q;
                        } else {
                            zb3Var4 = zb3Var2;
                        }
                        if ((i2 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK = c86Var2.K();
                            if (zF) {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            } else {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            }
                            s4dVar4 = (g48) objK;
                            i10 &= -3670017;
                        } else {
                            s4dVar4 = s4dVar2;
                        }
                        if (i7 != 0) {
                            z2 = true;
                        }
                        fajVar4 = fajVar3;
                        i11 = (-234881025) & i10;
                        w21Var5 = w21Var4;
                        zb3Var5 = zb3Var4;
                        s4dVar5 = s4dVar4;
                        sj0VarA = t0l.a(c86Var2);
                        z5 = z2;
                        g2lVar4 = i2lVar;
                    }
                    rmg rmgVar5 = rmgVarA;
                    c86Var2.q();
                    int i111 = i11 >> 3;
                    c86Var = c86Var2;
                    aie.i(fajVar4, rmgVar5, g2lVar4, false, true, s4dVar5, z5, sj0VarA, zb3Var5, w21Var5, null, null, function1, c86Var, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (458752 & i111) | (i111 & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                    fajVar2 = fajVar4;
                    rmgVar2 = rmgVar5;
                    g2lVar3 = g2lVar4;
                    s4dVar3 = s4dVar5;
                    z4 = z5;
                    sj0Var2 = sj0VarA;
                    zb3Var3 = zb3Var5;
                    w21Var3 = w21Var5;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    sj0Var2 = sj0Var;
                    rmgVar2 = rmgVarA;
                    g2lVar3 = g2lVar2;
                    w21Var3 = w21Var2;
                    zb3Var3 = zb3Var2;
                    s4dVar3 = s4dVar2;
                    z4 = z2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new fjg(fajVar2, rmgVar2, g2lVar3, w21Var3, zb3Var3, s4dVar3, z4, sj0Var2, function1, i, i2);
                }
            }
            i4 |= 12582912;
            z2 = z;
            if ((100663296 & i) == 0) {
                i4 |= 33554432;
            }
            if ((805306368 & i) != 0) {
                if (c86Var2.h(function1)) {
                    i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i12 = 268435456;
                }
                i4 |= i12;
            }
            i9 = i4;
            if ((i4 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i9 & 1, z3)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 2) != 0) {
                        rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                        i10 = i9 & (-113);
                    } else {
                        i10 = i9;
                    }
                    if (i16 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if ((i2 & 16) != 0) {
                        w21Var4 = zq7.d;
                        i10 &= -57345;
                    } else {
                        w21Var4 = w21Var2;
                    }
                    if (i5 != 0) {
                        zb3Var4 = u65.q;
                    } else {
                        zb3Var4 = zb3Var2;
                    }
                    if ((i2 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK = c86Var2.K();
                        if (zF) {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        } else {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        }
                        s4dVar4 = (g48) objK;
                        i10 &= -3670017;
                    } else {
                        s4dVar4 = s4dVar2;
                    }
                    if (i7 != 0) {
                        z2 = true;
                    }
                    fajVar4 = fajVar3;
                    i11 = (-234881025) & i10;
                    w21Var5 = w21Var4;
                    zb3Var5 = zb3Var4;
                    s4dVar5 = s4dVar4;
                    sj0VarA = t0l.a(c86Var2);
                    z5 = z2;
                    g2lVar4 = i2lVar;
                } else {
                    if (i14 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 2) != 0) {
                        rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                        i10 = i9 & (-113);
                    } else {
                        i10 = i9;
                    }
                    if (i16 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if ((i2 & 16) != 0) {
                        w21Var4 = zq7.d;
                        i10 &= -57345;
                    } else {
                        w21Var4 = w21Var2;
                    }
                    if (i5 != 0) {
                        zb3Var4 = u65.q;
                    } else {
                        zb3Var4 = zb3Var2;
                    }
                    if ((i2 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK = c86Var2.K();
                        if (zF) {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        } else {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        }
                        s4dVar4 = (g48) objK;
                        i10 &= -3670017;
                    } else {
                        s4dVar4 = s4dVar2;
                    }
                    if (i7 != 0) {
                        z2 = true;
                    }
                    fajVar4 = fajVar3;
                    i11 = (-234881025) & i10;
                    w21Var5 = w21Var4;
                    zb3Var5 = zb3Var4;
                    s4dVar5 = s4dVar4;
                    sj0VarA = t0l.a(c86Var2);
                    z5 = z2;
                    g2lVar4 = i2lVar;
                }
                rmg rmgVar6 = rmgVarA;
                c86Var2.q();
                int i112 = i11 >> 3;
                c86Var = c86Var2;
                aie.i(fajVar4, rmgVar6, g2lVar4, false, true, s4dVar5, z5, sj0VarA, zb3Var5, w21Var5, null, null, function1, c86Var, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (458752 & i112) | (i112 & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                fajVar2 = fajVar4;
                rmgVar2 = rmgVar6;
                g2lVar3 = g2lVar4;
                s4dVar3 = s4dVar5;
                z4 = z5;
                sj0Var2 = sj0VarA;
                zb3Var3 = zb3Var5;
                w21Var3 = w21Var5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                sj0Var2 = sj0Var;
                rmgVar2 = rmgVarA;
                g2lVar3 = g2lVar2;
                w21Var3 = w21Var2;
                zb3Var3 = zb3Var2;
                s4dVar3 = s4dVar2;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new fjg(fajVar2, rmgVar2, g2lVar3, w21Var3, zb3Var3, s4dVar3, z4, sj0Var2, function1, i, i2);
            }
        }
        i3 |= 384;
        g2lVar2 = g2lVar;
        i4 = i3 | 3072;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                w21Var2 = w21Var;
                if (c86Var2.f(w21Var2)) {
                    i13 = 16384;
                }
                i4 |= i13;
            } else {
                w21Var2 = w21Var;
            }
            i13 = RemoteCameraConfig.Notification.ID;
            i4 |= i13;
        } else {
            w21Var2 = w21Var;
        }
        i5 = i2 & 32;
        if (i5 != 0) {
            if ((196608 & i) == 0) {
                zb3Var2 = zb3Var;
                if (c86Var2.f(zb3Var2)) {
                    i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i6;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    s4dVar2 = s4dVar;
                    if (c86Var2.f(s4dVar2)) {
                    }
                    i4 |= i17;
                } else {
                    s4dVar2 = s4dVar;
                }
                i4 |= i17;
            } else {
                s4dVar2 = s4dVar;
            }
            i7 = i2 & 128;
            if (i7 != 0) {
                if ((12582912 & i) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i8 = 8388608;
                    } else {
                        i8 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i4 |= i8;
                }
                if ((100663296 & i) == 0) {
                    i4 |= 33554432;
                }
                if ((805306368 & i) != 0) {
                    if (c86Var2.h(function1)) {
                        i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i12 = 268435456;
                    }
                    i4 |= i12;
                }
                i9 = i4;
                if ((i4 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i9 & 1, z3)) {
                    c86Var2.U();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 2) != 0) {
                            rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                            i10 = i9 & (-113);
                        } else {
                            i10 = i9;
                        }
                        if (i16 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if ((i2 & 16) != 0) {
                            w21Var4 = zq7.d;
                            i10 &= -57345;
                        } else {
                            w21Var4 = w21Var2;
                        }
                        if (i5 != 0) {
                            zb3Var4 = u65.q;
                        } else {
                            zb3Var4 = zb3Var2;
                        }
                        if ((i2 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK = c86Var2.K();
                            if (zF) {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            } else {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            }
                            s4dVar4 = (g48) objK;
                            i10 &= -3670017;
                        } else {
                            s4dVar4 = s4dVar2;
                        }
                        if (i7 != 0) {
                            z2 = true;
                        }
                        fajVar4 = fajVar3;
                        i11 = (-234881025) & i10;
                        w21Var5 = w21Var4;
                        zb3Var5 = zb3Var4;
                        s4dVar5 = s4dVar4;
                        sj0VarA = t0l.a(c86Var2);
                        z5 = z2;
                        g2lVar4 = i2lVar;
                    } else {
                        if (i14 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 2) != 0) {
                            rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                            i10 = i9 & (-113);
                        } else {
                            i10 = i9;
                        }
                        if (i16 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if ((i2 & 16) != 0) {
                            w21Var4 = zq7.d;
                            i10 &= -57345;
                        } else {
                            w21Var4 = w21Var2;
                        }
                        if (i5 != 0) {
                            zb3Var4 = u65.q;
                        } else {
                            zb3Var4 = zb3Var2;
                        }
                        if ((i2 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK = c86Var2.K();
                            if (zF) {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            } else {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            }
                            s4dVar4 = (g48) objK;
                            i10 &= -3670017;
                        } else {
                            s4dVar4 = s4dVar2;
                        }
                        if (i7 != 0) {
                            z2 = true;
                        }
                        fajVar4 = fajVar3;
                        i11 = (-234881025) & i10;
                        w21Var5 = w21Var4;
                        zb3Var5 = zb3Var4;
                        s4dVar5 = s4dVar4;
                        sj0VarA = t0l.a(c86Var2);
                        z5 = z2;
                        g2lVar4 = i2lVar;
                    }
                    rmg rmgVar7 = rmgVarA;
                    c86Var2.q();
                    int i113 = i11 >> 3;
                    c86Var = c86Var2;
                    aie.i(fajVar4, rmgVar7, g2lVar4, false, true, s4dVar5, z5, sj0VarA, zb3Var5, w21Var5, null, null, function1, c86Var, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (458752 & i113) | (i113 & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                    fajVar2 = fajVar4;
                    rmgVar2 = rmgVar7;
                    g2lVar3 = g2lVar4;
                    s4dVar3 = s4dVar5;
                    z4 = z5;
                    sj0Var2 = sj0VarA;
                    zb3Var3 = zb3Var5;
                    w21Var3 = w21Var5;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    sj0Var2 = sj0Var;
                    rmgVar2 = rmgVarA;
                    g2lVar3 = g2lVar2;
                    w21Var3 = w21Var2;
                    zb3Var3 = zb3Var2;
                    s4dVar3 = s4dVar2;
                    z4 = z2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new fjg(fajVar2, rmgVar2, g2lVar3, w21Var3, zb3Var3, s4dVar3, z4, sj0Var2, function1, i, i2);
                }
            }
            i4 |= 12582912;
            z2 = z;
            if ((100663296 & i) == 0) {
                i4 |= 33554432;
            }
            if ((805306368 & i) != 0) {
                if (c86Var2.h(function1)) {
                    i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i12 = 268435456;
                }
                i4 |= i12;
            }
            i9 = i4;
            if ((i4 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i9 & 1, z3)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 2) != 0) {
                        rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                        i10 = i9 & (-113);
                    } else {
                        i10 = i9;
                    }
                    if (i16 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if ((i2 & 16) != 0) {
                        w21Var4 = zq7.d;
                        i10 &= -57345;
                    } else {
                        w21Var4 = w21Var2;
                    }
                    if (i5 != 0) {
                        zb3Var4 = u65.q;
                    } else {
                        zb3Var4 = zb3Var2;
                    }
                    if ((i2 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK = c86Var2.K();
                        if (zF) {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        } else {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        }
                        s4dVar4 = (g48) objK;
                        i10 &= -3670017;
                    } else {
                        s4dVar4 = s4dVar2;
                    }
                    if (i7 != 0) {
                        z2 = true;
                    }
                    fajVar4 = fajVar3;
                    i11 = (-234881025) & i10;
                    w21Var5 = w21Var4;
                    zb3Var5 = zb3Var4;
                    s4dVar5 = s4dVar4;
                    sj0VarA = t0l.a(c86Var2);
                    z5 = z2;
                    g2lVar4 = i2lVar;
                } else {
                    if (i14 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 2) != 0) {
                        rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                        i10 = i9 & (-113);
                    } else {
                        i10 = i9;
                    }
                    if (i16 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if ((i2 & 16) != 0) {
                        w21Var4 = zq7.d;
                        i10 &= -57345;
                    } else {
                        w21Var4 = w21Var2;
                    }
                    if (i5 != 0) {
                        zb3Var4 = u65.q;
                    } else {
                        zb3Var4 = zb3Var2;
                    }
                    if ((i2 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK = c86Var2.K();
                        if (zF) {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        } else {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        }
                        s4dVar4 = (g48) objK;
                        i10 &= -3670017;
                    } else {
                        s4dVar4 = s4dVar2;
                    }
                    if (i7 != 0) {
                        z2 = true;
                    }
                    fajVar4 = fajVar3;
                    i11 = (-234881025) & i10;
                    w21Var5 = w21Var4;
                    zb3Var5 = zb3Var4;
                    s4dVar5 = s4dVar4;
                    sj0VarA = t0l.a(c86Var2);
                    z5 = z2;
                    g2lVar4 = i2lVar;
                }
                rmg rmgVar8 = rmgVarA;
                c86Var2.q();
                int i114 = i11 >> 3;
                c86Var = c86Var2;
                aie.i(fajVar4, rmgVar8, g2lVar4, false, true, s4dVar5, z5, sj0VarA, zb3Var5, w21Var5, null, null, function1, c86Var, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (458752 & i114) | (i114 & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                fajVar2 = fajVar4;
                rmgVar2 = rmgVar8;
                g2lVar3 = g2lVar4;
                s4dVar3 = s4dVar5;
                z4 = z5;
                sj0Var2 = sj0VarA;
                zb3Var3 = zb3Var5;
                w21Var3 = w21Var5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                sj0Var2 = sj0Var;
                rmgVar2 = rmgVarA;
                g2lVar3 = g2lVar2;
                w21Var3 = w21Var2;
                zb3Var3 = zb3Var2;
                s4dVar3 = s4dVar2;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new fjg(fajVar2, rmgVar2, g2lVar3, w21Var3, zb3Var3, s4dVar3, z4, sj0Var2, function1, i, i2);
            }
        }
        i4 |= 196608;
        zb3Var2 = zb3Var;
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                s4dVar2 = s4dVar;
                if (c86Var2.f(s4dVar2)) {
                }
                i4 |= i17;
            } else {
                s4dVar2 = s4dVar;
            }
            i4 |= i17;
        } else {
            s4dVar2 = s4dVar;
        }
        i7 = i2 & 128;
        if (i7 != 0) {
            if ((12582912 & i) == 0) {
                z2 = z;
                if (c86Var2.g(z2)) {
                    i8 = 8388608;
                } else {
                    i8 = RemoteCameraConfig.Camera.BITRATE;
                }
                i4 |= i8;
            }
            if ((100663296 & i) == 0) {
                i4 |= 33554432;
            }
            if ((805306368 & i) != 0) {
                if (c86Var2.h(function1)) {
                    i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i12 = 268435456;
                }
                i4 |= i12;
            }
            i9 = i4;
            if ((i4 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i9 & 1, z3)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 2) != 0) {
                        rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                        i10 = i9 & (-113);
                    } else {
                        i10 = i9;
                    }
                    if (i16 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if ((i2 & 16) != 0) {
                        w21Var4 = zq7.d;
                        i10 &= -57345;
                    } else {
                        w21Var4 = w21Var2;
                    }
                    if (i5 != 0) {
                        zb3Var4 = u65.q;
                    } else {
                        zb3Var4 = zb3Var2;
                    }
                    if ((i2 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK = c86Var2.K();
                        if (zF) {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        } else {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        }
                        s4dVar4 = (g48) objK;
                        i10 &= -3670017;
                    } else {
                        s4dVar4 = s4dVar2;
                    }
                    if (i7 != 0) {
                        z2 = true;
                    }
                    fajVar4 = fajVar3;
                    i11 = (-234881025) & i10;
                    w21Var5 = w21Var4;
                    zb3Var5 = zb3Var4;
                    s4dVar5 = s4dVar4;
                    sj0VarA = t0l.a(c86Var2);
                    z5 = z2;
                    g2lVar4 = i2lVar;
                } else {
                    if (i14 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 2) != 0) {
                        rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                        i10 = i9 & (-113);
                    } else {
                        i10 = i9;
                    }
                    if (i16 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if ((i2 & 16) != 0) {
                        w21Var4 = zq7.d;
                        i10 &= -57345;
                    } else {
                        w21Var4 = w21Var2;
                    }
                    if (i5 != 0) {
                        zb3Var4 = u65.q;
                    } else {
                        zb3Var4 = zb3Var2;
                    }
                    if ((i2 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK = c86Var2.K();
                        if (zF) {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        } else {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        }
                        s4dVar4 = (g48) objK;
                        i10 &= -3670017;
                    } else {
                        s4dVar4 = s4dVar2;
                    }
                    if (i7 != 0) {
                        z2 = true;
                    }
                    fajVar4 = fajVar3;
                    i11 = (-234881025) & i10;
                    w21Var5 = w21Var4;
                    zb3Var5 = zb3Var4;
                    s4dVar5 = s4dVar4;
                    sj0VarA = t0l.a(c86Var2);
                    z5 = z2;
                    g2lVar4 = i2lVar;
                }
                rmg rmgVar9 = rmgVarA;
                c86Var2.q();
                int i115 = i11 >> 3;
                c86Var = c86Var2;
                aie.i(fajVar4, rmgVar9, g2lVar4, false, true, s4dVar5, z5, sj0VarA, zb3Var5, w21Var5, null, null, function1, c86Var, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (458752 & i115) | (i115 & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                fajVar2 = fajVar4;
                rmgVar2 = rmgVar9;
                g2lVar3 = g2lVar4;
                s4dVar3 = s4dVar5;
                z4 = z5;
                sj0Var2 = sj0VarA;
                zb3Var3 = zb3Var5;
                w21Var3 = w21Var5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                sj0Var2 = sj0Var;
                rmgVar2 = rmgVarA;
                g2lVar3 = g2lVar2;
                w21Var3 = w21Var2;
                zb3Var3 = zb3Var2;
                s4dVar3 = s4dVar2;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new fjg(fajVar2, rmgVar2, g2lVar3, w21Var3, zb3Var3, s4dVar3, z4, sj0Var2, function1, i, i2);
            }
        }
        i4 |= 12582912;
        z2 = z;
        if ((100663296 & i) == 0) {
            i4 |= 33554432;
        }
        if ((805306368 & i) != 0) {
            if (c86Var2.h(function1)) {
                i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i12 = 268435456;
            }
            i4 |= i12;
        }
        i9 = i4;
        if ((i4 & 306783379) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var2.P(i9 & 1, z3)) {
            c86Var2.U();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if ((i2 & 2) != 0) {
                    rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                    i10 = i9 & (-113);
                } else {
                    i10 = i9;
                }
                if (i16 != 0) {
                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    i2lVar = g2lVar2;
                }
                if ((i2 & 16) != 0) {
                    w21Var4 = zq7.d;
                    i10 &= -57345;
                } else {
                    w21Var4 = w21Var2;
                }
                if (i5 != 0) {
                    zb3Var4 = u65.q;
                } else {
                    zb3Var4 = zb3Var2;
                }
                if ((i2 & 64) != 0) {
                    cx7VarA = bms.a(c86Var2);
                    zF = c86Var2.f(cx7VarA);
                    objK = c86Var2.K();
                    if (zF) {
                        objK = new g48(cx7VarA);
                        c86Var2.k0(objK);
                    } else {
                        objK = new g48(cx7VarA);
                        c86Var2.k0(objK);
                    }
                    s4dVar4 = (g48) objK;
                    i10 &= -3670017;
                } else {
                    s4dVar4 = s4dVar2;
                }
                if (i7 != 0) {
                    z2 = true;
                }
                fajVar4 = fajVar3;
                i11 = (-234881025) & i10;
                w21Var5 = w21Var4;
                zb3Var5 = zb3Var4;
                s4dVar5 = s4dVar4;
                sj0VarA = t0l.a(c86Var2);
                z5 = z2;
                g2lVar4 = i2lVar;
            } else {
                if (i14 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if ((i2 & 2) != 0) {
                    rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                    i10 = i9 & (-113);
                } else {
                    i10 = i9;
                }
                if (i16 != 0) {
                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    i2lVar = g2lVar2;
                }
                if ((i2 & 16) != 0) {
                    w21Var4 = zq7.d;
                    i10 &= -57345;
                } else {
                    w21Var4 = w21Var2;
                }
                if (i5 != 0) {
                    zb3Var4 = u65.q;
                } else {
                    zb3Var4 = zb3Var2;
                }
                if ((i2 & 64) != 0) {
                    cx7VarA = bms.a(c86Var2);
                    zF = c86Var2.f(cx7VarA);
                    objK = c86Var2.K();
                    if (zF) {
                        objK = new g48(cx7VarA);
                        c86Var2.k0(objK);
                    } else {
                        objK = new g48(cx7VarA);
                        c86Var2.k0(objK);
                    }
                    s4dVar4 = (g48) objK;
                    i10 &= -3670017;
                } else {
                    s4dVar4 = s4dVar2;
                }
                if (i7 != 0) {
                    z2 = true;
                }
                fajVar4 = fajVar3;
                i11 = (-234881025) & i10;
                w21Var5 = w21Var4;
                zb3Var5 = zb3Var4;
                s4dVar5 = s4dVar4;
                sj0VarA = t0l.a(c86Var2);
                z5 = z2;
                g2lVar4 = i2lVar;
            }
            rmg rmgVar10 = rmgVarA;
            c86Var2.q();
            int i116 = i11 >> 3;
            c86Var = c86Var2;
            aie.i(fajVar4, rmgVar10, g2lVar4, false, true, s4dVar5, z5, sj0VarA, zb3Var5, w21Var5, null, null, function1, c86Var, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (458752 & i116) | (i116 & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
            fajVar2 = fajVar4;
            rmgVar2 = rmgVar10;
            g2lVar3 = g2lVar4;
            s4dVar3 = s4dVar5;
            z4 = z5;
            sj0Var2 = sj0VarA;
            zb3Var3 = zb3Var5;
            w21Var3 = w21Var5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
            sj0Var2 = sj0Var;
            rmgVar2 = rmgVarA;
            g2lVar3 = g2lVar2;
            w21Var3 = w21Var2;
            zb3Var3 = zb3Var2;
            s4dVar3 = s4dVar2;
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fjg(fajVar2, rmgVar2, g2lVar3, w21Var3, zb3Var3, s4dVar3, z4, sj0Var2, function1, i, i2);
        }
    }

    public static final dzo e0(RectF rectF) {
        return new dzo(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0117  */
    /* JADX WARN: Code duplicated, block: B:104:0x011d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0120  */
    /* JADX WARN: Code duplicated, block: B:109:0x0133  */
    /* JADX WARN: Code duplicated, block: B:110:0x0136  */
    /* JADX WARN: Code duplicated, block: B:113:0x013f  */
    /* JADX WARN: Code duplicated, block: B:115:0x014f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0185 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x0187  */
    /* JADX WARN: Code duplicated, block: B:134:0x018a  */
    /* JADX WARN: Code duplicated, block: B:137:0x0190  */
    /* JADX WARN: Code duplicated, block: B:139:0x0199  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:146:0x01a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:147:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:148:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:150:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:152:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:153:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:156:0x01be  */
    /* JADX WARN: Code duplicated, block: B:158:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:160:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:162:0x01de  */
    /* JADX WARN: Code duplicated, block: B:165:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:168:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:169:0x0200  */
    /* JADX WARN: Code duplicated, block: B:171:0x025d  */
    /* JADX WARN: Code duplicated, block: B:174:0x0274  */
    /* JADX WARN: Code duplicated, block: B:176:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:96:0x0106 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:99:0x010d  */
    public static final void f(faj fajVar, rmg rmgVar, g2l g2lVar, boolean z, u21 u21Var, ac3 ac3Var, s4d s4dVar, boolean z2, sj0 sj0Var, Function1 function1, v76 v76Var, int i, int i2) {
        int i3;
        rmg rmgVarA;
        g2l g2lVar2;
        int i4;
        boolean z3;
        int i5;
        u21 u21Var2;
        int i6;
        ac3 ac3Var2;
        int i7;
        s4d s4dVar2;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z4;
        c86 c86Var;
        faj fajVar2;
        rmg rmgVar2;
        g2l g2lVar3;
        boolean z5;
        u21 u21Var3;
        ac3 ac3Var3;
        s4d s4dVar3;
        boolean z6;
        sj0 sj0Var2;
        cyo cyoVarR;
        faj fajVar3;
        g2l i2lVar;
        boolean z7;
        u21 u21Var4;
        ac3 ac3Var4;
        s4d s4dVar4;
        int i12;
        boolean z8;
        sj0 sj0VarA;
        faj fajVar4;
        boolean z9;
        rmg rmgVar3;
        g2l g2lVar4;
        u21 u21Var5;
        ac3 ac3Var5;
        s4d s4dVar5;
        int i13;
        boolean z10;
        cx7 cx7VarA;
        boolean zF;
        Object objK;
        int i14;
        int i15;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1884325601);
        int i16 = i2 & 1;
        if (i16 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (c86Var2.f(fajVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                rmgVarA = rmgVar;
                int i17 = c86Var2.f(rmgVarA) ? 32 : 16;
                i3 |= i17;
            } else {
                rmgVarA = rmgVar;
            }
            i3 |= i17;
        } else {
            rmgVarA = rmgVar;
        }
        int i18 = i2 & 4;
        if (i18 == 0) {
            if ((i & 384) == 0) {
                g2lVar2 = g2lVar;
                i3 |= c86Var2.f(g2lVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z3 = z;
                    if (c86Var2.g(z3)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        u21Var2 = u21Var;
                        if (c86Var2.f(u21Var2)) {
                            i15 = 16384;
                        }
                        i3 |= i15;
                    } else {
                        u21Var2 = u21Var;
                    }
                    i15 = RemoteCameraConfig.Notification.ID;
                    i3 |= i15;
                } else {
                    u21Var2 = u21Var;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        ac3Var2 = ac3Var;
                        if (c86Var2.f(ac3Var2)) {
                            i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i3 |= i7;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            s4dVar2 = s4dVar;
                            int i19 = c86Var2.f(s4dVar2) ? 1048576 : 524288;
                            i3 |= i19;
                        } else {
                            s4dVar2 = s4dVar;
                        }
                        i3 |= i19;
                    } else {
                        s4dVar2 = s4dVar;
                    }
                    i8 = i2 & 128;
                    if (i8 != 0) {
                        i3 |= 12582912;
                        i9 = i16;
                    } else {
                        i9 = i16;
                        if ((i & 12582912) == 0) {
                            if (c86Var2.g(z2)) {
                                i10 = 8388608;
                            } else {
                                i10 = RemoteCameraConfig.Camera.BITRATE;
                            }
                            i3 |= i10;
                        }
                    }
                    if ((i & 100663296) != 0) {
                        i3 |= ((i2 & 256) == 0 || !c86Var2.f(sj0Var)) ? 33554432 : 67108864;
                    }
                    if ((i & 805306368) == 0) {
                        if (c86Var2.h(function1)) {
                            i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i14 = 268435456;
                        }
                        i3 |= i14;
                    }
                    i11 = i3;
                    if ((i3 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (c86Var2.P(i11 & 1, z4)) {
                        c86Var2.U();
                        if ((i & 1) != 0 || c86Var2.y()) {
                            if (i9 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i2 & 2) != 0) {
                                rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                                i11 &= -113;
                            }
                            if (i18 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            z7 = i4 == 0 ? z3 : false;
                            if ((i2 & 16) != 0) {
                                if (z7) {
                                    u21Var4 = zq7.c;
                                } else {
                                    u21Var4 = zq7.b;
                                }
                                i11 &= -57345;
                            } else {
                                u21Var4 = u21Var2;
                            }
                            if (i6 != 0) {
                                ac3Var4 = u65.n;
                            } else {
                                ac3Var4 = ac3Var2;
                            }
                            if ((i2 & 64) != 0) {
                                cx7VarA = bms.a(c86Var2);
                                zF = c86Var2.f(cx7VarA);
                                objK = c86Var2.K();
                                if (zF || objK == t76.a) {
                                    objK = new g48(cx7VarA);
                                    c86Var2.k0(objK);
                                }
                                s4dVar4 = (g48) objK;
                                i12 = i11 & (-3670017);
                            } else {
                                s4dVar4 = s4dVar2;
                                i12 = i11;
                            }
                            z8 = i8 == 0 ? z2 : true;
                            if ((i2 & 256) != 0) {
                                fajVar4 = fajVar3;
                                z9 = z7;
                                rmgVar3 = rmgVarA;
                                g2lVar4 = i2lVar;
                                u21Var5 = u21Var4;
                                ac3Var5 = ac3Var4;
                                s4dVar5 = s4dVar4;
                                sj0VarA = t0l.a(c86Var2);
                                z10 = z8;
                                i13 = (-234881025) & i12;
                            } else {
                                sj0VarA = sj0Var;
                                fajVar4 = fajVar3;
                                z9 = z7;
                                rmgVar3 = rmgVarA;
                                g2lVar4 = i2lVar;
                                u21Var5 = u21Var4;
                                ac3Var5 = ac3Var4;
                                s4dVar5 = s4dVar4;
                                i13 = i12;
                                z10 = z8;
                            }
                        } else {
                            c86Var2.S();
                            i13 = (i2 & 2) != 0 ? i11 & (-113) : i11;
                            if ((i2 & 16) != 0) {
                                i13 &= -57345;
                            }
                            if ((i2 & 64) != 0) {
                                i13 &= -3670017;
                            }
                            if ((i2 & 256) != 0) {
                                i13 &= -234881025;
                            }
                            z10 = z2;
                            sj0VarA = sj0Var;
                            g2lVar4 = g2lVar2;
                            z9 = z3;
                            u21Var5 = u21Var2;
                            ac3Var5 = ac3Var2;
                            s4dVar5 = s4dVar2;
                            fajVar4 = fajVar;
                            rmgVar3 = rmgVarA;
                        }
                        c86Var2.q();
                        int i20 = i13 >> 3;
                        c86Var = c86Var2;
                        aie.i(fajVar4, rmgVar3, g2lVar4, z9, false, s4dVar5, z10, sj0VarA, null, null, ac3Var5, u21Var5, function1, c86Var, (i13 & 14) | 24576 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (458752 & i20) | (3670016 & i20) | (i20 & 29360128), ((i13 >> 12) & 112) | ((i13 >> 6) & 896) | ((i13 >> 18) & 7168), 1792);
                        fajVar2 = fajVar4;
                        rmgVar2 = rmgVar3;
                        g2lVar3 = g2lVar4;
                        z5 = z9;
                        s4dVar3 = s4dVar5;
                        z6 = z10;
                        sj0Var2 = sj0VarA;
                        ac3Var3 = ac3Var5;
                        u21Var3 = u21Var5;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        fajVar2 = fajVar;
                        rmgVar2 = rmgVarA;
                        g2lVar3 = g2lVar2;
                        z5 = z3;
                        u21Var3 = u21Var2;
                        ac3Var3 = ac3Var2;
                        s4dVar3 = s4dVar2;
                        z6 = z2;
                        sj0Var2 = sj0Var;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new gjg(fajVar2, rmgVar2, g2lVar3, z5, u21Var3, ac3Var3, s4dVar3, z6, sj0Var2, function1, i, i2);
                    }
                }
                i3 |= 196608;
                ac3Var2 = ac3Var;
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        s4dVar2 = s4dVar;
                        if (c86Var2.f(s4dVar2)) {
                        }
                        i3 |= i19;
                    } else {
                        s4dVar2 = s4dVar;
                    }
                    i3 |= i19;
                } else {
                    s4dVar2 = s4dVar;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    i3 |= 12582912;
                    i9 = i16;
                } else {
                    i9 = i16;
                    if ((i & 12582912) == 0) {
                        if (c86Var2.g(z2)) {
                            i10 = 8388608;
                        } else {
                            i10 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i3 |= i10;
                    }
                }
                if ((i & 100663296) != 0) {
                    i3 |= ((i2 & 256) == 0 || !c86Var2.f(sj0Var)) ? 33554432 : 67108864;
                }
                if ((i & 805306368) == 0) {
                    if (c86Var2.h(function1)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = 268435456;
                    }
                    i3 |= i14;
                }
                i11 = i3;
                if ((i3 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var2.P(i11 & 1, z4)) {
                    c86Var2.U();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 2) != 0) {
                            rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                            i11 &= -113;
                        }
                        if (i18 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z7) {
                                u21Var4 = zq7.b;
                            } else {
                                u21Var4 = zq7.c;
                            }
                            i11 &= -57345;
                        } else {
                            u21Var4 = u21Var2;
                        }
                        if (i6 != 0) {
                            ac3Var4 = u65.n;
                        } else {
                            ac3Var4 = ac3Var2;
                        }
                        if ((i2 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK = c86Var2.K();
                            if (zF) {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            } else {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            }
                            s4dVar4 = (g48) objK;
                            i12 = i11 & (-3670017);
                        } else {
                            s4dVar4 = s4dVar2;
                            i12 = i11;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            fajVar4 = fajVar3;
                            z9 = z7;
                            rmgVar3 = rmgVarA;
                            g2lVar4 = i2lVar;
                            u21Var5 = u21Var4;
                            ac3Var5 = ac3Var4;
                            s4dVar5 = s4dVar4;
                            sj0VarA = t0l.a(c86Var2);
                            z10 = z8;
                            i13 = (-234881025) & i12;
                        } else {
                            sj0VarA = sj0Var;
                            fajVar4 = fajVar3;
                            z9 = z7;
                            rmgVar3 = rmgVarA;
                            g2lVar4 = i2lVar;
                            u21Var5 = u21Var4;
                            ac3Var5 = ac3Var4;
                            s4dVar5 = s4dVar4;
                            i13 = i12;
                            z10 = z8;
                        }
                    } else {
                        if (i9 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 2) != 0) {
                            rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                            i11 &= -113;
                        }
                        if (i18 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z7) {
                                u21Var4 = zq7.b;
                            } else {
                                u21Var4 = zq7.c;
                            }
                            i11 &= -57345;
                        } else {
                            u21Var4 = u21Var2;
                        }
                        if (i6 != 0) {
                            ac3Var4 = u65.n;
                        } else {
                            ac3Var4 = ac3Var2;
                        }
                        if ((i2 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK = c86Var2.K();
                            if (zF) {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            } else {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            }
                            s4dVar4 = (g48) objK;
                            i12 = i11 & (-3670017);
                        } else {
                            s4dVar4 = s4dVar2;
                            i12 = i11;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            fajVar4 = fajVar3;
                            z9 = z7;
                            rmgVar3 = rmgVarA;
                            g2lVar4 = i2lVar;
                            u21Var5 = u21Var4;
                            ac3Var5 = ac3Var4;
                            s4dVar5 = s4dVar4;
                            sj0VarA = t0l.a(c86Var2);
                            z10 = z8;
                            i13 = (-234881025) & i12;
                        } else {
                            sj0VarA = sj0Var;
                            fajVar4 = fajVar3;
                            z9 = z7;
                            rmgVar3 = rmgVarA;
                            g2lVar4 = i2lVar;
                            u21Var5 = u21Var4;
                            ac3Var5 = ac3Var4;
                            s4dVar5 = s4dVar4;
                            i13 = i12;
                            z10 = z8;
                        }
                    }
                    c86Var2.q();
                    int i21 = i13 >> 3;
                    c86Var = c86Var2;
                    aie.i(fajVar4, rmgVar3, g2lVar4, z9, false, s4dVar5, z10, sj0VarA, null, null, ac3Var5, u21Var5, function1, c86Var, (i13 & 14) | 24576 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (458752 & i21) | (3670016 & i21) | (i21 & 29360128), ((i13 >> 12) & 112) | ((i13 >> 6) & 896) | ((i13 >> 18) & 7168), 1792);
                    fajVar2 = fajVar4;
                    rmgVar2 = rmgVar3;
                    g2lVar3 = g2lVar4;
                    z5 = z9;
                    s4dVar3 = s4dVar5;
                    z6 = z10;
                    sj0Var2 = sj0VarA;
                    ac3Var3 = ac3Var5;
                    u21Var3 = u21Var5;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    rmgVar2 = rmgVarA;
                    g2lVar3 = g2lVar2;
                    z5 = z3;
                    u21Var3 = u21Var2;
                    ac3Var3 = ac3Var2;
                    s4dVar3 = s4dVar2;
                    z6 = z2;
                    sj0Var2 = sj0Var;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new gjg(fajVar2, rmgVar2, g2lVar3, z5, u21Var3, ac3Var3, s4dVar3, z6, sj0Var2, function1, i, i2);
                }
            }
            i3 |= 3072;
            z3 = z;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    u21Var2 = u21Var;
                    if (c86Var2.f(u21Var2)) {
                        i15 = 16384;
                    }
                    i3 |= i15;
                } else {
                    u21Var2 = u21Var;
                }
                i15 = RemoteCameraConfig.Notification.ID;
                i3 |= i15;
            } else {
                u21Var2 = u21Var;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    ac3Var2 = ac3Var;
                    if (c86Var2.f(ac3Var2)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i7;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        s4dVar2 = s4dVar;
                        if (c86Var2.f(s4dVar2)) {
                        }
                        i3 |= i19;
                    } else {
                        s4dVar2 = s4dVar;
                    }
                    i3 |= i19;
                } else {
                    s4dVar2 = s4dVar;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    i3 |= 12582912;
                    i9 = i16;
                } else {
                    i9 = i16;
                    if ((i & 12582912) == 0) {
                        if (c86Var2.g(z2)) {
                            i10 = 8388608;
                        } else {
                            i10 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i3 |= i10;
                    }
                }
                if ((i & 100663296) != 0) {
                    i3 |= ((i2 & 256) == 0 || !c86Var2.f(sj0Var)) ? 33554432 : 67108864;
                }
                if ((i & 805306368) == 0) {
                    if (c86Var2.h(function1)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = 268435456;
                    }
                    i3 |= i14;
                }
                i11 = i3;
                if ((i3 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var2.P(i11 & 1, z4)) {
                    c86Var2.U();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 2) != 0) {
                            rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                            i11 &= -113;
                        }
                        if (i18 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z7) {
                                u21Var4 = zq7.b;
                            } else {
                                u21Var4 = zq7.c;
                            }
                            i11 &= -57345;
                        } else {
                            u21Var4 = u21Var2;
                        }
                        if (i6 != 0) {
                            ac3Var4 = u65.n;
                        } else {
                            ac3Var4 = ac3Var2;
                        }
                        if ((i2 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK = c86Var2.K();
                            if (zF) {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            } else {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            }
                            s4dVar4 = (g48) objK;
                            i12 = i11 & (-3670017);
                        } else {
                            s4dVar4 = s4dVar2;
                            i12 = i11;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            fajVar4 = fajVar3;
                            z9 = z7;
                            rmgVar3 = rmgVarA;
                            g2lVar4 = i2lVar;
                            u21Var5 = u21Var4;
                            ac3Var5 = ac3Var4;
                            s4dVar5 = s4dVar4;
                            sj0VarA = t0l.a(c86Var2);
                            z10 = z8;
                            i13 = (-234881025) & i12;
                        } else {
                            sj0VarA = sj0Var;
                            fajVar4 = fajVar3;
                            z9 = z7;
                            rmgVar3 = rmgVarA;
                            g2lVar4 = i2lVar;
                            u21Var5 = u21Var4;
                            ac3Var5 = ac3Var4;
                            s4dVar5 = s4dVar4;
                            i13 = i12;
                            z10 = z8;
                        }
                    } else {
                        if (i9 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 2) != 0) {
                            rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                            i11 &= -113;
                        }
                        if (i18 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z7) {
                                u21Var4 = zq7.b;
                            } else {
                                u21Var4 = zq7.c;
                            }
                            i11 &= -57345;
                        } else {
                            u21Var4 = u21Var2;
                        }
                        if (i6 != 0) {
                            ac3Var4 = u65.n;
                        } else {
                            ac3Var4 = ac3Var2;
                        }
                        if ((i2 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK = c86Var2.K();
                            if (zF) {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            } else {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            }
                            s4dVar4 = (g48) objK;
                            i12 = i11 & (-3670017);
                        } else {
                            s4dVar4 = s4dVar2;
                            i12 = i11;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            fajVar4 = fajVar3;
                            z9 = z7;
                            rmgVar3 = rmgVarA;
                            g2lVar4 = i2lVar;
                            u21Var5 = u21Var4;
                            ac3Var5 = ac3Var4;
                            s4dVar5 = s4dVar4;
                            sj0VarA = t0l.a(c86Var2);
                            z10 = z8;
                            i13 = (-234881025) & i12;
                        } else {
                            sj0VarA = sj0Var;
                            fajVar4 = fajVar3;
                            z9 = z7;
                            rmgVar3 = rmgVarA;
                            g2lVar4 = i2lVar;
                            u21Var5 = u21Var4;
                            ac3Var5 = ac3Var4;
                            s4dVar5 = s4dVar4;
                            i13 = i12;
                            z10 = z8;
                        }
                    }
                    c86Var2.q();
                    int i22 = i13 >> 3;
                    c86Var = c86Var2;
                    aie.i(fajVar4, rmgVar3, g2lVar4, z9, false, s4dVar5, z10, sj0VarA, null, null, ac3Var5, u21Var5, function1, c86Var, (i13 & 14) | 24576 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (458752 & i22) | (3670016 & i22) | (i22 & 29360128), ((i13 >> 12) & 112) | ((i13 >> 6) & 896) | ((i13 >> 18) & 7168), 1792);
                    fajVar2 = fajVar4;
                    rmgVar2 = rmgVar3;
                    g2lVar3 = g2lVar4;
                    z5 = z9;
                    s4dVar3 = s4dVar5;
                    z6 = z10;
                    sj0Var2 = sj0VarA;
                    ac3Var3 = ac3Var5;
                    u21Var3 = u21Var5;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    rmgVar2 = rmgVarA;
                    g2lVar3 = g2lVar2;
                    z5 = z3;
                    u21Var3 = u21Var2;
                    ac3Var3 = ac3Var2;
                    s4dVar3 = s4dVar2;
                    z6 = z2;
                    sj0Var2 = sj0Var;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new gjg(fajVar2, rmgVar2, g2lVar3, z5, u21Var3, ac3Var3, s4dVar3, z6, sj0Var2, function1, i, i2);
                }
            }
            i3 |= 196608;
            ac3Var2 = ac3Var;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    s4dVar2 = s4dVar;
                    if (c86Var2.f(s4dVar2)) {
                    }
                    i3 |= i19;
                } else {
                    s4dVar2 = s4dVar;
                }
                i3 |= i19;
            } else {
                s4dVar2 = s4dVar;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
                i9 = i16;
            } else {
                i9 = i16;
                if ((i & 12582912) == 0) {
                    if (c86Var2.g(z2)) {
                        i10 = 8388608;
                    } else {
                        i10 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i10;
                }
            }
            if ((i & 100663296) != 0) {
                i3 |= ((i2 & 256) == 0 || !c86Var2.f(sj0Var)) ? 33554432 : 67108864;
            }
            if ((i & 805306368) == 0) {
                if (c86Var2.h(function1)) {
                    i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i14 = 268435456;
                }
                i3 |= i14;
            }
            i11 = i3;
            if ((i3 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i11 & 1, z4)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 2) != 0) {
                        rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                        i11 &= -113;
                    }
                    if (i18 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        if (z7) {
                            u21Var4 = zq7.b;
                        } else {
                            u21Var4 = zq7.c;
                        }
                        i11 &= -57345;
                    } else {
                        u21Var4 = u21Var2;
                    }
                    if (i6 != 0) {
                        ac3Var4 = u65.n;
                    } else {
                        ac3Var4 = ac3Var2;
                    }
                    if ((i2 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK = c86Var2.K();
                        if (zF) {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        } else {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        }
                        s4dVar4 = (g48) objK;
                        i12 = i11 & (-3670017);
                    } else {
                        s4dVar4 = s4dVar2;
                        i12 = i11;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        fajVar4 = fajVar3;
                        z9 = z7;
                        rmgVar3 = rmgVarA;
                        g2lVar4 = i2lVar;
                        u21Var5 = u21Var4;
                        ac3Var5 = ac3Var4;
                        s4dVar5 = s4dVar4;
                        sj0VarA = t0l.a(c86Var2);
                        z10 = z8;
                        i13 = (-234881025) & i12;
                    } else {
                        sj0VarA = sj0Var;
                        fajVar4 = fajVar3;
                        z9 = z7;
                        rmgVar3 = rmgVarA;
                        g2lVar4 = i2lVar;
                        u21Var5 = u21Var4;
                        ac3Var5 = ac3Var4;
                        s4dVar5 = s4dVar4;
                        i13 = i12;
                        z10 = z8;
                    }
                } else {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 2) != 0) {
                        rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                        i11 &= -113;
                    }
                    if (i18 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        if (z7) {
                            u21Var4 = zq7.b;
                        } else {
                            u21Var4 = zq7.c;
                        }
                        i11 &= -57345;
                    } else {
                        u21Var4 = u21Var2;
                    }
                    if (i6 != 0) {
                        ac3Var4 = u65.n;
                    } else {
                        ac3Var4 = ac3Var2;
                    }
                    if ((i2 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK = c86Var2.K();
                        if (zF) {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        } else {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        }
                        s4dVar4 = (g48) objK;
                        i12 = i11 & (-3670017);
                    } else {
                        s4dVar4 = s4dVar2;
                        i12 = i11;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        fajVar4 = fajVar3;
                        z9 = z7;
                        rmgVar3 = rmgVarA;
                        g2lVar4 = i2lVar;
                        u21Var5 = u21Var4;
                        ac3Var5 = ac3Var4;
                        s4dVar5 = s4dVar4;
                        sj0VarA = t0l.a(c86Var2);
                        z10 = z8;
                        i13 = (-234881025) & i12;
                    } else {
                        sj0VarA = sj0Var;
                        fajVar4 = fajVar3;
                        z9 = z7;
                        rmgVar3 = rmgVarA;
                        g2lVar4 = i2lVar;
                        u21Var5 = u21Var4;
                        ac3Var5 = ac3Var4;
                        s4dVar5 = s4dVar4;
                        i13 = i12;
                        z10 = z8;
                    }
                }
                c86Var2.q();
                int i23 = i13 >> 3;
                c86Var = c86Var2;
                aie.i(fajVar4, rmgVar3, g2lVar4, z9, false, s4dVar5, z10, sj0VarA, null, null, ac3Var5, u21Var5, function1, c86Var, (i13 & 14) | 24576 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (458752 & i23) | (3670016 & i23) | (i23 & 29360128), ((i13 >> 12) & 112) | ((i13 >> 6) & 896) | ((i13 >> 18) & 7168), 1792);
                fajVar2 = fajVar4;
                rmgVar2 = rmgVar3;
                g2lVar3 = g2lVar4;
                z5 = z9;
                s4dVar3 = s4dVar5;
                z6 = z10;
                sj0Var2 = sj0VarA;
                ac3Var3 = ac3Var5;
                u21Var3 = u21Var5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                rmgVar2 = rmgVarA;
                g2lVar3 = g2lVar2;
                z5 = z3;
                u21Var3 = u21Var2;
                ac3Var3 = ac3Var2;
                s4dVar3 = s4dVar2;
                z6 = z2;
                sj0Var2 = sj0Var;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new gjg(fajVar2, rmgVar2, g2lVar3, z5, u21Var3, ac3Var3, s4dVar3, z6, sj0Var2, function1, i, i2);
            }
        }
        i3 |= 384;
        g2lVar2 = g2lVar;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                z3 = z;
                if (c86Var2.g(z3)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    u21Var2 = u21Var;
                    if (c86Var2.f(u21Var2)) {
                        i15 = 16384;
                    }
                    i3 |= i15;
                } else {
                    u21Var2 = u21Var;
                }
                i15 = RemoteCameraConfig.Notification.ID;
                i3 |= i15;
            } else {
                u21Var2 = u21Var;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    ac3Var2 = ac3Var;
                    if (c86Var2.f(ac3Var2)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i7;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        s4dVar2 = s4dVar;
                        if (c86Var2.f(s4dVar2)) {
                        }
                        i3 |= i19;
                    } else {
                        s4dVar2 = s4dVar;
                    }
                    i3 |= i19;
                } else {
                    s4dVar2 = s4dVar;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    i3 |= 12582912;
                    i9 = i16;
                } else {
                    i9 = i16;
                    if ((i & 12582912) == 0) {
                        if (c86Var2.g(z2)) {
                            i10 = 8388608;
                        } else {
                            i10 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i3 |= i10;
                    }
                }
                if ((i & 100663296) != 0) {
                    i3 |= ((i2 & 256) == 0 || !c86Var2.f(sj0Var)) ? 33554432 : 67108864;
                }
                if ((i & 805306368) == 0) {
                    if (c86Var2.h(function1)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = 268435456;
                    }
                    i3 |= i14;
                }
                i11 = i3;
                if ((i3 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var2.P(i11 & 1, z4)) {
                    c86Var2.U();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 2) != 0) {
                            rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                            i11 &= -113;
                        }
                        if (i18 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z7) {
                                u21Var4 = zq7.b;
                            } else {
                                u21Var4 = zq7.c;
                            }
                            i11 &= -57345;
                        } else {
                            u21Var4 = u21Var2;
                        }
                        if (i6 != 0) {
                            ac3Var4 = u65.n;
                        } else {
                            ac3Var4 = ac3Var2;
                        }
                        if ((i2 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK = c86Var2.K();
                            if (zF) {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            } else {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            }
                            s4dVar4 = (g48) objK;
                            i12 = i11 & (-3670017);
                        } else {
                            s4dVar4 = s4dVar2;
                            i12 = i11;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            fajVar4 = fajVar3;
                            z9 = z7;
                            rmgVar3 = rmgVarA;
                            g2lVar4 = i2lVar;
                            u21Var5 = u21Var4;
                            ac3Var5 = ac3Var4;
                            s4dVar5 = s4dVar4;
                            sj0VarA = t0l.a(c86Var2);
                            z10 = z8;
                            i13 = (-234881025) & i12;
                        } else {
                            sj0VarA = sj0Var;
                            fajVar4 = fajVar3;
                            z9 = z7;
                            rmgVar3 = rmgVarA;
                            g2lVar4 = i2lVar;
                            u21Var5 = u21Var4;
                            ac3Var5 = ac3Var4;
                            s4dVar5 = s4dVar4;
                            i13 = i12;
                            z10 = z8;
                        }
                    } else {
                        if (i9 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 2) != 0) {
                            rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                            i11 &= -113;
                        }
                        if (i18 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z7) {
                                u21Var4 = zq7.b;
                            } else {
                                u21Var4 = zq7.c;
                            }
                            i11 &= -57345;
                        } else {
                            u21Var4 = u21Var2;
                        }
                        if (i6 != 0) {
                            ac3Var4 = u65.n;
                        } else {
                            ac3Var4 = ac3Var2;
                        }
                        if ((i2 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK = c86Var2.K();
                            if (zF) {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            } else {
                                objK = new g48(cx7VarA);
                                c86Var2.k0(objK);
                            }
                            s4dVar4 = (g48) objK;
                            i12 = i11 & (-3670017);
                        } else {
                            s4dVar4 = s4dVar2;
                            i12 = i11;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            fajVar4 = fajVar3;
                            z9 = z7;
                            rmgVar3 = rmgVarA;
                            g2lVar4 = i2lVar;
                            u21Var5 = u21Var4;
                            ac3Var5 = ac3Var4;
                            s4dVar5 = s4dVar4;
                            sj0VarA = t0l.a(c86Var2);
                            z10 = z8;
                            i13 = (-234881025) & i12;
                        } else {
                            sj0VarA = sj0Var;
                            fajVar4 = fajVar3;
                            z9 = z7;
                            rmgVar3 = rmgVarA;
                            g2lVar4 = i2lVar;
                            u21Var5 = u21Var4;
                            ac3Var5 = ac3Var4;
                            s4dVar5 = s4dVar4;
                            i13 = i12;
                            z10 = z8;
                        }
                    }
                    c86Var2.q();
                    int i24 = i13 >> 3;
                    c86Var = c86Var2;
                    aie.i(fajVar4, rmgVar3, g2lVar4, z9, false, s4dVar5, z10, sj0VarA, null, null, ac3Var5, u21Var5, function1, c86Var, (i13 & 14) | 24576 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (458752 & i24) | (3670016 & i24) | (i24 & 29360128), ((i13 >> 12) & 112) | ((i13 >> 6) & 896) | ((i13 >> 18) & 7168), 1792);
                    fajVar2 = fajVar4;
                    rmgVar2 = rmgVar3;
                    g2lVar3 = g2lVar4;
                    z5 = z9;
                    s4dVar3 = s4dVar5;
                    z6 = z10;
                    sj0Var2 = sj0VarA;
                    ac3Var3 = ac3Var5;
                    u21Var3 = u21Var5;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    rmgVar2 = rmgVarA;
                    g2lVar3 = g2lVar2;
                    z5 = z3;
                    u21Var3 = u21Var2;
                    ac3Var3 = ac3Var2;
                    s4dVar3 = s4dVar2;
                    z6 = z2;
                    sj0Var2 = sj0Var;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new gjg(fajVar2, rmgVar2, g2lVar3, z5, u21Var3, ac3Var3, s4dVar3, z6, sj0Var2, function1, i, i2);
                }
            }
            i3 |= 196608;
            ac3Var2 = ac3Var;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    s4dVar2 = s4dVar;
                    if (c86Var2.f(s4dVar2)) {
                    }
                    i3 |= i19;
                } else {
                    s4dVar2 = s4dVar;
                }
                i3 |= i19;
            } else {
                s4dVar2 = s4dVar;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
                i9 = i16;
            } else {
                i9 = i16;
                if ((i & 12582912) == 0) {
                    if (c86Var2.g(z2)) {
                        i10 = 8388608;
                    } else {
                        i10 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i10;
                }
            }
            if ((i & 100663296) != 0) {
                i3 |= ((i2 & 256) == 0 || !c86Var2.f(sj0Var)) ? 33554432 : 67108864;
            }
            if ((i & 805306368) == 0) {
                if (c86Var2.h(function1)) {
                    i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i14 = 268435456;
                }
                i3 |= i14;
            }
            i11 = i3;
            if ((i3 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i11 & 1, z4)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 2) != 0) {
                        rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                        i11 &= -113;
                    }
                    if (i18 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        if (z7) {
                            u21Var4 = zq7.b;
                        } else {
                            u21Var4 = zq7.c;
                        }
                        i11 &= -57345;
                    } else {
                        u21Var4 = u21Var2;
                    }
                    if (i6 != 0) {
                        ac3Var4 = u65.n;
                    } else {
                        ac3Var4 = ac3Var2;
                    }
                    if ((i2 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK = c86Var2.K();
                        if (zF) {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        } else {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        }
                        s4dVar4 = (g48) objK;
                        i12 = i11 & (-3670017);
                    } else {
                        s4dVar4 = s4dVar2;
                        i12 = i11;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        fajVar4 = fajVar3;
                        z9 = z7;
                        rmgVar3 = rmgVarA;
                        g2lVar4 = i2lVar;
                        u21Var5 = u21Var4;
                        ac3Var5 = ac3Var4;
                        s4dVar5 = s4dVar4;
                        sj0VarA = t0l.a(c86Var2);
                        z10 = z8;
                        i13 = (-234881025) & i12;
                    } else {
                        sj0VarA = sj0Var;
                        fajVar4 = fajVar3;
                        z9 = z7;
                        rmgVar3 = rmgVarA;
                        g2lVar4 = i2lVar;
                        u21Var5 = u21Var4;
                        ac3Var5 = ac3Var4;
                        s4dVar5 = s4dVar4;
                        i13 = i12;
                        z10 = z8;
                    }
                } else {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 2) != 0) {
                        rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                        i11 &= -113;
                    }
                    if (i18 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        if (z7) {
                            u21Var4 = zq7.b;
                        } else {
                            u21Var4 = zq7.c;
                        }
                        i11 &= -57345;
                    } else {
                        u21Var4 = u21Var2;
                    }
                    if (i6 != 0) {
                        ac3Var4 = u65.n;
                    } else {
                        ac3Var4 = ac3Var2;
                    }
                    if ((i2 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK = c86Var2.K();
                        if (zF) {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        } else {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        }
                        s4dVar4 = (g48) objK;
                        i12 = i11 & (-3670017);
                    } else {
                        s4dVar4 = s4dVar2;
                        i12 = i11;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        fajVar4 = fajVar3;
                        z9 = z7;
                        rmgVar3 = rmgVarA;
                        g2lVar4 = i2lVar;
                        u21Var5 = u21Var4;
                        ac3Var5 = ac3Var4;
                        s4dVar5 = s4dVar4;
                        sj0VarA = t0l.a(c86Var2);
                        z10 = z8;
                        i13 = (-234881025) & i12;
                    } else {
                        sj0VarA = sj0Var;
                        fajVar4 = fajVar3;
                        z9 = z7;
                        rmgVar3 = rmgVarA;
                        g2lVar4 = i2lVar;
                        u21Var5 = u21Var4;
                        ac3Var5 = ac3Var4;
                        s4dVar5 = s4dVar4;
                        i13 = i12;
                        z10 = z8;
                    }
                }
                c86Var2.q();
                int i25 = i13 >> 3;
                c86Var = c86Var2;
                aie.i(fajVar4, rmgVar3, g2lVar4, z9, false, s4dVar5, z10, sj0VarA, null, null, ac3Var5, u21Var5, function1, c86Var, (i13 & 14) | 24576 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (458752 & i25) | (3670016 & i25) | (i25 & 29360128), ((i13 >> 12) & 112) | ((i13 >> 6) & 896) | ((i13 >> 18) & 7168), 1792);
                fajVar2 = fajVar4;
                rmgVar2 = rmgVar3;
                g2lVar3 = g2lVar4;
                z5 = z9;
                s4dVar3 = s4dVar5;
                z6 = z10;
                sj0Var2 = sj0VarA;
                ac3Var3 = ac3Var5;
                u21Var3 = u21Var5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                rmgVar2 = rmgVarA;
                g2lVar3 = g2lVar2;
                z5 = z3;
                u21Var3 = u21Var2;
                ac3Var3 = ac3Var2;
                s4dVar3 = s4dVar2;
                z6 = z2;
                sj0Var2 = sj0Var;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new gjg(fajVar2, rmgVar2, g2lVar3, z5, u21Var3, ac3Var3, s4dVar3, z6, sj0Var2, function1, i, i2);
            }
        }
        i3 |= 3072;
        z3 = z;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                u21Var2 = u21Var;
                if (c86Var2.f(u21Var2)) {
                    i15 = 16384;
                }
                i3 |= i15;
            } else {
                u21Var2 = u21Var;
            }
            i15 = RemoteCameraConfig.Notification.ID;
            i3 |= i15;
        } else {
            u21Var2 = u21Var;
        }
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                ac3Var2 = ac3Var;
                if (c86Var2.f(ac3Var2)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i7;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    s4dVar2 = s4dVar;
                    if (c86Var2.f(s4dVar2)) {
                    }
                    i3 |= i19;
                } else {
                    s4dVar2 = s4dVar;
                }
                i3 |= i19;
            } else {
                s4dVar2 = s4dVar;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
                i9 = i16;
            } else {
                i9 = i16;
                if ((i & 12582912) == 0) {
                    if (c86Var2.g(z2)) {
                        i10 = 8388608;
                    } else {
                        i10 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i10;
                }
            }
            if ((i & 100663296) != 0) {
                i3 |= ((i2 & 256) == 0 || !c86Var2.f(sj0Var)) ? 33554432 : 67108864;
            }
            if ((i & 805306368) == 0) {
                if (c86Var2.h(function1)) {
                    i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i14 = 268435456;
                }
                i3 |= i14;
            }
            i11 = i3;
            if ((i3 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i11 & 1, z4)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 2) != 0) {
                        rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                        i11 &= -113;
                    }
                    if (i18 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        if (z7) {
                            u21Var4 = zq7.b;
                        } else {
                            u21Var4 = zq7.c;
                        }
                        i11 &= -57345;
                    } else {
                        u21Var4 = u21Var2;
                    }
                    if (i6 != 0) {
                        ac3Var4 = u65.n;
                    } else {
                        ac3Var4 = ac3Var2;
                    }
                    if ((i2 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK = c86Var2.K();
                        if (zF) {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        } else {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        }
                        s4dVar4 = (g48) objK;
                        i12 = i11 & (-3670017);
                    } else {
                        s4dVar4 = s4dVar2;
                        i12 = i11;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        fajVar4 = fajVar3;
                        z9 = z7;
                        rmgVar3 = rmgVarA;
                        g2lVar4 = i2lVar;
                        u21Var5 = u21Var4;
                        ac3Var5 = ac3Var4;
                        s4dVar5 = s4dVar4;
                        sj0VarA = t0l.a(c86Var2);
                        z10 = z8;
                        i13 = (-234881025) & i12;
                    } else {
                        sj0VarA = sj0Var;
                        fajVar4 = fajVar3;
                        z9 = z7;
                        rmgVar3 = rmgVarA;
                        g2lVar4 = i2lVar;
                        u21Var5 = u21Var4;
                        ac3Var5 = ac3Var4;
                        s4dVar5 = s4dVar4;
                        i13 = i12;
                        z10 = z8;
                    }
                } else {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 2) != 0) {
                        rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                        i11 &= -113;
                    }
                    if (i18 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        if (z7) {
                            u21Var4 = zq7.b;
                        } else {
                            u21Var4 = zq7.c;
                        }
                        i11 &= -57345;
                    } else {
                        u21Var4 = u21Var2;
                    }
                    if (i6 != 0) {
                        ac3Var4 = u65.n;
                    } else {
                        ac3Var4 = ac3Var2;
                    }
                    if ((i2 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK = c86Var2.K();
                        if (zF) {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        } else {
                            objK = new g48(cx7VarA);
                            c86Var2.k0(objK);
                        }
                        s4dVar4 = (g48) objK;
                        i12 = i11 & (-3670017);
                    } else {
                        s4dVar4 = s4dVar2;
                        i12 = i11;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        fajVar4 = fajVar3;
                        z9 = z7;
                        rmgVar3 = rmgVarA;
                        g2lVar4 = i2lVar;
                        u21Var5 = u21Var4;
                        ac3Var5 = ac3Var4;
                        s4dVar5 = s4dVar4;
                        sj0VarA = t0l.a(c86Var2);
                        z10 = z8;
                        i13 = (-234881025) & i12;
                    } else {
                        sj0VarA = sj0Var;
                        fajVar4 = fajVar3;
                        z9 = z7;
                        rmgVar3 = rmgVarA;
                        g2lVar4 = i2lVar;
                        u21Var5 = u21Var4;
                        ac3Var5 = ac3Var4;
                        s4dVar5 = s4dVar4;
                        i13 = i12;
                        z10 = z8;
                    }
                }
                c86Var2.q();
                int i26 = i13 >> 3;
                c86Var = c86Var2;
                aie.i(fajVar4, rmgVar3, g2lVar4, z9, false, s4dVar5, z10, sj0VarA, null, null, ac3Var5, u21Var5, function1, c86Var, (i13 & 14) | 24576 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (458752 & i26) | (3670016 & i26) | (i26 & 29360128), ((i13 >> 12) & 112) | ((i13 >> 6) & 896) | ((i13 >> 18) & 7168), 1792);
                fajVar2 = fajVar4;
                rmgVar2 = rmgVar3;
                g2lVar3 = g2lVar4;
                z5 = z9;
                s4dVar3 = s4dVar5;
                z6 = z10;
                sj0Var2 = sj0VarA;
                ac3Var3 = ac3Var5;
                u21Var3 = u21Var5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                rmgVar2 = rmgVarA;
                g2lVar3 = g2lVar2;
                z5 = z3;
                u21Var3 = u21Var2;
                ac3Var3 = ac3Var2;
                s4dVar3 = s4dVar2;
                z6 = z2;
                sj0Var2 = sj0Var;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new gjg(fajVar2, rmgVar2, g2lVar3, z5, u21Var3, ac3Var3, s4dVar3, z6, sj0Var2, function1, i, i2);
            }
        }
        i3 |= 196608;
        ac3Var2 = ac3Var;
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                s4dVar2 = s4dVar;
                if (c86Var2.f(s4dVar2)) {
                }
                i3 |= i19;
            } else {
                s4dVar2 = s4dVar;
            }
            i3 |= i19;
        } else {
            s4dVar2 = s4dVar;
        }
        i8 = i2 & 128;
        if (i8 != 0) {
            i3 |= 12582912;
            i9 = i16;
        } else {
            i9 = i16;
            if ((i & 12582912) == 0) {
                if (c86Var2.g(z2)) {
                    i10 = 8388608;
                } else {
                    i10 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i10;
            }
        }
        if ((i & 100663296) != 0) {
            i3 |= ((i2 & 256) == 0 || !c86Var2.f(sj0Var)) ? 33554432 : 67108864;
        }
        if ((i & 805306368) == 0) {
            if (c86Var2.h(function1)) {
                i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i14 = 268435456;
            }
            i3 |= i14;
        }
        i11 = i3;
        if ((i3 & 306783379) != 306783378) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (c86Var2.P(i11 & 1, z4)) {
            c86Var2.U();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if ((i2 & 2) != 0) {
                    rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                    i11 &= -113;
                }
                if (i18 != 0) {
                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    i2lVar = g2lVar2;
                }
                if (i4 == 0) {
                }
                if ((i2 & 16) != 0) {
                    if (z7) {
                        u21Var4 = zq7.b;
                    } else {
                        u21Var4 = zq7.c;
                    }
                    i11 &= -57345;
                } else {
                    u21Var4 = u21Var2;
                }
                if (i6 != 0) {
                    ac3Var4 = u65.n;
                } else {
                    ac3Var4 = ac3Var2;
                }
                if ((i2 & 64) != 0) {
                    cx7VarA = bms.a(c86Var2);
                    zF = c86Var2.f(cx7VarA);
                    objK = c86Var2.K();
                    if (zF) {
                        objK = new g48(cx7VarA);
                        c86Var2.k0(objK);
                    } else {
                        objK = new g48(cx7VarA);
                        c86Var2.k0(objK);
                    }
                    s4dVar4 = (g48) objK;
                    i12 = i11 & (-3670017);
                } else {
                    s4dVar4 = s4dVar2;
                    i12 = i11;
                }
                if (i8 == 0) {
                }
                if ((i2 & 256) != 0) {
                    fajVar4 = fajVar3;
                    z9 = z7;
                    rmgVar3 = rmgVarA;
                    g2lVar4 = i2lVar;
                    u21Var5 = u21Var4;
                    ac3Var5 = ac3Var4;
                    s4dVar5 = s4dVar4;
                    sj0VarA = t0l.a(c86Var2);
                    z10 = z8;
                    i13 = (-234881025) & i12;
                } else {
                    sj0VarA = sj0Var;
                    fajVar4 = fajVar3;
                    z9 = z7;
                    rmgVar3 = rmgVarA;
                    g2lVar4 = i2lVar;
                    u21Var5 = u21Var4;
                    ac3Var5 = ac3Var4;
                    s4dVar5 = s4dVar4;
                    i13 = i12;
                    z10 = z8;
                }
            } else {
                if (i9 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if ((i2 & 2) != 0) {
                    rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                    i11 &= -113;
                }
                if (i18 != 0) {
                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    i2lVar = g2lVar2;
                }
                if (i4 == 0) {
                }
                if ((i2 & 16) != 0) {
                    if (z7) {
                        u21Var4 = zq7.b;
                    } else {
                        u21Var4 = zq7.c;
                    }
                    i11 &= -57345;
                } else {
                    u21Var4 = u21Var2;
                }
                if (i6 != 0) {
                    ac3Var4 = u65.n;
                } else {
                    ac3Var4 = ac3Var2;
                }
                if ((i2 & 64) != 0) {
                    cx7VarA = bms.a(c86Var2);
                    zF = c86Var2.f(cx7VarA);
                    objK = c86Var2.K();
                    if (zF) {
                        objK = new g48(cx7VarA);
                        c86Var2.k0(objK);
                    } else {
                        objK = new g48(cx7VarA);
                        c86Var2.k0(objK);
                    }
                    s4dVar4 = (g48) objK;
                    i12 = i11 & (-3670017);
                } else {
                    s4dVar4 = s4dVar2;
                    i12 = i11;
                }
                if (i8 == 0) {
                }
                if ((i2 & 256) != 0) {
                    fajVar4 = fajVar3;
                    z9 = z7;
                    rmgVar3 = rmgVarA;
                    g2lVar4 = i2lVar;
                    u21Var5 = u21Var4;
                    ac3Var5 = ac3Var4;
                    s4dVar5 = s4dVar4;
                    sj0VarA = t0l.a(c86Var2);
                    z10 = z8;
                    i13 = (-234881025) & i12;
                } else {
                    sj0VarA = sj0Var;
                    fajVar4 = fajVar3;
                    z9 = z7;
                    rmgVar3 = rmgVarA;
                    g2lVar4 = i2lVar;
                    u21Var5 = u21Var4;
                    ac3Var5 = ac3Var4;
                    s4dVar5 = s4dVar4;
                    i13 = i12;
                    z10 = z8;
                }
            }
            c86Var2.q();
            int i27 = i13 >> 3;
            c86Var = c86Var2;
            aie.i(fajVar4, rmgVar3, g2lVar4, z9, false, s4dVar5, z10, sj0VarA, null, null, ac3Var5, u21Var5, function1, c86Var, (i13 & 14) | 24576 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (458752 & i27) | (3670016 & i27) | (i27 & 29360128), ((i13 >> 12) & 112) | ((i13 >> 6) & 896) | ((i13 >> 18) & 7168), 1792);
            fajVar2 = fajVar4;
            rmgVar2 = rmgVar3;
            g2lVar3 = g2lVar4;
            z5 = z9;
            s4dVar3 = s4dVar5;
            z6 = z10;
            sj0Var2 = sj0VarA;
            ac3Var3 = ac3Var5;
            u21Var3 = u21Var5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
            rmgVar2 = rmgVarA;
            g2lVar3 = g2lVar2;
            z5 = z3;
            u21Var3 = u21Var2;
            ac3Var3 = ac3Var2;
            s4dVar3 = s4dVar2;
            z6 = z2;
            sj0Var2 = sj0Var;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gjg(fajVar2, rmgVar2, g2lVar3, z5, u21Var3, ac3Var3, s4dVar3, z6, sj0Var2, function1, i, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    public static final fpj f0(MyShelfBlockCoversButtonDataDto myShelfBlockCoversButtonDataDto) {
        ?? arrayList;
        String title = myShelfBlockCoversButtonDataDto.getTitle();
        if (title == null) {
            return null;
        }
        List covers = myShelfBlockCoversButtonDataDto.getCovers();
        if (covers != null) {
            ArrayList<String> arrayListO = CollectionsKt.O(covers);
            arrayList = new ArrayList(vm5.o(arrayListO, 10));
            for (String str : arrayListO) {
                WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
                str.getClass();
                webPath$Storage.getClass();
                arrayList.add(goc.s(str, webPath$Storage));
            }
        } else {
            arrayList = brb.a;
        }
        return new fpj(title, arrayList);
    }

    public static final void g(faj fajVar, rmg rmgVar, i2l i2lVar, u21 u21Var, ac3 ac3Var, s4d s4dVar, boolean z, Function1 function1, v76 v76Var, int i) {
        c86 c86Var;
        rmg rmgVar2;
        ac3 ac3Var2;
        s4d s4dVar2;
        boolean z2;
        int i2;
        rmg rmgVar3;
        ac3 ac3Var3;
        boolean z3;
        s4d s4dVar3;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1724297413);
        int i3 = (c86Var2.f(fajVar) ? 4 : 2) | i | 16;
        if ((i & 384) == 0) {
            i3 |= c86Var2.f(i2lVar) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if ((i & 24576) == 0) {
            i4 |= c86Var2.f(u21Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i5 = i4 | 13303808 | (c86Var2.h(function1) ? 67108864 : 33554432);
        if (c86Var2.P(i5 & 1, (38347923 & i5) != 38347922)) {
            c86Var2.U();
            if ((i & 1) == 0 || c86Var2.y()) {
                rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                ac3 ac3Var4 = u65.n;
                cx7 cx7VarA = bms.a(c86Var2);
                boolean zF = c86Var2.f(cx7VarA);
                Object objK = c86Var2.K();
                if (zF || objK == t76.a) {
                    objK = new g48(cx7VarA);
                    c86Var2.k0(objK);
                }
                i2 = i5 & (-3670129);
                rmgVar3 = rmgVarA;
                ac3Var3 = ac3Var4;
                z3 = true;
                s4dVar3 = (g48) objK;
            } else {
                c86Var2.S();
                i2 = i5 & (-3670129);
                rmgVar3 = rmgVar;
                ac3Var3 = ac3Var;
                s4dVar3 = s4dVar;
                z3 = z;
            }
            c86Var2.q();
            c86Var = c86Var2;
            f(fajVar, rmgVar3, i2lVar, false, u21Var, ac3Var3, s4dVar3, z3, t0l.a(c86Var2), function1, c86Var, (33554430 & i2) | ((i2 << 3) & 1879048192), 0);
            rmgVar2 = rmgVar3;
            ac3Var2 = ac3Var3;
            s4dVar2 = s4dVar3;
            z2 = z3;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            rmgVar2 = rmgVar;
            ac3Var2 = ac3Var;
            s4dVar2 = s4dVar;
            z2 = z;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hy3(fajVar, rmgVar2, i2lVar, u21Var, ac3Var2, s4dVar2, z2, function1, i);
        }
    }

    public static final String g0(PreloadException preloadException) {
        preloadException.getClass();
        if (preloadException instanceof PreloadException.ApiCallError) {
            return "ApiCall";
        }
        if (preloadException instanceof PreloadException.CacheInitException.StorageNotMounted) {
            return "StorageNotMounted";
        }
        if (preloadException instanceof PreloadException.CacheInitException.StorageReadOnly) {
            return "StorageReadOnly";
        }
        if (preloadException instanceof PreloadException.CacheInitException.InitFailed) {
            return "CacheInitFailed";
        }
        if (preloadException instanceof PreloadException.CanceledOperationException.CanceledManifestDownload) {
            return "CanceledManifestDownload";
        }
        if (preloadException instanceof PreloadException.CanceledOperationException.CanceledPendingRequest) {
            return "CanceledPendingRequest";
        }
        if (preloadException instanceof PreloadException.CanceledOperationException.CanceledTracksDownload) {
            return "CanceledTracksDownload";
        }
        if (preloadException instanceof PreloadException.CanceledOperationException.UnsupportedMediaType) {
            return "UnsupportedMediaType";
        }
        if (preloadException instanceof PreloadException.EmptyTrackListSelectedError) {
            return "EmptyTrackListSelected";
        }
        if (preloadException instanceof PreloadException.ManifestDownloadError) {
            return "ManifestDownload";
        }
        if (preloadException instanceof PreloadException.TracksDownloadError) {
            return "TracksDownload";
        }
        if (preloadException instanceof PreloadException.TracksDownloadTimeout) {
            return "TracksDownloadTimeout";
        }
        if (preloadException instanceof PreloadException.UnknownError) {
            return "Unknown";
        }
        f9e.e();
        return null;
    }

    public static final void h(String str, en5 en5Var, float f, v76 v76Var, int i) {
        Unit unit;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1293868756);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(en5Var) ? 32 : 16) | (c86Var.c(f) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            float f2 = f * 0.052f;
            caj cajVar = caj.a;
            if (str == null) {
                c86Var.Z(1687539129);
                c86Var.p(false);
                unit = null;
            } else {
                c86Var.Z(1687539130);
                d6s d6sVar = d6s.d;
                faj fajVarE = e.e(d.i(d.k(cajVar, 0.0f, f2, 0.0f, 0.0f, 13), 32.0f, 0.0f, 2), 1.0f);
                float f3 = c9s.a;
                sje.r(str, d6sVar, e.f(fajVarE, 100.0f), en5Var, null, c86Var, ((i2 << 6) & 7168) | 48, 16);
                c86Var.p(false);
                unit = Unit.a;
            }
            if (unit == null) {
                c86Var.Z(1687880223);
                float f4 = c9s.a;
                o15.e(c86Var, e.f(cajVar, 100.0f + f2));
                c86Var.p(false);
            } else {
                c86Var.Z(2132646540);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new px6(str, en5Var, f, i, 6);
        }
    }

    public static final uhu h0(shu shuVar) {
        shuVar.getClass();
        return new uhu(shuVar.a, shuVar.b);
    }

    public static final void i(d3j d3jVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1255564390);
        int i2 = 2;
        int i3 = i | (c86Var2.f(d3jVar) ? 4 : 2) | (c86Var2.h(function0) ? 32 : 16) | (c86Var2.f(fajVar) ? 256 : 128);
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            faj fajVarB = j35.B(fajVar, n4e.J(c86Var2));
            boolean z = (i3 & 112) == 32;
            Object objK = c86Var2.K();
            if (z || objK == t76.a) {
                objK = new mmh(function0, i2);
                c86Var2.k0(objK);
            }
            faj fajVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.a.e(fajVarB, false, null, null, (Function0) objK, 7), "mixes_block_item");
            boolean zH = okx.h(c86Var2);
            caj cajVar = caj.a;
            faj fajVarT = fajVarA.t(e.s(cajVar, zH ? 120.0f : 100.0f));
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var2, 48);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarT);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            b(d3jVar.d, d3jVar.e, null, c86Var2, 0);
            o15.e(c86Var2, e.f(cajVar, 8.0f));
            dxt.b(d3jVar.b, d.i(e.e(androidx.compose.ui.platform.a.a(cajVar, "mixes_block_item_title"), 1.0f), 6.0f, 0.0f, 2), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, null, new ast(3), 0L, 2, false, 2, 2, null, ry0.k(), c86Var2, 48, 27696, 38392);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(d3jVar, function0, fajVar, i, 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    /* JADX WARN: Code duplicated, block: B:38:0x009b  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:46:0x0104  */
    /* JADX WARN: Code duplicated, block: B:47:0x0108  */
    /* JADX WARN: Code duplicated, block: B:52:0x0123  */
    /* JADX WARN: Code duplicated, block: B:54:0x014a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0154  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void j(int i, int i2, v76 v76Var, faj fajVar, boolean z) {
        int i3;
        faj fajVar2;
        boolean z2;
        faj fajVar3;
        cyo cyoVarR;
        caj cajVar;
        faj fajVar4;
        float f;
        int i4;
        q96 q96Var;
        l56 l56Var;
        int i5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-988916819);
        if ((i & 6) == 0) {
            i3 = i | (c86Var.g(z) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                cajVar = caj.a;
                if (i6 != 0) {
                    fajVar4 = cajVar;
                } else {
                    fajVar4 = fajVar2;
                }
                if (okx.h(c86Var)) {
                    f = 120.0f;
                } else {
                    f = 100.0f;
                }
                faj fajVarK = d.k(e.s(j35.B(fajVar4, n4e.J(c86Var)), f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
                i4 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarK);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var2 = h76.f;
                kbv.c(c86Var, sp5VarA, l56Var2);
                l56 l56Var3 = h76.e;
                kbv.c(c86Var, xolVarL, l56Var3);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var);
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                int i7 = i3 & 14;
                d8e.i(i7, 0, c86Var, j35.B(e.n(cajVar, 80.0f), n4e.I(c86Var)), z);
                o15.e(c86Var, e.f(cajVar, 8.0f));
                faj fajVarF = e.f(cajVar, sme.o(ry0.k(), 0, c86Var, 0, 2) * 2.0f);
                d6i d6iVarD = it3.d(u65.e, false);
                i5 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarF);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, l56Var2);
                kbv.c(c86Var, xolVarL2, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                d8e.j(z, e.s(j35.B(cajVar, n4e.G(c86Var)), 72.0f), ry0.k(), c86Var, i7, 0);
                c86Var.p(true);
                c86Var.p(true);
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new g30(z, fajVar3, i, i2, 5);
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        if ((i3 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i3 & 1, z2)) {
            cajVar = caj.a;
            if (i6 != 0) {
                fajVar4 = cajVar;
            } else {
                fajVar4 = fajVar2;
            }
            if (okx.h(c86Var)) {
                f = 120.0f;
            } else {
                f = 100.0f;
            }
            faj fajVarK2 = d.k(e.s(j35.B(fajVar4, n4e.J(c86Var)), f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.r, c86Var, 48);
            i4 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarK2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var, sp5VarA2, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var, xolVarL3, l56Var6);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i4, c86Var, i4, l56Var);
            } else {
                yds.x(i4, c86Var, i4, l56Var);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var, fajVarI3, l56Var7);
            int i8 = i3 & 14;
            d8e.i(i8, 0, c86Var, j35.B(e.n(cajVar, 80.0f), n4e.I(c86Var)), z);
            o15.e(c86Var, e.f(cajVar, 8.0f));
            faj fajVarF2 = e.f(cajVar, sme.o(ry0.k(), 0, c86Var, 0, 2) * 2.0f);
            d6i d6iVarD2 = it3.d(u65.e, false);
            i5 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarF2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var5);
            kbv.c(c86Var, xolVarL4, l56Var6);
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI4, l56Var7);
            d8e.j(z, e.s(j35.B(cajVar, n4e.G(c86Var)), 72.0f), ry0.k(), c86Var, i8, 0);
            c86Var.p(true);
            c86Var.p(true);
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g30(z, fajVar3, i, i2, 5);
        }
    }

    public static final void k(Function0 function0, v76 v76Var, int i) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1645247188);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            xsp xspVarJ = n4e.J(c86Var);
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(j35.B(cajVar, xspVarJ), "mixes_block_view_all_button_item");
            boolean z = (i2 & 14) == 4;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new mmh(function0, 3);
                c86Var.k0(objK);
            }
            faj fajVarT = androidx.compose.foundation.a.e(fajVarA, false, null, null, (Function0) objK, 7).t(okx.h(c86Var) ? e.s(cajVar, 120.0f) : e.u(cajVar, 100.0f, 0.0f, 2));
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarT);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            d6i d6iVarD = it3.d(u65.f, false);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            faj fajVarB = j35.B(e.s(e.f(cajVar, 6.0f), 72.0f), ysp.b(6.0f, 6.0f, 0.0f, 0.0f));
            wus wusVar = zt0.a;
            long j = ((yt0) c86Var.j(wusVar)).c.c;
            u65 u65Var = di0.u;
            it3.a(androidx.compose.foundation.a.b(fajVarB, j, u65Var), c86Var, 0);
            faj fajVarB2 = androidx.compose.foundation.a.b(j35.B(e.n(d.k(cajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), 80.0f), n4e.J(c86Var)), ((yt0) c86Var.j(wusVar)).c.c, u65Var);
            d6i d6iVarD2 = it3.d(u65.e, false);
            int i5 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarB2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            wze.b(hde.X(R.drawable.ic_arrow_big_right_24, 0, c86Var), o15.c0(R.string.skeleton_block_see_all, c86Var), b.a.a(e.n(cajVar, 24.0f), u65.i), ((yt0) c86Var.j(wusVar)).a.a, c86Var, 0, 0);
            c86Var.p(true);
            c86Var.p(true);
            o15.e(c86Var, e.f(cajVar, 8.0f));
            dxt.b(o15.c0(R.string.skeleton_block_see_all, c86Var), androidx.compose.ui.platform.a.a(cajVar, "mixes_block_item_title"), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, null, 0L, 2, false, 2, 2, null, ry0.k(), c86Var, 48, 27696, 38904);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vl(function0, i, 18);
        }
    }

    public static final void l(g2l g2lVar, int i, v76 v76Var, int i2) {
        int i3;
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(923995714);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(g2lVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.d(i) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            caj cajVar = caj.a;
            faj fajVarD = e.d(d.f(cajVar, g2lVar), 1.0f);
            bc3 bc3Var = u65.f;
            d6i d6iVarD = it3.d(bc3Var, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ext.b(o15.c0(i, c86Var), androidx.compose.ui.platform.a.a(d.k(b.a.a(cajVar, bc3Var), 16.0f, 64.0f, 16.0f, 0.0f, 8), "collection_non_music_empty_screen_text"), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 0, 0, 65016);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gc6(g2lVar, i, i2, 3);
        }
    }

    public static final void m(String str, String str2, String str3, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-758006034);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(str2) ? 32 : 16) | (c86Var.f(str3) ? 256 : 128) | 3072;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            c23.c(null, null, false, zxu.w(461547460, c86Var, new xdq(str, str2, str3)), c86Var, 3072, 7);
            fajVar2 = caj.a;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new l2i(str, str2, str3, fajVar2, i, 2);
        }
    }

    public static final void n(b56 b56Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(178662115);
        if (c86Var.P(i & 1, (i & 3) != 2)) {
            bt5.a(new s6o[0], true, zxu.w(-1021435444, c86Var, new ic1(b56Var, 18)), c86Var, 432, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ic1(i, 19, b56Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00de  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:90:0x011f  */
    /* JADX WARN: Code duplicated, block: B:93:0x012c  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void o(String str, Function0 function0, faj fajVar, pyt pytVar, g2l g2lVar, float f, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        pyt pytVar2;
        int i4;
        g2l g2lVarA;
        int i5;
        int i6;
        float f2;
        int i7;
        int i8;
        boolean z;
        faj fajVar3;
        pyt pytVarL;
        g2l g2lVar2;
        float f3;
        cyo cyoVarR;
        faj fajVar4;
        int i9;
        g2l g2lVar3;
        faj fajVar5;
        str.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-916714250);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        int i10 = i2 & 4;
        if (i10 == 0) {
            if ((i & 384) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    pytVar2 = pytVar;
                    int i11 = c86Var.f(pytVar2) ? 2048 : 1024;
                    i3 |= i11;
                } else {
                    pytVar2 = pytVar;
                }
                i3 |= i11;
            } else {
                pytVar2 = pytVar;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    g2lVarA = g2lVar;
                    if (c86Var.f(g2lVarA)) {
                        i5 = 16384;
                    } else {
                        i5 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        f2 = f;
                        if (c86Var.c(f2)) {
                            i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i3 |= i7;
                    }
                    i8 = 1;
                    if ((74899 & i3) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i3 & 1, z)) {
                        c86Var.U();
                        if ((i & 1) != 0 || c86Var.y()) {
                            if (i10 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if ((i2 & 8) != 0) {
                                pytVarL = ry0.l();
                                i3 &= -7169;
                            } else {
                                pytVarL = pytVar2;
                            }
                            if (i4 != 0) {
                                g2lVarA = d.a(32.0f, 0.0f, 2);
                            }
                            if (i6 != 0) {
                                f2 = 48.0f;
                            }
                            i9 = i3;
                            g2lVar3 = g2lVarA;
                            fajVar5 = fajVar4;
                        } else {
                            c86Var.S();
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                            }
                            i9 = i3;
                            g2lVar3 = g2lVarA;
                            fajVar5 = fajVar2;
                            pytVarL = pytVar2;
                        }
                        c86Var.q();
                        int i12 = i9 >> 3;
                        p(function0, fajVar5, false, f2, zxu.w(-454807021, c86Var, new rbn(g2lVar3, str, pytVarL, i8)), c86Var, (i12 & 112) | (i12 & 14) | 24576 | ((i9 >> 6) & 7168), 4);
                        g2lVar2 = g2lVar3;
                        fajVar3 = fajVar5;
                    } else {
                        c86Var.S();
                        fajVar3 = fajVar2;
                        pytVarL = pytVar2;
                        g2lVar2 = g2lVarA;
                    }
                    f3 = f2;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new tbn(str, function0, fajVar3, pytVarL, g2lVar2, f3, i, i2);
                    }
                }
                i3 |= 196608;
                f2 = f;
                i8 = 1;
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    c86Var.U();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if ((i2 & 8) != 0) {
                            pytVarL = ry0.l();
                            i3 &= -7169;
                        } else {
                            pytVarL = pytVar2;
                        }
                        if (i4 != 0) {
                            g2lVarA = d.a(32.0f, 0.0f, 2);
                        }
                        if (i6 != 0) {
                            f2 = 48.0f;
                        }
                        i9 = i3;
                        g2lVar3 = g2lVarA;
                        fajVar5 = fajVar4;
                    } else {
                        if (i10 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if ((i2 & 8) != 0) {
                            pytVarL = ry0.l();
                            i3 &= -7169;
                        } else {
                            pytVarL = pytVar2;
                        }
                        if (i4 != 0) {
                            g2lVarA = d.a(32.0f, 0.0f, 2);
                        }
                        if (i6 != 0) {
                            f2 = 48.0f;
                        }
                        i9 = i3;
                        g2lVar3 = g2lVarA;
                        fajVar5 = fajVar4;
                    }
                    c86Var.q();
                    int i13 = i9 >> 3;
                    p(function0, fajVar5, false, f2, zxu.w(-454807021, c86Var, new rbn(g2lVar3, str, pytVarL, i8)), c86Var, (i13 & 112) | (i13 & 14) | 24576 | ((i9 >> 6) & 7168), 4);
                    g2lVar2 = g2lVar3;
                    fajVar3 = fajVar5;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    pytVarL = pytVar2;
                    g2lVar2 = g2lVarA;
                }
                f3 = f2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new tbn(str, function0, fajVar3, pytVarL, g2lVar2, f3, i, i2);
                }
            }
            i3 |= 24576;
            g2lVarA = g2lVar;
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    f2 = f;
                    if (c86Var.c(f2)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i7;
                }
                i8 = 1;
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    c86Var.U();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if ((i2 & 8) != 0) {
                            pytVarL = ry0.l();
                            i3 &= -7169;
                        } else {
                            pytVarL = pytVar2;
                        }
                        if (i4 != 0) {
                            g2lVarA = d.a(32.0f, 0.0f, 2);
                        }
                        if (i6 != 0) {
                            f2 = 48.0f;
                        }
                        i9 = i3;
                        g2lVar3 = g2lVarA;
                        fajVar5 = fajVar4;
                    } else {
                        if (i10 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if ((i2 & 8) != 0) {
                            pytVarL = ry0.l();
                            i3 &= -7169;
                        } else {
                            pytVarL = pytVar2;
                        }
                        if (i4 != 0) {
                            g2lVarA = d.a(32.0f, 0.0f, 2);
                        }
                        if (i6 != 0) {
                            f2 = 48.0f;
                        }
                        i9 = i3;
                        g2lVar3 = g2lVarA;
                        fajVar5 = fajVar4;
                    }
                    c86Var.q();
                    int i14 = i9 >> 3;
                    p(function0, fajVar5, false, f2, zxu.w(-454807021, c86Var, new rbn(g2lVar3, str, pytVarL, i8)), c86Var, (i14 & 112) | (i14 & 14) | 24576 | ((i9 >> 6) & 7168), 4);
                    g2lVar2 = g2lVar3;
                    fajVar3 = fajVar5;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    pytVarL = pytVar2;
                    g2lVar2 = g2lVarA;
                }
                f3 = f2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new tbn(str, function0, fajVar3, pytVarL, g2lVar2, f3, i, i2);
                }
            }
            i3 |= 196608;
            f2 = f;
            i8 = 1;
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i2 & 8) != 0) {
                        pytVarL = ry0.l();
                        i3 &= -7169;
                    } else {
                        pytVarL = pytVar2;
                    }
                    if (i4 != 0) {
                        g2lVarA = d.a(32.0f, 0.0f, 2);
                    }
                    if (i6 != 0) {
                        f2 = 48.0f;
                    }
                    i9 = i3;
                    g2lVar3 = g2lVarA;
                    fajVar5 = fajVar4;
                } else {
                    if (i10 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i2 & 8) != 0) {
                        pytVarL = ry0.l();
                        i3 &= -7169;
                    } else {
                        pytVarL = pytVar2;
                    }
                    if (i4 != 0) {
                        g2lVarA = d.a(32.0f, 0.0f, 2);
                    }
                    if (i6 != 0) {
                        f2 = 48.0f;
                    }
                    i9 = i3;
                    g2lVar3 = g2lVarA;
                    fajVar5 = fajVar4;
                }
                c86Var.q();
                int i15 = i9 >> 3;
                p(function0, fajVar5, false, f2, zxu.w(-454807021, c86Var, new rbn(g2lVar3, str, pytVarL, i8)), c86Var, (i15 & 112) | (i15 & 14) | 24576 | ((i9 >> 6) & 7168), 4);
                g2lVar2 = g2lVar3;
                fajVar3 = fajVar5;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                pytVarL = pytVar2;
                g2lVar2 = g2lVarA;
            }
            f3 = f2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tbn(str, function0, fajVar3, pytVarL, g2lVar2, f3, i, i2);
            }
        }
        i3 |= 384;
        fajVar2 = fajVar;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                pytVar2 = pytVar;
                if (c86Var.f(pytVar2)) {
                }
                i3 |= i11;
            } else {
                pytVar2 = pytVar;
            }
            i3 |= i11;
        } else {
            pytVar2 = pytVar;
        }
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                g2lVarA = g2lVar;
                if (c86Var.f(g2lVarA)) {
                    i5 = 16384;
                } else {
                    i5 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i5;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    f2 = f;
                    if (c86Var.c(f2)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i7;
                }
                i8 = 1;
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    c86Var.U();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if ((i2 & 8) != 0) {
                            pytVarL = ry0.l();
                            i3 &= -7169;
                        } else {
                            pytVarL = pytVar2;
                        }
                        if (i4 != 0) {
                            g2lVarA = d.a(32.0f, 0.0f, 2);
                        }
                        if (i6 != 0) {
                            f2 = 48.0f;
                        }
                        i9 = i3;
                        g2lVar3 = g2lVarA;
                        fajVar5 = fajVar4;
                    } else {
                        if (i10 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if ((i2 & 8) != 0) {
                            pytVarL = ry0.l();
                            i3 &= -7169;
                        } else {
                            pytVarL = pytVar2;
                        }
                        if (i4 != 0) {
                            g2lVarA = d.a(32.0f, 0.0f, 2);
                        }
                        if (i6 != 0) {
                            f2 = 48.0f;
                        }
                        i9 = i3;
                        g2lVar3 = g2lVarA;
                        fajVar5 = fajVar4;
                    }
                    c86Var.q();
                    int i16 = i9 >> 3;
                    p(function0, fajVar5, false, f2, zxu.w(-454807021, c86Var, new rbn(g2lVar3, str, pytVarL, i8)), c86Var, (i16 & 112) | (i16 & 14) | 24576 | ((i9 >> 6) & 7168), 4);
                    g2lVar2 = g2lVar3;
                    fajVar3 = fajVar5;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    pytVarL = pytVar2;
                    g2lVar2 = g2lVarA;
                }
                f3 = f2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new tbn(str, function0, fajVar3, pytVarL, g2lVar2, f3, i, i2);
                }
            }
            i3 |= 196608;
            f2 = f;
            i8 = 1;
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i2 & 8) != 0) {
                        pytVarL = ry0.l();
                        i3 &= -7169;
                    } else {
                        pytVarL = pytVar2;
                    }
                    if (i4 != 0) {
                        g2lVarA = d.a(32.0f, 0.0f, 2);
                    }
                    if (i6 != 0) {
                        f2 = 48.0f;
                    }
                    i9 = i3;
                    g2lVar3 = g2lVarA;
                    fajVar5 = fajVar4;
                } else {
                    if (i10 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i2 & 8) != 0) {
                        pytVarL = ry0.l();
                        i3 &= -7169;
                    } else {
                        pytVarL = pytVar2;
                    }
                    if (i4 != 0) {
                        g2lVarA = d.a(32.0f, 0.0f, 2);
                    }
                    if (i6 != 0) {
                        f2 = 48.0f;
                    }
                    i9 = i3;
                    g2lVar3 = g2lVarA;
                    fajVar5 = fajVar4;
                }
                c86Var.q();
                int i17 = i9 >> 3;
                p(function0, fajVar5, false, f2, zxu.w(-454807021, c86Var, new rbn(g2lVar3, str, pytVarL, i8)), c86Var, (i17 & 112) | (i17 & 14) | 24576 | ((i9 >> 6) & 7168), 4);
                g2lVar2 = g2lVar3;
                fajVar3 = fajVar5;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                pytVarL = pytVar2;
                g2lVar2 = g2lVarA;
            }
            f3 = f2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tbn(str, function0, fajVar3, pytVarL, g2lVar2, f3, i, i2);
            }
        }
        i3 |= 24576;
        g2lVarA = g2lVar;
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                f2 = f;
                if (c86Var.c(f2)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i7;
            }
            i8 = 1;
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i2 & 8) != 0) {
                        pytVarL = ry0.l();
                        i3 &= -7169;
                    } else {
                        pytVarL = pytVar2;
                    }
                    if (i4 != 0) {
                        g2lVarA = d.a(32.0f, 0.0f, 2);
                    }
                    if (i6 != 0) {
                        f2 = 48.0f;
                    }
                    i9 = i3;
                    g2lVar3 = g2lVarA;
                    fajVar5 = fajVar4;
                } else {
                    if (i10 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i2 & 8) != 0) {
                        pytVarL = ry0.l();
                        i3 &= -7169;
                    } else {
                        pytVarL = pytVar2;
                    }
                    if (i4 != 0) {
                        g2lVarA = d.a(32.0f, 0.0f, 2);
                    }
                    if (i6 != 0) {
                        f2 = 48.0f;
                    }
                    i9 = i3;
                    g2lVar3 = g2lVarA;
                    fajVar5 = fajVar4;
                }
                c86Var.q();
                int i18 = i9 >> 3;
                p(function0, fajVar5, false, f2, zxu.w(-454807021, c86Var, new rbn(g2lVar3, str, pytVarL, i8)), c86Var, (i18 & 112) | (i18 & 14) | 24576 | ((i9 >> 6) & 7168), 4);
                g2lVar2 = g2lVar3;
                fajVar3 = fajVar5;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                pytVarL = pytVar2;
                g2lVar2 = g2lVarA;
            }
            f3 = f2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tbn(str, function0, fajVar3, pytVarL, g2lVar2, f3, i, i2);
            }
        }
        i3 |= 196608;
        f2 = f;
        i8 = 1;
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            c86Var.U();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i2 & 8) != 0) {
                    pytVarL = ry0.l();
                    i3 &= -7169;
                } else {
                    pytVarL = pytVar2;
                }
                if (i4 != 0) {
                    g2lVarA = d.a(32.0f, 0.0f, 2);
                }
                if (i6 != 0) {
                    f2 = 48.0f;
                }
                i9 = i3;
                g2lVar3 = g2lVarA;
                fajVar5 = fajVar4;
            } else {
                if (i10 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i2 & 8) != 0) {
                    pytVarL = ry0.l();
                    i3 &= -7169;
                } else {
                    pytVarL = pytVar2;
                }
                if (i4 != 0) {
                    g2lVarA = d.a(32.0f, 0.0f, 2);
                }
                if (i6 != 0) {
                    f2 = 48.0f;
                }
                i9 = i3;
                g2lVar3 = g2lVarA;
                fajVar5 = fajVar4;
            }
            c86Var.q();
            int i19 = i9 >> 3;
            p(function0, fajVar5, false, f2, zxu.w(-454807021, c86Var, new rbn(g2lVar3, str, pytVarL, i8)), c86Var, (i19 & 112) | (i19 & 14) | 24576 | ((i9 >> 6) & 7168), 4);
            g2lVar2 = g2lVar3;
            fajVar3 = fajVar5;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            pytVarL = pytVar2;
            g2lVar2 = g2lVarA;
        }
        f3 = f2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tbn(str, function0, fajVar3, pytVarL, g2lVar2, f3, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:44:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void p(Function0 function0, faj fajVar, boolean z, float f, b56 b56Var, v76 v76Var, int i, int i2) {
        Function0 function1;
        int i3;
        boolean z2;
        int i4;
        float f2;
        int i5;
        boolean z3;
        c86 c86Var;
        float f3;
        boolean z4;
        cyo cyoVarR;
        float f4;
        int i6;
        function0.getClass();
        fajVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1963979641);
        if ((i & 6) == 0) {
            function1 = function0;
            i3 = (c86Var2.h(function1) ? 4 : 2) | i;
        } else {
            function1 = function0;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= c86Var2.g(z2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    f2 = f;
                    if (c86Var2.c(f2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) == 0) {
                    if (c86Var2.h(b56Var)) {
                        i6 = 16384;
                    } else {
                        i6 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i6;
                }
                if ((i3 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i3 & 1, z3)) {
                    if (i7 != 0) {
                        z2 = true;
                    }
                    if (i4 != 0) {
                        f4 = 48.0f;
                    } else {
                        f4 = f2;
                    }
                    wus wusVar = zt0.a;
                    c86Var = c86Var2;
                    lq4.g(function1, z2, ((yt0) c86Var2.j(wusVar)).b.a, ((yt0) c86Var2.j(wusVar)).c.c, androidx.compose.foundation.a.a(j35.B(e.h(fajVar, f4, 0.0f, 2), ysp.a), o75.V()), false, zxu.w(1396546200, c86Var2, new wi6(b56Var, 13)), c86Var, (i3 & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i3 >> 3) & 112), 32);
                    f3 = f4;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    f3 = f2;
                }
                z4 = z2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new sbn(function0, fajVar, z4, f3, b56Var, i, i2);
                }
            }
            i3 |= 3072;
            f2 = f;
            if ((i & 24576) == 0) {
                if (c86Var2.h(b56Var)) {
                    i6 = 16384;
                } else {
                    i6 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i6;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i3 & 1, z3)) {
                if (i7 != 0) {
                    z2 = true;
                }
                if (i4 != 0) {
                    f4 = 48.0f;
                } else {
                    f4 = f2;
                }
                wus wusVar2 = zt0.a;
                c86Var = c86Var2;
                lq4.g(function1, z2, ((yt0) c86Var2.j(wusVar2)).b.a, ((yt0) c86Var2.j(wusVar2)).c.c, androidx.compose.foundation.a.a(j35.B(e.h(fajVar, f4, 0.0f, 2), ysp.a), o75.V()), false, zxu.w(1396546200, c86Var2, new wi6(b56Var, 13)), c86Var, (i3 & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i3 >> 3) & 112), 32);
                f3 = f4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                f3 = f2;
            }
            z4 = z2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new sbn(function0, fajVar, z4, f3, b56Var, i, i2);
            }
        }
        i3 |= 384;
        z2 = z;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                f2 = f;
                if (c86Var2.c(f2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                if (c86Var2.h(b56Var)) {
                    i6 = 16384;
                } else {
                    i6 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i6;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i3 & 1, z3)) {
                if (i7 != 0) {
                    z2 = true;
                }
                if (i4 != 0) {
                    f4 = 48.0f;
                } else {
                    f4 = f2;
                }
                wus wusVar3 = zt0.a;
                c86Var = c86Var2;
                lq4.g(function1, z2, ((yt0) c86Var2.j(wusVar3)).b.a, ((yt0) c86Var2.j(wusVar3)).c.c, androidx.compose.foundation.a.a(j35.B(e.h(fajVar, f4, 0.0f, 2), ysp.a), o75.V()), false, zxu.w(1396546200, c86Var2, new wi6(b56Var, 13)), c86Var, (i3 & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i3 >> 3) & 112), 32);
                f3 = f4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                f3 = f2;
            }
            z4 = z2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new sbn(function0, fajVar, z4, f3, b56Var, i, i2);
            }
        }
        i3 |= 3072;
        f2 = f;
        if ((i & 24576) == 0) {
            if (c86Var2.h(b56Var)) {
                i6 = 16384;
            } else {
                i6 = RemoteCameraConfig.Notification.ID;
            }
            i3 |= i6;
        }
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var2.P(i3 & 1, z3)) {
            if (i7 != 0) {
                z2 = true;
            }
            if (i4 != 0) {
                f4 = 48.0f;
            } else {
                f4 = f2;
            }
            wus wusVar4 = zt0.a;
            c86Var = c86Var2;
            lq4.g(function1, z2, ((yt0) c86Var2.j(wusVar4)).b.a, ((yt0) c86Var2.j(wusVar4)).c.c, androidx.compose.foundation.a.a(j35.B(e.h(fajVar, f4, 0.0f, 2), ysp.a), o75.V()), false, zxu.w(1396546200, c86Var2, new wi6(b56Var, 13)), c86Var, (i3 & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i3 >> 3) & 112), 32);
            f3 = f4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            f3 = f2;
        }
        z4 = z2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sbn(function0, fajVar, z4, f3, b56Var, i, i2);
        }
    }

    public static final void q(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1007785308);
        int i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        int i3 = 9;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            bk0 bk0VarJ = ale.J(2131232584, c86Var);
            bk0 bk0VarJ2 = ale.J(2131232585, c86Var);
            fajVar.getClass();
            faj fajVarB = androidx.compose.ui.layout.a.b(fajVar, new l66(26));
            boolean zH = c86Var.h(bk0VarJ2) | c86Var.h(bk0VarJ);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new mmn(bk0VarJ2, bk0VarJ, i3);
                c86Var.k0(objK);
            }
            uyy.j(0, c86Var, fajVarB, (Function1) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, i3);
        }
    }

    public static final void r(final f8s f8sVar, final k8q k8qVar, final int i, final en5 en5Var, final String str, final String str2, final qq3 qq3Var, final b56 b56Var, final b56 b56Var2, v76 v76Var, final int i2) {
        int i3;
        final en5 en5Var2;
        String str3;
        String str4;
        b56 b56Var3;
        f8sVar.getClass();
        k8qVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2074117462);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(f8sVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(k8qVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            en5Var2 = en5Var;
            i3 |= c86Var.f(en5Var2) ? 2048 : 1024;
        } else {
            en5Var2 = en5Var;
        }
        if ((i2 & 24576) == 0) {
            str3 = str;
            i3 |= c86Var.f(str3) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            str3 = str;
        }
        if ((196608 & i2) == 0) {
            str4 = str2;
            i3 |= c86Var.f(str4) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            str4 = str2;
        }
        if ((1572864 & i2) == 0) {
            i3 |= (i2 & 2097152) == 0 ? c86Var.f(qq3Var) : c86Var.h(qq3Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c86Var.h(b56Var) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i2) == 0) {
            b56Var3 = b56Var2;
            i3 |= c86Var.h(b56Var3) ? 67108864 : 33554432;
        } else {
            b56Var3 = b56Var2;
        }
        int i4 = i3;
        boolean z = true;
        if (c86Var.P(i4 & 1, (38347923 & i4) != 38347922)) {
            n7s n7sVarQ = f8sVar.q();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            zt6 zt6Var = (zt6) CollectionsKt.S((List) hde.t(n7sVarQ.g(), c86Var).getValue(), i);
            if (zt6Var == null) {
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i5 = 0;
                    final String str5 = str3;
                    final String str6 = str4;
                    final b56 b56Var4 = b56Var3;
                    cyoVarR.d = new Function2() { // from class: c8q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i6 = i5;
                            int i7 = i2;
                            switch (i6) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    xde.r(f8sVar, k8qVar, i, en5Var2, str5, str6, qq3Var, b56Var, b56Var4, (v76) obj, hde.f0(i7 | 1));
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    xde.r(f8sVar, k8qVar, i, en5Var2, str5, str6, qq3Var, b56Var, b56Var4, (v76) obj, hde.f0(i7 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            if (zt6Var.b && (qq3Var instanceof nq3)) {
                c86Var.Z(-1660482274);
                b56 b56VarW = zxu.w(31603916, c86Var, new d8q(str, en5Var, str2, b56Var, b56Var2));
                l8q[] l8qVarArr = l8q.a;
                boolean zH = c86Var.h(e37Var) | c86Var.h(n7sVarQ) | ((i4 & 896) == 256) | c86Var.h(f8sVar);
                if ((3670016 & i4) != 1048576 && ((i4 & 2097152) == 0 || !c86Var.h(qq3Var))) {
                    z = false;
                }
                boolean z2 = zH | z;
                Object objK2 = c86Var.K();
                if (z2 || objK2 == k3yVar) {
                    i3j i3jVar = new i3j(e37Var, n7sVarQ, i, f8sVar, qq3Var);
                    c86Var.k0(i3jVar);
                    objK2 = i3jVar;
                }
                k8qVar.a(b56VarW, (Function1) objK2, c86Var, ((i4 << 6) & 7168) | 54);
                c86Var.p(false);
            } else {
                k8qVar = k8qVar;
                c86Var.Z(-1659269492);
                c86Var.p(false);
            }
        } else {
            k8qVar = k8qVar;
            c86Var.S();
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            final int i6 = 1;
            final k8q k8qVar2 = k8qVar;
            cyoVarR2.d = new Function2() { // from class: c8q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i7 = i6;
                    int i8 = i2;
                    switch (i7) {
                        case 0:
                            ((Integer) obj2).getClass();
                            xde.r(f8sVar, k8qVar2, i, en5Var, str, str2, qq3Var, b56Var, b56Var2, (v76) obj, hde.f0(i8 | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            xde.r(f8sVar, k8qVar2, i, en5Var, str, str2, qq3Var, b56Var, b56Var2, (v76) obj, hde.f0(i8 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void s(String str, en5 en5Var, String str2, b56 b56Var, b56 b56Var2, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(969867662);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(en5Var) ? 32 : 16) | (c86Var.f(str2) ? 256 : 128) | (c86Var.h(b56Var) ? 2048 : 1024) | (c86Var.h(b56Var2) ? 16384 : RemoteCameraConfig.Notification.ID) | 196608;
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            zq7.a(new s6o[0], null, true, zxu.w(147662854, c86Var, new d8q(b56Var, str, en5Var, str2, b56Var2, 1)), c86Var, 3072, 2);
            fajVar2 = caj.a;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new at(str, en5Var, str2, b56Var, b56Var2, fajVar2, i, 19);
        }
    }

    public static final void t(uar uarVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        String string;
        String strL;
        int i2;
        int i3;
        uarVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-880484514);
        int i4 = (c86Var.h(uarVar) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            if (uarVar.equals(oar.a)) {
                i2 = 306187491;
                i3 = R.string.share_button_link;
            } else {
                if (uarVar.equals(oar.b)) {
                    i2 = 306190339;
                    i3 = R.string.share_button_more;
                } else {
                    if (!(uarVar instanceof tar)) {
                        throw yds.i(c86Var, 306185902, false);
                    }
                    c86Var.Z(306193119);
                    tar tarVar = (tar) uarVar;
                    Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
                    if (tarVar instanceof rar) {
                        string = "Telegram";
                    } else if (tarVar instanceof sar) {
                        string = "WhatsApp";
                    } else if (tarVar instanceof par) {
                        string = "Facebook";
                    } else {
                        if (!(tarVar instanceof qar)) {
                            f9e.e();
                            return;
                        }
                        string = "Instagram";
                    }
                    if (!((Boolean) c86Var.j(sef.a)).booleanValue()) {
                        try {
                            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(tarVar.a, 0);
                            applicationInfo.getClass();
                            string = context.getPackageManager().getApplicationLabel(applicationInfo).toString();
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                    }
                    strL = string;
                    c86Var.p(false);
                }
                wus wusVar = t96.h;
                l45.a(wusVar.a(new ig8(((fg8) c86Var.j(wusVar)).getDensity(), 1.0f)), zxu.w(634721310, c86Var, new lzo(fajVar, strL, uarVar, function0, 4)), c86Var, 56);
            }
            strL = uvk.l(c86Var, i2, i3, c86Var, false);
            wus wusVar2 = t96.h;
            l45.a(wusVar2.a(new ig8(((fg8) c86Var.j(wusVar2)).getDensity(), 1.0f)), zxu.w(634721310, c86Var, new lzo(fajVar, strL, uarVar, function0, 4)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2n(uarVar, function0, fajVar, i, 27);
        }
    }

    public static final void u(oi3 oi3Var, r2r r2rVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        String string;
        int i2;
        boolean z;
        c86 c86Var2;
        vn0 vn0Var;
        int i3;
        r2r r2rVar2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        r2rVar.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(1866341609);
        int i4 = i | (c86Var3.f(oi3Var) ? 4 : 2) | (c86Var3.f(r2rVar) ? 32 : 16) | (c86Var3.f(fajVar) ? 256 : 128);
        if (c86Var3.P(i4 & 1, (i4 & 147) != 146)) {
            faj fajVarA = androidx.compose.ui.platform.a.a(d.k(fajVar, 0.0f, 16.0f, 0.0f, 0.0f, 13), "sound_block");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
            int i5 = c86Var3.P;
            xol xolVarL = c86Var3.l();
            faj fajVarI = o15.I(c86Var3, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(q96Var);
            } else {
                c86Var3.n0();
            }
            kbv.c(c86Var3, sp5VarA, h76.f);
            kbv.c(c86Var3, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var3, i5, l56Var);
            }
            kbv.c(c86Var3, fajVarI, h76.d);
            ale.o(0, c86Var3, null, o15.c0(R.string.sound_settings_title, c86Var3));
            String strC0 = o15.c0(R.string.quality_settings_title, c86Var3);
            ikr ikrVar = oi3Var.b;
            Context context = (Context) c86Var3.j(AndroidCompositionLocals_androidKt.b);
            int iOrdinal = ikrVar.ordinal();
            if (iOrdinal == 0) {
                string = context.getString(R.string.quality_settings_list_element_low);
                string.getClass();
            } else if (iOrdinal == 1) {
                string = context.getString(R.string.quality_settings_list_element_high);
                string.getClass();
            } else if (iOrdinal == 2) {
                string = context.getString(R.string.quality_settings_list_element_lossless);
                string.getClass();
            } else if (iOrdinal != 3) {
                f9e.e();
                return;
            } else {
                string = context.getString(R.string.quality_settings_list_element_auto);
                string.getClass();
            }
            String str = string;
            int i6 = i4 & 112;
            boolean z6 = i6 == 32;
            Object objK = c86Var3.K();
            k3y k3yVar = t76.a;
            if (z6 || objK == k3yVar) {
                i2 = i4;
                z = false;
                k9r k9rVar = new k9r(0, r2rVar, r2r.class, "onQualitySettingsClick", "onQualitySettingsClick()V", 0, 26);
                c86Var3.k0(k9rVar);
                objK = k9rVar;
            } else {
                i2 = i4;
                z = false;
            }
            caj cajVar = caj.a;
            ale.a(strC0, str, (Function0) ((lzf) objK), androidx.compose.ui.platform.a.a(cajVar, "quality_settings"), null, c86Var3, 3072, 16);
            if (oi3Var.c) {
                c86Var3.Z(-1056748146);
                String strC1 = o15.c0(R.string.equalizer, c86Var3);
                String strC2 = o15.c0(R.string.open_in_external_app, c86Var3);
                boolean z7 = i6 != 32 ? z : true;
                Object objK2 = c86Var3.K();
                if (z7 || objK2 == k3yVar) {
                    objK2 = new k9r(0, r2rVar, r2r.class, "onEqualizerClick", "onEqualizerClick()V", 0, 27);
                    c86Var3.k0(objK2);
                }
                ale.a(strC1, strC2, (Function0) ((lzf) objK2), androidx.compose.ui.platform.a.a(cajVar, "equalizer"), null, c86Var3, 3072, 16);
                c86Var2 = c86Var3;
                c86Var2.p(z);
            } else {
                c86Var2 = c86Var3;
                c86Var2.Z(-1056451197);
                c86Var2.p(z);
            }
            int i7 = ((i2 >> 3) & 14) | 48;
            vn0 vn0VarB0 = aie.b0(r2rVar, z4r.d, c86Var2, i7);
            String strC3 = o15.c0(R.string.settings_crossfade_subtitle, c86Var2);
            String strC4 = o15.c0(R.string.settings_crossfade_description, c86Var2);
            boolean z8 = oi3Var.a;
            boolean z9 = i6 != 32 ? z : true;
            Object objK3 = c86Var2.K();
            if (z9 || objK3 == k3yVar) {
                vn0Var = vn0VarB0;
                i3 = i7;
                lgs lgsVar = new lgs(1, r2rVar, r2r.class, "onCrossfadeSwitcherClick", "onCrossfadeSwitcherClick(Z)V", 0, 0);
                c86Var2.k0(lgsVar);
                objK3 = lgsVar;
            } else {
                vn0Var = vn0VarB0;
                i3 = i7;
            }
            Function1 function1 = (Function1) ((lzf) objK3);
            boolean zH = c86Var2.h(vn0Var);
            Object objK4 = c86Var2.K();
            if (zH || objK4 == k3yVar) {
                objK4 = new va5(vn0Var, 8);
                c86Var2.k0(objK4);
            }
            ale.k(strC3, strC4, z8, function1, com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(rje.C(cajVar, (Function0) objK4), "crossfade"), "crossfade_state", Boolean.valueOf(oi3Var.a)), c86Var2, 0);
            if (oi3Var.g) {
                c86Var2.Z(-1055727161);
                String strC5 = o15.c0(R.string.settings_autoplay_title, c86Var2);
                String strC6 = o15.c0(R.string.settings_autoplay_subtitle, c86Var2);
                boolean z10 = oi3Var.f;
                boolean z11 = i6 == 32;
                Object objK5 = c86Var2.K();
                if (z11 || objK5 == k3yVar) {
                    z5 = z10;
                    lgs lgsVar2 = new lgs(1, r2rVar, r2r.class, "onAutoplaySwitcherClick", "onAutoplaySwitcherClick(Z)V", 0, 1);
                    r2rVar2 = r2rVar;
                    c86Var2.k0(lgsVar2);
                    objK5 = lgsVar2;
                } else {
                    r2rVar2 = r2rVar;
                    z5 = z10;
                }
                ale.k(strC5, strC6, z5, (Function1) ((lzf) objK5), com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(cajVar, "settings_autoplay_switcher"), "autoplay_state", Boolean.valueOf(oi3Var.f)), c86Var2, 0);
                c86Var2.p(false);
            } else {
                r2rVar2 = r2rVar;
                c86Var2.Z(-1055177469);
                c86Var2.p(false);
            }
            if (oi3Var.e) {
                c86Var2.Z(-1055113578);
                vn0 vn0VarB1 = aie.b0(r2rVar2, z4r.e, c86Var2, i3);
                String strC7 = o15.c0(R.string.video_shot_title, c86Var2);
                String strC8 = o15.c0(R.string.video_shot_description, c86Var2);
                boolean z12 = oi3Var.d;
                boolean z13 = i6 == 32;
                Object objK6 = c86Var2.K();
                if (z13 || objK6 == k3yVar) {
                    z4 = z12;
                    lgs lgsVar3 = new lgs(1, r2rVar, r2r.class, "onVideoShotSwitcherClick", "onVideoShotSwitcherClick(Z)V", 0, 2);
                    r2rVar2 = r2rVar;
                    c86Var2.k0(lgsVar3);
                    objK6 = lgsVar3;
                } else {
                    z4 = z12;
                }
                Function1 function2 = (Function1) ((lzf) objK6);
                boolean zH2 = c86Var2.h(vn0VarB1);
                Object objK7 = c86Var2.K();
                if (zH2 || objK7 == k3yVar) {
                    objK7 = new va5(vn0VarB1, 9);
                    c86Var2.k0(objK7);
                }
                ale.k(strC7, strC8, z4, function2, com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(rje.C(cajVar, (Function0) objK7), "settings_video_shots_switcher"), "video_shots_state", Boolean.valueOf(oi3Var.d)), c86Var2, 0);
                c86Var2.p(false);
            } else {
                c86Var2.Z(-1054393789);
                c86Var2.p(false);
            }
            if (oi3Var.i) {
                c86Var2.Z(-1054334579);
                vn0 vn0VarB2 = aie.b0(r2rVar2, z4r.f, c86Var2, i3);
                String strC9 = o15.c0(R.string.settings_shake_title, c86Var2);
                String strC10 = o15.c0(R.string.settings_shake_subtitle, c86Var2);
                boolean z14 = oi3Var.h;
                boolean z15 = i6 == 32;
                Object objK8 = c86Var2.K();
                if (z15 || objK8 == k3yVar) {
                    z3 = z14;
                    lgs lgsVar4 = new lgs(1, r2rVar, r2r.class, "onShakeSwitcherClick", "onShakeSwitcherClick(Z)V", 0, 3);
                    r2rVar2 = r2rVar;
                    c86Var2.k0(lgsVar4);
                    objK8 = lgsVar4;
                } else {
                    z3 = z14;
                }
                Function1 function3 = (Function1) ((lzf) objK8);
                boolean zH3 = c86Var2.h(vn0VarB2);
                Object objK9 = c86Var2.K();
                if (zH3 || objK9 == k3yVar) {
                    objK9 = new va5(vn0VarB2, 10);
                    c86Var2.k0(objK9);
                }
                ale.k(strC9, strC10, z3, function3, com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(rje.C(cajVar, (Function0) objK9), "settings_wave_shake_switcher"), "wave_shake_state", Boolean.valueOf(oi3Var.h)), c86Var2, 0);
                c86Var2.p(false);
            } else {
                c86Var2.Z(-1053636893);
                c86Var2.p(false);
            }
            if (oi3Var.k) {
                c86Var2.Z(-1053560726);
                vn0 vn0VarB3 = aie.b0(r2rVar2, z4r.g, c86Var2, i3);
                String strC11 = o15.c0(R.string.settings_ai_reduction_title, c86Var2);
                String strC12 = o15.c0(R.string.settings_ai_reduction_subtitle, c86Var2);
                boolean z16 = oi3Var.j;
                boolean z17 = i6 == 32;
                Object objK10 = c86Var2.K();
                if (z17 || objK10 == k3yVar) {
                    z2 = z16;
                    ddn ddnVar = new ddn(1, r2rVar, r2r.class, "onAiContentReductionSwitcherClick", "onAiContentReductionSwitcherClick(Z)V", 0, 29);
                    c86Var2.k0(ddnVar);
                    objK10 = ddnVar;
                } else {
                    z2 = z16;
                }
                Function1 function4 = (Function1) ((lzf) objK10);
                boolean zH4 = c86Var2.h(vn0VarB3);
                Object objK11 = c86Var2.K();
                if (zH4 || objK11 == k3yVar) {
                    objK11 = new va5(vn0VarB3, 7);
                    c86Var2.k0(objK11);
                }
                c86Var = c86Var2;
                ale.k(strC11, strC12, z2, function4, com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(rje.C(cajVar, (Function0) objK11), "ai_content_reduction_switcher"), "ai_content_reduction_state", Boolean.valueOf(oi3Var.j)), c86Var, 0);
                c86Var.p(false);
            } else {
                c86Var = c86Var2;
                c86Var.Z(-1052737149);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var = c86Var3;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fwr(oi3Var, r2rVar, fajVar, i, 4);
        }
    }

    public static final void v(ni3 ni3Var, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-904390272);
        int i2 = (c86Var.f(ni3Var) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            gq0.a(cq0.E, zxu.w(-1441943735, c86Var, new kgs(fajVar, ni3Var)), c86Var, 48, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kgs(ni3Var, fajVar, i);
        }
    }

    public static final void w(Function0 function0, v76 v76Var, int i) {
        int i2;
        Function0 function1;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-222983881);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            function1 = function0;
            o(o15.c0(R.string.let_in_details, c86Var), function1, e.u(caj.a, 96.0f, 0.0f, 2), ry0.k(), new i2l(13.0f, 10.0f, 13.0f, 10.0f), 40.0f, c86Var, ((i2 << 3) & 112) | 221568, 0);
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ba0(function1, i, 5);
        }
    }

    public static final void x(u3t u3tVar, ldr ldrVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        int i2;
        ldr ldrVar2;
        vn0 vn0Var;
        ldrVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1707598984);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(u3tVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(ldrVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i3 = i2;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            Object objK = c86Var.K();
            Object obj = null;
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new vn0(new b7b(0.0f), gov.c, obj, 12);
                c86Var.k0(objK);
            }
            vn0 vn0Var2 = (vn0) objK;
            a3t a3tVar = (a3t) c86Var.j(tfh.a);
            axu axuVarV0 = s5z.v0(a3tVar.b, 0, null, 6);
            bqg lifecycle = ((pqg) c86Var.j(mbh.a)).getLifecycle();
            boolean zH = c86Var.h(ldrVar) | c86Var.h(lifecycle) | c86Var.f(a3tVar) | c86Var.h(vn0Var2) | c86Var.f(axuVarV0);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                vn0Var = vn0Var2;
                hfr hfrVar = new hfr(ldrVar, lifecycle, a3tVar, vn0Var, axuVarV0, null, 4);
                ldrVar2 = ldrVar;
                c86Var.k0(hfrVar);
                objK2 = hfrVar;
            } else {
                ldrVar2 = ldrVar;
                vn0Var = vn0Var2;
            }
            bt5.f(c86Var, ldrVar2, (Function2) objK2);
            mq0 mq0Var = vn0Var.c;
            boolean zF = c86Var.f(mq0Var);
            Object objK3 = c86Var.K();
            if (zF || objK3 == k3yVar) {
                objK3 = new wq(mq0Var, 19);
                c86Var.k0(objK3);
            }
            faj fajVarB = j35.B(e.e(androidx.compose.foundation.layout.a.d(fajVar, (Function1) objK3), 1.0f), ysp.a(100.0f));
            wus wusVar = zt0.a;
            faj fajVarI = d.i(d.k(androidx.compose.foundation.a.e(androidx.compose.foundation.a.b(fajVarB, lq4.y(((yt0) c86Var.j(wusVar)).c.c, ((yt0) c86Var.j(wusVar)).c.a), di0.u), false, null, null, function0, 7), 16.0f, 0.0f, 12.0f, 0.0f, 10), 0.0f, 14.0f, 1);
            ptp ptpVarA = ntp.a(new v21(6.0f, true, th0.F), u65.o, c86Var, 54);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarI);
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
            kbv.c(c86Var, fajVarI2, h76.d);
            a(u3tVar, new LayoutWeightElement(true, 1.0f), c86Var, i3 & 14);
            w(function0, c86Var, (i3 >> 6) & 14);
            c86Var.p(true);
        } else {
            ldrVar2 = ldrVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(u3tVar, ldrVar2, function0, fajVar, i, 20);
        }
    }

    public static smh z(tr trVar) {
        trVar.getClass();
        String str = trVar.b;
        String strT = jpo.t(trVar);
        String pathForSize = trVar.p.getPathForSize(bt3.d(L()) / 4);
        pathForSize.getClass();
        return new smh(new tmh(str, strT, pathForSize, trVar.E.b, trVar.j(), trVar.g.b()), new omh(q9e.k0(trVar), null, trVar.C));
    }

    public abstract void y(jcp jcpVar, Object obj);
}
