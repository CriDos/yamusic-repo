package defpackage;

import android.content.Context;
import android.graphics.ColorFilter;
import android.view.View;
import android.view.WindowInsets;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.FragmentContainerView;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.LikeButtonStateDataDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ynf {
    public static final xr0 a;
    public static final ds0 b;
    public static final mqb c;
    public static final b56 d;
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final byte[] h;
    public static final hk i;
    public static final zg j;

    static {
        xr0 xr0Var = new xr0();
        a = xr0Var;
        b = new ds0("Common.API", new nry(1), xr0Var);
        c = new mqb(22);
        d = new b56(new i56(25), false, 1772303124);
        new b56(new k56(16), false, -340551562);
        new b56(new k56(17), false, 2049183080);
        e = new b56(new w56(10), false, -333422645);
        new b56(new w56(11), false, 1259647176);
        f = new b56(new e66(20), false, 1592259672);
        g = new b56(new e66(21), false, 865849057);
        h = new byte[0];
        i = new hk(16);
        j = new zg("android.widget.extra.CHECKED");
    }

    public static double A(int i2, byte[] bArr) {
        return Double.longBitsToDouble(E(i2, bArr));
    }

    public static int B(int i2, byte[] bArr, int i3, int i4, fjf fjfVar, c31 c31Var) {
        gta gtaVar = (gta) fjfVar;
        gtaVar.h(A(i3, bArr));
        int i5 = i3 + 8;
        while (i5 < i4) {
            int iD0 = d0(bArr, i5, c31Var);
            if (i2 != c31Var.a) {
                break;
            }
            gtaVar.h(Double.longBitsToDouble(E(iD0, bArr)));
            i5 = iD0 + 8;
        }
        return i5;
    }

    public static int C(int i2, byte[] bArr) {
        return ((bArr[i2 + 3] & 255) << 24) | (bArr[i2] & 255) | ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2 + 2] & 255) << 16);
    }

    public static int D(int i2, byte[] bArr, int i3, int i4, fjf fjfVar, c31 c31Var) {
        sff sffVar = (sff) fjfVar;
        sffVar.h(C(i3, bArr));
        int i5 = i3 + 4;
        while (i5 < i4) {
            int iD0 = d0(bArr, i5, c31Var);
            if (i2 != c31Var.a) {
                break;
            }
            sffVar.h(C(iD0, bArr));
            i5 = iD0 + 4;
        }
        return i5;
    }

    public static long E(int i2, byte[] bArr) {
        return ((((long) bArr[i2 + 7]) & 255) << 56) | (((long) bArr[i2]) & 255) | ((((long) bArr[i2 + 1]) & 255) << 8) | ((((long) bArr[i2 + 2]) & 255) << 16) | ((((long) bArr[i2 + 3]) & 255) << 24) | ((((long) bArr[i2 + 4]) & 255) << 32) | ((((long) bArr[i2 + 5]) & 255) << 40) | ((((long) bArr[i2 + 6]) & 255) << 48);
    }

    public static int F(int i2, byte[] bArr, int i3, int i4, fjf fjfVar, c31 c31Var) {
        ukh ukhVar = (ukh) fjfVar;
        ukhVar.h(E(i3, bArr));
        int i5 = i3 + 8;
        while (i5 < i4) {
            int iD0 = d0(bArr, i5, c31Var);
            if (i2 != c31Var.a) {
                break;
            }
            ukhVar.h(E(iD0, bArr));
            i5 = iD0 + 8;
        }
        return i5;
    }

    public static float G(int i2, byte[] bArr) {
        return Float.intBitsToFloat(C(i2, bArr));
    }

    public static int H(int i2, byte[] bArr, int i3, int i4, fjf fjfVar, c31 c31Var) {
        e5d e5dVar = (e5d) fjfVar;
        e5dVar.h(G(i3, bArr));
        int i5 = i3 + 4;
        while (i5 < i4) {
            int iD0 = d0(bArr, i5, c31Var);
            if (i2 != c31Var.a) {
                break;
            }
            e5dVar.h(Float.intBitsToFloat(C(iD0, bArr)));
            i5 = iD0 + 4;
        }
        return i5;
    }

    public static int I(e6q e6qVar, byte[] bArr, int i2, int i3, int i4, c31 c31Var) throws qof {
        xpd xpdVarC = e6qVar.c();
        int iL0 = l0(xpdVarC, e6qVar, bArr, i2, i3, i4, c31Var);
        e6qVar.a(xpdVarC);
        c31Var.c = xpdVarC;
        return iL0;
    }

    public static int J(e6q e6qVar, int i2, byte[] bArr, int i3, int i4, fjf fjfVar, c31 c31Var) throws qof {
        int i5 = (i2 & (-8)) | 4;
        int I = I(e6qVar, bArr, i3, i4, i5, c31Var);
        fjfVar.add(c31Var.c);
        while (I < i4) {
            int iD0 = d0(bArr, I, c31Var);
            if (i2 != c31Var.a) {
                break;
            }
            I = I(e6qVar, bArr, iD0, i4, i5, c31Var);
            fjfVar.add(c31Var.c);
        }
        return I;
    }

    public static int K(e6q e6qVar, byte[] bArr, int i2, int i3, c31 c31Var) throws qof {
        xpd xpdVarC = e6qVar.c();
        int iM0 = m0(xpdVarC, e6qVar, bArr, i2, i3, c31Var);
        e6qVar.a(xpdVarC);
        c31Var.c = xpdVarC;
        return iM0;
    }

    public static void K0(ByteArrayOutputStream byteArrayOutputStream, long j2, int i2) {
        byte[] bArr = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = (byte) ((j2 >> (i3 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static int L(e6q e6qVar, int i2, byte[] bArr, int i3, int i4, fjf fjfVar, c31 c31Var) throws qof {
        int iK = K(e6qVar, bArr, i3, i4, c31Var);
        fjfVar.add(c31Var.c);
        while (iK < i4) {
            int iD0 = d0(bArr, iK, c31Var);
            if (i2 != c31Var.a) {
                break;
            }
            iK = K(e6qVar, bArr, iD0, i4, c31Var);
            fjfVar.add(c31Var.c);
        }
        return iK;
    }

    public static void L0(ByteArrayOutputStream byteArrayOutputStream, int i2) {
        K0(byteArrayOutputStream, i2, 2);
    }

    public static int M(byte[] bArr, int i2, fjf fjfVar, c31 c31Var) throws qof {
        to3 to3Var = (to3) fjfVar;
        int iD0 = d0(bArr, i2, c31Var);
        int i3 = c31Var.a + iD0;
        while (iD0 < i3) {
            iD0 = f0(bArr, iD0, c31Var);
            to3Var.h(c31Var.b != 0);
        }
        if (iD0 == i3) {
            return iD0;
        }
        throw qof.h();
    }

    public static int N(byte[] bArr, int i2, fjf fjfVar, c31 c31Var) throws qof {
        gta gtaVar = (gta) fjfVar;
        int iD0 = d0(bArr, i2, c31Var);
        int i3 = c31Var.a;
        int i4 = iD0 + i3;
        if (i4 > bArr.length) {
            throw qof.h();
        }
        int i5 = (i3 / 8) + gtaVar.c;
        double[] dArr = gtaVar.b;
        if (i5 > dArr.length) {
            if (dArr.length == 0) {
                gtaVar.b = new double[Math.max(i5, 10)];
            } else {
                int length = dArr.length;
                while (length < i5) {
                    length = xby.f(length, 3, 2, 1, 10);
                }
                gtaVar.b = Arrays.copyOf(gtaVar.b, length);
            }
        }
        while (iD0 < i4) {
            gtaVar.h(Double.longBitsToDouble(E(iD0, bArr)));
            iD0 += 8;
        }
        if (iD0 == i4) {
            return iD0;
        }
        throw qof.h();
    }

    public static int O(byte[] bArr, int i2, fjf fjfVar, c31 c31Var) throws qof {
        sff sffVar = (sff) fjfVar;
        int iD0 = d0(bArr, i2, c31Var);
        int i3 = c31Var.a;
        int i4 = iD0 + i3;
        if (i4 > bArr.length) {
            throw qof.h();
        }
        int i5 = (i3 / 4) + sffVar.c;
        int[] iArr = sffVar.b;
        if (i5 > iArr.length) {
            if (iArr.length == 0) {
                sffVar.b = new int[Math.max(i5, 10)];
            } else {
                int length = iArr.length;
                while (length < i5) {
                    length = xby.f(length, 3, 2, 1, 10);
                }
                sffVar.b = Arrays.copyOf(sffVar.b, length);
            }
        }
        while (iD0 < i4) {
            sffVar.h(C(iD0, bArr));
            iD0 += 4;
        }
        if (iD0 == i4) {
            return iD0;
        }
        throw qof.h();
    }

    public static int P(byte[] bArr, int i2, fjf fjfVar, c31 c31Var) throws qof {
        ukh ukhVar = (ukh) fjfVar;
        int iD0 = d0(bArr, i2, c31Var);
        int i3 = c31Var.a;
        int i4 = iD0 + i3;
        if (i4 > bArr.length) {
            throw qof.h();
        }
        int i5 = (i3 / 8) + ukhVar.c;
        long[] jArr = ukhVar.b;
        if (i5 > jArr.length) {
            if (jArr.length == 0) {
                ukhVar.b = new long[Math.max(i5, 10)];
            } else {
                int length = jArr.length;
                while (length < i5) {
                    length = xby.f(length, 3, 2, 1, 10);
                }
                ukhVar.b = Arrays.copyOf(ukhVar.b, length);
            }
        }
        while (iD0 < i4) {
            ukhVar.h(E(iD0, bArr));
            iD0 += 8;
        }
        if (iD0 == i4) {
            return iD0;
        }
        throw qof.h();
    }

    public static int Q(byte[] bArr, int i2, fjf fjfVar, c31 c31Var) throws qof {
        e5d e5dVar = (e5d) fjfVar;
        int iD0 = d0(bArr, i2, c31Var);
        int i3 = c31Var.a;
        int i4 = iD0 + i3;
        if (i4 > bArr.length) {
            throw qof.h();
        }
        int i5 = (i3 / 4) + e5dVar.c;
        float[] fArr = e5dVar.b;
        if (i5 > fArr.length) {
            if (fArr.length == 0) {
                e5dVar.b = new float[Math.max(i5, 10)];
            } else {
                int length = fArr.length;
                while (length < i5) {
                    length = xby.f(length, 3, 2, 1, 10);
                }
                e5dVar.b = Arrays.copyOf(e5dVar.b, length);
            }
        }
        while (iD0 < i4) {
            e5dVar.h(Float.intBitsToFloat(C(iD0, bArr)));
            iD0 += 4;
        }
        if (iD0 == i4) {
            return iD0;
        }
        throw qof.h();
    }

    public static int R(byte[] bArr, int i2, fjf fjfVar, c31 c31Var) throws qof {
        sff sffVar = (sff) fjfVar;
        int iD0 = d0(bArr, i2, c31Var);
        int i3 = c31Var.a + iD0;
        while (iD0 < i3) {
            iD0 = d0(bArr, iD0, c31Var);
            sffVar.h(x55.b(c31Var.a));
        }
        if (iD0 == i3) {
            return iD0;
        }
        throw qof.h();
    }

    public static int S(byte[] bArr, int i2, fjf fjfVar, c31 c31Var) throws qof {
        ukh ukhVar = (ukh) fjfVar;
        int iD0 = d0(bArr, i2, c31Var);
        int i3 = c31Var.a + iD0;
        while (iD0 < i3) {
            iD0 = f0(bArr, iD0, c31Var);
            ukhVar.h(x55.c(c31Var.b));
        }
        if (iD0 == i3) {
            return iD0;
        }
        throw qof.h();
    }

    public static int T(byte[] bArr, int i2, fjf fjfVar, c31 c31Var) throws qof {
        sff sffVar = (sff) fjfVar;
        int iD0 = d0(bArr, i2, c31Var);
        int i3 = c31Var.a + iD0;
        while (iD0 < i3) {
            iD0 = d0(bArr, iD0, c31Var);
            sffVar.h(c31Var.a);
        }
        if (iD0 == i3) {
            return iD0;
        }
        throw qof.h();
    }

    public static int U(byte[] bArr, int i2, fjf fjfVar, c31 c31Var) throws qof {
        ukh ukhVar = (ukh) fjfVar;
        int iD0 = d0(bArr, i2, c31Var);
        int i3 = c31Var.a + iD0;
        while (iD0 < i3) {
            iD0 = f0(bArr, iD0, c31Var);
            ukhVar.h(c31Var.b);
        }
        if (iD0 == i3) {
            return iD0;
        }
        throw qof.h();
    }

    public static int V(int i2, byte[] bArr, int i3, int i4, fjf fjfVar, c31 c31Var) {
        sff sffVar = (sff) fjfVar;
        int iD0 = d0(bArr, i3, c31Var);
        sffVar.h(x55.b(c31Var.a));
        while (iD0 < i4) {
            int iD1 = d0(bArr, iD0, c31Var);
            if (i2 != c31Var.a) {
                break;
            }
            iD0 = d0(bArr, iD1, c31Var);
            sffVar.h(x55.b(c31Var.a));
        }
        return iD0;
    }

    public static int W(int i2, byte[] bArr, int i3, int i4, fjf fjfVar, c31 c31Var) {
        ukh ukhVar = (ukh) fjfVar;
        int iF0 = f0(bArr, i3, c31Var);
        ukhVar.h(x55.c(c31Var.b));
        while (iF0 < i4) {
            int iD0 = d0(bArr, iF0, c31Var);
            if (i2 != c31Var.a) {
                break;
            }
            iF0 = f0(bArr, iD0, c31Var);
            ukhVar.h(x55.c(c31Var.b));
        }
        return iF0;
    }

    public static int X(byte[] bArr, int i2, c31 c31Var) throws qof {
        int iD0 = d0(bArr, i2, c31Var);
        int i3 = c31Var.a;
        if (i3 < 0) {
            throw qof.f();
        }
        if (i3 == 0) {
            c31Var.c = "";
            return iD0;
        }
        c31Var.c = new String(bArr, iD0, i3, jjf.a);
        return iD0 + i3;
    }

    public static int Y(int i2, byte[] bArr, int i3, int i4, fjf fjfVar, c31 c31Var) throws qof {
        int iD0 = d0(bArr, i3, c31Var);
        int i5 = c31Var.a;
        if (i5 < 0) {
            throw qof.f();
        }
        if (i5 == 0) {
            fjfVar.add("");
        } else {
            fjfVar.add(new String(bArr, iD0, i5, jjf.a));
            iD0 += i5;
        }
        while (iD0 < i4) {
            int iD1 = d0(bArr, iD0, c31Var);
            if (i2 != c31Var.a) {
                break;
            }
            iD0 = d0(bArr, iD1, c31Var);
            int i6 = c31Var.a;
            if (i6 < 0) {
                throw qof.f();
            }
            if (i6 == 0) {
                fjfVar.add("");
            } else {
                fjfVar.add(new String(bArr, iD0, i6, jjf.a));
                iD0 += i6;
            }
        }
        return iD0;
    }

    public static int Z(int i2, byte[] bArr, int i3, int i4, fjf fjfVar, c31 c31Var) throws qof {
        int iD0 = d0(bArr, i3, c31Var);
        int i5 = c31Var.a;
        if (i5 < 0) {
            throw qof.f();
        }
        if (i5 == 0) {
            fjfVar.add("");
        } else {
            int i6 = iD0 + i5;
            if (!ejv.f(bArr, iD0, i6)) {
                throw qof.c();
            }
            fjfVar.add(new String(bArr, iD0, i5, jjf.a));
            iD0 = i6;
        }
        while (iD0 < i4) {
            int iD1 = d0(bArr, iD0, c31Var);
            if (i2 != c31Var.a) {
                break;
            }
            iD0 = d0(bArr, iD1, c31Var);
            int i7 = c31Var.a;
            if (i7 < 0) {
                throw qof.f();
            }
            if (i7 == 0) {
                fjfVar.add("");
            } else {
                int i8 = iD0 + i7;
                if (!ejv.f(bArr, iD0, i8)) {
                    throw qof.c();
                }
                fjfVar.add(new String(bArr, iD0, i7, jjf.a));
                iD0 = i8;
            }
        }
        return iD0;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public static final void a(mw mwVar, Function0 function0, faj fajVar, pyt pytVar, Function2 function2, Function0 function1, v76 v76Var, int i2, int i3) {
        int i4;
        Function0 function3;
        boolean z;
        faj fajVar2;
        pyt pytVar2;
        Function2 function4;
        Function0 function5;
        cyo cyoVarR;
        faj fajVar3;
        pyt pytVarL;
        int i5;
        Function2 function6;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1455433015);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var.f(mwVar) : c86Var.h(mwVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.h(function0) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= 1024;
        }
        int i7 = i4 | 24576;
        int i8 = i3 & 32;
        if (i8 == 0) {
            if ((i2 & 196608) == 0) {
                function3 = function1;
                i7 |= c86Var.h(function3) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((74899 & i7) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i7 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0 || c86Var.y()) {
                    if (i6 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    pytVarL = ry0.l();
                    i5 = i7 & (-7169);
                    function6 = o8i.a;
                    if (i8 != 0) {
                        function3 = null;
                    }
                    function5 = function3;
                } else {
                    c86Var.S();
                    pytVarL = pytVar;
                    function6 = function2;
                    function5 = function3;
                    i5 = i7 & (-7169);
                    fajVar3 = fajVar;
                }
                c86Var.q();
                faj fajVar4 = fajVar3;
                pyt pytVar3 = pytVarL;
                Function2 function7 = function6;
                x0g.a(mwVar, function0, fajVar4, pytVar3, function7, g0h.a, function5, c86Var, 196608 | (i5 & 14) | (i5 & 112) | (i5 & 896) | (57344 & i5) | ((i5 << 3) & 3670016), 0);
                function4 = function7;
                pytVar2 = pytVar3;
                fajVar2 = fajVar4;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                pytVar2 = pytVar;
                function4 = function2;
                function5 = function3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(mwVar, function0, fajVar2, pytVar2, function4, function5, i2, i3);
            }
        }
        i7 = 221184 | i4;
        function3 = function1;
        if ((74899 & i7) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i7 & 1, z)) {
            c86Var.U();
            if ((i2 & 1) != 0) {
                if (i6 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                axg axgVar3 = ry0.a;
                axg axgVar4 = axg.c;
                pytVarL = ry0.l();
                i5 = i7 & (-7169);
                function6 = o8i.a;
                if (i8 != 0) {
                    function3 = null;
                }
                function5 = function3;
            } else {
                if (i6 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                axg axgVar5 = ry0.a;
                axg axgVar6 = axg.c;
                pytVarL = ry0.l();
                i5 = i7 & (-7169);
                function6 = o8i.a;
                if (i8 != 0) {
                    function3 = null;
                }
                function5 = function3;
            }
            c86Var.q();
            faj fajVar5 = fajVar3;
            pyt pytVar4 = pytVarL;
            Function2 function8 = function6;
            x0g.a(mwVar, function0, fajVar5, pytVar4, function8, g0h.a, function5, c86Var, 196608 | (i5 & 14) | (i5 & 112) | (i5 & 896) | (57344 & i5) | ((i5 << 3) & 3670016), 0);
            function4 = function8;
            pytVar2 = pytVar4;
            fajVar2 = fajVar5;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            pytVar2 = pytVar;
            function4 = function2;
            function5 = function3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(mwVar, function0, fajVar2, pytVar2, function4, function5, i2, i3);
        }
    }

    public static int a0(byte[] bArr, int i2, c31 c31Var) throws qof {
        int iD0 = d0(bArr, i2, c31Var);
        int i3 = c31Var.a;
        if (i3 < 0) {
            throw qof.f();
        }
        if (i3 == 0) {
            c31Var.c = "";
            return iD0;
        }
        c31Var.c = ejv.a.k(bArr, iD0, i3);
        return iD0 + i3;
    }

    public static final void b(String str, en5 en5Var, lq0 lq0Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        int i4;
        faj fajVar2;
        long j2;
        caj cajVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1044628993);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(en5Var) ? 32 : 16;
        }
        int i5 = i3;
        if ((i2 & 384) == 0) {
            i4 = (c86Var.d(0) ? 256 : 128) | i5;
        } else {
            i4 = i5;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.d(lq0Var.ordinal()) ? 2048 : 1024;
        }
        int i6 = i4 | 24576;
        if (c86Var.P(i6 & 1, (i6 & 9363) != 9362)) {
            mq0 mq0VarK = c23.k(0, 0.0f, lq0Var, c86Var, ((i6 >> 6) & 14) | ((i6 >> 3) & 896), 2);
            pyt pytVarL = ry0.l();
            float fO = sme.o(pytVarL, 3, c86Var, 48, 0);
            caj cajVar2 = caj.a;
            faj fajVarF = e.f(cajVar2, fO);
            d6i d6iVarD = it3.d(u65.e, false);
            int i7 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (str == null) {
                c86Var.Z(-930097944);
                c86Var.p(false);
                cajVar = cajVar2;
            } else {
                c86Var.Z(-930097943);
                faj fajVarI2 = d.i(cajVar2, 16.0f, 0.0f, 2);
                boolean zF = c86Var.f(mq0VarK);
                Object objK = c86Var.K();
                if (zF || objK == t76.a) {
                    objK = new ag1(mq0VarK, 6);
                    c86Var.k0(objK);
                }
                faj fajVarA = b.a.a(rje.A(fajVarI2, (Function0) objK), u65.l);
                if (en5Var == null) {
                    c86Var.Z(-2110104560);
                    j2 = ((yt0) c86Var.j(zt0.a)).b.a;
                    c86Var.p(false);
                } else {
                    c86Var.Z(-2110105583);
                    c86Var.p(false);
                    j2 = en5Var.a;
                }
                cajVar = cajVar2;
                z24.r(str, fajVarA, j2, 0L, 0L, 3, 0L, 2, false, 3, 0, null, pytVarL, c86Var, i6 & 14, 3120, 55032);
                c86Var = c86Var;
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
            cyoVarR.d = new pw(str, en5Var, lq0Var, fajVar2, i2, 17);
        }
    }

    public static int b0(int i2, byte[] bArr, int i3, int i4, o6v o6vVar, c31 c31Var) throws qof {
        if ((i2 >>> 3) == 0) {
            throw qof.b();
        }
        int i5 = i2 & 7;
        if (i5 == 0) {
            int iF0 = f0(bArr, i3, c31Var);
            o6vVar.f(i2, Long.valueOf(c31Var.b));
            return iF0;
        }
        if (i5 == 1) {
            o6vVar.f(i2, Long.valueOf(E(i3, bArr)));
            return i3 + 8;
        }
        if (i5 == 2) {
            int iD0 = d0(bArr, i3, c31Var);
            int i6 = c31Var.a;
            if (i6 < 0) {
                throw qof.f();
            }
            if (i6 > bArr.length - iD0) {
                throw qof.h();
            }
            if (i6 == 0) {
                o6vVar.f(i2, r04.b);
            } else {
                o6vVar.f(i2, r04.o(bArr, iD0, i6));
            }
            return iD0 + i6;
        }
        if (i5 != 3) {
            if (i5 != 5) {
                throw qof.b();
            }
            o6vVar.f(i2, Integer.valueOf(C(i3, bArr)));
            return i3 + 4;
        }
        o6v o6vVar2 = new o6v();
        int i7 = (i2 & (-8)) | 4;
        int i8 = c31Var.d + 1;
        c31Var.d = i8;
        if (i8 >= 100) {
            throw new qof("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i9 = 0;
        while (i3 < i4) {
            int iD1 = d0(bArr, i3, c31Var);
            i9 = c31Var.a;
            if (i9 == i7) {
                i3 = iD1;
                break;
            }
            i3 = b0(i9, bArr, iD1, i4, o6vVar2, c31Var);
        }
        c31Var.d--;
        if (i3 > i4 || i9 != i7) {
            throw qof.g();
        }
        o6vVar.f(i2, o6vVar2);
        return i3;
    }

    public static final void c(String str, List list, Function1 function1, faj fajVar, v76 v76Var, int i2) {
        Function1 function2;
        str.getClass();
        list.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1353018888);
        int i3 = i2 | (c86Var.f(str) ? 4 : 2) | (c86Var.h(list) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            zb3 zb3Var = u65.r;
            faj fajVarE = e.e(d.j(fajVar, 16.0f, 12.0f, 16.0f, 32.0f), 1.0f);
            s21 s21Var = zq7.d;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var, 48);
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
            faj fajVarA = a.a(cajVar, "artist_list_bottom_sheet_title");
            pyt pytVarE = ry0.e();
            wus wusVar = zt0.a;
            int i5 = i3;
            z24.r(str, fajVarA, ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 0, 0L, 0, false, 0, 0, null, pytVarE, c86Var, (i3 & 14) | 48, 0, 65528);
            c86Var = c86Var;
            o15.e(c86Var, e.f(cajVar, 16.0f));
            faj fajVarA2 = a.a(androidx.compose.foundation.a.b(cajVar, ((yt0) c86Var.j(wusVar)).d.c, ysp.a(8.0f)), "artist_list_bottom_sheet_column");
            sp5 sp5VarA2 = rp5.a(s21Var, u65.q, c86Var, 0);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarA2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            c86Var.Z(-744546698);
            int i7 = 0;
            for (Object obj : list) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    um5.n();
                    throw null;
                }
                cb1 cb1Var = (cb1) obj;
                int i9 = i5;
                boolean zH = c86Var.h(cb1Var) | ((i9 & 896) == 256);
                Object objK = c86Var.K();
                if (zH || objK == t76.a) {
                    objK = new hc(function1, cb1Var, 19);
                    c86Var.k0(objK);
                }
                d(cb1Var, (Function0) objK, i7, list.size() - 1, null, c86Var, 0);
                i5 = i9;
                i7 = i8;
            }
            function2 = function1;
            epd.r(c86Var, false, true, true);
        } else {
            function2 = function1;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wm(str, list, function2, fajVar, i2, 14);
        }
    }

    public static int c0(int i2, byte[] bArr, int i3, c31 c31Var) {
        int i4 = i2 & 127;
        int i5 = i3 + 1;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            c31Var.a = i4 | (b2 << 7);
            return i5;
        }
        int i6 = i4 | ((b2 & 127) << 7);
        int i7 = i3 + 2;
        byte b3 = bArr[i5];
        if (b3 >= 0) {
            c31Var.a = i6 | (b3 << 14);
            return i7;
        }
        int i8 = i6 | ((b3 & 127) << 14);
        int i9 = i3 + 3;
        byte b4 = bArr[i7];
        if (b4 >= 0) {
            c31Var.a = i8 | (b4 << 21);
            return i9;
        }
        int i10 = i8 | ((b4 & 127) << 21);
        int i11 = i3 + 4;
        byte b5 = bArr[i9];
        if (b5 >= 0) {
            c31Var.a = i10 | (b5 << 28);
            return i11;
        }
        int i12 = i10 | ((b5 & 127) << 28);
        while (true) {
            int i13 = i11 + 1;
            if (bArr[i11] >= 0) {
                c31Var.a = i12;
                return i13;
            }
            i11 = i13;
        }
    }

    public static final void d(cb1 cb1Var, Function0 function0, int i2, int i3, faj fajVar, v76 v76Var, int i4) {
        faj fajVar2;
        boolean z;
        String strE;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(221206214);
        int i5 = i4 | (c86Var.h(cb1Var) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.d(i2) ? 256 : 128) | (c86Var.d(i3) ? 2048 : 1024) | 24576;
        if (c86Var.P(i5 & 1, (i5 & 9363) != 9362)) {
            boolean z2 = i2 != i3;
            ac3 ac3Var = u65.o;
            caj cajVar = caj.a;
            faj fajVarE = androidx.compose.foundation.a.e(d.i(e.e(cajVar, 1.0f), 8.0f, 0.0f, 2), false, null, null, function0, 7);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i6 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            faj fajVarB = com.yandex.music.core.ui.compose.b.b(a.a(j35.B(e.n(d.i(cajVar, 0.0f, 8.0f, 1), 48.0f), ysp.a), "artist_list_item_cover"), i2);
            ewb ewbVar = cb1Var.c;
            if (ewbVar == null) {
                c86Var.Z(-408590420);
                z = false;
                c86Var.p(false);
                strE = null;
            } else {
                z = false;
                c86Var.Z(1233745653);
                strE = ewbVar.e(px3.R(48.0f, c86Var), WebPath$Storage.AVATARS);
                c86Var.p(false);
            }
            if (strE == null) {
                strE = "";
            }
            kjy.a(strE, fajVarB, null, null, c86Var, 0, 12);
            o15.e(c86Var, e.s(cajVar, 12.0f));
            String str = cb1Var.b;
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            boolean z3 = z2;
            z24.r(str, com.yandex.music.core.ui.compose.b.b(a.a(cajVar, "artist_list_item_title"), i2), ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 0, 0L, 0, false, 0, 0, null, pytVarL, c86Var, 0, 0, 65528);
            c86Var = c86Var;
            c86Var.p(true);
            if (z3) {
                c86Var.Z(1475686215);
                njh.k(0.0f, 6, 12, ((yt0) c86Var.j(wusVar)).c.c, c86Var, e.e(cajVar, 1.0f));
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                c86Var.Z(1475829404);
                c86Var.p(false);
            }
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(cb1Var, function0, i2, i3, fajVar2, i4);
        }
    }

    public static int d0(byte[] bArr, int i2, c31 c31Var) {
        int i3 = i2 + 1;
        byte b2 = bArr[i2];
        if (b2 < 0) {
            return c0(b2, bArr, i3, c31Var);
        }
        c31Var.a = b2;
        return i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    public static final void e(String str, String str2, en5 en5Var, lq0 lq0Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        int i4;
        c86 c86Var;
        boolean z;
        long j2;
        l56 l56Var;
        l56 l56Var2;
        l56 l56Var3;
        l56 l56Var4;
        caj cajVar;
        c86 c86Var2;
        ?? r0;
        long j3;
        c86 c86Var3;
        c86 c86Var4 = (c86) v76Var;
        c86Var4.b0(406801513);
        if ((i2 & 6) == 0) {
            i3 = (c86Var4.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var4.f(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var4.f(en5Var) ? 256 : 128;
        }
        int i5 = i3;
        if ((i2 & 3072) == 0) {
            i4 = (c86Var4.d(2) ? 2048 : 1024) | i5;
        } else {
            i4 = i5;
        }
        if ((i2 & 24576) == 0) {
            i4 |= c86Var4.d(lq0Var.ordinal()) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i4 |= c86Var4.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var4.P(i4 & 1, (74899 & i4) != 74898)) {
            mq0 mq0VarK = c23.k(2, 0.0f, lq0Var, c86Var4, ((i4 >> 9) & 14) | ((i4 >> 6) & 896), 2);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var4, 48);
            int i6 = c86Var4.P;
            xol xolVarL = c86Var4.l();
            faj fajVarI = o15.I(c86Var4, fajVar);
            i76.U.getClass();
            Function0 function0 = h76.b;
            c86Var4.d0();
            if (c86Var4.O) {
                c86Var4.k(function0);
            } else {
                c86Var4.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var4, sp5VarA, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var4, xolVarL, l56Var6);
            l56 l56Var7 = h76.g;
            if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var4, i6, l56Var7);
            }
            l56 l56Var8 = h76.d;
            kbv.c(c86Var4, fajVarI, l56Var8);
            float fO = sme.o(ry0.l(), 2, c86Var4, 48, 0) + 8.0f;
            caj cajVar2 = caj.a;
            faj fajVarF = e.f(cajVar2, fO);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i7 = c86Var4.P;
            xol xolVarL2 = c86Var4.l();
            faj fajVarI2 = o15.I(c86Var4, fajVarF);
            c86Var4.d0();
            if (c86Var4.O) {
                c86Var4.k(function0);
            } else {
                c86Var4.n0();
            }
            kbv.c(c86Var4, d6iVarD, l56Var5);
            kbv.c(c86Var4, xolVarL2, l56Var6);
            if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var4, i7, l56Var7);
            }
            kbv.c(c86Var4, fajVarI2, l56Var8);
            Object obj = t76.a;
            if (str2 == null) {
                c86Var4.Z(862937569);
                c86Var4.p(false);
                l56Var = l56Var6;
                l56Var2 = l56Var8;
                r0 = 0;
                l56Var3 = l56Var7;
                cajVar = cajVar2;
                l56Var4 = l56Var5;
                c86Var2 = c86Var4;
            } else {
                c86Var4.Z(862937570);
                faj fajVarI3 = d.i(b.a.a(cajVar2, u65.l), 16.0f, 0.0f, 2);
                boolean zF = c86Var4.f(mq0VarK);
                Object objK = c86Var4.K();
                if (zF || objK == obj) {
                    objK = new ag1(mq0VarK, 7);
                    c86Var4.k0(objK);
                }
                faj fajVarA = rje.A(fajVarI3, (Function0) objK);
                pyt pytVarL = ry0.l();
                if (en5Var == null) {
                    c86Var4.Z(-1861238738);
                    j2 = ((yt0) c86Var4.j(zt0.a)).b.a;
                    z = false;
                    c86Var4.p(false);
                } else {
                    z = false;
                    c86Var4.Z(-1861239761);
                    c86Var4.p(false);
                    j2 = en5Var.a;
                }
                l56Var = l56Var6;
                l56Var2 = l56Var8;
                boolean z2 = z;
                l56Var3 = l56Var7;
                l56Var4 = l56Var5;
                z24.r(str2, fajVarA, j2, 0L, 0L, 3, 0L, 2, false, 2, 0, null, pytVarL, c86Var4, 0, 3120, 55032);
                c86 c86Var5 = c86Var4;
                cajVar = cajVar2;
                h18.r(cajVar, 8.0f, c86Var5, z2);
                r0 = z2;
                c86Var2 = c86Var5;
            }
            boolean z3 = true;
            c86Var2.p(true);
            pyt pytVarG = ry0.g();
            faj fajVarF2 = e.f(cajVar, sme.o(pytVarG, 2, c86Var2, 48, r0));
            d6i d6iVarD2 = it3.d(bc3Var, r0);
            int i8 = c86Var2.P;
            xol xolVarL3 = c86Var2.l();
            faj fajVarI4 = o15.I(c86Var2, fajVarF2);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(function0);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD2, l56Var4);
            kbv.c(c86Var2, xolVarL3, l56Var);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var2, i8, l56Var3);
            }
            kbv.c(c86Var2, fajVarI4, l56Var2);
            if (str == null) {
                c86Var2.Z(404877323);
                c86Var2.p(r0);
                c86Var3 = c86Var2;
            } else {
                c86Var2.Z(404877324);
                faj fajVarI5 = d.i(cajVar, 16.0f, 0.0f, 2);
                boolean zF2 = c86Var2.f(mq0VarK);
                Object objK2 = c86Var2.K();
                if (zF2 || objK2 == obj) {
                    objK2 = new ag1(mq0VarK, 8);
                    c86Var2.k0(objK2);
                }
                faj fajVarA2 = rje.A(fajVarI5, (Function0) objK2);
                if (en5Var == null) {
                    c86Var2.Z(540869541);
                    j3 = ((yt0) c86Var2.j(zt0.a)).b.a;
                    c86Var2.p(r0);
                } else {
                    c86Var2.Z(540868518);
                    c86Var2.p(r0);
                    j3 = en5Var.a;
                }
                c86 c86Var6 = c86Var2;
                z24.r(str, fajVarA2, j3, 0L, 0L, 3, 0L, 2, false, 2, 0, null, pytVarG, c86Var6, 0, 3120, 55032);
                c86 c86Var7 = c86Var6;
                c86Var7.p(false);
                z3 = true;
                c86Var3 = c86Var7;
            }
            c86Var3.p(z3);
            c86Var3.p(z3);
            c86Var = c86Var3;
        } else {
            c86Var4.S();
            c86Var = c86Var4;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i2, 4, str, str2, en5Var, lq0Var, fajVar);
        }
    }

    public static int e0(int i2, byte[] bArr, int i3, int i4, fjf fjfVar, c31 c31Var) {
        sff sffVar = (sff) fjfVar;
        int iD0 = d0(bArr, i3, c31Var);
        sffVar.h(c31Var.a);
        while (iD0 < i4) {
            int iD1 = d0(bArr, iD0, c31Var);
            if (i2 != c31Var.a) {
                break;
            }
            iD0 = d0(bArr, iD1, c31Var);
            sffVar.h(c31Var.a);
        }
        return iD0;
    }

    public static final void f(qa2 qa2Var, fbs fbsVar, boolean z, v76 v76Var, int i2) {
        c86 c86Var;
        qa2 qa2Var2 = qa2Var;
        qa2Var2.getClass();
        fbsVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(789503909);
        int i3 = 2;
        int i4 = i2 | (c86Var2.h(qa2Var2) ? 4 : 2) | (c86Var2.h(fbsVar) ? 32 : 16) | (c86Var2.g(z) ? 256 : 128);
        int i5 = 1;
        if (c86Var2.P(i4 & 1, (i4 & 147) != 146)) {
            fbsVar.a(((Boolean) hde.t(qa2Var2.f, c86Var2).getValue()).booleanValue(), c86Var2, (i4 & 112) | 64);
            qyq qyqVar = qyq.g;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new pbf(i3);
                c86Var2.k0(objK);
            }
            qyqVar.k((qbf) objK, c86Var2, 64);
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            String strC0 = o15.c0(R.string.auto_download_screen_title, c86Var2);
            boolean zH = c86Var2.h(qa2Var2);
            Object objK2 = c86Var2.K();
            if (zH || objK2 == k3yVar) {
                yp1 yp1Var = new yp1(0, qa2Var, qa2.class, "onBackClick", "onBackClick()V", 0, 11);
                qa2Var2 = qa2Var;
                c86Var2.k0(yp1Var);
                objK2 = yp1Var;
            }
            c86Var = c86Var2;
            jie.e(strC0, rmgVarA, null, aae.N(o75.K(c86Var2), qyq.D(c86Var2)), (Function0) ((lzf) objK2), null, false, false, null, null, null, false, zxu.w(1761991920, c86Var2, new ev(qa2Var2, rmgVarA, z, i5)), c86Var, 0, 384, 4068);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yy0(qa2Var2, fbsVar, z, i2, 4);
        }
    }

    public static int f0(byte[] bArr, int i2, c31 c31Var) {
        int i3 = i2 + 1;
        long j2 = bArr[i2];
        if (j2 >= 0) {
            c31Var.b = j2;
            return i3;
        }
        int i4 = i2 + 2;
        byte b2 = bArr[i3];
        long j3 = (j2 & 127) | (((long) (b2 & 127)) << 7);
        int i5 = 7;
        while (b2 < 0) {
            int i6 = i4 + 1;
            byte b3 = bArr[i4];
            i5 += 7;
            j3 |= ((long) (b3 & 127)) << i5;
            b2 = b3;
            i4 = i6;
        }
        c31Var.b = j3;
        return i4;
    }

    public static final ek3 g(b56 b56Var, oig oigVar, Function1 function1) {
        oigVar.getClass();
        return new ek3(oigVar.a().a, oigVar.a().b, new b56(new zm1(b56Var, oigVar, function1), true, 4007598), (b7b) null, 24);
    }

    public static int g0(int i2, byte[] bArr, int i3, int i4, fjf fjfVar, c31 c31Var) {
        ukh ukhVar = (ukh) fjfVar;
        int iF0 = f0(bArr, i3, c31Var);
        ukhVar.h(c31Var.b);
        while (iF0 < i4) {
            int iD0 = d0(bArr, iF0, c31Var);
            if (i2 != c31Var.a) {
                break;
            }
            iF0 = f0(bArr, iD0, c31Var);
            ukhVar.h(c31Var.b);
        }
        return iF0;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0162  */
    /* JADX WARN: Code duplicated, block: B:108:0x017c  */
    /* JADX WARN: Code duplicated, block: B:111:0x01af  */
    /* JADX WARN: Code duplicated, block: B:112:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:117:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:120:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:121:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:126:0x0218  */
    /* JADX WARN: Code duplicated, block: B:129:0x0222  */
    /* JADX WARN: Code duplicated, block: B:130:0x0232  */
    /* JADX WARN: Code duplicated, block: B:133:0x027e  */
    /* JADX WARN: Code duplicated, block: B:135:0x029e  */
    /* JADX WARN: Code duplicated, block: B:137:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:139:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:142:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00df  */
    /* JADX WARN: Code duplicated, block: B:81:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:89:0x0116  */
    /* JADX WARN: Code duplicated, block: B:93:0x011f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0132  */
    public static final void h(xi4 xi4Var, si4 si4Var, f8s f8sVar, lq0 lq0Var, en5 en5Var, boolean z, faj fajVar, t5s t5sVar, e5l e5lVar, v76 v76Var, int i2, int i3) {
        int i4;
        e5l e5lVar2;
        int i5;
        boolean z2;
        faj fajVar2;
        t5s t5sVar2;
        e5l e5lVar3;
        cyo cyoVarR;
        t5s t5sVar3;
        e5l e5lVar4;
        int i6;
        mq0 mq0VarJ;
        k3y k3yVar;
        e5l e5lVarB;
        boolean z3;
        caj cajVar;
        boolean zF;
        boolean z4;
        Object objK;
        int i7;
        q96 q96Var;
        e5l e5lVar5;
        l56 l56Var;
        int i8;
        t5s t5sVar4;
        df4 df4Var;
        boolean z5;
        boolean z6;
        Object objK2;
        boolean z7;
        Object objK3;
        f8sVar.getClass();
        lq0Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-808295709);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var.f(xi4Var) : c86Var.h(xi4Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.h(f8sVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.d(lq0Var.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= c86Var.f(en5Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i4 |= c86Var.g(z) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i9 = 1572864 | i4;
        int i10 = i3 & 128;
        if (i10 != 0) {
            i9 = 14155776 | i4;
        } else if ((12582912 & i2) == 0) {
            i9 |= (16777216 & i2) == 0 ? c86Var.f(t5sVar) : c86Var.h(t5sVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i11 = i3 & 256;
        if (i11 == 0) {
            if ((100663296 & i2) == 0) {
                e5lVar2 = e5lVar;
                i9 |= c86Var.f(e5lVar2) ? 67108864 : 33554432;
            }
            i5 = i9;
            if ((38347907 & i5) != 38347906) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i5 & 1, z2)) {
                if (i10 != 0) {
                    t5sVar3 = null;
                } else {
                    t5sVar3 = t5sVar;
                }
                if (i11 != 0) {
                    e5lVar4 = null;
                } else {
                    e5lVar4 = e5lVar2;
                }
                i6 = i5 >> 3;
                mq0VarJ = c23.j(new axu(1000, (tjb) null, 6), 0.0f, lq0Var, c86Var, 6 | (i6 & 896), 2);
                k3yVar = t76.a;
                if (e5lVar4 == null) {
                    c86Var.Z(616922533);
                    int i12 = xi4Var.c;
                    if ((i5 & 14) != 4 || ((i5 & 8) != 0 && c86Var.h(xi4Var))) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objK3 = c86Var.K();
                    if (z7 || objK3 == k3yVar) {
                        objK3 = new mi4(xi4Var, 0);
                        c86Var.k0(objK3);
                    }
                    e5lVarB = h5l.b(i12, (Function0) objK3, c86Var, 0, 2);
                    c86Var.p(false);
                } else {
                    c86Var.Z(616922099);
                    c86Var.p(false);
                    e5lVarB = e5lVar4;
                }
                boolean zBooleanValue = ((Boolean) yvk.G(c86Var).getValue()).booleanValue();
                if (!xi4Var.b || z || zBooleanValue || xi4Var.d.b.size() < 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                cajVar = caj.a;
                faj fajVarD = e.d(cajVar, 1.0f);
                zF = c86Var.f(mq0VarJ);
                z4 = z3;
                objK = c86Var.K();
                if (zF || objK == k3yVar) {
                    objK = new ag1(mq0VarJ, 9);
                    c86Var.k0(objK);
                }
                faj fajVarA = rje.A(fajVarD, (Function0) objK);
                d6i d6iVarD = it3.d(u65.i, false);
                i7 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarA);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                e5lVar5 = e5lVarB;
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
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var, 54);
                i8 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, cajVar);
                c86Var.d0();
                t5sVar4 = t5sVar3;
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
                df4Var = xi4Var.e;
                if (df4Var == null) {
                    c86Var.Z(-841596992);
                    c86Var.p(false);
                    z6 = z4;
                    z5 = true;
                } else {
                    c86Var.Z(-841596991);
                    q(df4Var, lq0Var, en5Var, c86Var, i6 & 8064);
                    o15.e(c86Var, e.f(cajVar, 12.0f));
                    z5 = true;
                    o(xi4Var, e5lVar5, lq0Var, z4, f8sVar, t5sVar4, c86Var, (i5 & 7182) | ((i5 << 9) & 458752) | (3670016 & i6));
                    z6 = z4;
                    c86Var = c86Var;
                    p(df4Var, en5Var, lq0Var, null, c86Var, ((i5 >> 9) & 112) | (i5 & 7168));
                    c86Var.p(false);
                }
                c86Var.p(z5);
                if (z6) {
                    c86Var.Z(670813337);
                    c86Var.p(false);
                } else {
                    c86Var.Z(670442081);
                    int iJ = e5lVar5.j();
                    int iN = e5lVar5.n();
                    faj fajVarA2 = b.a.a(cajVar, u65.l);
                    d4l d4lVarR = ale.R(c86Var);
                    objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new tq3(20);
                        c86Var.k0(objK2);
                    }
                    c86 c86Var2 = c86Var;
                    ane.m(iJ, null, (Function1) objK2, iN, d4lVarR, fajVarA2, c86Var2, 432, 0);
                    c86Var = c86Var2;
                    c86Var.p(false);
                }
                c86Var.p(z5);
                fajVar2 = cajVar;
                e5lVar3 = e5lVar4;
                t5sVar2 = t5sVar4;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                t5sVar2 = t5sVar;
                e5lVar3 = e5lVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new pi4(xi4Var, si4Var, f8sVar, lq0Var, en5Var, z, fajVar2, t5sVar2, e5lVar3, i2, i3, 0);
            }
        }
        i9 |= 100663296;
        e5lVar2 = e5lVar;
        i5 = i9;
        if ((38347907 & i5) != 38347906) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i5 & 1, z2)) {
            if (i10 != 0) {
                t5sVar3 = null;
            } else {
                t5sVar3 = t5sVar;
            }
            if (i11 != 0) {
                e5lVar4 = null;
            } else {
                e5lVar4 = e5lVar2;
            }
            i6 = i5 >> 3;
            mq0VarJ = c23.j(new axu(1000, (tjb) null, 6), 0.0f, lq0Var, c86Var, 6 | (i6 & 896), 2);
            k3yVar = t76.a;
            if (e5lVar4 == null) {
                c86Var.Z(616922533);
                int i13 = xi4Var.c;
                if ((i5 & 14) != 4) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                objK3 = c86Var.K();
                if (z7) {
                    objK3 = new mi4(xi4Var, 0);
                    c86Var.k0(objK3);
                } else {
                    objK3 = new mi4(xi4Var, 0);
                    c86Var.k0(objK3);
                }
                e5lVarB = h5l.b(i13, (Function0) objK3, c86Var, 0, 2);
                c86Var.p(false);
            } else {
                c86Var.Z(616922099);
                c86Var.p(false);
                e5lVarB = e5lVar4;
            }
            boolean zBooleanValue2 = ((Boolean) yvk.G(c86Var).getValue()).booleanValue();
            if (xi4Var.b) {
                z3 = true;
            } else {
                z3 = true;
            }
            cajVar = caj.a;
            faj fajVarD2 = e.d(cajVar, 1.0f);
            zF = c86Var.f(mq0VarJ);
            z4 = z3;
            objK = c86Var.K();
            if (zF) {
                objK = new ag1(mq0VarJ, 9);
                c86Var.k0(objK);
            } else {
                objK = new ag1(mq0VarJ, 9);
                c86Var.k0(objK);
            }
            faj fajVarA3 = rje.A(fajVarD2, (Function0) objK);
            d6i d6iVarD2 = it3.d(u65.i, false);
            i7 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarA3);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            e5lVar5 = e5lVarB;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var, d6iVarD2, l56Var5);
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
            sp5 sp5VarA2 = rp5.a(zq7.f, u65.r, c86Var, 54);
            i8 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, cajVar);
            c86Var.d0();
            t5sVar4 = t5sVar3;
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
            df4Var = xi4Var.e;
            if (df4Var == null) {
                c86Var.Z(-841596992);
                c86Var.p(false);
                z6 = z4;
                z5 = true;
            } else {
                c86Var.Z(-841596991);
                q(df4Var, lq0Var, en5Var, c86Var, i6 & 8064);
                o15.e(c86Var, e.f(cajVar, 12.0f));
                z5 = true;
                o(xi4Var, e5lVar5, lq0Var, z4, f8sVar, t5sVar4, c86Var, (i5 & 7182) | ((i5 << 9) & 458752) | (3670016 & i6));
                z6 = z4;
                c86Var = c86Var;
                p(df4Var, en5Var, lq0Var, null, c86Var, ((i5 >> 9) & 112) | (i5 & 7168));
                c86Var.p(false);
            }
            c86Var.p(z5);
            if (z6) {
                c86Var.Z(670442081);
                int iJ2 = e5lVar5.j();
                int iN2 = e5lVar5.n();
                faj fajVarA4 = b.a.a(cajVar, u65.l);
                d4l d4lVarR2 = ale.R(c86Var);
                objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new tq3(20);
                    c86Var.k0(objK2);
                }
                c86 c86Var3 = c86Var;
                ane.m(iJ2, null, (Function1) objK2, iN2, d4lVarR2, fajVarA4, c86Var3, 432, 0);
                c86Var = c86Var3;
                c86Var.p(false);
            } else {
                c86Var.Z(670813337);
                c86Var.p(false);
            }
            c86Var.p(z5);
            fajVar2 = cajVar;
            e5lVar3 = e5lVar4;
            t5sVar2 = t5sVar4;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            t5sVar2 = t5sVar;
            e5lVar3 = e5lVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pi4(xi4Var, si4Var, f8sVar, lq0Var, en5Var, z, fajVar2, t5sVar2, e5lVar3, i2, i3, 0);
        }
    }

    public static final void i(int i2, v76 v76Var, faj fajVar, String str) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(23944617);
        int i3 = (c86Var.f(str) ? 4 : 2) | i2 | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            hde.g(str, null, fajVar, null, null, null, wt6.a, 0.0f, null, 0, r9e.c, c86Var, (i3 & 14) | 1572912 | ((i3 << 3) & 896), 952);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str, fajVar, i2, 5);
        }
    }

    public static final boolean i0(int i2) {
        return i2 == 0;
    }

    public static final void j(cf6 cf6Var, faj fajVar, v76 v76Var, int i2) {
        cf6Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(296445493);
        int i3 = (c86Var.h(cf6Var) ? 4 : 2) | i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            lf6 lf6Var = (lf6) p85.l(cf6Var.getState(), c86Var).getValue();
            boolean z = lf6Var instanceof jf6;
            caj cajVar = caj.a;
            if (z) {
                c86Var.Z(1416284479);
                boolean z2 = ((jf6) lf6Var).a;
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new r56(25);
                    c86Var.k0(objK);
                }
                k(0, c86Var, rrq.a(cajVar, (Function1) objK), z2);
                c86Var.p(false);
            } else {
                if (!(lf6Var instanceof kf6)) {
                    throw yds.i(c86Var, 1416281373, false);
                }
                c86Var.Z(1416290295);
                l((kf6) lf6Var, cf6Var, c86Var, (i3 << 3) & 1008);
                c86Var.p(false);
            }
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(cf6Var, fajVar, i2, 8);
        }
    }

    public static hb j0() {
        return (hb) t65.j.I().b;
    }

    public static final void k(int i2, v76 v76Var, faj fajVar, boolean z) {
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2097149911);
        int i3 = (c86Var.g(z) ? 4 : 2) | i2 | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            faj fajVarI = d.i(e.e(fajVar, 1.0f), 16.0f, 0.0f, 2);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            caj cajVar = caj.a;
            int i5 = i3 & 14;
            int i6 = i5 | 48;
            z2 = z;
            d8e.j(z2, e.s(cajVar, 148.0f), ry0.e(), c86Var, i6, 0);
            o15.e(c86Var, e.f(cajVar, 16.0f));
            d8e.i(i5, 0, c86Var, j35.B(androidx.compose.foundation.layout.a.a(e.e(cajVar, 1.0f), 3.0f), n4e.I(c86Var)), z2);
            o15.e(c86Var, e.f(cajVar, 16.0f));
            d8e.j(z2, e.s(cajVar, 256.0f), ry0.l(), c86Var, i6, 0);
            o15.e(c86Var, e.f(cajVar, 8.0f));
            d8e.j(z2, e.s(cajVar, 230.0f), ry0.k(), c86Var, i6, 0);
            c86Var.p(true);
        } else {
            z2 = z;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new k30(z2, fajVar, i2, 5);
        }
    }

    public static boolean k0() {
        hb hbVar = (hb) t65.j.I().b;
        return (hbVar == null || new Date().after(hbVar.a)) ? false : true;
    }

    public static final void l(kf6 kf6Var, cf6 cf6Var, v76 v76Var, int i2) {
        int i3;
        boolean z;
        float f2;
        caj cajVar;
        boolean z2;
        Object hl5Var;
        k3y k3yVar;
        float f3;
        th0 th0Var = th0.F;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2130342172);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(kf6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(cf6Var) ? 32 : 16;
        }
        int i4 = i2 & 384;
        caj cajVar2 = caj.a;
        if (i4 == 0) {
            i3 |= c86Var.f(cajVar2) ? 256 : 128;
        }
        int i5 = 0;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            if6 if6Var = kf6Var.a;
            faj fajVarI = d.i(e.e(cajVar2, 1.0f), 16.0f, 0.0f, 2);
            boolean zH = c86Var.h(cf6Var);
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zH || objK == k3yVar2) {
                objK = new ye6(cf6Var, i5);
                c86Var.k0(objK);
            }
            faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarI, null, 0L, 0.0f, null, (Function2) objK, 15);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarB);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            String str = if6Var.a;
            pyt pytVarE = ry0.e();
            wus wusVar = zt0.a;
            long j2 = ((yt0) c86Var.j(wusVar)).b.a;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar2) {
                objK2 = new r56(26);
                c86Var.k0(objK2);
            }
            dxt.b(str, rrq.b(cajVar2, false, (Function1) objK2), j2, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVarE, c86Var, 0, 3120, 55288);
            String str2 = if6Var.d;
            if (str2 != null) {
                c86Var.Z(-706472904);
                String strC0 = o15.c0(R.string.open_map, c86Var);
                String strConcat = str2.concat(((Boolean) c86Var.j(nzt.a)).booleanValue() ? "&theme=dark" : "&theme=light");
                boolean zH2 = c86Var.h(cf6Var);
                Object objK3 = c86Var.K();
                if (zH2 || objK3 == k3yVar2) {
                    k3yVar = k3yVar2;
                    f3 = 1.0f;
                    hl5Var = new hl5(0, cf6Var, cf6.class, "onMapClicked", "onMapClicked()V", 0, 13);
                    c86Var.k0(hl5Var);
                } else {
                    k3yVar = k3yVar2;
                    hl5Var = objK3;
                    f3 = 1.0f;
                }
                Function0 function0 = (Function0) ((lzf) hl5Var);
                if6Var = if6Var;
                cajVar = cajVar2;
                k3y k3yVar3 = k3yVar;
                wusVar = wusVar;
                c86Var = c86Var;
                f2 = 16.0f;
                faj fajVarB2 = j35.B(androidx.compose.foundation.layout.a.a(e.e(d.k(androidx.compose.foundation.a.e(cajVar, false, null, null, function0, 7), 0.0f, 16.0f, 0.0f, 0.0f, 13), f3), 3.0f), n4e.I(c86Var));
                boolean zF = c86Var.f(strC0);
                Object objK4 = c86Var.K();
                if (zF || objK4 == k3yVar3) {
                    objK4 = new bs(strC0, 10);
                    c86Var.k0(objK4);
                }
                z = false;
                i(0, c86Var, rrq.b(fajVarB2, false, (Function1) objK4), strConcat);
                c86Var.p(false);
            } else {
                z = false;
                c86Var = c86Var;
                f2 = 16.0f;
                cajVar = cajVar2;
                c86Var.Z(-705865552);
                c86Var.p(false);
            }
            String str3 = if6Var.b;
            if (str3 != null) {
                c86Var.Z(-705771994);
                dxt.b(str3, d.k(cajVar, 0.0f, f2, 0.0f, 0.0f, 13), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var, 48, 3120, 55288);
                c86Var.p(z);
            } else {
                c86Var.Z(-705475696);
                c86Var.p(z);
            }
            List list = if6Var.c;
            List list2 = list;
            if (list2 == null || list2.isEmpty()) {
                z2 = true;
                c86Var.Z(-705046160);
                c86Var.p(z);
            } else {
                c86Var.Z(-705366483);
                z2 = true;
                jie.n(d.k(cajVar, 0.0f, 4.0f, 0.0f, 0.0f, 13), new v21(8.0f, true, th0Var), new v21(4.0f, true, th0Var), null, 0, 0, zxu.w(423986058, c86Var, new eb6(4, list)), c86Var, 1573302, 56);
                c86Var.p(z);
            }
            c86Var.p(z2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(kf6Var, cf6Var, i2);
        }
    }

    public static int l0(Object obj, e6q e6qVar, byte[] bArr, int i2, int i3, int i4, c31 c31Var) throws qof {
        dui duiVar = (dui) e6qVar;
        int i5 = c31Var.d + 1;
        c31Var.d = i5;
        if (i5 >= 100) {
            throw new qof("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iG = duiVar.G(obj, bArr, i2, i3, i4, c31Var);
        c31Var.d--;
        c31Var.c = obj;
        return iG;
    }

    public static final v28 m(Function1 function1) {
        u28 u28Var = new u28();
        function1.invoke(u28Var);
        Boolean bool = u28Var.a;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        pkm vdbVar = u28Var.c;
        if (vdbVar == null) {
            vdbVar = new vdb();
        }
        Boolean bool2 = u28Var.b;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        OkHttpClient okHttpClient = u28Var.d;
        g34 g34Var = u28Var.e;
        Boolean bool3 = u28Var.f;
        return new v28(zBooleanValue, vdbVar, zBooleanValue2, okHttpClient, g34Var, bool3 != null ? bool3.booleanValue() : false);
    }

    public static int m0(Object obj, e6q e6qVar, byte[] bArr, int i2, int i3, c31 c31Var) throws qof {
        int iC0 = i2 + 1;
        int i4 = bArr[i2];
        if (i4 < 0) {
            iC0 = c0(i4, bArr, iC0, c31Var);
            i4 = c31Var.a;
        }
        int i5 = iC0;
        if (i4 < 0 || i4 > i3 - i5) {
            throw qof.h();
        }
        int i6 = c31Var.d + 1;
        c31Var.d = i6;
        if (i6 >= 100) {
            throw new qof("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i7 = i5 + i4;
        e6qVar.g(obj, bArr, i5, i7, c31Var);
        c31Var.d--;
        c31Var.c = obj;
        return i7;
    }

    public static final void n(zzi zziVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1681271967);
        int i3 = (c86Var.f(zziVar) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
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
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(-1430691559);
            Iterator it = zziVar.b.iterator();
            while (it.hasNext()) {
                it3.a(androidx.compose.foundation.a.b(e.n(j35.B(d.k(cajVar, 0.0f, 0.0f, 8.0f, 0.0f, 11), ysp.a), 8.0f), lq4.c(((Number) it.next()).intValue()), di0.u), c86Var, 0);
            }
            c86Var.p(false);
            String strN = yds.n(o15.c0(R.string.metro_station_content_description, c86Var), StringUtil.SPACE, zziVar.a);
            String str = zziVar.a;
            pyt pytVarK = ry0.k();
            long j2 = ((yt0) c86Var.j(zt0.a)).b.b;
            boolean zF = c86Var.f(strN);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new bs(strN, 11);
                c86Var.k0(objK);
            }
            dxt.b(str, rrq.b(cajVar, false, (Function1) objK), j2, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVarK, c86Var, 0, 3120, 55288);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s95(zziVar, i2, 12);
        }
    }

    public static WindowInsets n0(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener, FragmentContainerView fragmentContainerView, WindowInsets windowInsets) {
        onApplyWindowInsetsListener.getClass();
        WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(fragmentContainerView, windowInsets);
        windowInsetsOnApplyWindowInsets.getClass();
        return windowInsetsOnApplyWindowInsets;
    }

    public static final void o(xi4 xi4Var, e5l e5lVar, lq0 lq0Var, boolean z, f8s f8sVar, t5s t5sVar, v76 v76Var, int i2) {
        int i3;
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-516738585);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(xi4Var) : c86Var.h(xi4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(e5lVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.d(lq0Var.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z2 = z;
            i3 |= c86Var.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            z2 = z;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.h(f8sVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= (2097152 & i2) == 0 ? c86Var.f(t5sVar) : c86Var.h(t5sVar) ? 1048576 : 524288;
        }
        if (c86Var.P(i3 & 1, (599187 & i3) != 599186)) {
            mq0 mq0VarK = c23.k(1, 0.0f, lq0Var, c86Var, ((i3 >> 6) & 14) | ((i3 >> 3) & 896), 2);
            faj fajVarE = e.e(caj.a, 1.0f);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new tq3(21);
                c86Var.k0(objK);
            }
            c23.c(rrq.b(fajVarE, false, (Function1) objK), u65.i, false, zxu.w(-503493807, c86Var, new qi4(z2, mq0VarK, e5lVar, xi4Var, t5sVar, f8sVar)), c86Var, 3120, 4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct(i2, 4, xi4Var, e5lVar, lq0Var, f8sVar, t5sVar, z);
        }
    }

    public static byte[] o0(int i2, InputStream inputStream) throws IOException {
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int i4 = inputStream.read(bArr, i3, i2 - i3);
            if (i4 < 0) {
                c.p(aui.h(i2, "Not enough bytes to read: "));
                return null;
            }
            i3 += i4;
        }
        return bArr;
    }

    public static final void p(df4 df4Var, en5 en5Var, lq0 lq0Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1571915585);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(df4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(en5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.d(lq0Var.ordinal()) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if (!c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            if (df4Var == null) {
                throw yds.i(c86Var, 1217617140, false);
            }
            c86Var.Z(-908519731);
            caj cajVar = caj.a;
            e(df4Var.a, df4Var.b, en5Var, lq0Var, cajVar, c86Var, (i4 << 3) & 524160);
            c86Var.p(false);
            fajVar2 = cajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(df4Var, en5Var, lq0Var, fajVar2, i2, 18);
        }
    }

    public static byte[] p0(FileInputStream fileInputStream, int i2, int i3) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i3];
            byte[] bArr2 = new byte[2048];
            int i4 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i4 < i2) {
                int i5 = fileInputStream.read(bArr2);
                if (i5 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i2 + " bytes");
                }
                inflater.setInput(bArr2, 0, i5);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i3 - iInflate);
                    i4 += i5;
                } catch (DataFormatException e2) {
                    throw new IllegalStateException(e2.getMessage());
                }
            }
            if (i4 == i2) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i2 + " actual=" + i4);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    public static final void q(df4 df4Var, lq0 lq0Var, en5 en5Var, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-344990435);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(df4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.d(0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(lq0Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(en5Var) ? 2048 : 1024;
        }
        if (!c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            c86Var.S();
        } else {
            if (df4Var == null) {
                throw yds.i(c86Var, -823321366, false);
            }
            c86Var.Z(246896023);
            int i4 = (i3 >> 6) & 112;
            int i5 = i3 << 3;
            b(df4Var.c, en5Var, lq0Var, null, c86Var, i4 | (i5 & 896) | (i5 & 7168));
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(df4Var, lq0Var, en5Var, i2, 19);
        }
    }

    public static long q0(int i2, InputStream inputStream) {
        byte[] bArrO0 = o0(i2, inputStream);
        long j2 = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j2 += ((long) (bArrO0[i3] & 255)) << (i3 * 8);
        }
        return j2;
    }

    public static final ColorFilter r(nn5 nn5Var) {
        return nn5Var.a;
    }

    public static int r0(int i2, byte[] bArr, int i3, int i4, c31 c31Var) throws qof {
        if ((i2 >>> 3) == 0) {
            throw qof.b();
        }
        int i5 = i2 & 7;
        if (i5 == 0) {
            return f0(bArr, i3, c31Var);
        }
        if (i5 == 1) {
            return i3 + 8;
        }
        if (i5 == 2) {
            return d0(bArr, i3, c31Var) + c31Var.a;
        }
        if (i5 != 3) {
            if (i5 == 5) {
                return i3 + 4;
            }
            throw qof.b();
        }
        int i6 = (i2 & (-8)) | 4;
        int i7 = 0;
        while (i3 < i4) {
            i3 = d0(bArr, i3, c31Var);
            i7 = c31Var.a;
            if (i7 == i6) {
                break;
            }
            i3 = r0(i7, bArr, i3, i4, c31Var);
        }
        if (i3 > i4 || i7 != i6) {
            throw qof.g();
        }
        return i3;
    }

    public static final void s(lp5 lp5Var, dw8 dw8Var) {
        if (Intrinsics.e(lp5Var, lp5.c)) {
            dw8Var.I(new IllegalStateException("Colors for linear gradient are not provided. Please check if 'colors' or 'color_map' properties are defined"));
        }
    }

    public static final String s0(Exception exc) throws IOException {
        exc.getClass();
        StringWriter stringWriter = new StringWriter();
        try {
            PrintWriter printWriter = new PrintWriter(stringWriter);
            try {
                exc.printStackTrace(printWriter);
                printWriter.close();
                String string = stringWriter.toString();
                stringWriter.close();
                string.getClass();
                return string;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    l45.l(printWriter, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                l45.l(stringWriter, th3);
                throw th4;
            }
        }
    }

    public static final kvc t(kvc kvcVar, boolean z) {
        gvc gvcVar = gvc.d;
        gvc gvcVar2 = gvc.c;
        if (kvcVar == null || kvcVar.equals(gvcVar2) || kvcVar.equals(gvcVar)) {
            return z ? gvcVar : gvcVar2;
        }
        if (kvcVar instanceof ivc) {
            return new ivc(((ivc) kvcVar).c, z);
        }
        if (kvcVar instanceof hvc) {
            return new hvc(z, ((hvc) kvcVar).c);
        }
        c.p("Unknown field type");
        return null;
    }

    public static final d2f t0(r47 r47Var, Context context, int i2) {
        r47Var.getClass();
        context.getClass();
        g57 g57Var = r47Var.b;
        return x0g.e0(r47Var, context, i2, j57.c(g57Var, context), j57.a(g57Var, context));
    }

    public static byte[] u(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static final ppj u0(iy6 iy6Var) {
        if (iy6Var.equals(ey6.a)) {
            return lpj.a;
        }
        if (iy6Var instanceof dy6) {
            dy6 dy6Var = (dy6) iy6Var;
            return new kpj(dy6Var.a, dy6Var.b);
        }
        if (iy6Var instanceof fy6) {
            fy6 fy6Var = (fy6) iy6Var;
            return new mpj(fy6Var.a, fy6Var.b);
        }
        if (iy6Var instanceof gy6) {
            gy6 gy6Var = (gy6) iy6Var;
            return new npj(gy6Var.a, gy6Var.b);
        }
        if (iy6Var instanceof hy6) {
            return new opj(((hy6) iy6Var).a);
        }
        f9e.e();
        return null;
    }

    public static final swr v(kaf kafVar, wr8 wr8Var) {
        kafVar.getClass();
        return new swr(R.string.storage_warning_informer_text, wr8Var.d, "DiskSpaceInformerEntity", kafVar, new s95(22, wr8Var), null, 65);
    }

    public static final lq3 v0(LikeButtonStateDataDto likeButtonStateDataDto) {
        String buttonColor;
        en5 en5VarE0;
        en5 en5VarE1;
        String title = likeButtonStateDataDto.getTitle();
        if (title == null || (buttonColor = likeButtonStateDataDto.getButtonColor()) == null || (en5VarE0 = j35.e0(buttonColor)) == null) {
            return null;
        }
        long j2 = en5VarE0.a;
        String textColor = likeButtonStateDataDto.getTextColor();
        if (textColor == null || (en5VarE1 = j35.e0(textColor)) == null) {
            return null;
        }
        long j3 = en5VarE1.a;
        Boolean enabled = likeButtonStateDataDto.getEnabled();
        return new lq3(title, j2, j3, enabled != null ? enabled.booleanValue() : true);
    }

    public static hb w(JSONObject jSONObject) throws JSONException {
        if (jSONObject.getInt("version") > 1) {
            throw new gpc("Unknown AccessToken serialization format.");
        }
        String string = jSONObject.getString("token");
        Date date = new Date(jSONObject.getLong("expires_at"));
        JSONArray jSONArray = jSONObject.getJSONArray("permissions");
        JSONArray jSONArray2 = jSONObject.getJSONArray("declined_permissions");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("expired_permissions");
        Date date2 = new Date(jSONObject.getLong("last_refresh"));
        String string2 = jSONObject.getString("source");
        string2.getClass();
        pb pbVarValueOf = pb.valueOf(string2);
        String string3 = jSONObject.getString("application_id");
        String string4 = jSONObject.getString("user_id");
        Date date3 = new Date(jSONObject.optLong("data_access_expiration_time", 0L));
        String strOptString = jSONObject.optString("graph_domain", null);
        string.getClass();
        string3.getClass();
        string4.getClass();
        jSONArray.getClass();
        ArrayList arrayListH = dkv.H(jSONArray);
        jSONArray2.getClass();
        return new hb(string, string3, string4, arrayListH, dkv.H(jSONArray2), jSONArrayOptJSONArray == null ? new ArrayList() : dkv.H(jSONArrayOptJSONArray), pbVarValueOf, date, date2, date3, strOptString);
    }

    public static final List w0(int i2, int i3, ArrayList arrayList, List list) {
        if (arrayList.isEmpty()) {
            return brb.a;
        }
        ArrayList arrayListX0 = CollectionsKt.x0(list);
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            ilg ilgVar = (ilg) arrayList.get(i4);
            int index = ilgVar.getIndex();
            if (i2 <= index && index <= i3) {
                arrayListX0.add(ilgVar);
            }
        }
        ym5.s(arrayListX0, i);
        return arrayListX0;
    }

    public static int x(int i2, byte[] bArr, int i3, int i4, fjf fjfVar, c31 c31Var) {
        to3 to3Var = (to3) fjfVar;
        int iF0 = f0(bArr, i3, c31Var);
        to3Var.h(c31Var.b != 0);
        while (iF0 < i4) {
            int iD0 = d0(bArr, iF0, c31Var);
            if (i2 != c31Var.a) {
                break;
            }
            iF0 = f0(bArr, iD0, c31Var);
            to3Var.h(c31Var.b != 0);
        }
        return iF0;
    }

    public static int y(byte[] bArr, int i2, c31 c31Var) throws qof {
        int iD0 = d0(bArr, i2, c31Var);
        int i3 = c31Var.a;
        if (i3 < 0) {
            throw qof.f();
        }
        if (i3 > bArr.length - iD0) {
            throw qof.h();
        }
        if (i3 == 0) {
            c31Var.c = r04.b;
            return iD0;
        }
        c31Var.c = r04.o(bArr, iD0, i3);
        return iD0 + i3;
    }

    public static int z(int i2, byte[] bArr, int i3, int i4, fjf fjfVar, c31 c31Var) throws qof {
        int iD0 = d0(bArr, i3, c31Var);
        int i5 = c31Var.a;
        if (i5 < 0) {
            throw qof.f();
        }
        if (i5 > bArr.length - iD0) {
            throw qof.h();
        }
        if (i5 == 0) {
            fjfVar.add(r04.b);
        } else {
            fjfVar.add(r04.o(bArr, iD0, i5));
            iD0 += i5;
        }
        while (iD0 < i4) {
            int iD1 = d0(bArr, iD0, c31Var);
            if (i2 != c31Var.a) {
                break;
            }
            iD0 = d0(bArr, iD1, c31Var);
            int i6 = c31Var.a;
            if (i6 < 0) {
                throw qof.f();
            }
            if (i6 > bArr.length - iD0) {
                throw qof.h();
            }
            if (i6 == 0) {
                fjfVar.add(r04.b);
            } else {
                fjfVar.add(r04.o(bArr, iD0, i6));
                iD0 += i6;
            }
        }
        return iD0;
    }

    public Object A0(bv8 bv8Var, ylc ylcVar) {
        return h0(bv8Var, ylcVar);
    }

    public Object B0(cv8 cv8Var, ylc ylcVar) {
        return h0(cv8Var, ylcVar);
    }

    public Object C0(dv8 dv8Var, ylc ylcVar) {
        return h0(dv8Var, ylcVar);
    }

    public Object D0(gv8 gv8Var, ylc ylcVar) {
        return h0(gv8Var, ylcVar);
    }

    public Object E0(iv8 iv8Var, ylc ylcVar) {
        return h0(iv8Var, ylcVar);
    }

    public Object F0(kv8 kv8Var, ylc ylcVar) {
        return h0(kv8Var, ylcVar);
    }

    public Object G0(mv8 mv8Var, ylc ylcVar) {
        return h0(mv8Var, ylcVar);
    }

    public Object H0(nv8 nv8Var, ylc ylcVar) {
        return h0(nv8Var, ylcVar);
    }

    public Object I0(ov8 ov8Var, ylc ylcVar) {
        return h0(ov8Var, ylcVar);
    }

    public Object J0(gw8 gw8Var, ylc ylcVar) {
        if (gw8Var instanceof nv8) {
            return H0((nv8) gw8Var, ylcVar);
        }
        if (gw8Var instanceof dv8) {
            return C0((dv8) gw8Var, ylcVar);
        }
        if (gw8Var instanceof bv8) {
            return A0((bv8) gw8Var, ylcVar);
        }
        if (gw8Var instanceof iv8) {
            return E0((iv8) gw8Var, ylcVar);
        }
        if (gw8Var instanceof yu8) {
            return x0((yu8) gw8Var, ylcVar);
        }
        if (gw8Var instanceof cv8) {
            return B0((cv8) gw8Var, ylcVar);
        }
        if (gw8Var instanceof av8) {
            return z0((av8) gw8Var, ylcVar);
        }
        if (gw8Var instanceof gv8) {
            return D0((gv8) gw8Var, ylcVar);
        }
        if (gw8Var instanceof mv8) {
            return G0((mv8) gw8Var, ylcVar);
        }
        if (gw8Var instanceof kv8) {
            return F0((kv8) gw8Var, ylcVar);
        }
        if (gw8Var instanceof zu8) {
            return y0((zu8) gw8Var, ylcVar);
        }
        if (gw8Var instanceof ev8) {
            return h0((ev8) gw8Var, ylcVar);
        }
        if (gw8Var instanceof jv8) {
            return h0((jv8) gw8Var, ylcVar);
        }
        if (gw8Var instanceof fv8) {
            return h0((fv8) gw8Var, ylcVar);
        }
        if (gw8Var instanceof hv8) {
            return h0((hv8) gw8Var, ylcVar);
        }
        if (gw8Var instanceof ov8) {
            return I0((ov8) gw8Var, ylcVar);
        }
        if (gw8Var instanceof lv8) {
            return h0((lv8) gw8Var, ylcVar);
        }
        f9e.e();
        return null;
    }

    public abstract Object h0(gw8 gw8Var, ylc ylcVar);

    public Object x0(yu8 yu8Var, ylc ylcVar) {
        return h0(yu8Var, ylcVar);
    }

    public Object y0(zu8 zu8Var, ylc ylcVar) {
        return h0(zu8Var, ylcVar);
    }

    public Object z0(av8 av8Var, ylc ylcVar) {
        return h0(av8Var, ylcVar);
    }
}
