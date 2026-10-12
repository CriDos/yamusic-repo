package defpackage;

import android.net.Uri;
import android.view.ViewConfiguration;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import androidx.media3.extractor.FlacStreamMetadata;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.core.ui.compose.b;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.CharsKt;
import kotlin.text.c;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jpo {
    public static final b56 a;
    public static final b56 e;
    public static final b56 g;
    public static final b56 b = new b56(new n56(4), false, -1554100777);
    public static final b56 c = new b56(new w56(26), false, -787209586);
    public static final b56 d = new b56(new w56(27), false, -1147669297);
    public static final b56 f = new b56(new s56(17), false, 1381173442);
    public static final o48 h = new o48(14);
    public static final int[][] i = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};
    public static final int[][] j = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};
    public static final int[][] k = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};
    public static final int[][] l = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};
    public static final float[] m = {260.0f, 180.0f, 140.0f, 105.0f, 85.0f, 65.0f, 42.0f, 21.0f, 0.0f};

    static {
        int i2 = 16;
        a = new b56(new p3(i2), false, -1104558201);
        e = new b56(new s56(i2), false, -606191397);
        g = new b56(new d66(i2), false, -525214106);
    }

    public static boolean A(x8l x8lVar, FlacStreamMetadata flacStreamMetadata, int i2, hl0 hl0Var) {
        long jA = x8lVar.A();
        long j2 = jA >>> 16;
        if (j2 != i2) {
            return false;
        }
        boolean z = (j2 & 1) == 1;
        int i3 = (int) ((jA >> 12) & 15);
        int i4 = (int) ((jA >> 8) & 15);
        int i5 = (int) ((jA >> 4) & 15);
        int i6 = (int) ((jA >> 1) & 7);
        boolean z2 = (jA & 1) == 1;
        if (i5 <= 7) {
            if (i5 != flacStreamMetadata.channels - 1) {
                return false;
            }
        } else if (i5 > 10 || flacStreamMetadata.channels != 2) {
            return false;
        }
        if (!(i6 == 0 || i6 == flacStreamMetadata.bitsPerSampleLookupKey) || z2) {
            return false;
        }
        try {
            long jF = x8lVar.F();
            if (!z) {
                jF *= (long) flacStreamMetadata.maxBlockSizeSamples;
            }
            hl0Var.a = jF;
            int iC0 = c0(i3, x8lVar);
            if (iC0 == -1 || iC0 > flacStreamMetadata.maxBlockSizeSamples) {
                return false;
            }
            int i7 = flacStreamMetadata.sampleRate;
            if (i4 != 0) {
                if (i4 <= 11) {
                    if (i4 != flacStreamMetadata.sampleRateLookupKey) {
                        return false;
                    }
                } else if (i4 != 12) {
                    if (i4 > 14) {
                        return false;
                    }
                    int iE = x8lVar.E();
                    if (i4 == 14) {
                        iE *= 10;
                    }
                    if (iE != i7) {
                        return false;
                    }
                } else if (x8lVar.y() * 1000 != i7) {
                    return false;
                }
            }
            int iY = x8lVar.y();
            int i8 = x8lVar.b;
            byte[] bArr = x8lVar.a;
            int i9 = i8 - 1;
            int i10 = 0;
            for (int i11 = x8lVar.b; i11 < i9; i11++) {
                i10 = wjv.n[i10 ^ (bArr[i11] & 255)];
            }
            int i12 = wjv.a;
            return iY == i10;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static final int B(long j2, long j3) {
        boolean Z = Z(j2);
        if (Z != Z(j3)) {
            return Z ? -1 : 1;
        }
        int iSignum = (int) Math.signum(R(j2) - R(j3));
        if (Math.min(R(j2), R(j3)) >= 0.0f && Y(j2) != Y(j3)) {
            return Y(j2) ? -1 : 1;
        }
        return iSignum;
    }

    public static final faj C(faj fajVar) {
        fajVar.getClass();
        return rrq.b(fajVar, false, new i5(1));
    }

    public static void D(int i2, int i3, pok pokVar) throws h0y {
        for (int i4 = 0; i4 < 8; i4++) {
            int i5 = i2 + i4;
            if (!V(pokVar.q(i5, i3))) {
                throw new h0y();
            }
            pokVar.y(i5, i3, 0);
        }
    }

    public static void E(int i2, int i3, pok pokVar) {
        for (int i4 = 0; i4 < 7; i4++) {
            int[] iArr = i[i4];
            for (int i5 = 0; i5 < 7; i5++) {
                pokVar.y(i2 + i5, i3 + i4, iArr[i5]);
            }
        }
    }

    public static void F(int i2, int i3, pok pokVar) throws h0y {
        for (int i4 = 0; i4 < 7; i4++) {
            int i5 = i3 + i4;
            if (!V(pokVar.q(i2, i5))) {
                throw new h0y();
            }
            pokVar.y(i2, i5, 0);
        }
    }

    public static byte[] G(fs7 fs7Var, String str, byte[] bArr, Map map) throws pei {
        Map map2;
        List list;
        ivs ivsVar = new ivs(fs7Var);
        Map map3 = Collections.EMPTY_MAP;
        Uri uri = Uri.parse(str);
        nx1.A(uri, "The uri must be set.");
        rs7 rs7Var = new rs7(uri, 0L, 2, bArr, map, 0L, -1L, null, 1);
        int i2 = 0;
        int i3 = 0;
        rs7 rs7VarA = rs7Var;
        while (true) {
            try {
                os7 os7Var = new os7(ivsVar, rs7VarA);
                try {
                    try {
                        byte[] bArrB = zz3.b(os7Var);
                        wjv.g(os7Var);
                        return bArrB;
                    } catch (cwe e2) {
                        int i4 = e2.d;
                        String str2 = null;
                        if ((i4 == 307 || i4 == 308) && i3 < 5 && (map2 = e2.e) != null && (list = (List) map2.get("Location")) != null && !list.isEmpty()) {
                            str2 = (String) list.get(i2);
                        }
                        if (str2 == null) {
                            throw e2;
                        }
                        i3++;
                        qs7 qs7VarA = rs7VarA.a();
                        qs7VarA.a = Uri.parse(str2);
                        rs7VarA = qs7VarA.a();
                        wjv.g(os7Var);
                    }
                } catch (Throwable th) {
                    wjv.g(os7Var);
                    throw th;
                }
            } catch (Exception e3) {
                throw new pei(rs7Var, ivsVar.c, ivsVar.a.b(), ivsVar.b, e3);
            }
        }
    }

    public static final ArrayList H(List list) {
        list.getClass();
        w96 w96Var = w96.Description;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((x96) obj).a == w96Var) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final x96 I(List list) {
        list.getClass();
        return N(list, w96.ForeignAgent);
    }

    public static final x96 J(List list) {
        list.getClass();
        return N(list, w96.Modal);
    }

    public static final oc8 K(oc8 oc8Var, jpw jpwVar, fap fapVar) {
        oc8Var.getClass();
        jpwVar.getClass();
        int i2 = oc8Var.a.f;
        for (int i3 = 0; i3 < i2; i3++) {
            oc8Var = fapVar.c(oc8Var);
            if (oc8Var == null) {
                return null;
            }
            if (jpwVar.a(oc8Var.b())) {
                return oc8Var;
            }
        }
        return null;
    }

    public static final oc8 L(oc8 oc8Var, jpw jpwVar, fap fapVar) {
        oc8Var.getClass();
        jpwVar.getClass();
        int i2 = oc8Var.a.f;
        for (int i3 = 0; i3 < i2; i3++) {
            oc8Var = fapVar.a(oc8Var);
            if (oc8Var == null) {
                return null;
            }
            if (jpwVar.a(oc8Var.b())) {
                return oc8Var;
            }
        }
        return null;
    }

    public static final oc8 M(oc8 oc8Var, int i2, jpw jpwVar, fap fapVar) {
        oc8Var.getClass();
        jpwVar.getClass();
        if (!oc8Var.a.l(i2)) {
            return null;
        }
        oc8 oc8VarW = w(oc8Var, i2);
        if (jpwVar.a(oc8VarW.b())) {
            return oc8VarW;
        }
        int i3 = oc8VarW.a.f;
        for (int i4 = 0; i4 < i3; i4++) {
            oc8VarW = fapVar.c(oc8VarW);
            if (oc8VarW == null) {
                return null;
            }
            if (jpwVar.a(oc8VarW.b())) {
                return oc8VarW;
            }
        }
        return null;
    }

    public static final x96 N(List list, w96 w96Var) {
        Object next;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((x96) next).a == w96Var) {
                return (x96) next;
            }
        }
        next = null;
        return (x96) next;
    }

    public static String O(String str, byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        if (bArr == null) {
            stringBuffer.append("");
        } else {
            for (byte b2 : bArr) {
                stringBuffer.append(String.format(str, Arrays.copyOf(new Object[]{Integer.valueOf(b2 & 255)}, 1)));
            }
        }
        String string = stringBuffer.toString();
        string.getClass();
        Locale locale = Locale.getDefault();
        locale.getClass();
        String upperCase = string.toUpperCase(locale);
        upperCase.getClass();
        int length = upperCase.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            boolean z2 = Intrinsics.f(upperCase.charAt(!z ? i2 : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i2++;
            } else {
                z = true;
            }
        }
        return upperCase.subSequence(i2, length + 1).toString();
    }

    public static byte[] P(String str) {
        if (str == null) {
            c.x("Argument can't be null");
            return null;
        }
        int i2 = 0;
        String strV = c.v(str, StringUtil.SPACE, "", false);
        if (strV.length() % 2 != 0) {
            c.x("Hex binary needs to be even-length :".concat(str));
            return null;
        }
        byte[] bArr = new byte[Math.round(strV.length() / 2.0f)];
        int i3 = 0;
        while (i2 < strV.length()) {
            int i4 = i2 + 2;
            bArr[i3] = (byte) Integer.parseInt(strV.substring(i2, i4), CharsKt.checkRadix(16));
            i2 = i4;
            i3++;
        }
        return bArr;
    }

    public static final float Q(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        c86Var.Z(-183855610);
        float fL0 = fg8Var.l0(fg8Var.S(23.0f) + fg8Var.S(Math.max(sme.o(ry0.k(), 0, c86Var, 0, 2) + sme.o(ry0.l(), 0, c86Var, 0, 2) + 2.0f, 56.0f)));
        c86Var.p(false);
        return fL0;
    }

    public static final float R(long j2) {
        return Float.intBitsToFloat((int) (j2 >> 32));
    }

    public static i4c S(String str, ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return new i4c("Function requires non empty argument list.", (Throwable) null);
        }
        return new i4c("Function has no matching overload for given argument types: " + px3.b0(arrayList) + '.', (Throwable) null);
    }

    public static final i4c T(String str, ArrayList arrayList) {
        if (arrayList.size() == 1) {
            return new i4c("Method requires non empty argument list.", (Throwable) null);
        }
        return new i4c("Method has no matching overload for given argument types: " + px3.b0(arrayList.subList(1, arrayList.size())) + '.', (Throwable) null);
    }

    public static final String U(zu zuVar) {
        Album$AlbumType album$AlbumType = zuVar.b;
        album$AlbumType.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ozs.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ozs ozsVar = (ozs) ebzVar.k(eyuVarV);
        return album$AlbumType == Album$AlbumType.SINGLE ? ((qzs) ozsVar).c(R.string.album_type_single) : ((qzs) ozsVar).c(R.string.new_release_album);
    }

    public static boolean V(int i2) {
        return i2 == -1;
    }

    public static boolean W(Throwable th) {
        return wjv.a == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/NotProvisionedException;.<init>(");
    }

    public static boolean X(Throwable th) {
        return wjv.a == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/ResourceBusyException;.<init>(");
    }

    public static final boolean Y(long j2) {
        return (j2 & 2) != 0;
    }

    public static final boolean Z(long j2) {
        return (j2 & 1) != 0;
    }

    public static final void a(b6l b6lVar, ymg ymgVar, at1 at1Var, r9c r9cVar, a5c a5cVar, Function0 function0, Function0 function1, Function0 function2, Function1 function3, Function1 function4, v76 v76Var, int i2) {
        boolean z;
        int i3;
        int i4;
        b6lVar.getClass();
        ymgVar.getClass();
        a5cVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1484002425);
        int i5 = i2 | (c86Var.f(b6lVar) ? 4 : 2) | (c86Var.h(ymgVar) ? 32 : 16) | (c86Var.d(at1Var.ordinal()) ? 256 : 128) | (c86Var.h(r9cVar) ? 2048 : 1024) | (c86Var.h(a5cVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.h(function1) ? 1048576 : 524288) | (c86Var.h(function2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var.h(function3) ? 67108864 : 33554432) | (c86Var.h(function4) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        if (c86Var.P(i5 & 1, (i5 & 306783379) != 306783378)) {
            qyq qyqVar = qyq.g;
            boolean z2 = b6lVar.c;
            if (b6lVar.b != null) {
                z = true;
                i3 = 1;
            } else {
                z = false;
                i3 = 1;
            }
            int i6 = i3;
            qyqVar.j(z2, z, null, c86Var, 4096, 4);
            int iOrdinal = at1Var.ordinal();
            if (iOrdinal == 0) {
                i4 = R.string.all_albums;
            } else if (iOrdinal == i6) {
                i4 = R.string.all_compilations;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return;
                }
                i4 = R.string.discography;
            }
            String strC0 = o15.c0(i4, c86Var);
            vn vnVarN = aae.N(o75.K(c86Var), qyq.D(c86Var));
            faj fajVarC = b.c(a.a(caj.a, "artist_generic_albums"), "album_type", at1Var);
            Object objK = c86Var.K();
            int i7 = 18;
            if (objK == t76.a) {
                objK = new j30(i7);
                c86Var.k0(objK);
            }
            Function0 function5 = (Function0) objK;
            b56 b56VarW = zxu.w(1259496494, c86Var, new t61(function3, function4, 0));
            int i8 = ymg.f;
            int i9 = i5 << 3;
            qae.o(b6lVar, ymgVar, strC0, a5cVar, function0, function5, function1, function2, r9cVar, fajVarC, vnVarN, b56VarW, c86Var, (i5 & 14) | 1576000 | (i5 & 112) | (i5 & 57344) | (i5 & 458752) | (i9 & 29360128) | (i9 & 234881024) | 1073741824 | ((i5 << 18) & 1879048192), 384);
            c86Var = c86Var;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u61(b6lVar, ymgVar, at1Var, r9cVar, a5cVar, function0, function1, function2, function3, function4, i2);
        }
    }

    public static boolean a0(int i2) {
        return (i2 & 128) != 0;
    }

    public static final void b(el1 el1Var, gl1 gl1Var, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        el1Var.getClass();
        gl1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1163044905);
        int i3 = i2 | (c86Var.f(el1Var) ? 4 : 2) | (c86Var.h(gl1Var) ? 32 : 16) | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            zl1 zl1Var = (zl1) hde.t(gl1Var.a.n, c86Var).getValue();
            caj cajVar = caj.a;
            faj fajVarE = e.e(a.a(cajVar, "block_pre_save"), 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (zl1Var instanceof xl1) {
                c86Var.Z(-62376760);
                c(0, c86Var, null, ((xl1) zl1Var).a);
                c86Var.p(false);
            } else {
                if (!(zl1Var instanceof yl1)) {
                    throw yds.i(c86Var, -62378378, false);
                }
                c86Var.Z(-62372064);
                yl1 yl1Var = (yl1) zl1Var;
                boolean zH = c86Var.h(gl1Var) | c86Var.f(zl1Var);
                Object objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (zH || objK == k3yVar) {
                    objK = new hc(gl1Var, yl1Var, 22);
                    c86Var.k0(objK);
                }
                Function0 function0 = (Function0) objK;
                boolean zF = c86Var.f(zl1Var) | c86Var.h(gl1Var);
                Object objK2 = c86Var.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new h3(yl1Var, gl1Var, 23);
                    c86Var.k0(objK2);
                }
                d(el1Var, yl1Var, function0, com.yandex.music.core.ui.compose.a.b(cajVar, null, 0L, 0.0f, null, (Function2) objK2, 15), c86Var, i3 & 14);
                c86Var.p(false);
            }
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new e4(el1Var, gl1Var, fajVar2, i2, 28);
        }
    }

    public static final dvy b0(baq baqVar) {
        return new dvy(3, ViewConfiguration.get(t3w.C(baqVar).getContext()));
    }

    public static final void c(int i2, v76 v76Var, faj fajVar, boolean z) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1503804165);
        int i3 = (c86Var.g(z) ? 4 : 2) | i2 | 48;
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            int i5 = i3 & 126;
            caj cajVar = caj.a;
            she.m(i5, c86Var, cajVar, z);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new k30(z, fajVar, i2, i4);
        }
    }

    public static int c0(int i2, x8l x8lVar) {
        switch (i2) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i2 - 2);
            case 6:
                return x8lVar.y() + 1;
            case 7:
                return x8lVar.E() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i2 - 8);
            default:
                return -1;
        }
    }

    public static final void d(el1 el1Var, yl1 yl1Var, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(740603064);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(el1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(yl1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            phe.k(yl1Var.a, a.a(fajVar, "artist_upcoming_release_item"), null, zxu.w(-1602581340, c86Var, new e4(el1Var, yl1Var, function0, 29)), c86Var, 3072, 4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(el1Var, yl1Var, function0, fajVar, i2, 8);
        }
    }

    public static final w80 d0(kwb kwbVar, int i2, String str) {
        kwbVar.getClass();
        str.getClass();
        if (kwbVar instanceof zu) {
            zu zuVar = (zu) kwbVar;
            return new w80(zuVar.a, v80.a, zuVar.c, i2, i2 == -1 ? -1 : 0, str);
        }
        if (kwbVar instanceof cb1) {
            cb1 cb1Var = (cb1) kwbVar;
            return new w80(cb1Var.a, v80.b, cb1Var.b, i2, i2 == -1 ? -1 : 0, str);
        }
        if (!(kwbVar instanceof czm)) {
            f9e.e();
            return null;
        }
        czm czmVar = (czm) kwbVar;
        return new w80(czmVar.f, v80.d, czmVar.c, i2, i2 == -1 ? -1 : 0, str);
    }

    public static final void e(el1 el1Var, boolean z, Function0 function0, v76 v76Var, int i2) {
        el1Var.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-76868125);
        int i3 = (c86Var.f(el1Var) ? 4 : 2) | i2 | (c86Var.g(z) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128);
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            String strC0 = o15.c0(R.string.menu_element_like, c86Var);
            String strC1 = o15.c0(el1Var.g(z), c86Var);
            faj fajVarN = e.n(caj.a, 40.0f);
            boolean zF = c86Var.f(strC1) | c86Var.f(strC0);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new cc(strC1, strC0, i4);
                c86Var.k0(objK);
            }
            she.b(function0, b.c(a.a(rrq.b(fajVarN, true, (Function1) objK), "presave_button"), "is_presaved", Boolean.valueOf(z)), false, zxu.w(1526201031, c86Var, new sn(5, z)), c86Var, ((i3 >> 6) & 14) | 24576, 12);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yy0(el1Var, z, function0, i2, 2);
        }
    }

    public static final efq e0(tr trVar, dgq dgqVar) {
        trVar.getClass();
        return new efq(trVar, dgqVar);
    }

    public static final void f(xke xkeVar, pl3 pl3Var, in3 in3Var, v76 v76Var, int i2) {
        xkeVar.getClass();
        in3Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1196162055);
        int i3 = i2 | (c86Var.f(xkeVar) ? 4 : 2) | (c86Var.f(pl3Var) ? 32 : 16) | (c86Var.f(in3Var) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            rwb rwbVar = pl3Var.a;
            hke hkeVar = pl3Var.b;
            String str = rwbVar.h;
            eoj eojVarU = xde.U(str != null ? new s0w(str) : null, ((kck) in3Var.a.b).t(), c86Var, 0);
            boolean zF = c86Var.f(hkeVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new qwb(hkeVar);
                c86Var.k0(objK);
            }
            qwb qwbVar = (qwb) objK;
            long j2 = ((yt0) c86Var.j(zt0.a)).c.d;
            boolean zH = c86Var.h(qwbVar) | ((i3 & 112) == 32) | c86Var.e(j2);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new ql3(qwbVar, pl3Var, j2);
                c86Var.k0(objK2);
            }
            Function0 function0 = (Function0) objK2;
            o8i.o(function0, zxu.w(-910858911, c86Var, new e53(((mp5) c86Var.j(op5.a)).l(), xkeVar, pl3Var, in3Var, qwbVar, function0, eojVarU)), c86Var, 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zm1(xkeVar, pl3Var, in3Var, i2, 11);
        }
    }

    public static final ddq f0(qhq qhqVar) {
        qhqVar.getClass();
        if (qhqVar instanceof mhq) {
            switch (h07.a[((mhq) qhqVar).b.e().ordinal()]) {
                case 1:
                    return ddq.h;
                case 2:
                    return ddq.i;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    return ddq.g;
                default:
                    f9e.e();
                    return null;
            }
        }
        if (qhqVar instanceof phq) {
            return ((phq) qhqVar).c;
        }
        if (qhqVar instanceof nhq) {
            return ddq.j;
        }
        if (qhqVar instanceof ohq) {
            return ((ohq) qhqVar).b;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0085  */
    /* JADX WARN: Code duplicated, block: B:46:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x0090  */
    /* JADX WARN: Code duplicated, block: B:51:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:65:0x0110  */
    /* JADX WARN: Code duplicated, block: B:68:0x012e  */
    /* JADX WARN: Code duplicated, block: B:70:0x014a  */
    /* JADX WARN: Code duplicated, block: B:72:0x014e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0176  */
    /* JADX WARN: Code duplicated, block: B:77:0x017f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0189  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public static final void g(sc0 sc0Var, wrs wrsVar, la laVar, d85 d85Var, faj fajVar, v76 v76Var, int i2, int i3) {
        sc0 sc0Var2;
        int i4;
        faj fajVar2;
        boolean z;
        faj fajVar3;
        cyo cyoVarR;
        caj cajVar;
        boolean zH;
        Object objK;
        int i5;
        q96 q96Var;
        l56 l56Var;
        pnm pnmVar;
        sc0Var.getClass();
        wrsVar.getClass();
        d85Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-768440587);
        if ((i2 & 6) == 0) {
            sc0Var2 = sc0Var;
            i4 = (c86Var.h(sc0Var2) ? 4 : 2) | i2;
        } else {
            sc0Var2 = sc0Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.f(wrsVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(laVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.h(d85Var) ? 2048 : 1024;
        }
        int i6 = i3 & 16;
        if (i6 == 0) {
            if ((i2 & 24576) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                cajVar = caj.a;
                if (i6 != 0) {
                    fajVar2 = cajVar;
                }
                zH = c86Var.h(d85Var);
                objK = c86Var.K();
                if (zH || objK == t76.a) {
                    objK = new g6(26, d85Var);
                    c86Var.k0(objK);
                }
                bt5.d(d85Var, (Function1) objK, c86Var);
                faj fajVarK = d.k(e.f(a.a(fajVar2, "collapsed_player"), Q(c86Var)), 0.0f, 8.0f, 0.0f, 15.0f, 5);
                d6i d6iVarD = it3.d(u65.e, false);
                i5 = c86Var.P;
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
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                pnmVar = (pnm) p85.n(d85Var.q(), c86Var).getValue();
                if (Intrinsics.e(pnmVar, nnm.a)) {
                    c86Var.Z(-2094848200);
                    h(laVar, d.i(cajVar, 16.0f, 0.0f, 2), c86Var, ((i4 >> 6) & 14) | 48);
                    c86Var.p(false);
                } else {
                    if (pnmVar instanceof onm) {
                        throw yds.i(c86Var, -2094850742, false);
                    }
                    c86Var.Z(-2094841235);
                    onm onmVar = (onm) pnmVar;
                    int i7 = i4 & 14;
                    int i8 = i4 << 3;
                    j(sc0Var2, onmVar, wrsVar, laVar, d85Var, null, c86Var, i7 | (i8 & 896) | (i8 & 7168) | (i8 & 57344));
                    c86Var.p(false);
                }
                c86Var.p(true);
            } else {
                c86Var.S();
            }
            fajVar3 = fajVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xj((Object) sc0Var, (Object) wrsVar, (Object) laVar, (Object) d85Var, fajVar3, i2, i3, 4);
            }
        }
        i4 |= 24576;
        fajVar2 = fajVar;
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            cajVar = caj.a;
            if (i6 != 0) {
                fajVar2 = cajVar;
            }
            zH = c86Var.h(d85Var);
            objK = c86Var.K();
            if (zH) {
                objK = new g6(26, d85Var);
                c86Var.k0(objK);
            } else {
                objK = new g6(26, d85Var);
                c86Var.k0(objK);
            }
            bt5.d(d85Var, (Function1) objK, c86Var);
            faj fajVarK2 = d.k(e.f(a.a(fajVar2, "collapsed_player"), Q(c86Var)), 0.0f, 8.0f, 0.0f, 15.0f, 5);
            d6i d6iVarD2 = it3.d(u65.e, false);
            i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarK2);
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
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            pnmVar = (pnm) p85.n(d85Var.q(), c86Var).getValue();
            if (Intrinsics.e(pnmVar, nnm.a)) {
                c86Var.Z(-2094848200);
                h(laVar, d.i(cajVar, 16.0f, 0.0f, 2), c86Var, ((i4 >> 6) & 14) | 48);
                c86Var.p(false);
            } else {
                if (pnmVar instanceof onm) {
                    throw yds.i(c86Var, -2094850742, false);
                }
                c86Var.Z(-2094841235);
                onm onmVar2 = (onm) pnmVar;
                int i9 = i4 & 14;
                int i10 = i4 << 3;
                j(sc0Var2, onmVar2, wrsVar, laVar, d85Var, null, c86Var, i9 | (i10 & 896) | (i10 & 7168) | (i10 & 57344));
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        fajVar3 = fajVar2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xj((Object) sc0Var, (Object) wrsVar, (Object) laVar, (Object) d85Var, fajVar3, i2, i3, 4);
        }
    }

    public static final ffq g0(m51 m51Var, dgq dgqVar) {
        m51Var.getClass();
        return new ffq(m51Var, dgqVar);
    }

    public static final void h(la laVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        long jY;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(474172092);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(laVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = 16;
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            en5 en5Var = (en5) ((Function2) laVar.a).invoke(c86Var, 0);
            if (en5Var != null) {
                c86Var.Z(-86410061);
                jY = lq4.y(((yt0) c86Var.j(zt0.a)).c.c, en5Var.a);
                c86Var.p(false);
            } else {
                c86Var.Z(-86322951);
                jY = ((yt0) c86Var.j(zt0.a)).c.c;
                c86Var.p(false);
            }
            c7b c7bVar = new c7b(12.0f);
            xsp xspVar = ysp.a;
            p(px3.c, px3.d, px3.e, androidx.compose.foundation.a.b(j35.B(fajVar, new xsp(c7bVar, c7bVar, c7bVar, c7bVar)), jY, di0.u), px3.f, null, c86Var, 25014, 32);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(laVar, fajVar, i2, i4);
        }
    }

    public static final agq h0(zzm zzmVar, dgq dgqVar) {
        zzmVar.getClass();
        return new agq(zzmVar, dgqVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v18 */
    public static final void i(d85 d85Var, final r1m r1mVar, xqm xqmVar, wrs wrsVar, final boolean z, la laVar, List list, faj fajVar, n5d n5dVar, v76 v76Var, int i2) {
        int i3;
        faj fajVar2;
        c86 c86Var;
        final long jY;
        long jB;
        final n5d n5dVar2;
        caj cajVar;
        final ?? r1;
        boolean z2;
        en5 en5VarG;
        long j2;
        long jB2;
        d85Var.getClass();
        r1mVar.getClass();
        xqmVar.getClass();
        wrsVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(861350282);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(d85Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(r1mVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(xqmVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(wrsVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.g(z) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var2.f(laVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= (2097152 & i2) == 0 ? c86Var2.f(list) : c86Var2.h(list) ? 1048576 : 524288;
        }
        int i4 = i3 | 12582912;
        if ((100663296 & i2) == 0) {
            i4 |= c86Var2.f(n5dVar) ? 67108864 : 33554432;
        }
        int i5 = i4;
        if (c86Var2.P(i5 & 1, (i5 & 38347923) != 38347922)) {
            b56 b56VarW = null;
            if (laVar.equals(j85.b)) {
                c86Var2.Z(-1942768323);
                Integer num = r1mVar.b().c;
                en5 en5Var = num != null ? new en5(lq4.c(num.intValue())) : null;
                en5 en5Var2 = en5Var != null ? new en5(qae.w0(en5Var.a, Float.valueOf(0.72f), 0.0f, 6)) : null;
                if (en5Var2 == null) {
                    c86Var2.Z(-1942605078);
                    z2 = false;
                    c86Var2.p(false);
                    en5VarG = null;
                } else {
                    c86Var2.Z(-1171043337);
                    long j3 = en5Var2.a;
                    z2 = false;
                    en5VarG = gsr.g(c86Var2, false, en5.b(j3, ((Boolean) c86Var2.j(nzt.a)).booleanValue() ? 0.16f : 0.24f, 0.0f, 0.0f, 0.0f, 14));
                }
                if (en5VarG == null) {
                    c86Var2.Z(-1171039243);
                    j2 = ((yt0) c86Var2.j(zt0.a)).c.c;
                    c86Var2.p(z2);
                } else {
                    c86Var2.Z(-1171045164);
                    c86Var2.p(z2);
                    j2 = en5VarG.a;
                }
                wus wusVar = zt0.a;
                jY = lq4.y(j2, ((yt0) c86Var2.j(wusVar)).c.a);
                if (en5Var == null) {
                    c86Var2.Z(-1171033830);
                    jB2 = en5.b(((yt0) c86Var2.j(wusVar)).c.c, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(-1171035194);
                    c86Var2.p(false);
                    jB2 = en5Var.a;
                }
                jB = en5.b(qae.w0(jB2, Float.valueOf(0.6f), 0.0f, 6), 0.16f, 0.0f, 0.0f, 0.0f, 14);
                c86Var2.p(false);
            } else {
                if (!(laVar instanceof k85)) {
                    throw yds.i(c86Var2, -1171050604, false);
                }
                c86Var2.Z(-1942166489);
                c86Var2.p(false);
                k85 k85Var = (k85) laVar;
                jY = k85Var.b;
                jB = k85Var.c;
            }
            final long j4 = jB;
            final rmj rmjVarQ = vm6.q(((mbm) wrsVar.getValue()).c, c86Var2);
            if (n5dVar == null) {
                c86Var2.Z(-1171019336);
                eoj eojVarU = ow4.U(Float.valueOf(((mbm) wrsVar.getValue()).d), c86Var2);
                n5d q3vVar = eojVarU instanceof n5d ? (n5d) eojVarU : new q3v(eojVarU);
                c86Var2.p(false);
                n5dVar2 = q3vVar;
            } else {
                c86Var2.Z(-1171021785);
                c86Var2.p(false);
                n5dVar2 = n5dVar;
            }
            caj cajVar2 = caj.a;
            faj fajVarA = z ? a.a(cajVar2, "collapsed_player_current_track") : cajVar2;
            c7b c7bVar = new c7b(12.0f);
            xsp xspVar = ysp.a;
            faj fajVarB = j35.B(fajVarA, new xsp(c7bVar, c7bVar, c7bVar, c7bVar));
            boolean zE = c86Var2.e(jY) | ((i5 & 57344) == 16384) | c86Var2.f(n5dVar2) | c86Var2.e(j4) | c86Var2.f(rmjVarQ);
            Object objK = c86Var2.K();
            if (zE || objK == t76.a) {
                cajVar = cajVar2;
                r1 = 0;
                Function1 function1 = new Function1() { // from class: t75
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        hab habVar = (hab) obj;
                        habVar.getClass();
                        hab.I(habVar, jY, 0L, 0L, 0.0f, null, 0, 126);
                        if (z) {
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar.K0() & 4294967295L)))) & 4294967295L);
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (habVar.h() >> 32));
                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar.K0() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
                            int i6 = (int) (jFloatToRawIntBits >> 32);
                            long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits((n5dVar2.e() * (Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)) - Float.intBitsToFloat(i6))) + Float.intBitsToFloat(i6))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar.K0() & 4294967295L)))) & 4294967295L);
                            long j5 = j4;
                            habVar.z(en5.b(j5, rmjVarQ.e() * en5.d(j5), 0.0f, 0.0f, 0.0f, 14), jFloatToRawIntBits, jFloatToRawIntBits3, (480 & 8) != 0 ? 0.0f : Float.intBitsToFloat((int) (4294967295L & habVar.h())), (480 & 16) != 0 ? 0 : 0);
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(function1);
                objK = function1;
            } else {
                cajVar = cajVar2;
                r1 = 0;
            }
            faj fajVarA2 = androidx.compose.ui.draw.a.a(fajVarB, (Function1) objK);
            CharSequence subtitle = r1mVar.getSubtitle();
            if (subtitle == null) {
                c86Var2.Z(-1940122288);
                c86Var2.p(r1);
            } else {
                c86Var2.Z(-1940122287);
                b56VarW = zxu.w(-1545752170, c86Var2, new wp1(subtitle, rmjVarQ, 25));
                c86Var2.p(r1);
            }
            final int i6 = 1;
            c86 c86Var3 = c86Var2;
            p(zxu.w(-962282122, c86Var2, new Function2() { // from class: u75
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i7 = r1;
                    k3y k3yVar = t76.a;
                    caj cajVar3 = caj.a;
                    n5d n5dVar3 = rmjVarQ;
                    r1m r1mVar2 = r1mVar;
                    switch (i7) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var4 = (c86) v76Var2;
                            if (c86Var4.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                String str = r1mVar2.b().b;
                                if (str == null) {
                                    str = "";
                                }
                                String str2 = str;
                                g57 g57Var = r1mVar2.b().a;
                                boolean zF = c86Var4.f(n5dVar3);
                                Object objK2 = c86Var4.K();
                                if (zF || objK2 == k3yVar) {
                                    objK2 = new is3(n5dVar3, 9);
                                    c86Var4.k0(objK2);
                                }
                                qx0.s(str2, g57Var, rje.A(cajVar3, (Function0) objK2), false, false, null, null, null, c86Var4, 0, 248);
                            } else {
                                c86Var4.S();
                            }
                            break;
                        default:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var5 = (c86) v76Var3;
                            if (c86Var5.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                String title = r1mVar2.getTitle();
                                boolean zI = vfe.I(r1mVar2);
                                hlc hlcVarA = r1mVar2.a();
                                boolean zF2 = c86Var5.f(n5dVar3);
                                Object objK3 = c86Var5.K();
                                if (zF2 || objK3 == k3yVar) {
                                    objK3 = new is3(n5dVar3, 7);
                                    c86Var5.k0(objK3);
                                }
                                jpo.q(title, zI, hlcVarA, rje.A(cajVar3, (Function0) objK3), c86Var5, 0);
                            } else {
                                c86Var5.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), zxu.w(866924215, c86Var2, new Function2() { // from class: u75
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i7 = i6;
                    k3y k3yVar = t76.a;
                    caj cajVar3 = caj.a;
                    n5d n5dVar3 = rmjVarQ;
                    r1m r1mVar2 = r1mVar;
                    switch (i7) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var4 = (c86) v76Var2;
                            if (c86Var4.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                String str = r1mVar2.b().b;
                                if (str == null) {
                                    str = "";
                                }
                                String str2 = str;
                                g57 g57Var = r1mVar2.b().a;
                                boolean zF = c86Var4.f(n5dVar3);
                                Object objK2 = c86Var4.K();
                                if (zF || objK2 == k3yVar) {
                                    objK2 = new is3(n5dVar3, 9);
                                    c86Var4.k0(objK2);
                                }
                                qx0.s(str2, g57Var, rje.A(cajVar3, (Function0) objK2), false, false, null, null, null, c86Var4, 0, 248);
                            } else {
                                c86Var4.S();
                            }
                            break;
                        default:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var5 = (c86) v76Var3;
                            if (c86Var5.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                String title = r1mVar2.getTitle();
                                boolean zI = vfe.I(r1mVar2);
                                hlc hlcVarA = r1mVar2.a();
                                boolean zF2 = c86Var5.f(n5dVar3);
                                Object objK3 = c86Var5.K();
                                if (zF2 || objK3 == k3yVar) {
                                    objK3 = new is3(n5dVar3, 7);
                                    c86Var5.k0(objK3);
                                }
                                jpo.q(title, zI, hlcVarA, rje.A(cajVar3, (Function0) objK3), c86Var5, 0);
                            } else {
                                c86Var5.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), b56VarW, fajVarA2, zxu.w(2059575930, c86Var2, new qh3(xqmVar, z, d85Var, wrsVar, 2)), list, c86Var3, 24630 | ((i5 >> 3) & 458752), 0);
            fajVar2 = cajVar;
            c86Var = c86Var3;
        } else {
            c86 c86Var4 = c86Var2;
            c86Var4.S();
            fajVar2 = fajVar;
            c86Var = c86Var4;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jd(d85Var, r1mVar, xqmVar, wrsVar, z, laVar, list, fajVar2, n5dVar, i2);
        }
    }

    public static final hgq i0(ofh ofhVar, dgq dgqVar) {
        ofhVar.getClass();
        if (ofhVar instanceof hfh) {
            return new efq(((hfh) ofhVar).b, dgqVar);
        }
        if (ofhVar instanceof ifh) {
            return new ffq(((ifh) ofhVar).b, dgqVar);
        }
        if (ofhVar instanceof jfh) {
            return new agq(((jfh) ofhVar).b, dgqVar);
        }
        if (ofhVar instanceof kfh) {
            return new zfq(((kfh) ofhVar).b, dgqVar);
        }
        if (ofhVar instanceof lfh) {
            return new bgq(((lfh) ofhVar).b, dgqVar);
        }
        if (ofhVar instanceof mfh) {
            return new egq(((mfh) ofhVar).b, dgqVar);
        }
        if (ofhVar instanceof nfh) {
            return new ggq(((nfh) ofhVar).b, dgqVar);
        }
        f9e.e();
        return null;
    }

    public static final void j(sc0 sc0Var, final onm onmVar, final wrs wrsVar, final la laVar, final d85 d85Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        wrs wrsVar2;
        c86 c86Var;
        faj fajVar2;
        boolean z;
        crm crmVar;
        int i4;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2099400977);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(sc0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var2.f(onmVar) : c86Var2.h(onmVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            wrsVar2 = wrsVar;
            i3 |= c86Var2.f(wrsVar2) ? 256 : 128;
        } else {
            wrsVar2 = wrsVar;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(laVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.h(d85Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i5 = i3 | 196608;
        if (c86Var2.P(i5 & 1, (i5 & 74899) != 74898)) {
            crm crmVar2 = onmVar.a;
            final wqm wqmVar = crmVar2.b;
            Object obj = wqmVar.a;
            r1m r1mVar = (r1m) obj;
            if ((r1mVar instanceof n1m) || (r1mVar instanceof p1m)) {
                z = true;
            } else {
                if (!(r1mVar instanceof k1m) && !(r1mVar instanceof l1m) && !(r1mVar instanceof o1m)) {
                    f9e.e();
                    return;
                }
                z = false;
            }
            n5d n5dVarY = hde.Y(((mbm) wrsVar2.getValue()).d, ((mbm) wrsVar2.getValue()).e, ((mbm) wrsVar2.getValue()).g, ((mbm) wrsVar2.getValue()).b, (r1m) obj, c86Var2, 0, 224);
            boolean zF = c86Var2.f(obj);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new mmq();
                c86Var2.k0(objK);
            }
            final mmq mmqVar = (mmq) objK;
            float fE = n5dVarY.e();
            long j2 = ((mbm) wrsVar2.getValue()).e;
            boolean zH = c86Var2.h(d85Var);
            Object objK2 = c86Var2.K();
            if (zH || objK2 == k3yVar) {
                crmVar = crmVar2;
                i4 = 0;
                k9 k9Var = new k9(1, d85Var, d85.class, "onSeek", "onSeek(F)V", 0, 26);
                c86Var2.k0(k9Var);
                objK2 = k9Var;
            } else {
                crmVar = crmVar2;
                i4 = 0;
            }
            final boolean z2 = z;
            final crm crmVar3 = crmVar;
            faj fajVarY = fhe.y(mmqVar, z2, fE, j2, (Function1) ((lzf) objK2), null, c86Var2, 6, 96);
            wqm wqmVar2 = crmVar3.a;
            r1m r1mVar2 = wqmVar2 != null ? (r1m) wqmVar2.a : null;
            wqm wqmVar3 = crmVar3.c;
            ke4 ke4Var = new ke4(r1mVar2, obj, wqmVar3 != null ? (r1m) wqmVar3.a : null);
            ff4 ff4Var = new ff4(16.0f);
            boolean z3 = !mmqVar.a();
            boolean zH2 = c86Var2.h(d85Var);
            Object objK3 = c86Var2.K();
            if (zH2 || objK3 == k3yVar) {
                k9 k9Var2 = new k9(1, d85Var, d85.class, "onSwipe", "onSwipe(Lcom/yandex/music/shared/design/api/components/SwipeDirection;)V", 0, 25);
                c86Var2.k0(k9Var2);
                objK3 = k9Var2;
            }
            caj cajVar = caj.a;
            p9e.c(sc0Var, ke4Var, (Function1) ((lzf) objK3), ff4Var, cajVar, fajVarY, null, null, false, false, 0.0f, false, 8.0f, z3, null, zxu.w(824240101, c86Var2, new skd() { // from class: y75
                @Override // defpackage.skd
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    float fFloatValue;
                    Object next;
                    xqm xqmVar;
                    r1m r1mVar3 = (r1m) obj2;
                    v76 v76Var2 = (v76) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    r1mVar3.getClass();
                    Object obj5 = wqmVar.a;
                    boolean zEquals = r1mVar3.equals(obj5);
                    wrs wrsVar3 = wrsVar;
                    n5d n5dVarY2 = hde.Y(((mbm) wrsVar3.getValue()).d, ((mbm) wrsVar3.getValue()).e, ((mbm) wrsVar3.getValue()).g, ((mbm) wrsVar3.getValue()).b, (r1m) obj5, v76Var2, 0, 224);
                    if (zEquals && z2) {
                        Float f2 = (Float) mmqVar.b.getValue();
                        fFloatValue = f2 != null ? f2.floatValue() : n5dVarY2.e();
                    } else {
                        fFloatValue = 0.0f;
                    }
                    eoj eojVarU = ow4.U(Float.valueOf(fFloatValue), v76Var2);
                    n5d q3vVar = eojVarU instanceof n5d ? (n5d) eojVarU : new q3v(eojVarU);
                    crm crmVar4 = onmVar.a;
                    Iterator it = h51.x(new wqm[]{crmVar4.a, crmVar4.b, crmVar4.c}).iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.e(((wqm) next).a, r1mVar3));
                    wqm wqmVar4 = (wqm) next;
                    if (wqmVar4 == null || (xqmVar = wqmVar4.b) == null) {
                        xqmVar = xqm.d;
                    }
                    crm crmVar5 = crmVar3;
                    boolean z4 = crmVar5.a != null;
                    boolean z5 = crmVar5.c != null;
                    String strC0 = o15.c0(R.string.player_skip_description, v76Var2);
                    String strC1 = o15.c0(R.string.player_previous_description, v76Var2);
                    c86 c86Var3 = (c86) v76Var2;
                    final d85 d85Var2 = d85Var;
                    boolean zH3 = c86Var3.h(d85Var2);
                    Object objK4 = c86Var3.K();
                    k3y k3yVar2 = t76.a;
                    if (zH3 || objK4 == k3yVar2) {
                        final int i6 = 0;
                        objK4 = new Function0() { // from class: w75
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i7 = i6;
                                d85 d85Var3 = d85Var2;
                                switch (i7) {
                                    case 0:
                                        d85Var3.n(bat.b);
                                        break;
                                    default:
                                        d85Var3.n(bat.a);
                                        break;
                                }
                                return Boolean.TRUE;
                            }
                        };
                        c86Var3.k0(objK4);
                    }
                    ld7 ld7Var = new ld7(strC1, (Function0) objK4);
                    if (!z4) {
                        ld7Var = null;
                    }
                    boolean zH4 = c86Var3.h(d85Var2);
                    Object objK5 = c86Var3.K();
                    if (zH4 || objK5 == k3yVar2) {
                        final int i7 = 1;
                        objK5 = new Function0() { // from class: w75
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i8 = i7;
                                d85 d85Var3 = d85Var2;
                                switch (i8) {
                                    case 0:
                                        d85Var3.n(bat.b);
                                        break;
                                    default:
                                        d85Var3.n(bat.a);
                                        break;
                                }
                                return Boolean.TRUE;
                            }
                        };
                        c86Var3.k0(objK5);
                    }
                    ld7 ld7Var2 = new ld7(strC0, (Function0) objK5);
                    if (!z5) {
                        ld7Var2 = null;
                    }
                    jpo.i(d85Var2, r1mVar3, xqmVar, wrsVar3, zEquals, laVar, h51.x(new ld7[]{ld7Var, ld7Var2}), null, q3vVar, v76Var2, (iIntValue << 3) & 112);
                    return Unit.a;
                }
            }), c86Var2, (i5 & 14) | ((i5 >> 3) & 57344), 1573248, 53184);
            c86Var = c86Var2;
            s(mmqVar, ((mbm) wrsVar.getValue()).e, c86Var, i4);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(sc0Var, onmVar, wrsVar, laVar, d85Var, fajVar2, i2, 3);
        }
    }

    public static final bgq j0(jbu jbuVar, dgq dgqVar) {
        jbuVar.getClass();
        return new bgq(jbuVar, dgqVar);
    }

    public static final void k(ai6 ai6Var, pi6 pi6Var, xke xkeVar, faj fajVar, v76 v76Var, int i2) {
        Object obj;
        ai6Var.getClass();
        pi6Var.getClass();
        xkeVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-15364954);
        int i3 = (c86Var.h(ai6Var) ? 4 : 2) | i2 | (c86Var.h(pi6Var) ? 32 : 16) | 3072;
        if (c86Var.P(i3 & 1, (i3 & 1043) != 1042)) {
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
            Continuation continuation = null;
            if (ai6Var.equals(xh6.a)) {
                c86Var.Z(1554789410);
                ykq.f(6, c86Var, null, false);
                c86Var.p(false);
            } else if (ai6Var instanceof yh6) {
                c86Var.Z(1554957585);
                Class<?> cls = ai6Var.getClass();
                boolean zH = c86Var.h(pi6Var);
                Object objK = c86Var.K();
                if (zH || objK == t76.a) {
                    objK = new f42(pi6Var, continuation, 11);
                    c86Var.k0(objK);
                }
                bt5.f(c86Var, cls, (Function2) objK);
                i4p.i((yh6) ai6Var, pi6Var, e.e(cajVar, 1.0f), c86Var, (i3 & 112) | (i3 & 14) | 384);
                c86Var.p(false);
            } else {
                if (!ai6Var.equals(zh6.a)) {
                    throw yds.i(c86Var, -1058225540, false);
                }
                c86Var.Z(1555318115);
                ykq.f(6, c86Var, null, true);
                c86Var.p(false);
            }
            h18.r(cajVar, 16.0f, c86Var, true);
            obj = cajVar;
        } else {
            c86Var.S();
            obj = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc6(ai6Var, pi6Var, xkeVar, obj, i2, 3);
        }
    }

    public static final egq k0(jbu jbuVar, dgq dgqVar) {
        jbuVar.getClass();
        return new egq(jbuVar, dgqVar);
    }

    public static final void l(yvb yvbVar, final na7 na7Var) {
        yvbVar.getClass();
        na7Var.getClass();
        sny.x(yvbVar, 8.0f);
        final int i2 = 0;
        final int i3 = 1;
        b56 b56Var = new b56(new Function2() { // from class: xa7
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                String strD0;
                int i4 = i2;
                k3y k3yVar = t76.a;
                caj cajVar = caj.a;
                na7 na7Var2 = na7Var;
                switch (i4) {
                    case 0:
                        v76 v76Var = (v76) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        c86 c86Var = (c86) v76Var;
                        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                            Object objK = c86Var.K();
                            if (objK == k3yVar) {
                                objK = new vh6(17);
                                c86Var.k0(objK);
                            }
                            c23.c(rrq.b(cajVar, true, (Function1) objK), null, false, zxu.w(-1117040640, c86Var, new eb6(9, na7Var2)), c86Var, 3072, 6);
                        } else {
                            c86Var.S();
                        }
                        break;
                    default:
                        v76 v76Var2 = (v76) obj;
                        int iIntValue2 = ((Integer) obj2).intValue();
                        c86 c86Var2 = (c86) v76Var2;
                        if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                            c86Var2.Z(-1912828928);
                            StringBuilder sb = new StringBuilder();
                            CharSequence charSequence = na7Var2.c;
                            Long l2 = na7Var2.d;
                            sb.append(charSequence);
                            if (l2 == null) {
                                c86Var2.Z(1244153750);
                                c86Var2.p(false);
                                strD0 = null;
                            } else {
                                c86Var2.Z(-929697333);
                                strD0 = px3.d0(l2.longValue(), c86Var2);
                                c86Var2.p(false);
                            }
                            sb.append(strD0);
                            String string = sb.toString();
                            c86Var2.p(false);
                            ar0 ar0Var = new ar0();
                            ar0Var.c(na7Var2.c);
                            ar0Var.d(" • ");
                            ar0Var.c(l2 != null ? z24.m0(l2.longValue()) : null);
                            cr0 cr0VarH = ar0Var.h();
                            pyt pytVarL = ry0.l();
                            long j2 = ((yt0) c86Var2.j(zt0.a)).b.b;
                            faj fajVarI = d.i(e.e(cajVar, 1.0f), 24.0f, 0.0f, 2);
                            boolean zF = c86Var2.f(string);
                            Object objK2 = c86Var2.K();
                            if (zF || objK2 == k3yVar) {
                                objK2 = new bs(string, 13);
                                c86Var2.k0(objK2);
                            }
                            z24.q(cr0VarH, a.a(rrq.b(fajVarI, false, (Function1) objK2), "credentials_bottom_sheet_subtitle"), j2, 0L, 0L, 3, 0L, 0, false, 0, 0, null, null, pytVarL, null, null, c86Var2, 0, 0, 917240);
                        } else {
                            c86Var2.S();
                        }
                        break;
                }
                return Unit.a;
            }
        }, true, 938565270);
        b9j b9jVar = yvbVar.a;
        b9jVar.a(b56Var);
        sny.x(yvbVar, 6.0f);
        if (na7Var.c != null) {
            b9jVar.a(new b56(new Function2() { // from class: xa7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    String strD0;
                    int i4 = i3;
                    k3y k3yVar = t76.a;
                    caj cajVar = caj.a;
                    na7 na7Var2 = na7Var;
                    switch (i4) {
                        case 0:
                            v76 v76Var = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var = (c86) v76Var;
                            if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                Object objK = c86Var.K();
                                if (objK == k3yVar) {
                                    objK = new vh6(17);
                                    c86Var.k0(objK);
                                }
                                c23.c(rrq.b(cajVar, true, (Function1) objK), null, false, zxu.w(-1117040640, c86Var, new eb6(9, na7Var2)), c86Var, 3072, 6);
                            } else {
                                c86Var.S();
                            }
                            break;
                        default:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                c86Var2.Z(-1912828928);
                                StringBuilder sb = new StringBuilder();
                                CharSequence charSequence = na7Var2.c;
                                Long l2 = na7Var2.d;
                                sb.append(charSequence);
                                if (l2 == null) {
                                    c86Var2.Z(1244153750);
                                    c86Var2.p(false);
                                    strD0 = null;
                                } else {
                                    c86Var2.Z(-929697333);
                                    strD0 = px3.d0(l2.longValue(), c86Var2);
                                    c86Var2.p(false);
                                }
                                sb.append(strD0);
                                String string = sb.toString();
                                c86Var2.p(false);
                                ar0 ar0Var = new ar0();
                                ar0Var.c(na7Var2.c);
                                ar0Var.d(" • ");
                                ar0Var.c(l2 != null ? z24.m0(l2.longValue()) : null);
                                cr0 cr0VarH = ar0Var.h();
                                pyt pytVarL = ry0.l();
                                long j2 = ((yt0) c86Var2.j(zt0.a)).b.b;
                                faj fajVarI = d.i(e.e(cajVar, 1.0f), 24.0f, 0.0f, 2);
                                boolean zF = c86Var2.f(string);
                                Object objK2 = c86Var2.K();
                                if (zF || objK2 == k3yVar) {
                                    objK2 = new bs(string, 13);
                                    c86Var2.k0(objK2);
                                }
                                z24.q(cr0VarH, a.a(rrq.b(fajVarI, false, (Function1) objK2), "credentials_bottom_sheet_subtitle"), j2, 0L, 0L, 3, 0L, 0, false, 0, 0, null, null, pytVarL, null, null, c86Var2, 0, 0, 917240);
                            } else {
                                c86Var2.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, true, -1092492040));
        }
        sny.x(yvbVar, 32.0f);
    }

    public static final ggq l0(grv grvVar, dgq dgqVar) {
        grvVar.getClass();
        return new ggq(grvVar, dgqVar);
    }

    public static final void m(j97 j97Var, v76 v76Var, int i2) {
        j97Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1572224193);
        int i3 = i2 | (c86Var.h(j97Var) ? 4 : 2);
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            caj cajVar = caj.a;
            faj fajVarE = e.e(cajVar, 1.0f);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new vh6(16);
                c86Var.k0(objK);
            }
            faj fajVarA = a.a(rrq.b(fajVarE, true, (Function1) objK), "credentials_bottom_sheet_item");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
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
            String upperCase = j97Var.a.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            pyt pytVarK = ry0.k();
            wus wusVar = zt0.a;
            ext.b(upperCase, a.a(cajVar, "credentials_bottom_sheet_item_title"), ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarK, c86Var, 48, 0, 65528);
            o15.e(c86Var, e.f(cajVar, 4.0f));
            ext.b(j97Var.b, a.a(cajVar, "credentials_bottom_sheet_item_subtitle"), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 48, 0, 65528);
            c86Var = c86Var;
            h18.r(cajVar, 16.0f, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s95(j97Var, i2, 18);
        }
    }

    public static final void n(Function0 function0, faj fajVar, v76 v76Var, int i2) {
        int i3;
        Function0 function1;
        faj fajVar2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1522743166);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            function1 = function0;
            fajVar2 = fajVar;
            b74.r(function1, fajVar2, d.a(16.0f, 0.0f, 2), ykq.b, c86Var, (i3 & 14) | 3456 | (i3 & 112), 0);
        } else {
            function1 = function0;
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zy6(function1, fajVar2, i2, i4);
        }
    }

    public static final void n0(rkd rkdVar, ArrayList arrayList) {
        rkdVar.getClass();
        yvk yvkVarG = rkdVar.g(arrayList, lkd.s);
        if (yvkVarG instanceof jkd) {
            return;
        }
        if (yvkVarG instanceof hkd) {
            StringBuilder sb = new StringBuilder();
            dld dldVar = (dld) CollectionsKt.Y(rkdVar.b());
            sb.append(dldVar != null ? dldVar.b : false ? "At least" : "Exactly");
            sb.append(' ');
            throw new i4c(lo5.q(sb, ((hkd) yvkVarG).p, " argument(s) expected."), (Throwable) null);
        }
        if (!(yvkVarG instanceof ikd)) {
            f9e.e();
            return;
        }
        if (rkdVar.i(arrayList).equals(jkd.p)) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Invalid argument type: expected ");
        ikd ikdVar = (ikd) yvkVarG;
        sb2.append(ikdVar.p);
        j4c j4cVar = ikdVar.q;
        sb2.append(", got ");
        sb2.append(j4cVar);
        sb2.append('.');
        throw new i4c(sb2.toString(), (Throwable) null);
    }

    public static final void o(Function0 function0, Function0 function1, v76 v76Var, int i2) {
        int i3;
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-295357721);
        if ((i2 & 48) == 0) {
            i3 = (c86Var.h(function1) ? 32 : 16) | i2;
        } else {
            i3 = i2;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            aae.d(function0, zxu.w(1626572591, c86Var, new vl(function0, 14)), null, zxu.w(-2019801935, c86Var, new vl(function1, 15)), s5z.d, null, 0L, 0L, null, c86Var, 224310, 964);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(function0, function1, i2, 5);
        }
    }

    public static final oc8 o0(oc8 oc8Var) {
        return oc8Var.b.d ? oc8.a(oc8Var, null, new nc8(0, 0), 1) : oc8Var;
    }

    public static final void p(b56 b56Var, b56 b56Var2, Function2 function2, faj fajVar, Function2 function3, List list, v76 v76Var, int i2, int i3) {
        int i4;
        Function2 function4;
        Function2 function5;
        b56 b56Var3;
        List list2 = list;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-284529080);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.h(b56Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.h(b56Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.h(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= c86Var.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i5 = i3 & 32;
        int i6 = 196608;
        if (i5 != 0) {
            i4 |= i6;
        } else if ((196608 & i2) == 0) {
            i6 = (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) == 0 ? c86Var.f(list2) : c86Var.h(list2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            i4 |= i6;
        }
        if (c86Var.P(i4 & 1, (74899 & i4) != 74898)) {
            if (i5 != 0) {
                list2 = brb.a;
            }
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i7 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            bc3 bc3Var2 = u65.i;
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
            caj cajVar = caj.a;
            faj fajVarA = bVar.a(cajVar, bc3Var2);
            ac3 ac3Var = u65.o;
            int i8 = i4;
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i9 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarA);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                yds.x(i9, c86Var, i9, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            faj fajVarN = e.n(d.g(cajVar, 8.0f), 40.0f);
            d6i d6iVarD2 = it3.d(bc3Var, true);
            int i10 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarN);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i10))) {
                yds.x(i10, c86Var, i10, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            b56Var.invoke(c86Var, Integer.valueOf(i8 & 14));
            c86Var.p(true);
            faj fajVarG = y55.g(1.0f, e.v(e.f(cajVar, sme.o(ry0.k(), 0, c86Var, 0, 2) + sme.o(ry0.l(), 0, c86Var, 0, 2) + 2.0f), ac3Var, true), true);
            boolean z = (i8 & 458752) == 131072 || ((i8 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 && c86Var.h(list2));
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new d70(list2, 3);
                c86Var.k0(objK);
            }
            faj fajVarB = rrq.b(fajVarG, true, (Function1) objK);
            sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var, 54);
            int i11 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarB);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL4, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i11))) {
                yds.x(i11, c86Var, i11, l56Var3);
            }
            kbv.c(c86Var, fajVarI4, l56Var4);
            b56Var3 = b56Var2;
            int i12 = 4;
            ext.a(ry0.l(), zxu.w(1118289175, c86Var, new ic1(b56Var3, i12)), c86Var, 48);
            if (function2 != null) {
                c86Var.Z(1322086731);
                o15.e(c86Var, e.f(cajVar, 2.0f));
                function4 = function2;
                ext.a(ry0.k(), zxu.w(-1635204388, c86Var, new zp0(function4, i12)), c86Var, 48);
                c86Var.p(false);
            } else {
                function4 = function2;
                c86Var.Z(1322316410);
                c86Var.p(false);
            }
            c86Var.p(true);
            function5 = function3;
            function5.invoke(c86Var, Integer.valueOf((i8 >> 12) & 14));
            c86Var.p(true);
            c86Var.p(true);
        } else {
            function4 = function2;
            function5 = function3;
            b56Var3 = b56Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(b56Var, b56Var3, function4, fajVar, function5, list2, i2, i3);
        }
    }

    public static final String p0(tr trVar) {
        trVar.getClass();
        Album$AlbumType album$AlbumTypeE = trVar.e();
        String str = trVar.i;
        switch (hy.a[album$AlbumTypeE.ordinal()]) {
            case 1:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(ozs.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return xq4.S(str, ((qzs) ((ozs) ebzVar.k(eyuVarV))).c(R.string.album_type_single));
            case 2:
                return "";
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return str == null ? "" : str;
            default:
                f9e.e();
                return null;
        }
    }

    public static final void q(CharSequence charSequence, boolean z, hlc hlcVar, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1134328026);
        int i3 = i2 | (c86Var.h(charSequence) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.d(hlcVar == null ? -1 : hlcVar.ordinal()) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            c23.c(fajVar, null, false, zxu.w(1728781252, c86Var, new ev(hlcVar, z, charSequence, 6)), c86Var, ((i3 >> 9) & 14) | 3072, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3(charSequence, z, hlcVar, fajVar, i2, 4);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void r(int i2, long j2, long j3, v76 v76Var, faj fajVar) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1705577614);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.e(j2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.e(j3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i4 = i2 & 3072;
        b56 b56Var = a;
        if (i4 == 0) {
            i3 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            faj fajVarF = e.f(fajVar, px3.Z(j3, c86Var));
            d6i d6iVarD = it3.d(u65.h, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarF);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            b56Var.invoke(e.e(e.f(j35.B(caj.a, ysp.a), px3.Z(j2, c86Var)), 1.0f), c86Var, Integer.valueOf((i3 >> 6) & 112));
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bq0(j2, j3, fajVar, i2);
        }
    }

    public static final void s(final mmq mmqVar, final long j2, v76 v76Var, final int i2) {
        mmq mmqVar2;
        c86 c86Var;
        cyo cyoVarR;
        Function2 function2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1169280521);
        int i3 = i2 | (c86Var2.f(mmqVar) ? 4 : 2) | (c86Var2.e(j2) ? 32 : 16);
        int i4 = 0;
        int i5 = 1;
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            Continuation continuation = null;
            wrs wrsVarB = fo0.b(mmqVar.a() ? 1.0f : 0.0f, s5z.v0(150, 0, null, 6), "seek_capsule_alpha", null, c86Var2, 3120, 20);
            if (mmqVar.a() || ((Number) wrsVarB.getValue()).floatValue() != 0.0f) {
                mmqVar2 = mmqVar;
                Object objK = c86Var2.K();
                k3y k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = sol.h(0.0f, c86Var2);
                }
                rmj rmjVar = (rmj) objK;
                Object objK2 = c86Var2.K();
                if (objK2 == k3yVar) {
                    objK2 = sol.h(0.0f, c86Var2);
                }
                rmj rmjVar2 = (rmj) objK2;
                int i6 = i3 & 14;
                boolean z = i6 == 4;
                Object objK3 = c86Var2.K();
                if (z || objK3 == k3yVar) {
                    objK3 = new b85(mmqVar2, rmjVar, continuation, i4);
                    c86Var2.k0(objK3);
                }
                bt5.f(c86Var2, mmqVar2, (Function2) objK3);
                boolean z2 = i6 == 4;
                Object objK4 = c86Var2.K();
                if (z2 || objK4 == k3yVar) {
                    objK4 = new b85(mmqVar2, rmjVar2, continuation, i5);
                    c86Var2.k0(objK4);
                }
                bt5.f(c86Var2, mmqVar2, (Function2) objK4);
                fg8 fg8Var = (fg8) c86Var2.j(t96.h);
                int iS = fg8Var.S(4.0f);
                int iS2 = fg8Var.S(16.0f);
                m8l m8lVar = (m8l) rmjVar;
                boolean zC = c86Var2.c(m8lVar.e()) | c86Var2.d(iS) | c86Var2.d(iS2);
                Object objK5 = c86Var2.K();
                if (zC || objK5 == k3yVar) {
                    objK5 = new omq(iS, m8lVar.e(), iS2);
                    c86Var2.k0(objK5);
                }
                gl0.a((omq) objK5, null, new tmn(8, false), zxu.w(-285378411, c86Var2, new yj(3, j2, wrsVarB, rmjVar2)), c86Var2, 3456, 2);
                c86Var = c86Var2;
            } else {
                cyoVarR = c86Var2.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i7 = 0;
                function2 = new Function2(mmqVar, j2, i2, i7) { // from class: v75
                    public final /* synthetic */ int a;
                    public final /* synthetic */ mmq b;
                    public final /* synthetic */ long c;

                    {
                        this.a = i7;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i8 = this.a;
                        long j3 = this.c;
                        mmq mmqVar3 = this.b;
                        v76 v76Var2 = (v76) obj;
                        ((Integer) obj2).getClass();
                        switch (i8) {
                            case 0:
                                jpo.s(mmqVar3, j3, v76Var2, hde.f0(1));
                                break;
                            default:
                                jpo.s(mmqVar3, j3, v76Var2, hde.f0(1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
            cyoVarR.d = function2;
        }
        mmqVar2 = mmqVar;
        c86Var = c86Var2;
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final int i8 = 1;
            final mmq mmqVar3 = mmqVar2;
            function2 = new Function2(mmqVar3, j2, i2, i8) { // from class: v75
                public final /* synthetic */ int a;
                public final /* synthetic */ mmq b;
                public final /* synthetic */ long c;

                {
                    this.a = i8;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i9 = this.a;
                    long j3 = this.c;
                    mmq mmqVar4 = this.b;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i9) {
                        case 0:
                            jpo.s(mmqVar4, j3, v76Var2, hde.f0(1));
                            break;
                        default:
                            jpo.s(mmqVar4, j3, v76Var2, hde.f0(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public static final String t(tr trVar) {
        trVar.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(pzs.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return j8l.q(trVar, (pzs) ebzVar.k(eyuVarV));
    }

    public static final String u(tr trVar) {
        trVar.getClass();
        return ykq.v(trVar.n, brb.a);
    }

    public static final oc8 v(oc8 oc8Var, int i2) {
        oc8Var.getClass();
        nc8 nc8Var = oc8Var.b;
        int iE = xso.e(i2, new IntRange(nc8Var.a, oc8Var.a.a.getElements().size(), 1));
        return iE == nc8Var.b ? oc8Var : oc8.a(oc8Var, null, nc8.a(nc8Var, iE), 1);
    }

    public static final oc8 w(oc8 oc8Var, int i2) {
        oc8Var.getClass();
        mc8 mc8Var = oc8Var.a;
        int iE = xso.e(i2, new IntRange(0, mc8Var.a.getElements().size(), 1));
        nc8 nc8Var = oc8Var.b;
        if (iE == nc8Var.a) {
            return oc8Var;
        }
        boolean zL = mc8Var.l(iE);
        List list = mc8Var.b;
        if (zL) {
            oc8 oc8VarA = oc8.a(oc8Var, null, new nc8(iE, Math.max(iE, nc8Var.b)), 1);
            return list.isEmpty() ? oc8VarA : j8l.L(oc8VarA);
        }
        throw new IndexOutOfBoundsException(("Unable to perform atPosition(" + nc8Var + ") operation. Position is out of available queue bounds (size = " + um5.f(mc8Var.a.getElements()) + " + " + um5.f(list) + "). coercedPosition = " + iE).toString());
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0249  */
    /* JADX WARN: Code duplicated, block: B:119:0x024c  */
    /* JADX WARN: Code duplicated, block: B:121:0x0250  */
    public static void x(tf3 tf3Var, int i2, xpv xpvVar, int i3, pok pokVar) {
        int i4;
        int i5;
        boolean zE;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        byte[][] bArr = (byte[][]) pokVar.d;
        int i12 = pokVar.b;
        int i13 = pokVar.c;
        for (byte[] bArr2 : bArr) {
            Arrays.fill(bArr2, (byte) -1);
        }
        int length = i[0].length;
        E(0, 0, pokVar);
        int i14 = i12 - length;
        E(i14, 0, pokVar);
        E(0, i14, pokVar);
        D(0, 7, pokVar);
        int i15 = i12 - 8;
        D(i15, 7, pokVar);
        D(0, i15, pokVar);
        F(7, 0, pokVar);
        int i16 = i13 - 8;
        F(i16, 0, pokVar);
        int i17 = i13 - 7;
        F(7, i17, pokVar);
        if (pokVar.q(8, i16) == 0) {
            throw new h0y();
        }
        pokVar.y(8, i16, 1);
        int i18 = xpvVar.a;
        if (i18 < 2) {
            i4 = 0;
        } else {
            i4 = 0;
            int[] iArr = k[i18 - 1];
            int length2 = iArr.length;
            int i19 = 0;
            while (i19 < length2) {
                int i20 = iArr[i19];
                if (i20 >= 0) {
                    int length3 = iArr.length;
                    int i21 = 0;
                    while (i21 < length3) {
                        int i22 = iArr[i21];
                        if (i22 >= 0 && V(pokVar.q(i22, i20))) {
                            int i23 = i22 - 2;
                            int i24 = i20 - 2;
                            int i25 = 0;
                            while (true) {
                                if (i25 >= 5) {
                                    break;
                                }
                                int[] iArr2 = j[i25];
                                int i26 = i25;
                                int i27 = 0;
                                for (int i28 = 5; i27 < i28; i28 = 5) {
                                    int i29 = i27;
                                    pokVar.y(i23 + i27, i24 + i26, iArr2[i29]);
                                    i27 = i29 + 1;
                                    iArr = iArr;
                                }
                                i25 = i26 + 1;
                            }
                        }
                        i21++;
                        i19 = i19;
                        i12 = i12;
                        iArr = iArr;
                    }
                }
                i19++;
                i12 = i12;
                iArr = iArr;
            }
        }
        int i30 = i12;
        int i31 = 8;
        while (i31 < i15) {
            int i32 = i31 + 1;
            int i33 = i32 % 2;
            if (V(pokVar.q(i31, 6))) {
                pokVar.y(i31, 6, i33);
            }
            if (V(pokVar.q(6, i31))) {
                pokVar.y(6, i31, i33);
            }
            i31 = i32;
        }
        tf3 tf3Var2 = new tf3();
        if (i3 < 0 || i3 >= 8) {
            throw new h0y("Invalid mask pattern");
        }
        if (i2 == 1) {
            i5 = 1;
        } else if (i2 == 2) {
            i5 = i4;
        } else if (i2 == 3) {
            i5 = 3;
        } else {
            if (i2 != 4) {
                throw null;
            }
            i5 = 2;
        }
        int i34 = (i5 << 3) | i3;
        tf3Var2.c(i34, 5);
        tf3Var2.c(z(i34, 1335), 10);
        tf3 tf3Var3 = new tf3();
        tf3Var3.c(21522, 15);
        if (tf3Var2.b != tf3Var3.b) {
            c.x("Sizes don't match");
            return;
        }
        int i35 = i4;
        while (true) {
            int[] iArr3 = tf3Var2.a;
            if (i35 >= iArr3.length) {
                break;
            }
            iArr3[i35] = iArr3[i35] ^ tf3Var3.a[i35];
            i35++;
        }
        if (tf3Var2.b != 15) {
            throw new h0y("should not happen but we got: " + tf3Var2.b);
        }
        int i36 = i4;
        while (true) {
            int i37 = tf3Var2.b;
            if (i36 >= i37) {
                break;
            }
            boolean zE2 = tf3Var2.e((i37 - 1) - i36);
            int[] iArr4 = l[i36];
            pokVar.z(iArr4[i4], iArr4[1], zE2);
            if (i36 < 8) {
                i11 = (i30 - i36) - 1;
                i10 = 8;
            } else {
                i10 = (i36 - 8) + i17;
                i11 = 8;
            }
            pokVar.z(i11, i10, zE2);
            i36++;
        }
        if (i18 >= 7) {
            tf3 tf3Var4 = new tf3();
            tf3Var4.c(i18, 6);
            tf3Var4.c(z(i18, 7973), 12);
            if (tf3Var4.b != 18) {
                throw new h0y("should not happen but we got: " + tf3Var4.b);
            }
            int i38 = 17;
            for (int i39 = i4; i39 < 6; i39++) {
                for (int i40 = i4; i40 < 3; i40++) {
                    boolean zE3 = tf3Var4.e(i38);
                    i38--;
                    int i41 = (i13 - 11) + i40;
                    pokVar.z(i39, i41, zE3);
                    pokVar.z(i41, i39, zE3);
                }
            }
        }
        int i42 = i30 - 1;
        int i43 = i13 - 1;
        int i44 = i4;
        int i45 = -1;
        while (i42 > 0) {
            if (i42 == 6) {
                i42--;
            }
            while (i43 >= 0 && i43 < i13) {
                for (int i46 = i4; i46 < 2; i46++) {
                    int i47 = i42 - i46;
                    if (V(pokVar.q(i47, i43))) {
                        if (i44 < tf3Var.b) {
                            zE = tf3Var.e(i44);
                            i44++;
                        } else {
                            zE = i4;
                        }
                        if (i3 != -1) {
                            switch (i3) {
                                case 0:
                                    i6 = i43 + i47;
                                    i7 = 1;
                                    i8 = i6 & 1;
                                    if (i8 == 0) {
                                        i9 = i7;
                                    } else {
                                        i9 = i4;
                                    }
                                    if (i9 != 0) {
                                        zE = !zE;
                                    }
                                    break;
                                case 1:
                                    i8 = i43 & 1;
                                    i7 = 1;
                                    if (i8 == 0) {
                                        i9 = i7;
                                    } else {
                                        i9 = i4;
                                    }
                                    if (i9 != 0) {
                                        zE = !zE;
                                    }
                                    break;
                                case 2:
                                    i8 = i47 % 3;
                                    i7 = 1;
                                    if (i8 == 0) {
                                        i9 = i7;
                                    } else {
                                        i9 = i4;
                                    }
                                    if (i9 != 0) {
                                        zE = !zE;
                                    }
                                    break;
                                case 3:
                                    i8 = (i43 + i47) % 3;
                                    i7 = 1;
                                    if (i8 == 0) {
                                        i9 = i7;
                                    } else {
                                        i9 = i4;
                                    }
                                    if (i9 != 0) {
                                        zE = !zE;
                                    }
                                    break;
                                case 4:
                                    i8 = ((i47 / 3) + (i43 / 2)) & 1;
                                    i7 = 1;
                                    if (i8 == 0) {
                                        i9 = i7;
                                    } else {
                                        i9 = i4;
                                    }
                                    if (i9 != 0) {
                                        zE = !zE;
                                    }
                                    break;
                                case 5:
                                    int i48 = i43 * i47;
                                    i8 = (i48 % 3) + (i48 & 1);
                                    i7 = 1;
                                    if (i8 == 0) {
                                        i9 = i7;
                                    } else {
                                        i9 = i4;
                                    }
                                    if (i9 != 0) {
                                        zE = !zE;
                                    }
                                    break;
                                case 6:
                                    int i49 = i43 * i47;
                                    i8 = ((i49 % 3) + (i49 & 1)) & 1;
                                    i7 = 1;
                                    if (i8 == 0) {
                                        i9 = i7;
                                    } else {
                                        i9 = i4;
                                    }
                                    if (i9 != 0) {
                                        zE = !zE;
                                    }
                                    break;
                                case 7:
                                    i7 = 1;
                                    i6 = ((i43 * i47) % 3) + ((i43 + i47) & 1);
                                    i8 = i6 & 1;
                                    if (i8 == 0) {
                                        i9 = i7;
                                    } else {
                                        i9 = i4;
                                    }
                                    if (i9 != 0) {
                                        zE = !zE;
                                    }
                                    break;
                                default:
                                    c.x(aui.h(i3, "Invalid mask pattern: "));
                                    return;
                            }
                        }
                        pokVar.z(i47, i43, zE);
                    }
                }
                i43 += i45;
            }
            i45 = -i45;
            i43 += i45;
            i42 -= 2;
        }
        if (i44 == tf3Var.b) {
            return;
        }
        throw new h0y("Not all bits consumed: " + i44 + '/' + tf3Var.b);
    }

    public static int y(byte[] bArr) {
        int length = bArr.length;
        if (1 > length || length >= 5) {
            c.x(aui.h(length, "Length must be between 1 and 4. Length = "));
            return 0;
        }
        if (bArr.length < length) {
            c.x("Length or startPos not valid");
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            i2 += (bArr[i3] & 255) << (((length - i3) - 1) * 8);
        }
        return i2;
    }

    public static int z(int i2, int i3) {
        if (i3 == 0) {
            c.x("0 polynomial");
            return 0;
        }
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i3);
        int i4 = 32 - iNumberOfLeadingZeros;
        int iNumberOfLeadingZeros2 = i2 << (31 - iNumberOfLeadingZeros);
        while (32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2) >= i4) {
            iNumberOfLeadingZeros2 ^= i3 << ((32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2)) - i4);
        }
        return iNumberOfLeadingZeros2;
    }

    public abstract void m0(ArrayList arrayList);
}
