package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.StrictMode;
import android.provider.Settings;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.discovery.provider.ssdp.SSDPClient;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.ContentRestrictionsDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.playback.utils.api.commands.MovePlayableCommand;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.c;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class cwy {
    public static final b56 a = new b56(new mc4(2), false, -223825021);
    public static final b56 b;
    public static final b56 c;
    public static final b56 d;
    public static final b56 e;
    public static final b56 f;
    public static final qca g;
    public static final qca h;
    public static final v33 i;
    public static final osc j;
    public static final osc k;

    static {
        new b56(new c56(29), false, 1748873620);
        b = new b56(new p56(1), false, 1703950586);
        c = new b56(new b66(1), false, 1025086478);
        d = new b56(new k66(2), false, -1758510321);
        e = new b56(new k66(3), false, 360540654);
        f = new b56(new k66(4), false, 246809962);
        g = new qca(12);
        h = new qca(13);
        i = new v33(18);
        j = new osc("is_user_verifying_platform_authenticator_available_for_credential", 1L);
        k = new osc("is_user_verifying_platform_authenticator_available", 1L);
    }

    public static boolean A(String str, String str2) {
        return Intrinsics.e(str, str2) || (c.r(str, str2, false) && str.charAt((str.length() - str2.length()) - 1) == '.' && !vjv.f.e(str));
    }

    public static cwy B(int i2, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i2 = 2;
        }
        if (i2 == 0) {
            return new waj(dArr, dArr2);
        }
        if (i2 == 2) {
            double d2 = dArr[0];
            double[] dArr3 = dArr2[0];
            kd7 kd7Var = new kd7();
            kd7Var.l = d2;
            kd7Var.m = dArr3;
            return kd7Var;
        }
        exg exgVar = new exg();
        int length = dArr2[0].length;
        exgVar.n = new double[length];
        exgVar.l = dArr;
        exgVar.m = dArr2;
        if (length > 2) {
            double d3 = 0.0d;
            int i3 = 0;
            while (true) {
                double d4 = d3;
                if (i3 >= dArr.length) {
                    break;
                }
                double d5 = dArr2[i3][0];
                if (i3 > 0) {
                    Math.hypot(d5 - d3, d5 - d4);
                }
                i3++;
                d3 = d5;
            }
        }
        return exgVar;
    }

    public static final boolean I(dva dvaVar) {
        dvaVar.getClass();
        if (!(dvaVar instanceof cva) && !(dvaVar instanceof ava) && !Intrinsics.e(dvaVar, zua.a)) {
            if (Intrinsics.e(dvaVar, bva.a)) {
                return true;
            }
            f9e.e();
        }
        return false;
    }

    public static final boolean J(String str) {
        str.getClass();
        String string = StringsKt.w0(str).toString();
        return (StringsKt.Y(string) || Intrinsics.e(string, CommonUrlParts.Values.FALSE_INTEGER)) ? false : true;
    }

    public static final void K(Activity activity, Intent intent) {
        Parcelable parcelableExtra = intent.getParcelableExtra("ACTION_INTENT");
        if (parcelableExtra == null) {
            c.x("List adapter activity trampoline invoked without specifying target intent.");
            return;
        }
        Intent intent2 = (Intent) parcelableExtra;
        if (intent.hasExtra("android.widget.extra.CHECKED")) {
            intent2.putExtra("android.widget.extra.CHECKED", intent.getBooleanExtra("android.widget.extra.CHECKED", false));
        }
        String stringExtra = intent.getStringExtra("ACTION_TYPE");
        if (stringExtra == null) {
            c.x("List adapter activity trampoline invoked without trampoline type");
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("ACTIVITY_OPTIONS");
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        StrictMode.setVmPolicy(Build.VERSION.SDK_INT >= 31 ? pi0.w(new StrictMode.VmPolicy.Builder(vmPolicy)).build() : new StrictMode.VmPolicy.Builder().build());
        int iOrdinal = ph.valueOf(stringExtra).ordinal();
        if (iOrdinal == 0) {
            activity.startActivity(intent2, bundleExtra);
        } else if (iOrdinal == 1) {
            activity.sendBroadcast(intent2);
        } else if (iOrdinal == 2) {
            activity.startService(intent2);
        } else if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                f9e.e();
                return;
            }
            activity.sendBroadcast(intent2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            dkv.a0(activity, intent2);
        } else {
            activity.startService(intent2);
        }
        StrictMode.setVmPolicy(vmPolicy);
        activity.finish();
    }

    public static int L(int i2, int i3, int i4) {
        return (i2 & (~i4)) | (i3 & i4);
    }

    public static int M(int i2) {
        return (i2 + 1) * (i2 < 32 ? 4 : 2);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0065  */
    /* JADX WARN: Code duplicated, block: B:83:0x018d  */
    public static List P(oxe oxeVar, ile ileVar) {
        r07 r07Var;
        r07 r07Var2;
        String strSubstring;
        oxeVar.getClass();
        ileVar.getClass();
        List listS = ileVar.s("Set-Cookie");
        int size = listS.size();
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < size; i2++) {
            String str = (String) listS.get(i2);
            str.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            char c2 = ';';
            int iH = vjv.h(str, ';', 0, 0, 6);
            char c3 = '=';
            int iH2 = vjv.h(str, '=', 0, iH, 2);
            if (iH2 == iH) {
                r07Var = null;
            } else {
                int iN = vjv.n(0, str, iH2);
                String strSubstring2 = str.substring(iN, vjv.o(iN, str, iH2));
                if (strSubstring2.length() != 0 && vjv.m(strSubstring2) == -1) {
                    int iN2 = vjv.n(iH2 + 1, str, iH);
                    String strSubstring3 = str.substring(iN2, vjv.o(iN2, str, iH));
                    if (vjv.m(strSubstring3) == -1) {
                        int i3 = iH + 1;
                        int length = str.length();
                        long j2 = 253402300799999L;
                        boolean z = false;
                        boolean z2 = false;
                        boolean z3 = false;
                        long jQ = 253402300799999L;
                        String str2 = null;
                        String strSubstring4 = null;
                        long j3 = -1;
                        boolean z4 = true;
                        while (true) {
                            if (i3 >= length) {
                                if (j3 == Long.MIN_VALUE) {
                                    j2 = Long.MIN_VALUE;
                                } else if (j3 != -1) {
                                    long j4 = jCurrentTimeMillis + (j3 <= 9223372036854775L ? j3 * 1000 : Long.MAX_VALUE);
                                    if (j4 >= jCurrentTimeMillis && j4 <= 253402300799999L) {
                                        j2 = j4;
                                    }
                                } else {
                                    j2 = jQ;
                                }
                                String str3 = oxeVar.d;
                                if (str2 != null) {
                                    if (!A(str3, str2)) {
                                        r07Var2 = null;
                                    }
                                    r07Var = r07Var2;
                                    break;
                                }
                                str2 = str3;
                                if (str3.length() == str2.length() || PublicSuffixDatabase.g.a(str2) != null) {
                                    if (strSubstring4 == null || !c.z(strSubstring4, "/", false)) {
                                        String strB = oxeVar.b();
                                        int iA0 = StringsKt.a0(strB, '/', 0, 6);
                                        strSubstring4 = iA0 != 0 ? strB.substring(0, iA0) : "/";
                                    }
                                    r07Var2 = new r07(strSubstring2, strSubstring3, j2, str2, strSubstring4, z3, z, z2, z4);
                                } else {
                                    r07Var2 = null;
                                }
                                r07Var = r07Var2;
                                break;
                            }
                            int iG = vjv.g(str, c2, i3, length);
                            int iG2 = vjv.g(str, c3, i3, iG);
                            int iN3 = vjv.n(i3, str, iG2);
                            String strSubstring5 = str.substring(iN3, vjv.o(iN3, str, iG2));
                            if (iG2 < iG) {
                                int iN4 = vjv.n(iG2 + 1, str, iG);
                                strSubstring = str.substring(iN4, vjv.o(iN4, str, iG));
                            } else {
                                strSubstring = "";
                            }
                            if (strSubstring5.equalsIgnoreCase("expires")) {
                                try {
                                    jQ = Q(strSubstring.length(), strSubstring);
                                    z2 = true;
                                } catch (NumberFormatException | IllegalArgumentException unused) {
                                }
                            } else if (strSubstring5.equalsIgnoreCase("max-age")) {
                                try {
                                    j3 = Long.parseLong(strSubstring);
                                    if (j3 <= 0) {
                                        j3 = Long.MIN_VALUE;
                                    }
                                } catch (NumberFormatException e2) {
                                    if (!new Regex("-?\\d+").e(strSubstring)) {
                                        throw e2;
                                    }
                                    j3 = c.z(strSubstring, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                                }
                                z2 = true;
                            } else if (strSubstring5.equalsIgnoreCase("domain")) {
                                if (c.r(strSubstring, ".", false)) {
                                    throw new IllegalArgumentException("Failed requirement.");
                                }
                                String strY = ow4.Y(StringsKt.c0(strSubstring, "."));
                                if (strY == null) {
                                    throw new IllegalArgumentException();
                                }
                                str2 = strY;
                                z4 = false;
                            } else if (strSubstring5.equalsIgnoreCase("path")) {
                                strSubstring4 = strSubstring;
                            } else if (strSubstring5.equalsIgnoreCase("secure")) {
                                z3 = true;
                            } else if (strSubstring5.equalsIgnoreCase("httponly")) {
                                z = true;
                            }
                            i3 = iG + 1;
                            c2 = ';';
                            c3 = '=';
                        }
                    } else {
                        r07Var = null;
                    }
                } else {
                    r07Var = null;
                }
            }
            if (r07Var != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(r07Var);
            }
        }
        if (arrayList == null) {
            return brb.a;
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0094  */
    public static long Q(int i2, String str) {
        int iZ = z(str, false, 0, i2);
        Matcher matcher = r07.m.matcher(str);
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int iX = -1;
        int i6 = -1;
        int i7 = -1;
        while (iZ < i2) {
            int iZ2 = z(str, true, iZ + 1, i2);
            matcher.region(iZ, iZ2);
            if (i4 == -1 && matcher.usePattern(r07.m).matches()) {
                String strGroup = matcher.group(1);
                strGroup.getClass();
                i4 = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                strGroup2.getClass();
                i6 = Integer.parseInt(strGroup2);
                String strGroup3 = matcher.group(3);
                strGroup3.getClass();
                i7 = Integer.parseInt(strGroup3);
            } else if (i5 == -1 && matcher.usePattern(r07.l).matches()) {
                String strGroup4 = matcher.group(1);
                strGroup4.getClass();
                i5 = Integer.parseInt(strGroup4);
            } else if (iX == -1) {
                Pattern pattern = r07.k;
                if (matcher.usePattern(pattern).matches()) {
                    String strGroup5 = matcher.group(1);
                    strGroup5.getClass();
                    Locale locale = Locale.US;
                    String strV = yds.v(locale, strGroup5, locale);
                    String strPattern = pattern.pattern();
                    strPattern.getClass();
                    iX = StringsKt.X(strPattern, strV, 0, false, 6) / 4;
                } else if (i3 != -1 && matcher.usePattern(r07.j).matches()) {
                    String strGroup6 = matcher.group(1);
                    strGroup6.getClass();
                    i3 = Integer.parseInt(strGroup6);
                }
            } else if (i3 != -1) {
            }
            iZ = z(str, false, iZ2 + 1, i2);
        }
        if (70 <= i3 && i3 < 100) {
            i3 += SSDPClient.PORT;
        }
        if (i3 >= 0 && i3 < 70) {
            i3 += 2000;
        }
        if (i3 < 1601) {
            c.x("Failed requirement.");
            return 0L;
        }
        if (iX == -1) {
            c.x("Failed requirement.");
            return 0L;
        }
        if (1 > i5 || i5 >= 32) {
            c.x("Failed requirement.");
            return 0L;
        }
        if (i4 < 0 || i4 >= 24) {
            c.x("Failed requirement.");
            return 0L;
        }
        if (i6 < 0 || i6 >= 60) {
            c.x("Failed requirement.");
            return 0L;
        }
        if (i7 < 0 || i7 >= 60) {
            c.x("Failed requirement.");
            return 0L;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(vjv.e);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i3);
        gregorianCalendar.set(2, iX - 1);
        gregorianCalendar.set(5, i5);
        gregorianCalendar.set(11, i4);
        gregorianCalendar.set(12, i6);
        gregorianCalendar.set(13, i7);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static msd R(byte[] bArr) {
        bArr.getClass();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.getClass();
        X(byteBufferWrap, 4, 1, "magic");
        byte[] bArr2 = new byte[4];
        byteBufferWrap.get(bArr2);
        if (!Arrays.equals(bArr2, msd.o)) {
            StringBuilder sb = new StringBuilder("wrong format: magic ");
            ArrayList arrayList = new ArrayList(4);
            for (int i2 = 0; i2 < 4; i2++) {
                arrayList.add(Byte.valueOf(bArr2[i2]));
            }
            sb.append(arrayList);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        byte b2 = byteBufferWrap.get();
        if (b2 != 2) {
            c.o(aui.i(b2, "format version ", ", supported 2"));
            return null;
        }
        byte b3 = byteBufferWrap.get();
        if (b3 != 4) {
            c.o(y55.h(b3, " features, expected 4"));
            return null;
        }
        byte b4 = byteBufferWrap.get();
        byte b5 = byteBufferWrap.get();
        if (b5 != 0 && b5 != 1) {
            c.o(aui.h(b5, "unknown target transform "));
            return null;
        }
        int i3 = byteBufferWrap.getInt();
        if (1 > i3 || i3 >= 4097) {
            c.o(y55.h(i3, " trees"));
            return null;
        }
        double[] dArrS = S(byteBufferWrap, 4, "feature minimums");
        double[] dArrS2 = S(byteBufferWrap, 4, "feature maximums");
        int[] iArrT = T(byteBufferWrap, 5, "threshold dictionary offsets");
        W("threshold dictionary offsets", iArrT);
        double[] dArrS3 = S(byteBufferWrap, h51.K(iArrT), "thresholds");
        int i4 = byteBufferWrap.getInt();
        int i5 = byteBufferWrap.getInt();
        int i6 = i3 + 1;
        int[] iArrT2 = T(byteBufferWrap, i6, "node offsets");
        int[] iArrT3 = T(byteBufferWrap, i6, "leaf offsets");
        W("node offsets", iArrT2);
        W("leaf offsets", iArrT3);
        if (h51.K(iArrT2) != i4) {
            throw new IllegalArgumentException((i4 + " nodes declared, " + h51.K(iArrT2) + " by offsets").toString());
        }
        if (h51.K(iArrT3) != i5) {
            throw new IllegalArgumentException((i5 + " leaves declared, " + h51.K(iArrT3) + " by offsets").toString());
        }
        X(byteBufferWrap, i3, 4, "leaf scales");
        float[] fArr = new float[i3];
        for (int i7 = 0; i7 < i3; i7++) {
            fArr[i7] = byteBufferWrap.getFloat();
        }
        X(byteBufferWrap, i4, 1, "node features");
        byte[] bArr3 = new byte[i4];
        byteBufferWrap.get(bArr3);
        X(byteBufferWrap, i4, 1, "threshold indices");
        byte[] bArr4 = new byte[i4];
        byteBufferWrap.get(bArr4);
        short[] sArrU = U(byteBufferWrap, i4, "left children");
        short[] sArrU2 = U(byteBufferWrap, i4, "right children");
        short[] sArrU3 = U(byteBufferWrap, i5, "leaf values");
        if (byteBufferWrap.hasRemaining()) {
            throw new IllegalArgumentException((byteBufferWrap.remaining() + " trailing bytes in the asset").toString());
        }
        int i8 = 0;
        while (i8 < i3) {
            int i9 = iArrT2[i8];
            int i10 = i8 + 1;
            int i11 = iArrT2[i10] - i9;
            byte[] bArr5 = bArr4;
            int i12 = iArrT3[i10] - iArrT3[i8];
            if (i11 <= 0 || i12 <= 0) {
                c.o(aui.i(i8, "tree ", " is empty"));
                return null;
            }
            float[] fArr2 = fArr;
            int i13 = 0;
            while (i13 < i11) {
                int i14 = i9 + i13;
                int[] iArr = iArrT2;
                byte b6 = bArr3[i14];
                byte[] bArr6 = bArr3;
                if (b6 >= 0) {
                    int[] iArr2 = iArrT;
                    if (b6 < 4) {
                        int i15 = bArr5[i14] & 255;
                        byte b7 = b4;
                        byte b8 = b5;
                        if (iArr2[b6] + i15 >= iArr2[b6 + 1]) {
                            StringBuilder sbX = aui.x("tree ", i8, i13, ", node ", ": threshold ");
                            sbX.append(i15);
                            sbX.append(" outside the dictionary of feature ");
                            sbX.append((int) b6);
                            throw new IllegalArgumentException(sbX.toString().toString());
                        }
                        int[] iArr3 = {sArrU[i14], sArrU2[i14]};
                        for (int i16 = 0; i16 < 2; i16++) {
                            int i17 = iArr3[i16];
                            if (i17 < 0) {
                                int i18 = ~i17;
                                if (i18 >= i12) {
                                    c.n(i18, aui.x("tree ", i8, i13, ", node ", ": leaf "));
                                    return null;
                                }
                            } else if (i13 + 1 > i17 || i17 >= i11) {
                                c.o(lo5.q(aui.x("tree ", i8, i13, ", node ", ": child "), i17, " is not further down the tree"));
                                return null;
                            }
                        }
                        i13++;
                        iArrT2 = iArr;
                        bArr3 = bArr6;
                        iArrT = iArr2;
                        b4 = b7;
                        b5 = b8;
                    }
                }
                c.n(b6, aui.x("tree ", i8, i13, ", node ", ": feature "));
                return null;
            }
            i8 = i10;
            fArr = fArr2;
            bArr4 = bArr5;
        }
        return new msd(b4, b5, dArrS, dArrS2, iArrT, dArrS3, iArrT2, iArrT3, fArr, bArr3, bArr4, sArrU, sArrU2, sArrU3);
    }

    public static double[] S(ByteBuffer byteBuffer, int i2, String str) {
        X(byteBuffer, i2, 8, str);
        double[] dArr = new double[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            dArr[i3] = byteBuffer.getDouble();
        }
        return dArr;
    }

    public static int[] T(ByteBuffer byteBuffer, int i2, String str) {
        X(byteBuffer, i2, 4, str);
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            iArr[i3] = byteBuffer.getInt();
        }
        return iArr;
    }

    public static short[] U(ByteBuffer byteBuffer, int i2, String str) {
        X(byteBuffer, i2, 2, str);
        short[] sArr = new short[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            sArr[i3] = byteBuffer.getShort();
        }
        return sArr;
    }

    public static int V(Object obj, Object obj2, int i2, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iQ = pie.Q(obj);
        int i3 = iQ & i2;
        int iY = Y(i3, obj3);
        if (iY != 0) {
            int i4 = ~i2;
            int i5 = iQ & i4;
            int i6 = -1;
            while (true) {
                int i7 = iY - 1;
                int i8 = iArr[i7];
                if ((i8 & i4) == i5 && kke.v(obj, objArr[i7]) && (objArr2 == null || kke.v(obj2, objArr2[i7]))) {
                    int i9 = i8 & i2;
                    if (i6 == -1) {
                        Z(i3, i9, obj3);
                        return i7;
                    }
                    iArr[i6] = L(iArr[i6], i9, i2);
                    return i7;
                }
                int i10 = i8 & i2;
                if (i10 == 0) {
                    break;
                }
                i6 = i7;
                iY = i10;
            }
        }
        return -1;
    }

    public static void W(String str, int[] iArr) {
        if (h51.y(iArr) != 0) {
            c.n(h51.y(iArr), aui.y(str, ": first offset is "));
            return;
        }
        int length = iArr.length;
        for (int i2 = 1; i2 < length; i2++) {
            if (iArr[i2] < iArr[i2 - 1]) {
                c.o(str.concat(": offsets are not ascending"));
                return;
            }
        }
    }

    public static void X(ByteBuffer byteBuffer, int i2, int i3, String str) {
        if (i2 < 0) {
            throw new IllegalArgumentException((str + ": size " + i2).toString());
        }
        if (((long) i2) * ((long) i3) <= byteBuffer.remaining()) {
            return;
        }
        throw new IllegalArgumentException((str + ": " + i2 + " elements of " + i3 + " bytes declared, " + byteBuffer.remaining() + " left in the asset").toString());
    }

    public static int Y(int i2, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i2] & 255;
        }
        return obj instanceof short[] ? ((short[]) obj)[i2] & 65535 : ((int[]) obj)[i2];
    }

    public static void Z(int i2, int i3, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i2] = (byte) i3;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i2] = (short) i3;
        } else {
            ((int[]) obj)[i2] = i3;
        }
    }

    public static final void a(float f2, a2v a2vVar, Function0 function0, Function0 function1, skd skdVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        Function0 function2;
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1686997352);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.c(f2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.f(a2vVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.h(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function2 = function1;
            i3 |= c86Var2.h(function2) ? 2048 : 1024;
        } else {
            function2 = function1;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.h(skdVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i4 = i3 | 196608;
        if (c86Var2.P(i4 & 1, (74899 & i4) != 74898)) {
            dzo dzoVarI = okx.i(c86Var2);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var2);
            }
            wmj wmjVar = (wmj) objK;
            caj cajVar = caj.a;
            faj fajVarI = d.i(e.e(e.h(cajVar, 88.0f, 0.0f, 2), 1.0f), 16.0f, 0.0f, 2);
            String str = a2vVar.a;
            String str2 = a2vVar.b;
            faj fajVarD = a.d(fajVarI, wmjVar, null, false, str, new nqp(0), function0, 4);
            boolean z = ((i4 & 112) == 32) | ((57344 & i4) == 16384);
            Object objK2 = c86Var2.K();
            if (z || objK2 == k3yVar) {
                objK2 = new wp1(skdVar, a2vVar, 7);
                c86Var2.k0(objK2);
            }
            faj fajVarA = androidx.compose.ui.platform.a.a(com.yandex.music.core.ui.compose.a.b(fajVarD, dzoVarI, 0L, 0.0f, null, (Function2) objK2, 14), "banner_block_banner");
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarA);
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
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            fajVar2 = cajVar;
            r(f2, str2 != null, a2vVar.a, a2vVar.d, a2vVar.c, function2, wmjVar, androidx.compose.ui.platform.a.a(fajVar2, "banner_block_banner_button"), c86Var2, ((i4 << 6) & 458752) | (i4 & 14) | 14155776);
            c86Var = c86Var2;
            if (str2 != null) {
                c86Var.Z(-23404425);
                r9e.e(g57.m, a2vVar.b, androidx.compose.ui.platform.a.a(e.p(b.a.a(fajVar2, u65.h), 80.0f, 88.0f), "banner_block_image"), null, null, oe7.d, null, null, c86Var, 196614, 216);
                c86Var.p(false);
            } else {
                c86Var.Z(-23047584);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yw2(f2, a2vVar, function0, function1, skdVar, fajVar2, i2);
        }
    }

    public static int a0(int i2) {
        int iMax = Math.max(i2 + 1, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax > ((int) (1.0d * ((double) iHighestOneBit))) && (iHighestOneBit = iHighestOneBit << 1) <= 0) {
            iHighestOneBit = 1073741824;
        }
        return Math.max(4, iHighestOneBit);
    }

    public static final void b(n2v n2vVar, Function0 function0, Function0 function1, skd skdVar, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        n2vVar.getClass();
        function0.getClass();
        function1.getClass();
        skdVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1661671645);
        int i3 = (c86Var.f(n2vVar) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(skdVar) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        int i5 = 1;
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            c86Var.Z(-861374967);
            float fMax = Math.max(((fg8) c86Var.j(t96.h)).v(ry0.l().b.c) * 2.0f, 60.0f);
            c86Var.p(false);
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "banner_block");
            d6i d6iVarD = it3.d(u65.e, false);
            int i6 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (n2vVar instanceof m1v) {
                c86Var.Z(1073635175);
                boolean z = ((m1v) n2vVar).a;
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new xw2(i5);
                    c86Var.k0(objK);
                }
                c(fMax, z, rrq.a(cajVar, (Function1) objK), c86Var, 0);
                c86Var.p(false);
            } else {
                if (!(n2vVar instanceof a2v)) {
                    throw yds.i(c86Var, 1073633839, false);
                }
                c86Var.Z(1073642044);
                a(fMax, (a2v) n2vVar, function0, function1, skdVar, null, c86Var, (i4 << 3) & 65520);
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
            cyoVarR.d = new ow(i2, 1, n2vVar, function0, function1, skdVar, fajVar2);
        }
    }

    public static final cb1 b0(ArtistDomainItemDto artistDomainItemDto) {
        String strD;
        String strC = artistDomainItemDto.getId();
        if (strC == null || (strD = artistDomainItemDto.getName()) == null) {
            return null;
        }
        EntityCoverDto entityCoverDtoB = artistDomainItemDto.getCover();
        ewb ewbVarJ = entityCoverDtoB != null ? itk.J(entityCoverDtoB) : null;
        ContentRestrictionsDto contentRestrictionsDtoA = artistDomainItemDto.getContentRestrictions();
        return new cb1(strC, strD, ewbVarJ, null, contentRestrictionsDtoA != null ? ke.C(contentRestrictionsDtoA) : null);
    }

    public static final void c(float f2, boolean z, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1727445897);
        int i3 = (c86Var.c(f2) ? 4 : 2) | i2 | (c86Var.g(z) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            d8e.i((i3 >> 3) & 14, 0, c86Var, androidx.compose.ui.platform.a.a(e.e(j35.B(e.f(d.h(fajVar, 16.0f, 14.0f), f2), n4e.K(c86Var)), 1.0f), "banner_block_placeholder"), z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zw2(f2, z, fajVar, i2, 0);
        }
    }

    public static final dva c0(yua yuaVar) {
        yuaVar.getClass();
        if (Intrinsics.e(yuaVar, uua.a)) {
            return zua.a;
        }
        if (Intrinsics.e(yuaVar, wua.a)) {
            return bva.a;
        }
        if (yuaVar instanceof xua) {
            return new cva(((xua) yuaVar).a);
        }
        if (yuaVar instanceof vua) {
            return new ava(true, ((vua) yuaVar).a);
        }
        f9e.e();
        return null;
    }

    public static final tp3 d(float f2, long j2) {
        return new tp3(f2, new egs(j2));
    }

    public static final fg0 e(bk0 bk0Var) {
        Canvas canvas = gg0.a;
        fg0 fg0Var = new fg0();
        fg0Var.a = new Canvas(w32.b(bk0Var));
        return fg0Var;
    }

    public static final void f(ks4 ks4Var, fwg fwgVar, Function0 function0, Function0 function1, faj fajVar, v76 v76Var, int i2) {
        int i3;
        fwgVar.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2066800081);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(ks4Var) : c86Var.h(ks4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fwgVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i4 = i3 | 196608;
        if (c86Var.P(i4 & 1, (74899 & i4) != 74898)) {
            int i5 = i4 >> 3;
            tne.b(function0, ks4Var.a, fwgVar, fajVar, false, null, zxu.w(299120080, c86Var, new b3(18, ks4Var)), function1, c86Var, ((i4 >> 6) & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i4 << 3) & 896) | (i5 & 7168) | (i5 & 57344) | ((i4 << 12) & 29360128), 32);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i2, 5, ks4Var, fwgVar, function0, function1, fajVar);
        }
    }

    public static final void g(List list, da5 da5Var, rmg rmgVar, g2l g2lVar, v76 v76Var, int i2) {
        int i3;
        rmg rmgVar2;
        g2l g2lVar2;
        list.getClass();
        da5Var.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1001076439);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(da5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            rmgVar2 = rmgVar;
            i3 |= c86Var.f(rmgVar2) ? 256 : 128;
        } else {
            rmgVar2 = rmgVar;
        }
        if ((i2 & 3072) == 0) {
            g2lVar2 = g2lVar;
            i3 |= c86Var.f(g2lVar2) ? 2048 : 1024;
        } else {
            g2lVar2 = g2lVar;
        }
        int i4 = i3;
        int i5 = 1;
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            boolean zBooleanValue = ((Boolean) p85.l(da5Var.b.m, c86Var).getValue()).booleanValue();
            boolean zH = c86Var.h(da5Var);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new j95(i5, da5Var);
                c86Var.k0(objK);
            }
            uke.d(zBooleanValue, (Function0) objK, g2lVar, null, false, zxu.w(-1853422167, c86Var, new wm(rmgVar2, list, g2lVar2, da5Var, 25)), c86Var, ((i4 >> 3) & 896) | 196608, 24);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(list, da5Var, rmgVar, g2lVar, false, i2, 20);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x0114  */
    /* JADX WARN: Code duplicated, block: B:44:0x011e  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public static final void h(String str, int i2, faj fajVar, v76 v76Var, int i3, int i4) {
        faj fajVar2;
        boolean z;
        faj fajVar3;
        cyo cyoVarR;
        caj cajVar;
        int i5;
        q96 q96Var;
        l56 l56Var;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1462121044);
        int i6 = (c86Var.f(str) ? 4 : 2) | i3 | (c86Var.d(i2) ? 32 : 16);
        int i7 = i4 & 4;
        if (i7 == 0) {
            if ((i3 & 384) == 0) {
                fajVar2 = fajVar;
                i6 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            if ((i6 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i6 & 1, z)) {
                cajVar = caj.a;
                if (i7 != 0) {
                    fajVar3 = cajVar;
                } else {
                    fajVar3 = fajVar2;
                }
                faj fajVarA = e.A(fajVar3, 3);
                ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
                i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarA);
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
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                m6l m6lVarX = hde.X(i2, (i6 >> 3) & 14, c86Var);
                wus wusVar = zt0.a;
                wze.b(m6lVarX, null, null, ((yt0) c86Var.j(wusVar)).d.a, c86Var, 48, 4);
                dxt.b(str, d.k(cajVar, 16.0f, 0.0f, 0.0f, 0.0f, 14), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, (i6 & 14) | 48, 0, 65528);
                c86Var = c86Var;
                c86Var.p(true);
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ml6(str, i2, fajVar3, i3, i4);
            }
        }
        i6 |= 384;
        fajVar2 = fajVar;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i6 & 1, z)) {
            cajVar = caj.a;
            if (i7 != 0) {
                fajVar3 = cajVar;
            } else {
                fajVar3 = fajVar2;
            }
            faj fajVarA2 = e.A(fajVar3, 3);
            ptp ptpVarA2 = ntp.a(zq7.b, u65.o, c86Var, 48);
            i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarA2);
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
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            m6l m6lVarX2 = hde.X(i2, (i6 >> 3) & 14, c86Var);
            wus wusVar2 = zt0.a;
            wze.b(m6lVarX2, null, null, ((yt0) c86Var.j(wusVar2)).d.a, c86Var, 48, 4);
            dxt.b(str, d.k(cajVar, 16.0f, 0.0f, 0.0f, 0.0f, 14), ((yt0) c86Var.j(wusVar2)).b.a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, (i6 & 14) | 48, 0, 65528);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ml6(str, i2, fajVar3, i3, i4);
        }
    }

    public static final void i(faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1601354151);
        int i3 = i2 | (c86Var.f(fajVar) ? 4 : 2);
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            faj fajVarV0 = j35.v0(fajVar, j35.g0(c86Var), false, 14);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarV0);
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
            caj cajVar = caj.a;
            faj fajVarE = rgv.e(cajVar);
            zb3 zb3Var = u65.r;
            kke.a(hde.X(2131231909, 0, c86Var), null, fajVarE.t(new HorizontalAlignElement(zb3Var)), null, null, 0.0f, null, c86Var, 48, 120);
            faj fajVarK = d.k(new HorizontalAlignElement(zb3Var), 0.0f, 12.0f, 0.0f, 0.0f, 13);
            String strC0 = o15.c0(R.string.payment_succeed_title, c86Var);
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            dxt.b(strC0, fajVarK, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, pytVarL, c86Var, 0, 0, 65528);
            dxt.b(o15.c0(R.string.payment_succeed_msg, c86Var), d.k(d.i(new HorizontalAlignElement(zb3Var), 16.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 0.0f, 13), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 0, 0, 65016);
            x0g.q(1.0f, 54, 0, ((yt0) c86Var.j(wusVar)).c.c, c86Var, d.i(e.e(cajVar, 1.0f), 0.0f, 16.0f, 1));
            c86Var = c86Var;
            h(o15.c0(R.string.with_subscription_phonoteka, c86Var), R.drawable.ic_benefits_any_track_40, null, c86Var, 0, 4);
            h(o15.c0(R.string.with_subscription_offline, c86Var), R.drawable.ic_benefits_downloading_40, d.k(cajVar, 0.0f, 16.0f, 0.0f, 0.0f, 13), c86Var, 384, 0);
            h(o15.c0(R.string.with_subscription_hq, c86Var), R.drawable.ic_benefits_hq_40, d.k(cajVar, 0.0f, 16.0f, 0.0f, 0.0f, 13), c86Var, 384, 0);
            h(o15.c0(R.string.with_subscription_no_ad, c86Var), R.drawable.ic_benefits_no_ad_40, d.k(cajVar, 0.0f, 16.0f, 0.0f, 0.0f, 13), c86Var, 384, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, 21);
        }
    }

    public static void j(yvb yvbVar, String str, Function0 function0, String str2, int i2) {
        faj fajVarH = d.h(caj.a, 16.0f, 8.0f);
        if ((i2 & 8) != 0) {
            str2 = null;
        }
        yvbVar.getClass();
        str.getClass();
        fajVarH.getClass();
        yvbVar.a.a(new b56(new u84(fajVarH, function0, str, str2), true, -187067483));
    }

    public static final void k(gep gepVar, faj fajVar, v76 v76Var, int i2) {
        gepVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1543535555);
        int i3 = i2 | (c86Var.f(gepVar) ? 4 : 2) | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            wrs wrsVarB = fo0.b(gepVar.g.e() > 0.01f ? 0.0f : 1.0f, s5z.v0(200, 0, null, 6), "learn_more_alpha", null, c86Var, 3120, 20);
            ac3 ac3Var = u65.o;
            boolean zF = c86Var.f(wrsVarB);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new wq(wrsVarB, 8);
                c86Var.k0(objK2);
            }
            faj fajVarA = androidx.compose.ui.graphics.a.a(fajVar, (Function1) objK2);
            boolean z = ((Number) wrsVarB.getValue()).floatValue() > 0.01f;
            boolean zH = c86Var.h(e37Var) | ((i3 & 14) == 4);
            Object objK3 = c86Var.K();
            if (zH || objK3 == k3yVar) {
                objK3 = new gwa(e37Var, gepVar, 3);
                c86Var.k0(objK3);
            }
            faj fajVarE = a.e(fajVarA, z, null, null, (Function0) objK3, 6);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
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
            ea6 ea6Var = eib.a;
            shb shbVar = ((dib) c86Var.j(ea6Var)).c;
            String strC0 = o15.c0(R.string.dynamic_overlay_learn_more, c86Var);
            pyt pytVar = alv.k(c86Var).f;
            wus wusVar = zt0.a;
            ext.b(strC0, null, ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVar, c86Var, 0, 0, 65530);
            xgb xgbVar = ((dib) c86Var.j(ea6Var)).b;
            xze.a(hde.X(R.drawable.ic_arrow_mid_up_24, 0, c86Var), null, e.n(d.k(caj.a, 5.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f), ((yt0) c86Var.j(wusVar)).b.b, c86Var, 432, 0);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b4b(gepVar, fajVar, i2, 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01af  */
    /* JADX WARN: Code duplicated, block: B:102:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:105:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:106:0x0209  */
    /* JADX WARN: Code duplicated, block: B:108:0x021c  */
    /* JADX WARN: Code duplicated, block: B:111:0x0229  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00db  */
    /* JADX WARN: Code duplicated, block: B:82:0x0113  */
    /* JADX WARN: Code duplicated, block: B:83:0x0117  */
    /* JADX WARN: Code duplicated, block: B:86:0x012a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0138  */
    /* JADX WARN: Code duplicated, block: B:91:0x017d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0181  */
    /* JADX WARN: Code duplicated, block: B:95:0x018e  */
    /* JADX WARN: Code duplicated, block: B:97:0x019c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    public static final void l(b56 b56Var, b56 b56Var2, Function2 function2, faj fajVar, Function0 function0, String str, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        int i6;
        int i7;
        String str2;
        int i8;
        boolean z;
        Function0 function1;
        faj fajVar3;
        String str3;
        cyo cyoVarR;
        caj cajVar;
        Function0 function3;
        String str4;
        Object objK;
        faj fajVarB;
        int i9;
        q96 q96Var;
        l56 l56Var;
        int i10;
        int i11;
        ?? r1;
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1247276068);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.h(b56Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i12 = 16;
        if ((i2 & 48) == 0) {
            i4 |= c86Var.h(b56Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.h(function2) ? 256 : 128;
        }
        int i13 = i3 & 8;
        if (i13 == 0) {
            if ((i2 & 3072) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    if (c86Var.h(function0)) {
                        i6 = 16384;
                    } else {
                        i6 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    if ((196608 & i2) == 0) {
                        str2 = str;
                        if (c86Var.f(str2)) {
                            i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i4 |= i8;
                    }
                    if ((74899 & i4) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i4 & 1, z)) {
                        cajVar = caj.a;
                        if (i13 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i5 != 0) {
                            function3 = null;
                        } else {
                            function3 = function0;
                        }
                        if (i7 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        ac3 ac3Var = u65.o;
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new kgb(i12);
                            c86Var.k0(objK);
                        }
                        fajVarB = rrq.b(fajVar2, true, (Function1) objK);
                        if (function3 == null) {
                            fajVarB = fajVarB.t(a.e(cajVar, false, str4, null, function3, 5));
                        }
                        faj fajVarH = d.h(fajVarB, 16.0f, 8.0f);
                        ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
                        i9 = c86Var.P;
                        xol xolVarL = c86Var.l();
                        faj fajVarI = o15.I(c86Var, fajVarH);
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
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                            yds.x(i9, c86Var, i9, l56Var);
                        }
                        l56 l56Var4 = h76.d;
                        kbv.c(c86Var, fajVarI, l56Var4);
                        b56Var.invoke(c86Var, Integer.valueOf(i4 & 14));
                        faj fajVarK = d.k(new LayoutWeightElement(true, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                        i10 = i4;
                        sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                        i11 = c86Var.P;
                        xol xolVarL2 = c86Var.l();
                        faj fajVarI2 = o15.I(c86Var, fajVarK);
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, sp5VarA, l56Var2);
                        kbv.c(c86Var, xolVarL2, l56Var3);
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i11))) {
                            yds.x(i11, c86Var, i11, l56Var);
                        }
                        kbv.c(c86Var, fajVarI2, l56Var4);
                        b56Var2.invoke(c86Var, Integer.valueOf((i10 >> 3) & 14));
                        if (function2 != null) {
                            h18.m(2.0f, 78893875, c86Var, c86Var, cajVar);
                            r1 = 0;
                            k4i.r((i10 >> 6) & 14, function2, c86Var, false);
                        } else {
                            r1 = 0;
                            c86Var.Z(79021688);
                            c86Var.p(false);
                        }
                        c86Var.p(true);
                        if (function3 != null) {
                            c86Var.Z(1592594178);
                            z2 = true;
                            xze.a(hde.X(R.drawable.ic_arrow_mid_right_24, r1, c86Var), null, androidx.compose.ui.platform.a.a(rje.X(e.n(cajVar, 24.0f)), "bottom_sheet_header_arrow"), ((yt0) c86Var.j(zt0.a)).a.c, c86Var, 48, 0);
                            c86Var.p(r1);
                        } else {
                            z2 = true;
                            c86Var.Z(1592942370);
                            c86Var.p(r1);
                        }
                        c86Var.p(z2);
                        fajVar3 = fajVar2;
                        str3 = str4;
                        function1 = function3;
                    } else {
                        c86Var.S();
                        function1 = function0;
                        fajVar3 = fajVar2;
                        str3 = str2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new tv(b56Var, b56Var2, function2, fajVar3, function1, str3, i2, i3);
                    }
                }
                i4 |= 196608;
                str2 = str;
                if ((74899 & i4) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    cajVar = caj.a;
                    if (i13 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i5 != 0) {
                        function3 = null;
                    } else {
                        function3 = function0;
                    }
                    if (i7 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    ac3 ac3Var2 = u65.o;
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new kgb(i12);
                        c86Var.k0(objK);
                    }
                    fajVarB = rrq.b(fajVar2, true, (Function1) objK);
                    if (function3 == null) {
                        fajVarB = fajVarB.t(a.e(cajVar, false, str4, null, function3, 5));
                    }
                    faj fajVarH2 = d.h(fajVarB, 16.0f, 8.0f);
                    ptp ptpVarA2 = ntp.a(zq7.b, ac3Var2, c86Var, 48);
                    i9 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    faj fajVarI3 = o15.I(c86Var, fajVarH2);
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
                        yds.x(i9, c86Var, i9, l56Var);
                    } else {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    l56 l56Var7 = h76.d;
                    kbv.c(c86Var, fajVarI3, l56Var7);
                    b56Var.invoke(c86Var, Integer.valueOf(i4 & 14));
                    faj fajVarK2 = d.k(new LayoutWeightElement(true, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                    i10 = i4;
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var, 0);
                    i11 = c86Var.P;
                    xol xolVarL4 = c86Var.l();
                    faj fajVarI4 = o15.I(c86Var, fajVarK2);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA2, l56Var5);
                    kbv.c(c86Var, xolVarL4, l56Var6);
                    if (c86Var.O) {
                        yds.x(i11, c86Var, i11, l56Var);
                    } else {
                        yds.x(i11, c86Var, i11, l56Var);
                    }
                    kbv.c(c86Var, fajVarI4, l56Var7);
                    b56Var2.invoke(c86Var, Integer.valueOf((i10 >> 3) & 14));
                    if (function2 != null) {
                        h18.m(2.0f, 78893875, c86Var, c86Var, cajVar);
                        r1 = 0;
                        k4i.r((i10 >> 6) & 14, function2, c86Var, false);
                    } else {
                        r1 = 0;
                        c86Var.Z(79021688);
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                    if (function3 != null) {
                        c86Var.Z(1592594178);
                        z2 = true;
                        xze.a(hde.X(R.drawable.ic_arrow_mid_right_24, r1, c86Var), null, androidx.compose.ui.platform.a.a(rje.X(e.n(cajVar, 24.0f)), "bottom_sheet_header_arrow"), ((yt0) c86Var.j(zt0.a)).a.c, c86Var, 48, 0);
                        c86Var.p(r1);
                    } else {
                        z2 = true;
                        c86Var.Z(1592942370);
                        c86Var.p(r1);
                    }
                    c86Var.p(z2);
                    fajVar3 = fajVar2;
                    str3 = str4;
                    function1 = function3;
                } else {
                    c86Var.S();
                    function1 = function0;
                    fajVar3 = fajVar2;
                    str3 = str2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new tv(b56Var, b56Var2, function2, fajVar3, function1, str3, i2, i3);
                }
            }
            i4 |= 24576;
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((196608 & i2) == 0) {
                    str2 = str;
                    if (c86Var.f(str2)) {
                        i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i8;
                }
                if ((74899 & i4) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    cajVar = caj.a;
                    if (i13 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i5 != 0) {
                        function3 = null;
                    } else {
                        function3 = function0;
                    }
                    if (i7 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    ac3 ac3Var3 = u65.o;
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new kgb(i12);
                        c86Var.k0(objK);
                    }
                    fajVarB = rrq.b(fajVar2, true, (Function1) objK);
                    if (function3 == null) {
                        fajVarB = fajVarB.t(a.e(cajVar, false, str4, null, function3, 5));
                    }
                    faj fajVarH3 = d.h(fajVarB, 16.0f, 8.0f);
                    ptp ptpVarA3 = ntp.a(zq7.b, ac3Var3, c86Var, 48);
                    i9 = c86Var.P;
                    xol xolVarL5 = c86Var.l();
                    faj fajVarI5 = o15.I(c86Var, fajVarH3);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    l56 l56Var8 = h76.f;
                    kbv.c(c86Var, ptpVarA3, l56Var8);
                    l56 l56Var9 = h76.e;
                    kbv.c(c86Var, xolVarL5, l56Var9);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i9, c86Var, i9, l56Var);
                    } else {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    l56 l56Var10 = h76.d;
                    kbv.c(c86Var, fajVarI5, l56Var10);
                    b56Var.invoke(c86Var, Integer.valueOf(i4 & 14));
                    faj fajVarK3 = d.k(new LayoutWeightElement(true, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                    i10 = i4;
                    sp5 sp5VarA3 = rp5.a(zq7.d, u65.q, c86Var, 0);
                    i11 = c86Var.P;
                    xol xolVarL6 = c86Var.l();
                    faj fajVarI6 = o15.I(c86Var, fajVarK3);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA3, l56Var8);
                    kbv.c(c86Var, xolVarL6, l56Var9);
                    if (c86Var.O) {
                        yds.x(i11, c86Var, i11, l56Var);
                    } else {
                        yds.x(i11, c86Var, i11, l56Var);
                    }
                    kbv.c(c86Var, fajVarI6, l56Var10);
                    b56Var2.invoke(c86Var, Integer.valueOf((i10 >> 3) & 14));
                    if (function2 != null) {
                        h18.m(2.0f, 78893875, c86Var, c86Var, cajVar);
                        r1 = 0;
                        k4i.r((i10 >> 6) & 14, function2, c86Var, false);
                    } else {
                        r1 = 0;
                        c86Var.Z(79021688);
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                    if (function3 != null) {
                        c86Var.Z(1592594178);
                        z2 = true;
                        xze.a(hde.X(R.drawable.ic_arrow_mid_right_24, r1, c86Var), null, androidx.compose.ui.platform.a.a(rje.X(e.n(cajVar, 24.0f)), "bottom_sheet_header_arrow"), ((yt0) c86Var.j(zt0.a)).a.c, c86Var, 48, 0);
                        c86Var.p(r1);
                    } else {
                        z2 = true;
                        c86Var.Z(1592942370);
                        c86Var.p(r1);
                    }
                    c86Var.p(z2);
                    fajVar3 = fajVar2;
                    str3 = str4;
                    function1 = function3;
                } else {
                    c86Var.S();
                    function1 = function0;
                    fajVar3 = fajVar2;
                    str3 = str2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new tv(b56Var, b56Var2, function2, fajVar3, function1, str3, i2, i3);
                }
            }
            i4 |= 196608;
            str2 = str;
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                cajVar = caj.a;
                if (i13 != 0) {
                    fajVar2 = cajVar;
                }
                if (i5 != 0) {
                    function3 = null;
                } else {
                    function3 = function0;
                }
                if (i7 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                ac3 ac3Var4 = u65.o;
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new kgb(i12);
                    c86Var.k0(objK);
                }
                fajVarB = rrq.b(fajVar2, true, (Function1) objK);
                if (function3 == null) {
                    fajVarB = fajVarB.t(a.e(cajVar, false, str4, null, function3, 5));
                }
                faj fajVarH4 = d.h(fajVarB, 16.0f, 8.0f);
                ptp ptpVarA4 = ntp.a(zq7.b, ac3Var4, c86Var, 48);
                i9 = c86Var.P;
                xol xolVarL7 = c86Var.l();
                faj fajVarI7 = o15.I(c86Var, fajVarH4);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var11 = h76.f;
                kbv.c(c86Var, ptpVarA4, l56Var11);
                l56 l56Var12 = h76.e;
                kbv.c(c86Var, xolVarL7, l56Var12);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                l56 l56Var13 = h76.d;
                kbv.c(c86Var, fajVarI7, l56Var13);
                b56Var.invoke(c86Var, Integer.valueOf(i4 & 14));
                faj fajVarK4 = d.k(new LayoutWeightElement(true, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                i10 = i4;
                sp5 sp5VarA4 = rp5.a(zq7.d, u65.q, c86Var, 0);
                i11 = c86Var.P;
                xol xolVarL8 = c86Var.l();
                faj fajVarI8 = o15.I(c86Var, fajVarK4);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA4, l56Var11);
                kbv.c(c86Var, xolVarL8, l56Var12);
                if (c86Var.O) {
                    yds.x(i11, c86Var, i11, l56Var);
                } else {
                    yds.x(i11, c86Var, i11, l56Var);
                }
                kbv.c(c86Var, fajVarI8, l56Var13);
                b56Var2.invoke(c86Var, Integer.valueOf((i10 >> 3) & 14));
                if (function2 != null) {
                    h18.m(2.0f, 78893875, c86Var, c86Var, cajVar);
                    r1 = 0;
                    k4i.r((i10 >> 6) & 14, function2, c86Var, false);
                } else {
                    r1 = 0;
                    c86Var.Z(79021688);
                    c86Var.p(false);
                }
                c86Var.p(true);
                if (function3 != null) {
                    c86Var.Z(1592594178);
                    z2 = true;
                    xze.a(hde.X(R.drawable.ic_arrow_mid_right_24, r1, c86Var), null, androidx.compose.ui.platform.a.a(rje.X(e.n(cajVar, 24.0f)), "bottom_sheet_header_arrow"), ((yt0) c86Var.j(zt0.a)).a.c, c86Var, 48, 0);
                    c86Var.p(r1);
                } else {
                    z2 = true;
                    c86Var.Z(1592942370);
                    c86Var.p(r1);
                }
                c86Var.p(z2);
                fajVar3 = fajVar2;
                str3 = str4;
                function1 = function3;
            } else {
                c86Var.S();
                function1 = function0;
                fajVar3 = fajVar2;
                str3 = str2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(b56Var, b56Var2, function2, fajVar3, function1, str3, i2, i3);
            }
        }
        i4 |= 3072;
        fajVar2 = fajVar;
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                if (c86Var.h(function0)) {
                    i6 = 16384;
                } else {
                    i6 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i6;
            }
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((196608 & i2) == 0) {
                    str2 = str;
                    if (c86Var.f(str2)) {
                        i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i8;
                }
                if ((74899 & i4) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    cajVar = caj.a;
                    if (i13 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i5 != 0) {
                        function3 = null;
                    } else {
                        function3 = function0;
                    }
                    if (i7 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    ac3 ac3Var5 = u65.o;
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new kgb(i12);
                        c86Var.k0(objK);
                    }
                    fajVarB = rrq.b(fajVar2, true, (Function1) objK);
                    if (function3 == null) {
                        fajVarB = fajVarB.t(a.e(cajVar, false, str4, null, function3, 5));
                    }
                    faj fajVarH5 = d.h(fajVarB, 16.0f, 8.0f);
                    ptp ptpVarA5 = ntp.a(zq7.b, ac3Var5, c86Var, 48);
                    i9 = c86Var.P;
                    xol xolVarL9 = c86Var.l();
                    faj fajVarI9 = o15.I(c86Var, fajVarH5);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    l56 l56Var14 = h76.f;
                    kbv.c(c86Var, ptpVarA5, l56Var14);
                    l56 l56Var15 = h76.e;
                    kbv.c(c86Var, xolVarL9, l56Var15);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i9, c86Var, i9, l56Var);
                    } else {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    l56 l56Var16 = h76.d;
                    kbv.c(c86Var, fajVarI9, l56Var16);
                    b56Var.invoke(c86Var, Integer.valueOf(i4 & 14));
                    faj fajVarK5 = d.k(new LayoutWeightElement(true, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                    i10 = i4;
                    sp5 sp5VarA5 = rp5.a(zq7.d, u65.q, c86Var, 0);
                    i11 = c86Var.P;
                    xol xolVarL10 = c86Var.l();
                    faj fajVarI10 = o15.I(c86Var, fajVarK5);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA5, l56Var14);
                    kbv.c(c86Var, xolVarL10, l56Var15);
                    if (c86Var.O) {
                        yds.x(i11, c86Var, i11, l56Var);
                    } else {
                        yds.x(i11, c86Var, i11, l56Var);
                    }
                    kbv.c(c86Var, fajVarI10, l56Var16);
                    b56Var2.invoke(c86Var, Integer.valueOf((i10 >> 3) & 14));
                    if (function2 != null) {
                        h18.m(2.0f, 78893875, c86Var, c86Var, cajVar);
                        r1 = 0;
                        k4i.r((i10 >> 6) & 14, function2, c86Var, false);
                    } else {
                        r1 = 0;
                        c86Var.Z(79021688);
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                    if (function3 != null) {
                        c86Var.Z(1592594178);
                        z2 = true;
                        xze.a(hde.X(R.drawable.ic_arrow_mid_right_24, r1, c86Var), null, androidx.compose.ui.platform.a.a(rje.X(e.n(cajVar, 24.0f)), "bottom_sheet_header_arrow"), ((yt0) c86Var.j(zt0.a)).a.c, c86Var, 48, 0);
                        c86Var.p(r1);
                    } else {
                        z2 = true;
                        c86Var.Z(1592942370);
                        c86Var.p(r1);
                    }
                    c86Var.p(z2);
                    fajVar3 = fajVar2;
                    str3 = str4;
                    function1 = function3;
                } else {
                    c86Var.S();
                    function1 = function0;
                    fajVar3 = fajVar2;
                    str3 = str2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new tv(b56Var, b56Var2, function2, fajVar3, function1, str3, i2, i3);
                }
            }
            i4 |= 196608;
            str2 = str;
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                cajVar = caj.a;
                if (i13 != 0) {
                    fajVar2 = cajVar;
                }
                if (i5 != 0) {
                    function3 = null;
                } else {
                    function3 = function0;
                }
                if (i7 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                ac3 ac3Var6 = u65.o;
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new kgb(i12);
                    c86Var.k0(objK);
                }
                fajVarB = rrq.b(fajVar2, true, (Function1) objK);
                if (function3 == null) {
                    fajVarB = fajVarB.t(a.e(cajVar, false, str4, null, function3, 5));
                }
                faj fajVarH6 = d.h(fajVarB, 16.0f, 8.0f);
                ptp ptpVarA6 = ntp.a(zq7.b, ac3Var6, c86Var, 48);
                i9 = c86Var.P;
                xol xolVarL11 = c86Var.l();
                faj fajVarI11 = o15.I(c86Var, fajVarH6);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var17 = h76.f;
                kbv.c(c86Var, ptpVarA6, l56Var17);
                l56 l56Var18 = h76.e;
                kbv.c(c86Var, xolVarL11, l56Var18);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                l56 l56Var19 = h76.d;
                kbv.c(c86Var, fajVarI11, l56Var19);
                b56Var.invoke(c86Var, Integer.valueOf(i4 & 14));
                faj fajVarK6 = d.k(new LayoutWeightElement(true, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                i10 = i4;
                sp5 sp5VarA6 = rp5.a(zq7.d, u65.q, c86Var, 0);
                i11 = c86Var.P;
                xol xolVarL12 = c86Var.l();
                faj fajVarI12 = o15.I(c86Var, fajVarK6);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA6, l56Var17);
                kbv.c(c86Var, xolVarL12, l56Var18);
                if (c86Var.O) {
                    yds.x(i11, c86Var, i11, l56Var);
                } else {
                    yds.x(i11, c86Var, i11, l56Var);
                }
                kbv.c(c86Var, fajVarI12, l56Var19);
                b56Var2.invoke(c86Var, Integer.valueOf((i10 >> 3) & 14));
                if (function2 != null) {
                    h18.m(2.0f, 78893875, c86Var, c86Var, cajVar);
                    r1 = 0;
                    k4i.r((i10 >> 6) & 14, function2, c86Var, false);
                } else {
                    r1 = 0;
                    c86Var.Z(79021688);
                    c86Var.p(false);
                }
                c86Var.p(true);
                if (function3 != null) {
                    c86Var.Z(1592594178);
                    z2 = true;
                    xze.a(hde.X(R.drawable.ic_arrow_mid_right_24, r1, c86Var), null, androidx.compose.ui.platform.a.a(rje.X(e.n(cajVar, 24.0f)), "bottom_sheet_header_arrow"), ((yt0) c86Var.j(zt0.a)).a.c, c86Var, 48, 0);
                    c86Var.p(r1);
                } else {
                    z2 = true;
                    c86Var.Z(1592942370);
                    c86Var.p(r1);
                }
                c86Var.p(z2);
                fajVar3 = fajVar2;
                str3 = str4;
                function1 = function3;
            } else {
                c86Var.S();
                function1 = function0;
                fajVar3 = fajVar2;
                str3 = str2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(b56Var, b56Var2, function2, fajVar3, function1, str3, i2, i3);
            }
        }
        i4 |= 24576;
        i7 = i3 & 32;
        if (i7 != 0) {
            if ((196608 & i2) == 0) {
                str2 = str;
                if (c86Var.f(str2)) {
                    i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i8;
            }
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                cajVar = caj.a;
                if (i13 != 0) {
                    fajVar2 = cajVar;
                }
                if (i5 != 0) {
                    function3 = null;
                } else {
                    function3 = function0;
                }
                if (i7 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                ac3 ac3Var7 = u65.o;
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new kgb(i12);
                    c86Var.k0(objK);
                }
                fajVarB = rrq.b(fajVar2, true, (Function1) objK);
                if (function3 == null) {
                    fajVarB = fajVarB.t(a.e(cajVar, false, str4, null, function3, 5));
                }
                faj fajVarH7 = d.h(fajVarB, 16.0f, 8.0f);
                ptp ptpVarA7 = ntp.a(zq7.b, ac3Var7, c86Var, 48);
                i9 = c86Var.P;
                xol xolVarL13 = c86Var.l();
                faj fajVarI13 = o15.I(c86Var, fajVarH7);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var110 = h76.f;
                kbv.c(c86Var, ptpVarA7, l56Var110);
                l56 l56Var111 = h76.e;
                kbv.c(c86Var, xolVarL13, l56Var111);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                l56 l56Var112 = h76.d;
                kbv.c(c86Var, fajVarI13, l56Var112);
                b56Var.invoke(c86Var, Integer.valueOf(i4 & 14));
                faj fajVarK7 = d.k(new LayoutWeightElement(true, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                i10 = i4;
                sp5 sp5VarA7 = rp5.a(zq7.d, u65.q, c86Var, 0);
                i11 = c86Var.P;
                xol xolVarL14 = c86Var.l();
                faj fajVarI14 = o15.I(c86Var, fajVarK7);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA7, l56Var110);
                kbv.c(c86Var, xolVarL14, l56Var111);
                if (c86Var.O) {
                    yds.x(i11, c86Var, i11, l56Var);
                } else {
                    yds.x(i11, c86Var, i11, l56Var);
                }
                kbv.c(c86Var, fajVarI14, l56Var112);
                b56Var2.invoke(c86Var, Integer.valueOf((i10 >> 3) & 14));
                if (function2 != null) {
                    h18.m(2.0f, 78893875, c86Var, c86Var, cajVar);
                    r1 = 0;
                    k4i.r((i10 >> 6) & 14, function2, c86Var, false);
                } else {
                    r1 = 0;
                    c86Var.Z(79021688);
                    c86Var.p(false);
                }
                c86Var.p(true);
                if (function3 != null) {
                    c86Var.Z(1592594178);
                    z2 = true;
                    xze.a(hde.X(R.drawable.ic_arrow_mid_right_24, r1, c86Var), null, androidx.compose.ui.platform.a.a(rje.X(e.n(cajVar, 24.0f)), "bottom_sheet_header_arrow"), ((yt0) c86Var.j(zt0.a)).a.c, c86Var, 48, 0);
                    c86Var.p(r1);
                } else {
                    z2 = true;
                    c86Var.Z(1592942370);
                    c86Var.p(r1);
                }
                c86Var.p(z2);
                fajVar3 = fajVar2;
                str3 = str4;
                function1 = function3;
            } else {
                c86Var.S();
                function1 = function0;
                fajVar3 = fajVar2;
                str3 = str2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(b56Var, b56Var2, function2, fajVar3, function1, str3, i2, i3);
            }
        }
        i4 |= 196608;
        str2 = str;
        if ((74899 & i4) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            cajVar = caj.a;
            if (i13 != 0) {
                fajVar2 = cajVar;
            }
            if (i5 != 0) {
                function3 = null;
            } else {
                function3 = function0;
            }
            if (i7 != 0) {
                str4 = null;
            } else {
                str4 = str2;
            }
            ac3 ac3Var8 = u65.o;
            objK = c86Var.K();
            if (objK == t76.a) {
                objK = new kgb(i12);
                c86Var.k0(objK);
            }
            fajVarB = rrq.b(fajVar2, true, (Function1) objK);
            if (function3 == null) {
                fajVarB = fajVarB.t(a.e(cajVar, false, str4, null, function3, 5));
            }
            faj fajVarH8 = d.h(fajVarB, 16.0f, 8.0f);
            ptp ptpVarA8 = ntp.a(zq7.b, ac3Var8, c86Var, 48);
            i9 = c86Var.P;
            xol xolVarL15 = c86Var.l();
            faj fajVarI15 = o15.I(c86Var, fajVarH8);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var113 = h76.f;
            kbv.c(c86Var, ptpVarA8, l56Var113);
            l56 l56Var114 = h76.e;
            kbv.c(c86Var, xolVarL15, l56Var114);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i9, c86Var, i9, l56Var);
            } else {
                yds.x(i9, c86Var, i9, l56Var);
            }
            l56 l56Var115 = h76.d;
            kbv.c(c86Var, fajVarI15, l56Var115);
            b56Var.invoke(c86Var, Integer.valueOf(i4 & 14));
            faj fajVarK8 = d.k(new LayoutWeightElement(true, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
            i10 = i4;
            sp5 sp5VarA8 = rp5.a(zq7.d, u65.q, c86Var, 0);
            i11 = c86Var.P;
            xol xolVarL16 = c86Var.l();
            faj fajVarI16 = o15.I(c86Var, fajVarK8);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA8, l56Var113);
            kbv.c(c86Var, xolVarL16, l56Var114);
            if (c86Var.O) {
                yds.x(i11, c86Var, i11, l56Var);
            } else {
                yds.x(i11, c86Var, i11, l56Var);
            }
            kbv.c(c86Var, fajVarI16, l56Var115);
            b56Var2.invoke(c86Var, Integer.valueOf((i10 >> 3) & 14));
            if (function2 != null) {
                h18.m(2.0f, 78893875, c86Var, c86Var, cajVar);
                r1 = 0;
                k4i.r((i10 >> 6) & 14, function2, c86Var, false);
            } else {
                r1 = 0;
                c86Var.Z(79021688);
                c86Var.p(false);
            }
            c86Var.p(true);
            if (function3 != null) {
                c86Var.Z(1592594178);
                z2 = true;
                xze.a(hde.X(R.drawable.ic_arrow_mid_right_24, r1, c86Var), null, androidx.compose.ui.platform.a.a(rje.X(e.n(cajVar, 24.0f)), "bottom_sheet_header_arrow"), ((yt0) c86Var.j(zt0.a)).a.c, c86Var, 48, 0);
                c86Var.p(r1);
            } else {
                z2 = true;
                c86Var.Z(1592942370);
                c86Var.p(r1);
            }
            c86Var.p(z2);
            fajVar3 = fajVar2;
            str3 = str4;
            function1 = function3;
        } else {
            c86Var.S();
            function1 = function0;
            fajVar3 = fajVar2;
            str3 = str2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(b56Var, b56Var2, function2, fajVar3, function1, str3, i2, i3);
        }
    }

    public static final void m(thc thcVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        Object obj;
        eoj eojVar;
        Boolean bool;
        n8l n8lVar;
        v21 v21Var;
        thc thcVar2 = thcVar;
        thcVar2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1770645305);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(thcVar2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if (c86Var2.P(i4 & 1, (i4 & 19) != 18)) {
            Object value = p85.l(thcVar2.c, c86Var2).getValue();
            doo dooVar = value instanceof doo ? (doo) value : null;
            if (dooVar == null) {
                cyo cyoVarR = c86Var2.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new p4(thcVar2, i2);
                    return;
                }
                return;
            }
            boolean zF = c86Var2.f(dooVar);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = ow4.K(dooVar.a);
                c86Var2.k0(objK);
            }
            eoj eojVar2 = (eoj) objK;
            rmg rmgVarA = tmg.a(dooVar.b, 0, c86Var2, 0, 2);
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(null);
                c86Var2.k0(objK2);
            }
            eoj eojVar3 = (eoj) objK2;
            Object objK3 = c86Var2.K();
            if (objK3 == k3yVar) {
                objK3 = ow4.K(null);
                c86Var2.k0(objK3);
            }
            eoj eojVar4 = (eoj) objK3;
            boolean zF2 = c86Var2.f(eojVar2) | c86Var2.h(thcVar2);
            Object objK4 = c86Var2.K();
            if (zF2 || objK4 == k3yVar) {
                objK4 = new ca5(thcVar2, eojVar2, 28);
                c86Var2.k0(objK4);
            }
            Function1 function1 = (Function1) objK4;
            boolean zF3 = c86Var2.f(eojVar2);
            Object objK5 = c86Var2.K();
            if (zF3 || objK5 == k3yVar) {
                objK5 = new rhc(eojVar3, eojVar4, eojVar2, null);
                c86Var2.k0(objK5);
            }
            z9p z9pVarN = nme.N(rmgVarA, (ukd) objK5, c86Var2, 0);
            Boolean boolValueOf = Boolean.valueOf(z9pVarN.g());
            boolean zF4 = c86Var2.f(z9pVarN) | c86Var2.h(thcVar2);
            Object objK6 = c86Var2.K();
            if (zF4 || objK6 == k3yVar) {
                eojVar = eojVar4;
                bool = boolValueOf;
                n11 n11Var = new n11(z9pVarN, eojVar3, eojVar, thcVar2, (Continuation) null, 8);
                c86Var2.k0(n11Var);
                objK6 = n11Var;
            } else {
                bool = boolValueOf;
                eojVar = eojVar4;
            }
            bt5.f(c86Var2, bool, (Function2) objK6);
            Object objK7 = c86Var2.K();
            if (objK7 == k3yVar) {
                objK7 = gsr.h(0, c86Var2);
            }
            n8l n8lVar2 = (n8l) objK7;
            boolean zH = c86Var2.h(thcVar2);
            Object objK8 = c86Var2.K();
            if (zH || objK8 == k3yVar) {
                n8lVar = n8lVar2;
                rs6 rs6Var = new rs6(n8lVar, eojVar3, eojVar, thcVar2, null, 8);
                c86Var2.k0(rs6Var);
                objK8 = rs6Var;
            } else {
                n8lVar = n8lVar2;
            }
            bt5.f(c86Var2, n8lVar, (Function2) objK8);
            WeakHashMap weakHashMap = rjx.w;
            vn vnVarN = aae.N(jfv.a(qjx.d(c86Var2).e, c86Var2), d.c(0.0f, kjy.C(c86Var2), 0.0f, 0.0f, 13));
            v21 v21Var2 = new v21(8.0f, true, th0.F);
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            boolean zF5 = c86Var2.f(eojVar2) | c86Var2.f(z9pVarN) | c86Var2.h(thcVar2) | c86Var2.h(dooVar) | c86Var2.f(function1);
            Object objK9 = c86Var2.K();
            if (zF5 || objK9 == k3yVar) {
                v21Var = v21Var2;
                mhc mhcVar = new mhc(eojVar2, z9pVarN, dooVar, function1, thcVar2, n8lVar, eojVar3, eojVar);
                thcVar2 = thcVar2;
                c86Var2.k0(mhcVar);
                objK9 = mhcVar;
            } else {
                v21Var = v21Var2;
            }
            c86Var = c86Var2;
            xde.e(fajVarD, rmgVarA, vnVarN, v21Var, null, null, false, null, (Function1) objK9, c86Var, 24576, 488);
            obj = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            obj = fajVar;
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            cyoVarR2.d = new ogb(thcVar2, obj, i2, 6);
        }
    }

    public static final void n(androidx.compose.foundation.lazy.a aVar, i95 i95Var, int i2, da5 da5Var, v76 v76Var, int i3) {
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2102624697);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.f(aVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.f(i95Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var.d(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var.h(da5Var) ? 2048 : 1024;
        }
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            g0h g0hVar = g0h.a;
            xi1 xi1Var = i95Var.a.b;
            faj fajVarB = com.yandex.music.core.ui.compose.b.b(androidx.compose.ui.platform.a.a(androidx.compose.foundation.lazy.a.a(aVar, caj.a), "artist_item"), i2);
            boolean zH = c86Var.h(da5Var) | ((i4 & 112) == 32);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new yu1(da5Var, i95Var, 18);
                c86Var.k0(objK);
            }
            x0g.c((Function0) objK, xi1Var, fajVarB, null, g0hVar, null, c86Var, 24576, 40);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(aVar, i95Var, i2, da5Var, i3, 6);
        }
    }

    public static final void o(androidx.compose.foundation.lazy.a aVar, k95 k95Var, int i2, da5 da5Var, v76 v76Var, int i3) {
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(234631179);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.f(aVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.f(k95Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var.d(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var.h(da5Var) ? 2048 : 1024;
        }
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            lv1 lv1Var = k95Var.a;
            da5Var.getClass();
            lv1Var.getClass();
            Object objK = c86Var.K();
            if (objK == t76.a) {
                sv1 sv1Var = new sv1(lv1Var, da5Var.g, da5Var.h, new g6(28, da5Var));
                c86Var.k0(sv1Var);
                objK = sv1Var;
            }
            caj cajVar = caj.a;
            n86.g((sv1) objK, com.yandex.music.core.ui.compose.b.b(androidx.compose.ui.platform.a.a(androidx.compose.foundation.lazy.a.a(aVar, cajVar), "collection_artists_top_block"), i2), c86Var, 0);
            o15.e(c86Var, e.f(cajVar, 40.0f));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(aVar, k95Var, i2, da5Var, i3, 7);
        }
    }

    public static final void p(androidx.compose.foundation.lazy.a aVar, n95 n95Var, int i2, da5 da5Var, v76 v76Var, int i3) {
        int i4;
        int i5 = i2;
        da5 da5Var2 = da5Var;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(366984938);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.f(aVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.f(n95Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var.d(i5) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var.h(da5Var2) ? 2048 : 1024;
        }
        if (!c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            c86Var.S();
        } else if (n95Var instanceof l95) {
            c86Var.Z(485214667);
            q9e.c(((l95) n95Var).a, null, null, null, null, false, null, false, null, c86Var, 0, 510);
            c86Var.p(false);
            c86Var = c86Var;
        } else if (n95Var instanceof k95) {
            c86Var.Z(485218887);
            c86Var = c86Var;
            o(aVar, (k95) n95Var, i5, da5Var2, c86Var, i4 & 8190);
            c86Var.p(false);
            i5 = i2;
            da5Var2 = da5Var;
        } else if (n95Var instanceof i95) {
            c86Var = c86Var;
            c86Var.Z(485224835);
            i5 = i2;
            da5Var2 = da5Var;
            n(aVar, (i95) n95Var, i5, da5Var2, c86Var, i4 & 8190);
            c86Var.p(false);
        } else {
            i5 = i2;
            da5Var2 = da5Var;
            if (!(n95Var instanceof m95)) {
                c86Var = c86Var;
                throw yds.i(c86Var, 485212810, false);
            }
            c86Var = c86Var;
            c86Var.Z(485230660);
            int i6 = i4 & 14;
            int i7 = i4 >> 3;
            q(aVar, i5, da5Var2, c86Var, (i7 & 896) | i6 | (i7 & 112));
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(aVar, n95Var, i5, da5Var2, i3, 5);
        }
    }

    public static final void q(androidx.compose.foundation.lazy.a aVar, int i2, da5 da5Var, v76 v76Var, int i3) {
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(419131700);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.f(aVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var.h(da5Var) ? 256 : 128;
        }
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            da5Var.getClass();
            Object objK = c86Var.K();
            if (objK == t76.a) {
                oox ooxVar = da5Var.f;
                nox noxVar = new nox(da5Var.e, ooxVar, ooxVar.G());
                c86Var.k0(noxVar);
                objK = noxVar;
            }
            j4v.l((nox) objK, d.i(e.e(androidx.compose.foundation.lazy.a.a(aVar, com.yandex.music.core.ui.compose.b.b(androidx.compose.ui.platform.a.a(caj.a, "collection_artists_wizard_block"), i2)), 1.0f), 0.0f, 16.0f, 1), false, c86Var, 384, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new it4(aVar, i2, da5Var, i3, 1);
        }
    }

    public static final void r(final float f2, final boolean z, final String str, final long j2, final long j3, final Function0 function0, final wmj wmjVar, final faj fajVar, v76 v76Var, final int i2) {
        int i3;
        String str2;
        long j4;
        long j5;
        Function0 function1;
        wmj wmjVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1661945859);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.c(f2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            str2 = str;
            i3 |= c86Var.f(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i2 & 3072) == 0) {
            j4 = j2;
            i3 |= c86Var.e(j4) ? 2048 : 1024;
        } else {
            j4 = j2;
        }
        if ((i2 & 24576) == 0) {
            j5 = j3;
            i3 |= c86Var.e(j5) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            j5 = j3;
        }
        if ((196608 & i2) == 0) {
            function1 = function0;
            i3 |= c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            function1 = function0;
        }
        if ((1572864 & i2) == 0) {
            wmjVar2 = wmjVar;
            i3 |= c86Var.f(wmjVar2) ? 1048576 : 524288;
        } else {
            wmjVar2 = wmjVar;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c86Var.f(fajVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if (c86Var.P(i3 & 1, (4793491 & i3) != 4793490)) {
            qn5 qn5VarU0 = j35.u0(j5);
            float f3 = qn5VarU0.a;
            float f4 = qn5VarU0.b + 0.1f;
            if (f4 > 1.0f) {
                f4 = 1.0f;
            }
            float f5 = qn5VarU0.c - 0.06f;
            if (f5 < 0.0f) {
                f5 = 0.0f;
            }
            int i4 = en5.o;
            final long jT = u65.T(f3, f4, f5, 1.0f, 16);
            final String str3 = str2;
            final long j6 = j4;
            final long j7 = j5;
            final Function0 function2 = function1;
            final wmj wmjVar3 = wmjVar2;
            p85.b(jT, zxu.w(-545598675, c86Var, new Function2() { // from class: vw2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    boolean z2;
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        bc3 bc3Var = u65.i;
                        faj fajVarB = a.b(e.f(d.i(fajVar, 0.0f, 14.0f, 1), f2), j7, n4e.K(c86Var2));
                        d6i d6iVarD = it3.d(bc3Var, false);
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
                        l56 l56Var = h76.f;
                        kbv.c(c86Var2, d6iVarD, l56Var);
                        l56 l56Var2 = h76.e;
                        kbv.c(c86Var2, xolVarL, l56Var2);
                        l56 l56Var3 = h76.g;
                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                            yds.x(i5, c86Var2, i5, l56Var3);
                        }
                        l56 l56Var4 = h76.d;
                        kbv.c(c86Var2, fajVarI, l56Var4);
                        b bVar = b.a;
                        caj cajVar = caj.a;
                        it3.a(androidx.compose.foundation.e.a(j35.B(bVar.b(cajVar), n4e.K(c86Var2)), wmjVar3, fqp.a(0.0f, 3, jT, false)), c86Var2, 0);
                        ac3 ac3Var = u65.o;
                        boolean z3 = z;
                        faj fajVarK = d.k(cajVar, z3 ? 80.0f : 0.0f, 0.0f, 0.0f, 0.0f, 14);
                        ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var2, 48);
                        int i6 = c86Var2.P;
                        xol xolVarL2 = c86Var2.l();
                        faj fajVarI2 = o15.I(c86Var2, fajVarK);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA, l56Var);
                        kbv.c(c86Var2, xolVarL2, l56Var2);
                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                            yds.x(i6, c86Var2, i6, l56Var3);
                        }
                        kbv.c(c86Var2, fajVarI2, l56Var4);
                        pyt pytVarL = ry0.l();
                        faj fajVarK2 = d.k(e.v(new LayoutWeightElement(true, 1.0f), ac3Var, true), z3 ? 8.0f : 48.0f, 0.0f, 0.0f, 0.0f, 14);
                        Object objK = c86Var2.K();
                        k3y k3yVar = t76.a;
                        if (objK == k3yVar) {
                            z2 = false;
                            objK = new xw2(0 == true ? 1 : 0);
                            c86Var2.k0(objK);
                        } else {
                            z2 = false;
                        }
                        faj fajVarA = androidx.compose.ui.platform.a.a(rrq.b(fajVarK2, z2, (Function1) objK), "banner_block_title");
                        String str4 = str3;
                        long j8 = j6;
                        z24.r(str4, fajVarA, j8, 0L, 0L, 3, 0L, 2, false, 2, 0, null, pytVarL, c86Var2, 0, 3120, 55032);
                        faj fajVarN = e.n(cajVar, 48.0f);
                        Object objK2 = c86Var2.K();
                        if (objK2 == k3yVar) {
                            objK2 = yds.h(c86Var2);
                        }
                        faj fajVarA2 = androidx.compose.ui.platform.a.a(a.d(fajVarN, (wmj) objK2, null, false, null, new nqp(0), function2, 12), "banner_block_close_button");
                        d6i d6iVarD2 = it3.d(bc3Var, false);
                        int i7 = c86Var2.P;
                        xol xolVarL3 = c86Var2.l();
                        faj fajVarI3 = o15.I(c86Var2, fajVarA2);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, d6iVarD2, l56Var);
                        kbv.c(c86Var2, xolVarL3, l56Var2);
                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                            yds.x(i7, c86Var2, i7, l56Var3);
                        }
                        kbv.c(c86Var2, fajVarI3, l56Var4);
                        xze.a(hde.X(R.drawable.ic_close_mid_24, 0, c86Var2), o15.c0(R.string.close_content_description, c86Var2), null, j8, c86Var2, 0, 4);
                        epd.r(c86Var2, true, true, true);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, 48, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: ww2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cwy.r(f2, z, str, j2, j3, function0, wmjVar, fajVar, (v76) obj, hde.f0(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void s(eoj eojVar, eoj eojVar2, eoj eojVar3, int i2, int i3) {
        if (i2 == i3) {
            return;
        }
        if (eojVar.getValue() == null) {
            eojVar.setValue(Integer.valueOf(i2));
            eojVar2.setValue(Integer.valueOf(i3));
        } else {
            eojVar2.setValue(Integer.valueOf(i3));
        }
        if (i2 < 0 || i2 >= ((List) eojVar3.getValue()).size() || i3 < 0 || i3 >= ((List) eojVar3.getValue()).size()) {
            return;
        }
        ArrayList arrayListX0 = CollectionsKt.x0((List) eojVar3.getValue());
        arrayListX0.add(i3, arrayListX0.remove(i2));
        eojVar3.setValue(arrayListX0);
    }

    public static final void t(eoj eojVar, eoj eojVar2, thc thcVar) {
        Integer num = (Integer) eojVar.getValue();
        Integer num2 = (Integer) eojVar2.getValue();
        if (num == null || num2 == null) {
            return;
        }
        int iIntValue = num.intValue();
        int iIntValue2 = num2.intValue();
        coo cooVar = thcVar.a;
        if (iIntValue != iIntValue2) {
            cooVar.b.a(new MovePlayableCommand(iIntValue, iIntValue2), new qnu("queue_move"));
        }
        eojVar.setValue(null);
        eojVar2.setValue(null);
    }

    public static final boh u(loh lohVar, boolean z, int i2, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(683659508);
        koh kohVar = koh.a;
        if (i2 <= 0) {
            c.o(aui.i(i2, "Iterations must be a positive number (", ")."));
            return null;
        }
        if (Float.isInfinite(1.0f) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException(("Speed must be a finite number. It is 1.0.").toString());
        }
        c86Var.a0(2024497114);
        c86Var.a0(-610207850);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = new boh();
            c86Var.k0(objK);
        }
        boh bohVar = (boh) objK;
        c86Var.p(false);
        c86Var.p(false);
        c86Var.a0(-180606964);
        Object objK2 = c86Var.K();
        if (objK2 == k3yVar) {
            objK2 = ow4.K(Boolean.valueOf(z));
            c86Var.k0(objK2);
        }
        eoj eojVar = (eoj) objK2;
        c86Var.p(false);
        c86Var.a0(-180606834);
        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        Matrix matrix = rkv.a;
        float f2 = 1.0f / Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
        c86Var.p(false);
        bt5.i(new Object[]{lohVar, Boolean.valueOf(z), null, Float.valueOf(f2), Integer.valueOf(i2)}, new ho0(z, bohVar, lohVar, i2, f2, eojVar, null), c86Var);
        c86Var.p(false);
        return bohVar;
    }

    public static Intent v(Intent intent, buu buuVar, int i2) {
        ph phVar = ph.a;
        Intent intent2 = new Intent();
        ph phVar2 = ph.a;
        intent2.setComponent((ComponentName) buuVar.o.b);
        intent2.setData(y(buuVar, i2, phVar, ""));
        intent2.putExtra("ACTION_TYPE", "BROADCAST");
        intent2.putExtra("ACTION_INTENT", intent);
        return intent2;
    }

    public static final boolean w(Uri uri, yka ykaVar) {
        String authority;
        return (uri == null || (authority = uri.getAuthority()) == null || !"download".equals(authority) || uri.getQueryParameter("url") == null || !(ykaVar instanceof dw8)) ? false : true;
    }

    public static Object x(int i2) {
        if (i2 < 2 || i2 > 1073741824 || Integer.highestOneBit(i2) != i2) {
            c.x(aui.h(i2, "must be power of 2 between 2^1 and 2^30: "));
            return null;
        }
        if (i2 <= 256) {
            return new byte[i2];
        }
        return i2 <= 65536 ? new short[i2] : new int[i2];
    }

    public static final Uri y(buu buuVar, int i2, ph phVar, String str) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("glance-action");
        builder.path(phVar.name());
        builder.appendQueryParameter("appWidgetId", String.valueOf(buuVar.b));
        builder.appendQueryParameter("viewId", String.valueOf(i2));
        builder.appendQueryParameter("viewSize", e7b.d(buuVar.j));
        builder.appendQueryParameter("extraData", str);
        if (buuVar.f) {
            builder.appendQueryParameter("lazyCollection", String.valueOf(buuVar.k));
            builder.appendQueryParameter("lazeViewItem", String.valueOf(-1));
        }
        return builder.build();
    }

    public static int z(String str, boolean z, int i2, int i3) {
        while (i2 < i3) {
            char cCharAt = str.charAt(i2);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z)) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public abstract v7q C();

    public abstract double D(double d2);

    public abstract void E(double d2, double[] dArr);

    public abstract void F(double d2, float[] fArr);

    public abstract void G(double d2, double[] dArr);

    public abstract double[] H();

    public void O() {
    }

    public void N(FloatingActionButton floatingActionButton) {
    }
}
