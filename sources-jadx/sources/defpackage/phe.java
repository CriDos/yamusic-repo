package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.os.Build;
import android.os.Parcel;
import android.view.View;
import androidx.compose.animation.b;
import androidx.compose.foundation.a;
import androidx.compose.foundation.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.discovery.DiscoveryProvider;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import j$.time.LocalDate;
import java.io.File;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.WarningContent;

/* JADX INFO: loaded from: classes3.dex */
public abstract class phe {
    public static List A(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new gof(0, iArr.length, iArr);
    }

    public static final long B(float f, long j, long j2, long j3) {
        bho bhoVar = sp3.h;
        float f2 = f <= 1200.0f ? yeo.f(f, sp3.g, bhoVar, feo.b) : yeo.f(f, bhoVar, sp3.i, feo.b);
        float fIntBitsToFloat = ((Float.intBitsToFloat((int) (j2 >> 32)) * yeo.f(f, sp3.e, sp3.f, xjb.d)) + Float.intBitsToFloat((int) (j >> 32))) - (Float.intBitsToFloat((int) (j3 >> 32)) / 2.0f);
        return (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (j2 & 4294967295L)) * f2) + Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
    }

    public static final float C(float f) {
        bho bhoVar = sp3.s;
        return f <= bhoVar.a ? yeo.f(f, sp3.r, bhoVar, feo.b) : yeo.f(f, bhoVar, sp3.t, feo.c);
    }

    public static final long D(float f, long j) {
        long jG;
        x2u x2uVar = sp3.k;
        float f2 = x2uVar.a;
        if (f <= f2) {
            x2u x2uVar2 = sp3.j;
            jG = yeo.g(f, x2uVar2.b, x2uVar.b, x2uVar2.a, f2, feo.b);
        } else {
            long j2 = x2uVar.b;
            x2u x2uVar3 = sp3.l;
            jG = yeo.g(f, j2, x2uVar3.b, f2, x2uVar3.a, feo.b);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) * Float.intBitsToFloat((int) (jG >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * Float.intBitsToFloat((int) (jG & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static ArrayList E(byte[] bArr) {
        long jN = (((long) N(bArr)) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(jN).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static int F(long j) {
        int i = (int) j;
        qae.N("Out of range: %s", j, ((long) i) == j);
        return i;
    }

    public static int G(int i, int i2) {
        qae.P("min (%s) must be less than or equal to max (%s)", i2 <= 1073741823, i2, 1073741823);
        return Math.min(Math.max(i, i2), 1073741823);
    }

    public static drp H(a8t a8tVar) {
        drp drpVar;
        a8tVar.getClass();
        String strC = a8tVar.C();
        int iQ = a8tVar.q();
        strC.getClass();
        TreeMap treeMap = drp.h;
        synchronized (treeMap) {
            Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(iQ));
            if (entryCeilingEntry != null) {
                treeMap.remove(entryCeilingEntry.getKey());
                drpVar = (drp) entryCeilingEntry.getValue();
                drpVar.a = strC;
                drpVar.g = iQ;
            } else {
                drpVar = new drp(iQ);
                drpVar.a = strC;
                drpVar.g = iQ;
            }
        }
        a8tVar.E(new crp(drpVar));
        return drpVar;
    }

    public static final z5d I(z5d z5dVar, Function1 function1, Function1 function2) {
        z5dVar.getClass();
        return b74.R(new st(25, lq4.C(b74.R(new f81(z5dVar, function1, function2, 18)), new nis(7))));
    }

    public static final int J(tdj tdjVar, long j, j3w j3wVar) {
        float fG = j3wVar != null ? j3wVar.g() : 0.0f;
        int i = (int) (4294967295L & j);
        int iF = tdjVar.f(Float.intBitsToFloat(i));
        if (Float.intBitsToFloat(i) < tdjVar.h(iF) - fG || Float.intBitsToFloat(i) > tdjVar.c(iF) + fG) {
            return -1;
        }
        int i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) < (-fG) || Float.intBitsToFloat(i2) > tdjVar.d + fG) {
            return -1;
        }
        return iF;
    }

    public static final File K(Context context) {
        context.getClass();
        File noBackupFilesDir = context.getNoBackupFilesDir();
        noBackupFilesDir.getClass();
        return noBackupFilesDir;
    }

    public static final int L(tdj tdjVar, long j, ufg ufgVar, j3w j3wVar) {
        long jS;
        int iJ;
        if (ufgVar == null || (iJ = J(tdjVar, (jS = ufgVar.s(j)), j3wVar)) == -1) {
            return -1;
        }
        return tdjVar.i(cok.a(0.0f, (tdjVar.c(iJ) + tdjVar.h(iJ)) / 2.0f, 1, jS));
    }

    public static long M(byte b, byte b2) {
        int i;
        int i2;
        int i3 = b & 255;
        int i4 = b & 3;
        if (i4 != 0) {
            i = 2;
            if (i4 != 1 && i4 != 2) {
                i = b2 & 63;
            }
        } else {
            i = 1;
        }
        int i5 = i3 >> 3;
        int i6 = i5 & 3;
        if (i5 >= 16) {
            i2 = 2500 << i6;
        } else if (i5 >= 12) {
            i2 = 10000 << (i5 & 1);
        } else {
            i2 = i6 == 3 ? DiscoveryProvider.TIMEOUT : 10000 << i6;
        }
        return ((long) i) * ((long) i2);
    }

    public static int N(byte[] bArr) {
        return (bArr[10] & 255) | ((bArr[11] & 255) << 8);
    }

    public static final long O(mog mogVar, dzo dzoVar, int i) {
        kxt kxtVarD = mogVar.d();
        tdj tdjVar = kxtVarD != null ? kxtVarD.a.b : null;
        ufg ufgVarC = mogVar.c();
        return (tdjVar == null || ufgVarC == null) ? zxt.b : tdjVar.j(dzoVar.k(ufgVarC.s(0L)), i, qxi.l);
    }

    public static final long P(lxt lxtVar, dzo dzoVar, int i) {
        jxt jxtVarB = lxtVar.b();
        tdj tdjVar = jxtVarB != null ? jxtVarB.b : null;
        ufg ufgVarD = lxtVar.d();
        return (tdjVar == null || ufgVarD == null) ? zxt.b : tdjVar.j(dzoVar.k(ufgVarD.s(0L)), i, qxi.l);
    }

    public static int Q(int[] iArr, int i, int i2, int i3) {
        while (i2 < i3) {
            if (iArr[i2] == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static final boolean R(zzm zzmVar) {
        zzmVar.getClass();
        String str = zzmVar.c.a;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return Intrinsics.e(((ffv) ebzVar.k(eyuVarV)).c().a, str);
    }

    public static final boolean S(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean T(int i) {
        return Character.isWhitespace(i) || i == 160;
    }

    public static final boolean U(int i) {
        int type;
        return (!T(i) || (type = Character.getType(i)) == 14 || type == 13 || i == 10) ? false : true;
    }

    public static final i8w V(Function2 function2, Function1 function1) {
        o50 o50Var = new o50(function2, 2);
        zxu.m(1, function1);
        i8w i8wVar = m1q.a;
        return new i8w(o50Var, function1);
    }

    public static String W(lb8 lb8Var, tnu tnuVar) {
        i1i i1iVar;
        int i;
        String str;
        lb8Var.getClass();
        tnuVar.getClass();
        i1i i1iVar2 = lb8Var.c;
        if (i1iVar2 == null) {
            return "tracks []";
        }
        StringBuilder sb = new StringBuilder("tracks [");
        int i2 = i1iVar2.a;
        int i3 = 0;
        while (i3 < i2) {
            dgu dguVar = i1iVar2.c[i3];
            dguVar.getClass();
            int i4 = dguVar.a;
            n3f n3fVar = tnuVar.a;
            n3fVar.getClass();
            if (i4 > 0) {
                sb.append("\n  Renderer:" + i3 + " [");
                int i5 = 0;
                while (i5 < i4) {
                    sb.append("\n    Group:" + i5 + ", [");
                    Object obj = n3fVar.get(i5);
                    obj.getClass();
                    snu snuVar = (snu) obj;
                    int i6 = snuVar.a;
                    int i7 = 0;
                    while (i7 < i6) {
                        String str2 = snuVar.e[i7] ? "[X]" : "[ ]";
                        int i8 = i1iVar2.e[i3][i5][i7] & 7;
                        if (i8 == 0) {
                            str = "NO";
                        } else if (i8 == 1) {
                            str = "NO_UNSUPPORTED_TYPE";
                        } else if (i8 == 2) {
                            str = "NO_UNSUPPORTED_DRM";
                        } else if (i8 == 3) {
                            str = "NO_EXCEEDS_CAPABILITIES";
                        } else {
                            if (i8 != 4) {
                                opp.r();
                                return null;
                            }
                            str = "YES";
                        }
                        StringBuilder sbT = lo5.t(i7, "\n      ", str2, " Track:", ", ");
                        sbT.append(bed.c(snuVar.a(i7)));
                        sbT.append(", supported=");
                        sbT.append(str);
                        jxi jxiVar = snuVar.a(i7).l;
                        StringBuilder sb2 = new StringBuilder();
                        if (jxiVar != null) {
                            zwi[] zwiVarArr = jxiVar.a;
                            if (zwiVarArr.length > 0) {
                                sb2.append(", metadata=");
                            }
                            int length = zwiVarArr.length;
                            int i9 = 0;
                            while (i9 < length) {
                                sb2.append("  " + zwiVarArr[i9]);
                                i9++;
                                i1iVar2 = i1iVar2;
                                i2 = i2;
                            }
                        }
                        sbT.append(sb2.toString());
                        sb.append(sbT.toString());
                        i7++;
                        i1iVar2 = i1iVar2;
                        i2 = i2;
                    }
                    sb.append("\n    ]");
                    i5++;
                    i1iVar2 = i1iVar2;
                }
                i1iVar = i1iVar2;
                i = i2;
                sb.append("\n  ]");
            } else {
                i1iVar = i1iVar2;
                i = i2;
            }
            i3++;
            i1iVar2 = i1iVar;
            i2 = i;
        }
        return sb.toString();
    }

    public static Integer X(String str) {
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -1118317585:
                return str.equals("REPEAT_ALL_AND_SHUFFLE") ? 3 : null;
            case -962896020:
                return str.equals("REPEAT_SINGLE") ? 2 : null;
            case 1645938909:
                return str.equals("REPEAT_ALL") ? 1 : null;
            case 1645952171:
                return str.equals("REPEAT_OFF") ? 0 : null;
            default:
                return null;
        }
    }

    public static boolean Y(long j, long j2) {
        return j - j2 <= 80000;
    }

    public static final xzf Z(auq auqVar, k05 k05Var) {
        auqVar.getClass();
        xzf xzfVarB = auqVar.b(k05Var, brb.a);
        if (xzfVarB != null) {
            return xzfVarB;
        }
        throw new guq(yqp.h(k05Var));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:68:0x0114  */
    /* JADX WARN: Code duplicated, block: B:72:0x011d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0153  */
    /* JADX WARN: Code duplicated, block: B:78:0x0156  */
    /* JADX WARN: Code duplicated, block: B:81:0x019a  */
    /* JADX WARN: Code duplicated, block: B:82:0x019e  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:87:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:91:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    public static final void a(Function0 function0, faj fajVar, boolean z, sze szeVar, Function2 function2, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        int i4;
        boolean z2;
        int i5;
        int i6;
        faj fajVar3;
        long j;
        ho5 ho5Var;
        sze szeVar2;
        long j2;
        long j3;
        long jB;
        int i7;
        sze szeVar3;
        boolean z3;
        long j4;
        int i8;
        q96 q96Var;
        l56 l56Var;
        long j5;
        sze szeVar4;
        boolean z4;
        cyo cyoVarR;
        int i9;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1142896114);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (c86Var.g(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    i3 |= 1024;
                }
                i6 = i3 | 24576;
                if ((196608 & i) == 0) {
                    if (c86Var.h(function2)) {
                        i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i6 |= i9;
                }
                if ((74899 & i6) == 74898 || !c86Var.z()) {
                    c86Var.U();
                    if ((i & 1) != 0 || c86Var.y()) {
                        if (i10 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        c86Var.Z(-1519621781);
                        j = ((en5) c86Var.j(fs6.a)).a;
                        ho5Var = (ho5) c86Var.j(io5.a);
                        szeVar2 = ho5Var.N;
                        if (szeVar2 == null) {
                            long j6 = en5.m;
                            szeVar2 = new sze(j6, j, j6, en5.b(j, 0.38f, 0.0f, 0.0f, 0.0f, 14));
                            j = j;
                            ho5Var.N = szeVar2;
                        }
                        j2 = szeVar2.b;
                        if (en5.c(j2, j)) {
                            c86Var.p(false);
                        } else {
                            j3 = j;
                            jB = en5.b(j3, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                            long j7 = szeVar2.a;
                            long j8 = szeVar2.c;
                            if (j3 != 16) {
                                j2 = j3;
                            }
                            if (jB == 16) {
                                jB = szeVar2.d;
                            }
                            sze szeVar5 = new sze(j7, j2, j8, jB);
                            c86Var.p(false);
                            szeVar2 = szeVar5;
                        }
                        i7 = i6 & (-7169);
                        szeVar3 = szeVar2;
                    } else {
                        c86Var.S();
                        fajVar3 = fajVar2;
                        i7 = i6 & (-7169);
                        szeVar3 = szeVar;
                    }
                    z3 = z2;
                    c86Var.q();
                    wus wusVar = jif.a;
                    faj fajVarB = j35.B(e.n(fajVar3.t(MinimumInteractiveModifier.a), 40.0f), w7r.a(5, c86Var));
                    if (z3) {
                        j4 = szeVar3.a;
                    } else {
                        j4 = szeVar3.c;
                    }
                    faj fajVarD = a.d(a.b(fajVarB, j4, di0.u), null, eqp.c(false, 0L, c86Var, 54, 4), z3, null, new nqp(0), function0, 8);
                    d6i d6iVarD = it3.d(u65.i, false);
                    i8 = c86Var.P;
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
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                        yds.x(i8, c86Var, i8, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    if (z3) {
                        j5 = szeVar3.b;
                    } else {
                        j5 = szeVar3.d;
                    }
                    l45.a(aui.e(j5, fs6.a), function2, c86Var, ((i7 >> 12) & 112) | 8);
                    c86Var.p(true);
                    szeVar4 = szeVar3;
                    z4 = z3;
                } else {
                    c86Var.S();
                    szeVar4 = szeVar;
                    fajVar3 = fajVar2;
                    z4 = z2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new tze(function0, fajVar3, z4, szeVar4, function2, i, i2);
                }
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
                i3 |= 1024;
            }
            i6 = i3 | 24576;
            if ((196608 & i) == 0) {
                if (c86Var.h(function2)) {
                    i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i6 |= i9;
            }
            if ((74899 & i6) == 74898) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    c86Var.Z(-1519621781);
                    j = ((en5) c86Var.j(fs6.a)).a;
                    ho5Var = (ho5) c86Var.j(io5.a);
                    szeVar2 = ho5Var.N;
                    if (szeVar2 == null) {
                        long j9 = en5.m;
                        szeVar2 = new sze(j9, j, j9, en5.b(j, 0.38f, 0.0f, 0.0f, 0.0f, 14));
                        j = j;
                        ho5Var.N = szeVar2;
                    }
                    j2 = szeVar2.b;
                    if (en5.c(j2, j)) {
                        c86Var.p(false);
                    } else {
                        j3 = j;
                        jB = en5.b(j3, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                        long j10 = szeVar2.a;
                        long j11 = szeVar2.c;
                        if (j3 != 16) {
                            j2 = j3;
                        }
                        if (jB == 16) {
                            jB = szeVar2.d;
                        }
                        sze szeVar6 = new sze(j10, j2, j11, jB);
                        c86Var.p(false);
                        szeVar2 = szeVar6;
                    }
                    i7 = i6 & (-7169);
                    szeVar3 = szeVar2;
                } else {
                    if (i10 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    c86Var.Z(-1519621781);
                    j = ((en5) c86Var.j(fs6.a)).a;
                    ho5Var = (ho5) c86Var.j(io5.a);
                    szeVar2 = ho5Var.N;
                    if (szeVar2 == null) {
                        long j12 = en5.m;
                        szeVar2 = new sze(j12, j, j12, en5.b(j, 0.38f, 0.0f, 0.0f, 0.0f, 14));
                        j = j;
                        ho5Var.N = szeVar2;
                    }
                    j2 = szeVar2.b;
                    if (en5.c(j2, j)) {
                        c86Var.p(false);
                    } else {
                        j3 = j;
                        jB = en5.b(j3, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                        long j13 = szeVar2.a;
                        long j14 = szeVar2.c;
                        if (j3 != 16) {
                            j2 = j3;
                        }
                        if (jB == 16) {
                            jB = szeVar2.d;
                        }
                        sze szeVar7 = new sze(j13, j2, j14, jB);
                        c86Var.p(false);
                        szeVar2 = szeVar7;
                    }
                    i7 = i6 & (-7169);
                    szeVar3 = szeVar2;
                }
                z3 = z2;
                c86Var.q();
                wus wusVar2 = jif.a;
                faj fajVarB2 = j35.B(e.n(fajVar3.t(MinimumInteractiveModifier.a), 40.0f), w7r.a(5, c86Var));
                if (z3) {
                    j4 = szeVar3.a;
                } else {
                    j4 = szeVar3.c;
                }
                faj fajVarD2 = a.d(a.b(fajVarB2, j4, di0.u), null, eqp.c(false, 0L, c86Var, 54, 4), z3, null, new nqp(0), function0, 8);
                d6i d6iVarD2 = it3.d(u65.i, false);
                i8 = c86Var.P;
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
                    yds.x(i8, c86Var, i8, l56Var);
                } else {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                if (z3) {
                    j5 = szeVar3.b;
                } else {
                    j5 = szeVar3.d;
                }
                l45.a(aui.e(j5, fs6.a), function2, c86Var, ((i7 >> 12) & 112) | 8);
                c86Var.p(true);
                szeVar4 = szeVar3;
                z4 = z3;
            } else {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    c86Var.Z(-1519621781);
                    j = ((en5) c86Var.j(fs6.a)).a;
                    ho5Var = (ho5) c86Var.j(io5.a);
                    szeVar2 = ho5Var.N;
                    if (szeVar2 == null) {
                        long j15 = en5.m;
                        szeVar2 = new sze(j15, j, j15, en5.b(j, 0.38f, 0.0f, 0.0f, 0.0f, 14));
                        j = j;
                        ho5Var.N = szeVar2;
                    }
                    j2 = szeVar2.b;
                    if (en5.c(j2, j)) {
                        c86Var.p(false);
                    } else {
                        j3 = j;
                        jB = en5.b(j3, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                        long j16 = szeVar2.a;
                        long j17 = szeVar2.c;
                        if (j3 != 16) {
                            j2 = j3;
                        }
                        if (jB == 16) {
                            jB = szeVar2.d;
                        }
                        sze szeVar8 = new sze(j16, j2, j17, jB);
                        c86Var.p(false);
                        szeVar2 = szeVar8;
                    }
                    i7 = i6 & (-7169);
                    szeVar3 = szeVar2;
                } else {
                    if (i10 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    c86Var.Z(-1519621781);
                    j = ((en5) c86Var.j(fs6.a)).a;
                    ho5Var = (ho5) c86Var.j(io5.a);
                    szeVar2 = ho5Var.N;
                    if (szeVar2 == null) {
                        long j18 = en5.m;
                        szeVar2 = new sze(j18, j, j18, en5.b(j, 0.38f, 0.0f, 0.0f, 0.0f, 14));
                        j = j;
                        ho5Var.N = szeVar2;
                    }
                    j2 = szeVar2.b;
                    if (en5.c(j2, j)) {
                        c86Var.p(false);
                    } else {
                        j3 = j;
                        jB = en5.b(j3, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                        long j19 = szeVar2.a;
                        long j110 = szeVar2.c;
                        if (j3 != 16) {
                            j2 = j3;
                        }
                        if (jB == 16) {
                            jB = szeVar2.d;
                        }
                        sze szeVar9 = new sze(j19, j2, j110, jB);
                        c86Var.p(false);
                        szeVar2 = szeVar9;
                    }
                    i7 = i6 & (-7169);
                    szeVar3 = szeVar2;
                }
                z3 = z2;
                c86Var.q();
                wus wusVar3 = jif.a;
                faj fajVarB3 = j35.B(e.n(fajVar3.t(MinimumInteractiveModifier.a), 40.0f), w7r.a(5, c86Var));
                if (z3) {
                    j4 = szeVar3.a;
                } else {
                    j4 = szeVar3.c;
                }
                faj fajVarD3 = a.d(a.b(fajVarB3, j4, di0.u), null, eqp.c(false, 0L, c86Var, 54, 4), z3, null, new nqp(0), function0, 8);
                d6i d6iVarD3 = it3.d(u65.i, false);
                i8 = c86Var.P;
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
                    yds.x(i8, c86Var, i8, l56Var);
                } else {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI3, h76.d);
                if (z3) {
                    j5 = szeVar3.b;
                } else {
                    j5 = szeVar3.d;
                }
                l45.a(aui.e(j5, fs6.a), function2, c86Var, ((i7 >> 12) & 112) | 8);
                c86Var.p(true);
                szeVar4 = szeVar3;
                z4 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tze(function0, fajVar3, z4, szeVar4, function2, i, i2);
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (c86Var.g(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                i3 |= 1024;
            }
            i6 = i3 | 24576;
            if ((196608 & i) == 0) {
                if (c86Var.h(function2)) {
                    i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i6 |= i9;
            }
            if ((74899 & i6) == 74898) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    c86Var.Z(-1519621781);
                    j = ((en5) c86Var.j(fs6.a)).a;
                    ho5Var = (ho5) c86Var.j(io5.a);
                    szeVar2 = ho5Var.N;
                    if (szeVar2 == null) {
                        long j111 = en5.m;
                        szeVar2 = new sze(j111, j, j111, en5.b(j, 0.38f, 0.0f, 0.0f, 0.0f, 14));
                        j = j;
                        ho5Var.N = szeVar2;
                    }
                    j2 = szeVar2.b;
                    if (en5.c(j2, j)) {
                        c86Var.p(false);
                    } else {
                        j3 = j;
                        jB = en5.b(j3, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                        long j112 = szeVar2.a;
                        long j113 = szeVar2.c;
                        if (j3 != 16) {
                            j2 = j3;
                        }
                        if (jB == 16) {
                            jB = szeVar2.d;
                        }
                        sze szeVar10 = new sze(j112, j2, j113, jB);
                        c86Var.p(false);
                        szeVar2 = szeVar10;
                    }
                    i7 = i6 & (-7169);
                    szeVar3 = szeVar2;
                } else {
                    if (i10 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    c86Var.Z(-1519621781);
                    j = ((en5) c86Var.j(fs6.a)).a;
                    ho5Var = (ho5) c86Var.j(io5.a);
                    szeVar2 = ho5Var.N;
                    if (szeVar2 == null) {
                        long j114 = en5.m;
                        szeVar2 = new sze(j114, j, j114, en5.b(j, 0.38f, 0.0f, 0.0f, 0.0f, 14));
                        j = j;
                        ho5Var.N = szeVar2;
                    }
                    j2 = szeVar2.b;
                    if (en5.c(j2, j)) {
                        c86Var.p(false);
                    } else {
                        j3 = j;
                        jB = en5.b(j3, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                        long j115 = szeVar2.a;
                        long j116 = szeVar2.c;
                        if (j3 != 16) {
                            j2 = j3;
                        }
                        if (jB == 16) {
                            jB = szeVar2.d;
                        }
                        sze szeVar11 = new sze(j115, j2, j116, jB);
                        c86Var.p(false);
                        szeVar2 = szeVar11;
                    }
                    i7 = i6 & (-7169);
                    szeVar3 = szeVar2;
                }
                z3 = z2;
                c86Var.q();
                wus wusVar4 = jif.a;
                faj fajVarB4 = j35.B(e.n(fajVar3.t(MinimumInteractiveModifier.a), 40.0f), w7r.a(5, c86Var));
                if (z3) {
                    j4 = szeVar3.a;
                } else {
                    j4 = szeVar3.c;
                }
                faj fajVarD4 = a.d(a.b(fajVarB4, j4, di0.u), null, eqp.c(false, 0L, c86Var, 54, 4), z3, null, new nqp(0), function0, 8);
                d6i d6iVarD4 = it3.d(u65.i, false);
                i8 = c86Var.P;
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
                    yds.x(i8, c86Var, i8, l56Var);
                } else {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI4, h76.d);
                if (z3) {
                    j5 = szeVar3.b;
                } else {
                    j5 = szeVar3.d;
                }
                l45.a(aui.e(j5, fs6.a), function2, c86Var, ((i7 >> 12) & 112) | 8);
                c86Var.p(true);
                szeVar4 = szeVar3;
                z4 = z3;
            } else {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    c86Var.Z(-1519621781);
                    j = ((en5) c86Var.j(fs6.a)).a;
                    ho5Var = (ho5) c86Var.j(io5.a);
                    szeVar2 = ho5Var.N;
                    if (szeVar2 == null) {
                        long j117 = en5.m;
                        szeVar2 = new sze(j117, j, j117, en5.b(j, 0.38f, 0.0f, 0.0f, 0.0f, 14));
                        j = j;
                        ho5Var.N = szeVar2;
                    }
                    j2 = szeVar2.b;
                    if (en5.c(j2, j)) {
                        c86Var.p(false);
                    } else {
                        j3 = j;
                        jB = en5.b(j3, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                        long j118 = szeVar2.a;
                        long j119 = szeVar2.c;
                        if (j3 != 16) {
                            j2 = j3;
                        }
                        if (jB == 16) {
                            jB = szeVar2.d;
                        }
                        sze szeVar12 = new sze(j118, j2, j119, jB);
                        c86Var.p(false);
                        szeVar2 = szeVar12;
                    }
                    i7 = i6 & (-7169);
                    szeVar3 = szeVar2;
                } else {
                    if (i10 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    c86Var.Z(-1519621781);
                    j = ((en5) c86Var.j(fs6.a)).a;
                    ho5Var = (ho5) c86Var.j(io5.a);
                    szeVar2 = ho5Var.N;
                    if (szeVar2 == null) {
                        long j1110 = en5.m;
                        szeVar2 = new sze(j1110, j, j1110, en5.b(j, 0.38f, 0.0f, 0.0f, 0.0f, 14));
                        j = j;
                        ho5Var.N = szeVar2;
                    }
                    j2 = szeVar2.b;
                    if (en5.c(j2, j)) {
                        c86Var.p(false);
                    } else {
                        j3 = j;
                        jB = en5.b(j3, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                        long j1111 = szeVar2.a;
                        long j1112 = szeVar2.c;
                        if (j3 != 16) {
                            j2 = j3;
                        }
                        if (jB == 16) {
                            jB = szeVar2.d;
                        }
                        sze szeVar13 = new sze(j1111, j2, j1112, jB);
                        c86Var.p(false);
                        szeVar2 = szeVar13;
                    }
                    i7 = i6 & (-7169);
                    szeVar3 = szeVar2;
                }
                z3 = z2;
                c86Var.q();
                wus wusVar5 = jif.a;
                faj fajVarB5 = j35.B(e.n(fajVar3.t(MinimumInteractiveModifier.a), 40.0f), w7r.a(5, c86Var));
                if (z3) {
                    j4 = szeVar3.a;
                } else {
                    j4 = szeVar3.c;
                }
                faj fajVarD5 = a.d(a.b(fajVarB5, j4, di0.u), null, eqp.c(false, 0L, c86Var, 54, 4), z3, null, new nqp(0), function0, 8);
                d6i d6iVarD5 = it3.d(u65.i, false);
                i8 = c86Var.P;
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
                    yds.x(i8, c86Var, i8, l56Var);
                } else {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI5, h76.d);
                if (z3) {
                    j5 = szeVar3.b;
                } else {
                    j5 = szeVar3.d;
                }
                l45.a(aui.e(j5, fs6.a), function2, c86Var, ((i7 >> 12) & 112) | 8);
                c86Var.p(true);
                szeVar4 = szeVar3;
                z4 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tze(function0, fajVar3, z4, szeVar4, function2, i, i2);
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            i3 |= 1024;
        }
        i6 = i3 | 24576;
        if ((196608 & i) == 0) {
            if (c86Var.h(function2)) {
                i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i9 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i6 |= i9;
        }
        if ((74899 & i6) == 74898) {
            c86Var.U();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                c86Var.Z(-1519621781);
                j = ((en5) c86Var.j(fs6.a)).a;
                ho5Var = (ho5) c86Var.j(io5.a);
                szeVar2 = ho5Var.N;
                if (szeVar2 == null) {
                    long j1113 = en5.m;
                    szeVar2 = new sze(j1113, j, j1113, en5.b(j, 0.38f, 0.0f, 0.0f, 0.0f, 14));
                    j = j;
                    ho5Var.N = szeVar2;
                }
                j2 = szeVar2.b;
                if (en5.c(j2, j)) {
                    c86Var.p(false);
                } else {
                    j3 = j;
                    jB = en5.b(j3, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                    long j1114 = szeVar2.a;
                    long j1115 = szeVar2.c;
                    if (j3 != 16) {
                        j2 = j3;
                    }
                    if (jB == 16) {
                        jB = szeVar2.d;
                    }
                    sze szeVar14 = new sze(j1114, j2, j1115, jB);
                    c86Var.p(false);
                    szeVar2 = szeVar14;
                }
                i7 = i6 & (-7169);
                szeVar3 = szeVar2;
            } else {
                if (i10 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                c86Var.Z(-1519621781);
                j = ((en5) c86Var.j(fs6.a)).a;
                ho5Var = (ho5) c86Var.j(io5.a);
                szeVar2 = ho5Var.N;
                if (szeVar2 == null) {
                    long j1116 = en5.m;
                    szeVar2 = new sze(j1116, j, j1116, en5.b(j, 0.38f, 0.0f, 0.0f, 0.0f, 14));
                    j = j;
                    ho5Var.N = szeVar2;
                }
                j2 = szeVar2.b;
                if (en5.c(j2, j)) {
                    c86Var.p(false);
                } else {
                    j3 = j;
                    jB = en5.b(j3, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                    long j1117 = szeVar2.a;
                    long j1118 = szeVar2.c;
                    if (j3 != 16) {
                        j2 = j3;
                    }
                    if (jB == 16) {
                        jB = szeVar2.d;
                    }
                    sze szeVar15 = new sze(j1117, j2, j1118, jB);
                    c86Var.p(false);
                    szeVar2 = szeVar15;
                }
                i7 = i6 & (-7169);
                szeVar3 = szeVar2;
            }
            z3 = z2;
            c86Var.q();
            wus wusVar6 = jif.a;
            faj fajVarB6 = j35.B(e.n(fajVar3.t(MinimumInteractiveModifier.a), 40.0f), w7r.a(5, c86Var));
            if (z3) {
                j4 = szeVar3.a;
            } else {
                j4 = szeVar3.c;
            }
            faj fajVarD6 = a.d(a.b(fajVarB6, j4, di0.u), null, eqp.c(false, 0L, c86Var, 54, 4), z3, null, new nqp(0), function0, 8);
            d6i d6iVarD6 = it3.d(u65.i, false);
            i8 = c86Var.P;
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
                yds.x(i8, c86Var, i8, l56Var);
            } else {
                yds.x(i8, c86Var, i8, l56Var);
            }
            kbv.c(c86Var, fajVarI6, h76.d);
            if (z3) {
                j5 = szeVar3.b;
            } else {
                j5 = szeVar3.d;
            }
            l45.a(aui.e(j5, fs6.a), function2, c86Var, ((i7 >> 12) & 112) | 8);
            c86Var.p(true);
            szeVar4 = szeVar3;
            z4 = z3;
        } else {
            c86Var.U();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                c86Var.Z(-1519621781);
                j = ((en5) c86Var.j(fs6.a)).a;
                ho5Var = (ho5) c86Var.j(io5.a);
                szeVar2 = ho5Var.N;
                if (szeVar2 == null) {
                    long j1119 = en5.m;
                    szeVar2 = new sze(j1119, j, j1119, en5.b(j, 0.38f, 0.0f, 0.0f, 0.0f, 14));
                    j = j;
                    ho5Var.N = szeVar2;
                }
                j2 = szeVar2.b;
                if (en5.c(j2, j)) {
                    c86Var.p(false);
                } else {
                    j3 = j;
                    jB = en5.b(j3, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                    long j11110 = szeVar2.a;
                    long j11111 = szeVar2.c;
                    if (j3 != 16) {
                        j2 = j3;
                    }
                    if (jB == 16) {
                        jB = szeVar2.d;
                    }
                    sze szeVar16 = new sze(j11110, j2, j11111, jB);
                    c86Var.p(false);
                    szeVar2 = szeVar16;
                }
                i7 = i6 & (-7169);
                szeVar3 = szeVar2;
            } else {
                if (i10 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                c86Var.Z(-1519621781);
                j = ((en5) c86Var.j(fs6.a)).a;
                ho5Var = (ho5) c86Var.j(io5.a);
                szeVar2 = ho5Var.N;
                if (szeVar2 == null) {
                    long j11112 = en5.m;
                    szeVar2 = new sze(j11112, j, j11112, en5.b(j, 0.38f, 0.0f, 0.0f, 0.0f, 14));
                    j = j;
                    ho5Var.N = szeVar2;
                }
                j2 = szeVar2.b;
                if (en5.c(j2, j)) {
                    c86Var.p(false);
                } else {
                    j3 = j;
                    jB = en5.b(j3, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                    long j11113 = szeVar2.a;
                    long j11114 = szeVar2.c;
                    if (j3 != 16) {
                        j2 = j3;
                    }
                    if (jB == 16) {
                        jB = szeVar2.d;
                    }
                    sze szeVar17 = new sze(j11113, j2, j11114, jB);
                    c86Var.p(false);
                    szeVar2 = szeVar17;
                }
                i7 = i6 & (-7169);
                szeVar3 = szeVar2;
            }
            z3 = z2;
            c86Var.q();
            wus wusVar7 = jif.a;
            faj fajVarB7 = j35.B(e.n(fajVar3.t(MinimumInteractiveModifier.a), 40.0f), w7r.a(5, c86Var));
            if (z3) {
                j4 = szeVar3.a;
            } else {
                j4 = szeVar3.c;
            }
            faj fajVarD7 = a.d(a.b(fajVarB7, j4, di0.u), null, eqp.c(false, 0L, c86Var, 54, 4), z3, null, new nqp(0), function0, 8);
            d6i d6iVarD7 = it3.d(u65.i, false);
            i8 = c86Var.P;
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
                yds.x(i8, c86Var, i8, l56Var);
            } else {
                yds.x(i8, c86Var, i8, l56Var);
            }
            kbv.c(c86Var, fajVarI7, h76.d);
            if (z3) {
                j5 = szeVar3.b;
            } else {
                j5 = szeVar3.d;
            }
            l45.a(aui.e(j5, fs6.a), function2, c86Var, ((i7 >> 12) & 112) | 8);
            c86Var.p(true);
            szeVar4 = szeVar3;
            z4 = z3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tze(function0, fajVar3, z4, szeVar4, function2, i, i2);
        }
    }

    public static final xzf a0(jzf jzfVar, ArrayList arrayList, Function0 function0) {
        xzf x31Var;
        xzf f2pVar;
        jzfVar.getClass();
        if (jzfVar.equals(j2p.a(Collection.class)) || jzfVar.equals(j2p.a(List.class)) || jzfVar.equals(j2p.a(List.class)) || jzfVar.equals(j2p.a(ArrayList.class))) {
            x31Var = new x31((xzf) arrayList.get(0), 0);
        } else if (jzfVar.equals(j2p.a(HashSet.class))) {
            x31Var = new gie((xzf) arrayList.get(0));
        } else if (jzfVar.equals(j2p.a(Set.class)) || jzfVar.equals(j2p.a(Set.class)) || jzfVar.equals(j2p.a(LinkedHashSet.class))) {
            x31Var = new x31((xzf) arrayList.get(0), 1);
        } else if (jzfVar.equals(j2p.a(HashMap.class))) {
            x31Var = new eie((xzf) arrayList.get(0), (xzf) arrayList.get(1), 0);
        } else if (jzfVar.equals(j2p.a(Map.class)) || jzfVar.equals(j2p.a(Map.class)) || jzfVar.equals(j2p.a(LinkedHashMap.class))) {
            x31Var = new eie((xzf) arrayList.get(0), (xzf) arrayList.get(1), 1);
        } else {
            if (jzfVar.equals(j2p.a(Map.Entry.class))) {
                xzf xzfVar = (xzf) arrayList.get(0);
                xzf xzfVar2 = (xzf) arrayList.get(1);
                xzfVar.getClass();
                xzfVar2.getClass();
                f2pVar = new b0i(xzfVar, xzfVar2);
            } else if (jzfVar.equals(j2p.a(Pair.class))) {
                xzf xzfVar3 = (xzf) arrayList.get(0);
                xzf xzfVar4 = (xzf) arrayList.get(1);
                xzfVar3.getClass();
                xzfVar4.getClass();
                f2pVar = new q6l(xzfVar3, xzfVar4);
            } else if (jzfVar.equals(j2p.a(wvu.class))) {
                xzf xzfVar5 = (xzf) arrayList.get(0);
                xzf xzfVar6 = (xzf) arrayList.get(1);
                xzf xzfVar7 = (xzf) arrayList.get(2);
                xzfVar5.getClass();
                xzfVar6.getClass();
                xzfVar7.getClass();
                x31Var = new mw6(xzfVar5, xzfVar6, xzfVar7);
            } else if (j35.J(jzfVar).isArray()) {
                Object objInvoke = function0.invoke();
                objInvoke.getClass();
                xzf xzfVar8 = (xzf) arrayList.get(0);
                xzfVar8.getClass();
                f2pVar = new f2p((jzf) objInvoke, xzfVar8);
            } else {
                x31Var = null;
            }
            x31Var = f2pVar;
        }
        if (x31Var != null) {
            return x31Var;
        }
        xzf[] xzfVarArr = (xzf[]) arrayList.toArray(new xzf[0]);
        xzf[] xzfVarArr2 = (xzf[]) Arrays.copyOf(xzfVarArr, xzfVarArr.length);
        return ow4.l(j35.J(jzfVar), (xzf[]) Arrays.copyOf(xzfVarArr2, xzfVarArr2.length));
    }

    public static final void b(j5g j5gVar, v76 v76Var, int i) {
        j5gVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-964595027);
        int i2 = (c86Var.h(j5gVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            w5g w5gVar = (w5g) hde.t(j5gVar.e, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            boolean zH = c86Var.h(j5gVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                sxc sxcVar = new sxc(0, j5gVar, j5g.class, "onBackClicked", "onBackClicked()V", 0, 27);
                c86Var.k0(sxcVar);
                objK = sxcVar;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(j5gVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                sxc sxcVar2 = new sxc(0, j5gVar, j5g.class, "onSearchClicked", "onSearchClicked()V", 0, 29);
                c86Var.k0(sxcVar2);
                objK2 = sxcVar2;
            }
            Function0 function1 = (Function0) ((lzf) objK2);
            boolean zH3 = c86Var.h(j5gVar);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                y4g y4gVar = new y4g(0, j5gVar, j5g.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 1);
                c86Var.k0(y4gVar);
                objK3 = y4gVar;
            }
            te8.r(R.string.kids_playlists_title, rmgVarA, function0, function1, (Function0) ((lzf) objK3), zxu.w(-1792885350, c86Var, new yza(w5gVar, j5gVar, rmgVarA, 9)), c86Var, 196608, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zza(j5gVar, i, 25);
        }
    }

    public static faj b0(faj fajVar, float f) {
        return rrq.b(fajVar, true, new w0o(f, new n45(0.0f, 1.0f), 0));
    }

    public static final void c(yvb yvbVar, final ish ishVar) {
        yvbVar.getClass();
        ishVar.getClass();
        sny.x(yvbVar, 8.0f);
        final int i = 0;
        final int i2 = 1;
        b56 b56Var = new b56(new Function2() { // from class: msh
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int i3 = i;
                k3y k3yVar = t76.a;
                caj cajVar = caj.a;
                ish ishVar2 = ishVar;
                switch (i3) {
                    case 0:
                        v76 v76Var = (v76) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        c86 c86Var = (c86) v76Var;
                        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                            Object objK = c86Var.K();
                            if (objK == k3yVar) {
                                objK = new okh(10);
                                c86Var.k0(objK);
                            }
                            c23.c(androidx.compose.ui.platform.a.a(d.a(rrq.b(cajVar, true, (Function1) objK), true, null), "lyrics_bottom_sheet_track_title"), null, false, zxu.w(996988959, c86Var, new eb6(24, ishVar2)), c86Var, 3072, 6);
                        } else {
                            c86Var.S();
                        }
                        break;
                    default:
                        v76 v76Var2 = (v76) obj;
                        int iIntValue2 = ((Integer) obj2).intValue();
                        c86 c86Var2 = (c86) v76Var2;
                        if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                            c86Var2.Z(1165500559);
                            StringBuilder sb = new StringBuilder();
                            CharSequence charSequence = ishVar2.d;
                            Long l = ishVar2.c;
                            sb.append(charSequence);
                            c86Var2.Z(1840330104);
                            String strD0 = px3.d0(l.longValue(), c86Var2);
                            c86Var2.p(false);
                            sb.append(strD0);
                            String string = sb.toString();
                            c86Var2.p(false);
                            ar0 ar0Var = new ar0();
                            ar0Var.c(ishVar2.d);
                            ar0Var.d(" • ");
                            ar0Var.c(z24.m0(l.longValue()));
                            cr0 cr0VarH = ar0Var.h();
                            pyt pytVarL = ry0.l();
                            long j = ((yt0) c86Var2.j(zt0.a)).b.b;
                            faj fajVarI = androidx.compose.foundation.layout.d.i(e.e(cajVar, 1.0f), 24.0f, 0.0f, 2);
                            boolean zF = c86Var2.f(string);
                            Object objK2 = c86Var2.K();
                            if (zF || objK2 == k3yVar) {
                                objK2 = new bs(string, 26);
                                c86Var2.k0(objK2);
                            }
                            z24.q(cr0VarH, androidx.compose.ui.platform.a.a(d.a(rrq.b(fajVarI, false, (Function1) objK2), true, null), "lyrics_bottom_sheet_artist_subtitle"), j, 0L, 0L, 3, 0L, 0, false, 0, 0, null, null, pytVarL, null, null, c86Var2, 0, 0, 917240);
                        } else {
                            c86Var2.S();
                        }
                        break;
                }
                return Unit.a;
            }
        }, true, -757564215);
        b9j b9jVar = yvbVar.a;
        b9jVar.a(b56Var);
        sny.x(yvbVar, 6.0f);
        if (ishVar.d != null) {
            b9jVar.a(new b56(new Function2() { // from class: msh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i3 = i2;
                    k3y k3yVar = t76.a;
                    caj cajVar = caj.a;
                    ish ishVar2 = ishVar;
                    switch (i3) {
                        case 0:
                            v76 v76Var = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var = (c86) v76Var;
                            if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                Object objK = c86Var.K();
                                if (objK == k3yVar) {
                                    objK = new okh(10);
                                    c86Var.k0(objK);
                                }
                                c23.c(androidx.compose.ui.platform.a.a(d.a(rrq.b(cajVar, true, (Function1) objK), true, null), "lyrics_bottom_sheet_track_title"), null, false, zxu.w(996988959, c86Var, new eb6(24, ishVar2)), c86Var, 3072, 6);
                            } else {
                                c86Var.S();
                            }
                            break;
                        default:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                c86Var2.Z(1165500559);
                                StringBuilder sb = new StringBuilder();
                                CharSequence charSequence = ishVar2.d;
                                Long l = ishVar2.c;
                                sb.append(charSequence);
                                c86Var2.Z(1840330104);
                                String strD0 = px3.d0(l.longValue(), c86Var2);
                                c86Var2.p(false);
                                sb.append(strD0);
                                String string = sb.toString();
                                c86Var2.p(false);
                                ar0 ar0Var = new ar0();
                                ar0Var.c(ishVar2.d);
                                ar0Var.d(" • ");
                                ar0Var.c(z24.m0(l.longValue()));
                                cr0 cr0VarH = ar0Var.h();
                                pyt pytVarL = ry0.l();
                                long j = ((yt0) c86Var2.j(zt0.a)).b.b;
                                faj fajVarI = androidx.compose.foundation.layout.d.i(e.e(cajVar, 1.0f), 24.0f, 0.0f, 2);
                                boolean zF = c86Var2.f(string);
                                Object objK2 = c86Var2.K();
                                if (zF || objK2 == k3yVar) {
                                    objK2 = new bs(string, 26);
                                    c86Var2.k0(objK2);
                                }
                                z24.q(cr0VarH, androidx.compose.ui.platform.a.a(d.a(rrq.b(fajVarI, false, (Function1) objK2), true, null), "lyrics_bottom_sheet_artist_subtitle"), j, 0L, 0L, 3, 0L, 0, false, 0, 0, null, null, pytVarL, null, null, c86Var2, 0, 0, 917240);
                            } else {
                                c86Var2.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, true, -1442361017));
        }
        sny.x(yvbVar, 32.0f);
    }

    public static final float c0(float f, v2u v2uVar, v2u v2uVar2, tjb tjbVar) {
        float f2 = v2uVar.a;
        float f3 = v2uVar.b;
        if (f <= f2) {
            return f3;
        }
        float f4 = v2uVar2.a;
        float f5 = v2uVar2.b;
        return f >= f4 ? f5 : h18.d(f5, f3, tjbVar.b((f - f2) / (f4 - f2)), f3);
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
    public static final void d(ncg ncgVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(2121215926);
        int i2 = i | (c86Var2.h(ncgVar) ? 4 : 2) | (c86Var2.h(function0) ? 32 : 16) | (c86Var2.f(fajVar) ? 256 : 128);
        if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
            View view = (View) c86Var2.j(AndroidCompositionLocals_androidKt.f);
            Object objK = c86Var2.K();
            Object obj = t76.a;
            if (objK == obj) {
                objK = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK);
            }
            Object obj2 = (e37) objK;
            Object objK2 = c86Var2.K();
            if (objK2 == obj) {
                objK2 = yt2.b(1.0f);
                c86Var2.k0(objK2);
            }
            vn0 vn0Var = (vn0) objK2;
            Object objK3 = c86Var2.K();
            if (objK3 == obj) {
                objK3 = ow4.K(true);
                c86Var2.k0(objK3);
            }
            eoj eojVar = (eoj) objK3;
            Object objK4 = c86Var2.K();
            if (objK4 == obj) {
                objK4 = ow4.K(true);
                c86Var2.k0(objK4);
            }
            eoj eojVar2 = (eoj) objK4;
            Object objK5 = c86Var2.K();
            if (objK5 == obj) {
                objK5 = ow4.K(true);
                c86Var2.k0(objK5);
            }
            eoj eojVar3 = (eoj) objK5;
            c86Var2.Z(1290471212);
            c86Var2.p(false);
            c86Var2.Z(159096244);
            c86Var2.p(false);
            boolean zF = c86Var2.f(luj.a);
            Object objK6 = c86Var2.K();
            if (zF || objK6 == obj) {
                objK6 = new muj();
                c86Var2.k0(objK6);
            }
            muj mujVar = (muj) objK6;
            c86Var2.Z(1100004279);
            c86Var2.p(false);
            guj gujVar = guj.a;
            boolean zF2 = c86Var2.f(gujVar);
            Object objK7 = c86Var2.K();
            if (zF2 || objK7 == obj) {
                objK7 = new huj();
                c86Var2.k0(objK7);
            }
            huj hujVar = (huj) objK7;
            Boolean boolValueOf = Boolean.valueOf(ncgVar.a.a);
            boolean zH = c86Var2.h(ncgVar) | c86Var2.h(vn0Var);
            Object objK8 = c86Var2.K();
            int i3 = 24;
            Continuation continuation = null;
            if (zH || objK8 == obj) {
                objK8 = new zbh(ncgVar, vn0Var, continuation, i3);
                c86Var2.k0(objK8);
            }
            bt5.f(c86Var2, boolValueOf, (Function2) objK8);
            hujVar.getClass();
            if (!gujVar.equals(gujVar)) {
                throw yds.i(c86Var2, 699657366, false);
            }
            c86Var2.Z(699658111);
            c86Var2.p(false);
            egs egsVar = new egs(en5.m);
            boolean zH2 = c86Var2.h(view) | ((i2 & 112) == 32);
            Object objK9 = c86Var2.K();
            if (zH2 || objK9 == obj) {
                objK9 = new iuj(view, function0);
                c86Var2.k0(objK9);
            }
            Function0 function1 = (Function0) objK9;
            Object objK10 = c86Var2.K();
            int i4 = 15;
            if (objK10 == obj) {
                objK10 = new gd(eojVar3, i4);
                c86Var2.k0(objK10);
            }
            faj fajVarQ = p9e.q(fajVar, function1, (Function0) objK10, null, 0.95f, new nqp(0), c86Var2, ((i2 >> 6) & 14) | 24960, 52);
            c86 c86Var3 = c86Var2;
            faj fajVarV = e.v(e.e(fajVarQ, 1.0f), u65.o, (3 & 2) == 0);
            boolean zH3 = c86Var3.h(vn0Var);
            Object objK11 = c86Var3.K();
            if (zH3 || objK11 == obj) {
                objK11 = new c15(vn0Var, 1);
                c86Var3.k0(objK11);
            }
            faj fajVarA = androidx.compose.ui.graphics.a.a(fajVarV, (Function1) objK11);
            Object objK12 = c86Var3.K();
            if (objK12 == obj) {
                objK12 = new uni(24);
                c86Var3.k0(objK12);
            }
            faj fajVarF = e.f(rrq.b(fajVarA, true, (Function1) objK12), 72.0f);
            xsp xspVar = ysp.a;
            faj fajVarA2 = androidx.compose.ui.platform.a.a(j35.B(fajVarF, xspVar), "landing_wave_block_button_container");
            t21 t21Var = zq7.f;
            ac3 ac3Var = u65.o;
            ptp ptpVarA = ntp.a(t21Var, ac3Var, c86Var3, 54);
            int i5 = c86Var3.P;
            xol xolVarL = c86Var3.l();
            faj fajVarI = o15.I(c86Var3, fajVarA2);
            i76.U.getClass();
            Function0 function2 = h76.b;
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(function2);
            } else {
                c86Var3.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var3, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var3, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var3, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var3, fajVarI, l56Var4);
            faj fajVarB = j35.B(e.A(e.c(caj.a, 1.0f), 3), xspVar);
            boolean zF3 = c86Var3.f(egsVar);
            Object objK13 = c86Var3.K();
            if (zF3 || objK13 == obj) {
                objK13 = new juj(egsVar, 1);
                c86Var3.k0(objK13);
            }
            faj fajVarI2 = androidx.compose.foundation.layout.d.i(androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK13), 24.0f, 0.0f, 2);
            ptp ptpVarA2 = ntp.a(t21Var, ac3Var, c86Var3, 54);
            int i6 = c86Var3.P;
            xol xolVarL2 = c86Var3.l();
            faj fajVarI3 = o15.I(c86Var3, fajVarI2);
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(function2);
            } else {
                c86Var3.n0();
            }
            kbv.c(c86Var3, ptpVarA2, l56Var);
            kbv.c(c86Var3, xolVarL2, l56Var2);
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var3, i6, l56Var3);
            }
            kbv.c(c86Var3, fajVarI3, l56Var4);
            boolean zBooleanValue = ((Boolean) eojVar.getValue()).booleanValue();
            Object objK14 = c86Var3.K();
            int i7 = 23;
            if (objK14 == obj) {
                objK14 = new ba1(i7);
                c86Var3.k0(objK14);
            }
            pvb pvbVarA = b.m(1, (Function1) objK14).a(b.b(u65.s, 13)).a(b.e(s5z.v0(500, 0, null, 6), 2));
            Object objK15 = c86Var3.K();
            if (objK15 == obj) {
                objK15 = new gd(eojVar3, 16);
                c86Var3.k0(objK15);
            }
            yyy.f(zBooleanValue, (Function0) objK15, null, pvbVarA, null, null, zxu.w(-530116009, c86Var3, new ygc(ncgVar, mujVar, 15)), c86Var3, 1575984);
            boolean zBooleanValue2 = ((Boolean) eojVar2.getValue()).booleanValue();
            pvb pvbVarE = b.e(s5z.v0(200, 0, null, 6), 2);
            boolean zH4 = c86Var3.h(obj2);
            Object objK16 = c86Var3.K();
            if (zH4 || objK16 == obj) {
                objK16 = new arf(obj2, eojVar, i7);
                c86Var3.k0(objK16);
            }
            yyy.f(zBooleanValue2, (Function0) objK16, null, pvbVarE, null, null, zxu.w(10278030, c86Var3, new eb6(28, mujVar)), c86Var3, 1575936);
            c86Var3.p(true);
            c86Var3.p(true);
            c86Var = c86Var3;
        } else {
            c86Var2.S();
            c86Var = c86Var2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(ncgVar, function0, fajVar, i, 17);
        }
    }

    public static int d0(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [c86, java.lang.Object, v76] */
    /* JADX WARN: Type inference failed for: r10v10, types: [c86] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v2, types: [c86] */
    /* JADX WARN: Type inference failed for: r10v8, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r14v2, types: [c86] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r35v0, types: [java.lang.Object, lak] */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v55 */
    public static final void e(dfn dfnVar, zhk zhkVar, lak lakVar, rgn rgnVar, v76 v76Var, int i) {
        dfn dfnVar2;
        ?? r10;
        Object obj;
        k3y k3yVar;
        int i2;
        mef mefVar;
        int i3;
        ?? r3;
        int i4;
        ejt ejtVarP;
        Object rl1Var;
        Unit unit;
        int i5;
        fg8 fg8Var;
        eoj eojVar;
        zgn zgnVar;
        rmg rmgVar;
        ej2 ej2Var;
        mef mefVar2;
        Object obj2;
        rmg rmgVar2;
        int i6;
        boolean z;
        boolean z2;
        ?? r14;
        String str;
        bc3 bc3Var = u65.e;
        ?? r11 = (c86) v76Var;
        r11.b0(-1240159755);
        int i7 = i | (r11.f(dfnVar) ? 4 : 2) | (r11.h(zhkVar) ? 32 : 16) | (r11.h(lakVar) ? 256 : 128) | (r11.f(rgnVar) ? 2048 : 1024);
        if (r11.P(i7 & 1, (i7 & 1171) != 1170)) {
            rmg rmgVarA = tmg.a(0, 0, r11, 0, 3);
            xke xkeVarW0 = yge.W0(rmgVarA, r11, 6);
            WeakHashMap weakHashMap = rjx.w;
            mef mefVarA = jfv.a(qjx.d(r11).f, r11);
            boolean zC = r11.c(48.0f) | r11.f(mefVarA);
            Object objK = r11.K();
            k3y k3yVar2 = t76.a;
            if (zC || objK == k3yVar2) {
                obj = objK;
                ix ixVar = new ix(mefVarA, 4);
                r11.k0(ixVar);
                obj = ixVar;
            }
            ej2 ej2VarP = kjy.p(rmgVarA, (Function1) obj, r11);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i8 = r11.P;
            xol xolVarL = r11.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(r11, cajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            r11.d0();
            if (r11.O) {
                r11.k(q96Var);
            } else {
                r11.n0();
            }
            kbv.c(r11, d6iVarD, h76.f);
            kbv.c(r11, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (r11.O || !Intrinsics.e(r11.K(), Integer.valueOf(i8))) {
                yds.x(i8, r11, i8, l56Var);
            }
            kbv.c(r11, fajVarI, h76.d);
            z5d z5dVar = (z5d) rgnVar.a.n;
            int i9 = i7 & 7168;
            boolean z3 = i9 == 2048;
            Object objK2 = r11.K();
            if (z3 || objK2 == k3yVar2) {
                k3yVar = k3yVar2;
                i2 = i9;
                mefVar = mefVarA;
                i3 = 0;
                dgn dgnVar = new dgn(0, rgnVar, rgn.class, "onConfirmRemoveDownloadedTracksClicked", "onConfirmRemoveDownloadedTracksClicked()V", 0, 10);
                r11.k0(dgnVar);
                objK2 = dgnVar;
            } else {
                i2 = i9;
                k3yVar = k3yVar2;
                mefVar = mefVarA;
                i3 = 0;
            }
            kke.i(z5dVar, (Function0) ((lzf) objK2), r11, i3);
            Object[] objArr = new Object[i3];
            int i10 = i7 & 14;
            int i11 = i10 != 4 ? i3 : 1;
            Object objK3 = r11.K();
            Object obj3 = objK3;
            if (i11 != 0 || objK3 == k3yVar) {
                aom aomVar = new aom(19, dfnVar);
                r11.k0(aomVar);
                obj3 = aomVar;
            }
            eoj eojVar2 = (eoj) xq4.X(objArr, null, (Function0) obj3, r11, 0, 6);
            zgn zgnVar2 = (zgn) lakVar.invoke(r11, Integer.valueOf((i7 >> 6) & 14));
            List listA = zgnVar2.a(((lck) eojVar2.getValue()).a);
            if (!listA.isEmpty()) {
                Iterator it = listA.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        r3 = i3;
                        break;
                    } else if (((bgn) it.next()) instanceof agn) {
                        r3 = 1;
                        break;
                    }
                }
            } else {
                r3 = i3;
                break;
            }
            if (r3 != 0) {
                lck lckVar = (lck) eojVar2.getValue();
                lckVar.getClass();
                int iOrdinal = lckVar.a.ordinal();
                if (iOrdinal != 0) {
                    i4 = 1;
                    if (iOrdinal != 1) {
                        f9e.e();
                        return;
                    }
                    str = "episodes";
                } else {
                    i4 = 1;
                    str = "details";
                }
                ejtVarP = xs3.p(lckVar, str);
            } else {
                i4 = 1;
                ejtVarP = null;
            }
            Unit unit2 = Unit.a;
            int i12 = i2;
            int i13 = (r11.g(r3) ? 1 : 0) | (r11.h(ejtVarP) ? 1 : 0) | (i12 != 2048 ? i3 : i4);
            Object objK4 = r11.K();
            if (i13 != 0 || objK4 == k3yVar) {
                unit = unit2;
                i5 = i12;
                rl1Var = new rl1((boolean) r3, ejtVarP, rgnVar, (Continuation) null, 16);
                r11.k0(rl1Var);
            } else {
                unit = unit2;
                rl1Var = objK4;
                i5 = i12;
            }
            bt5.f(r11, unit, (Function2) rl1Var);
            fg8 fg8Var2 = (fg8) r11.j(t96.h);
            mef mefVar3 = mefVar;
            boolean z4 = ((((((((r11.h(zgnVar2) ? 1 : 0) | (r11.f(rmgVarA) ? 1 : 0)) | (r11.f(ej2VarP) ? 1 : 0)) | (i5 != 2048 ? 0 : i4)) | (r11.f(eojVar2) ? 1 : 0)) == true ? 1 : 0) | (r11.f(fg8Var2) ? 1 : 0)) | (r11.c(48.0f) ? 1 : 0) ? 1 : 0) | (r11.f(mefVar3) ? 1 : 0);
            Object objK5 = r11.K();
            if (z4 != 0 || objK5 == k3yVar) {
                fg8Var = fg8Var2;
                eojVar = eojVar2;
                zgnVar = zgnVar2;
                sm3 sm3Var = new sm3(zgnVar, rmgVarA, rgnVar, ej2VarP, fg8Var, eojVar, mefVar3, null, 8);
                rmgVar = rmgVarA;
                ej2Var = ej2VarP;
                mefVar2 = mefVar3;
                r11.k0(sm3Var);
                obj2 = sm3Var;
            } else {
                fg8Var = fg8Var2;
                mefVar2 = mefVar3;
                ej2Var = ej2VarP;
                eojVar = eojVar2;
                zgnVar = zgnVar2;
                rmgVar = rmgVarA;
                obj2 = objK5;
            }
            bt5.f(r11, unit, (Function2) obj2);
            Object[] objArr2 = new Object[0];
            Object objK6 = r11.K();
            Object obj4 = objK6;
            if (objK6 == k3yVar) {
                x3n x3nVar = new x3n(8);
                r11.k0(x3nVar);
                obj4 = x3nVar;
            }
            ejt ejtVar = ejtVarP;
            rmg rmgVar3 = rmgVar;
            zgn zgnVar3 = zgnVar;
            fg8 fg8Var3 = fg8Var;
            eoj eojVar3 = eojVar;
            mef mefVar4 = mefVar2;
            Continuation continuation = null;
            rmj rmjVar = (rmj) xq4.X(objArr2, null, (Function0) obj4, r11, 0, 6);
            boolean zF = r11.f(rmjVar);
            Object objK7 = r11.K();
            Object obj5 = objK7;
            if (zF || objK7 == k3yVar) {
                mx mxVar = new mx(rmjVar, continuation, 3);
                r11.k0(mxVar);
                obj5 = mxVar;
            }
            bt5.f(r11, unit, (Function2) obj5);
            faj fajVarA = androidx.compose.ui.platform.a.a(e.d(cajVar, 1.0f), "nonmusic_screen_success");
            d6i d6iVarD2 = it3.d(bc3Var, false);
            int i14 = r11.P;
            xol xolVarL2 = r11.l();
            faj fajVarI2 = o15.I(r11, fajVarA);
            i76.U.getClass();
            q96 q96Var2 = h76.b;
            r11.d0();
            if (r11.O) {
                r11.k(q96Var2);
            } else {
                r11.n0();
            }
            kbv.c(r11, d6iVarD2, h76.f);
            kbv.c(r11, xolVarL2, h76.e);
            l56 l56Var2 = h76.g;
            if (r11.O || !Intrinsics.e(r11.K(), Integer.valueOf(i14))) {
                yds.x(i14, r11, i14, l56Var2);
            }
            kbv.c(r11, fajVarI2, h76.d);
            Object objK8 = r11.K();
            Object obj6 = objK8;
            if (objK8 == k3yVar) {
                e37 e37VarP = bt5.p(g.a, r11);
                r11.k0(e37VarP);
                obj6 = e37VarP;
            }
            e37 e37Var = (e37) obj6;
            faj fajVarA2 = androidx.compose.ui.platform.a.a(e.d(cajVar, 1.0f), "lazy_column");
            vn vnVarN = aae.N(aae.N(androidx.compose.foundation.layout.d.c(0.0f, 0.0f, 0.0f, 16.0f, 7), o75.K(r11)), qyq.D(r11));
            boolean zH = r11.h(zgnVar3) | r11.f(eojVar3) | r11.f(xkeVarW0) | (i10 == 4) | (i5 == 2048) | r11.h(ejtVar) | r11.h(zhkVar) | r11.h(e37Var) | r11.f(fg8Var3) | r11.c(48.0f) | r11.f(mefVar4) | r11.f(rmgVar3) | r11.f(rmjVar);
            Object objK9 = r11.K();
            if (zH || objK9 == k3yVar) {
                rmgVar2 = rmgVar3;
                ?? r15 = r11;
                i6 = i5;
                z = true;
                z2 = false;
                kgn kgnVar = new kgn(zgnVar3, rmgVar2, mefVar4, eojVar3, xkeVarW0, dfnVar, rgnVar, ejtVar, e37Var, fg8Var3, zhkVar, rmjVar, 0);
                dfnVar2 = dfnVar;
                r15.k0(kgnVar);
                objK9 = kgnVar;
                r14 = r15;
            } else {
                z = true;
                z2 = false;
                dfnVar2 = dfnVar;
                i6 = i5;
                r14 = r11;
                rmgVar2 = rmgVar3;
            }
            ?? r12 = r14;
            xde.e(fajVarA2, rmgVar2, vnVarN, null, null, ej2Var, false, null, (Function1) objK9, r12, 6, 440);
            r12.p(z);
            String str2 = dfnVar2.a.a;
            int i15 = i6;
            boolean z5 = i15 != 2048 ? z2 : z;
            Object objK10 = r12.K();
            k3y k3yVar3 = k3yVar;
            Object obj7 = objK10;
            if (z5 || objK10 == k3yVar3) {
                dgn dgnVar2 = new dgn(0, rgnVar, rgn.class, "onBackClick", "onBackClick()V", 0, 11);
                r12.k0(dgnVar2);
                obj7 = dgnVar2;
            }
            Function0 function0 = (Function0) ((lzf) obj7);
            boolean z6 = i15 != 2048 ? z2 : z;
            Object objK11 = r12.K();
            Object obj8 = objK11;
            if (z6 || objK11 == k3yVar3) {
                dgn dgnVar3 = new dgn(0, rgnVar, rgn.class, "onSearchClick", "onSearchClick()V", 0, 12);
                r12.k0(dgnVar3);
                obj8 = dgnVar3;
            }
            Function0 function1 = (Function0) ((lzf) obj8);
            boolean z7 = i15 != 2048 ? z2 : z;
            Object objK12 = r12.K();
            Object obj9 = objK12;
            if (z7 || objK12 == k3yVar3) {
                dgn dgnVar4 = new dgn(0, rgnVar, rgn.class, "onOverflowClick", "onOverflowClick()V", 0, 13);
                r12.k0(dgnVar4);
                obj9 = dgnVar4;
            }
            gge.w(xkeVarW0, str2, null, function0, function1, (Function0) ((lzf) obj9), 48.0f, r12, 0, 4);
            ?? r13 = r12;
            r13.p(z);
            r10 = r13;
        } else {
            dfnVar2 = dfnVar;
            r11.S();
            r10 = r11;
        }
        cyo cyoVarR = r10.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lak(dfnVar2, zhkVar, lakVar, rgnVar, i, 17);
        }
    }

    public static final xzf e0(auq auqVar, yzf yzfVar) {
        auqVar.getClass();
        yzfVar.getClass();
        xzf xzfVarI = the.I(auqVar, yzfVar, true);
        if (xzfVarI != null) {
            return xzfVarI;
        }
        throw new guq(yqp.h(yqp.g(yzfVar)));
    }

    public static final void f(c5p c5pVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1133380776);
        int i2 = (c86Var2.f(c5pVar) ? 4 : 2) | i;
        if (c86Var2.P(i2 & 1, (i2 & 19) != 18)) {
            faj fajVarA = androidx.compose.ui.platform.a.a(fajVar, "cover_with_lock");
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarA);
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
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            String str = c5pVar.a;
            g57 g57Var = g57.c;
            c86Var = c86Var2;
            bh3 bh3Var = new bh3(en5.b(en5.b, 0.2f, 0.0f, 0.0f, 0.0f, 14), 24);
            caj cajVar = caj.a;
            qx0.s(str, g57Var, e.d(cajVar, 1.0f), false, false, bh3Var, null, null, c86Var, 432, 216);
            wze.b(hde.X(R.drawable.ic_lock_mid_24, 0, c86Var), null, androidx.compose.foundation.layout.b.a.a(cajVar, u65.k), en5.b(en5.f, 0.9f, 0.0f, 0.0f, 0.0f, 14), c86Var, 3120, 0);
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fhm(c5pVar, fajVar, i, 24);
        }
    }

    public static final xzf f0(auq auqVar, Type type) {
        auqVar.getClass();
        type.getClass();
        xzf xzfVarP = she.P(auqVar, type, true);
        if (xzfVarP != null) {
            return xzfVarP;
        }
        Class clsM = she.M(type);
        clsM.getClass();
        throw new guq(yqp.h(j2p.a(clsM)));
    }

    public static final void g(final float f, final float f2, final float f3, v76 v76Var, final int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1509917139);
        int i2 = (c86Var.c(f) ? 4 : 2) | i | (c86Var.c(f2) ? 32 : 16) | (c86Var.c(f3) ? 256 : 128);
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            eoj eojVarU = ow4.U(Float.valueOf(f), c86Var);
            Object objK = c86Var.K();
            caj cajVar = caj.a;
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = androidx.compose.ui.draw.a.b(cajVar, new bzn(11));
                c86Var.k0(objK);
            }
            faj fajVar = (faj) objK;
            boolean z = (i2 & 896) == 256;
            Object objK2 = c86Var.K();
            if (z || objK2 == k3yVar) {
                objK2 = androidx.compose.ui.draw.a.b(cajVar, new fe5(f3, eojVarU, i3));
                c86Var.k0(objK2);
            }
            faj fajVarT = o8i.u(e.d(cajVar, 1.0f).t(fajVar), f2, null).t((faj) objK2);
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new bzn(12);
                c86Var.k0(objK3);
            }
            uyy.j(48, c86Var, fajVarT, (Function1) objK3);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(f, f2, f3, i) { // from class: bfo
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1);
                    phe.g(this.a, this.b, this.c, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final xzf g0(jzf jzfVar) {
        jzfVar.getClass();
        xzf xzfVarL = ow4.l(j35.J(jzfVar), (xzf[]) Arrays.copyOf(new xzf[0], 0));
        return xzfVarL == null ? (xzf) pxn.a.get(jzfVar) : xzfVarL;
    }

    public static final void h(float f, boolean z, v76 v76Var, int i) {
        float f2;
        faj fajVarD;
        float f3 = f;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-761757042);
        int i2 = (c86Var.c(f3) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            if (z) {
                v2u v2uVar = sp3.a;
                f2 = 334.0f;
            } else {
                f2 = 0.0f;
            }
            final float f4 = f2;
            caj cajVar = caj.a;
            if (z) {
                c86Var.Z(1103369635);
                faj fajVarB = androidx.compose.ui.layout.a.b(e.d(cajVar, 1.0f), new skd() { // from class: cfo
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        f6i f6iVar = (f6i) obj;
                        y5i y5iVar = (y5i) obj2;
                        f6iVar.getClass();
                        y5iVar.getClass();
                        int iS = f6iVar.S(f4);
                        long j = ((tq6) obj3).a;
                        int i3 = iS * 2;
                        bwl bwlVarF = y5iVar.F(vq6.i(j, i3, i3));
                        return f6i.w0(f6iVar, bwlVarF.a - i3, bwlVarF.b - i3, new t5l(iS, 1, bwlVarF));
                    }
                });
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new bzn(9);
                    c86Var.k0(objK);
                }
                fajVarD = androidx.compose.ui.graphics.a.a(fajVarB, (Function1) objK);
                c86Var.p(false);
            } else {
                c86Var.Z(1103577614);
                c86Var.p(false);
                fajVarD = e.d(cajVar, 1.0f);
            }
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            int i4 = i2 & 14;
            int i5 = i4 | 48;
            i(f3, op3.Stroke, null, !z, f4, c86Var, i5, 4);
            if (z) {
                c86Var.Z(-846238057);
                v2u v2uVar2 = sp3.c;
                v2u v2uVar3 = sp3.d;
                kc7 kc7Var = feo.b;
                float fC0 = c0(f3, v2uVar2, v2uVar3, kc7Var);
                float fC1 = c0(f3, sp3.a, sp3.b, kc7Var);
                i(f3, op3.HardGlow, o8i.u(cajVar, 8.9f, null), false, f4, c86Var, i5, 8);
                f3 = f;
                i(f3, op3.SoftGlow, o8i.u(cajVar, fC0, null), false, f4, c86Var, i5, 8);
                g(f3, fC1, f4, c86Var, i4);
                c86Var.p(false);
            } else {
                c86Var.Z(-844789830);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new j08(f3, i, 3, z);
        }
    }

    public static final ArrayList h0(auq auqVar, List list, boolean z) {
        auqVar.getClass();
        list.getClass();
        if (z) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(e0(auqVar, (yzf) it.next()));
            }
            return arrayList;
        }
        List<yzf> list3 = list;
        ArrayList arrayList2 = new ArrayList(vm5.o(list3, 10));
        for (yzf yzfVar : list3) {
            yzfVar.getClass();
            xzf xzfVarI = the.I(auqVar, yzfVar, false);
            if (xzfVarI == null) {
                return null;
            }
            arrayList2.add(xzfVarI);
        }
        return arrayList2;
    }

    public static final void i(float f, op3 op3Var, faj fajVar, boolean z, float f2, v76 v76Var, int i, int i2) {
        int i3;
        boolean z2;
        int i4;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1094213556);
        int i5 = i | (c86Var.c(f) ? 4 : 2);
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i5 | 384;
        } else {
            i3 = i5 | (c86Var.f(fajVar) ? 256 : 128);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i4 = i3 | 3072;
            z2 = z;
        } else {
            z2 = z;
            i4 = i3 | (c86Var.g(z2) ? 2048 : 1024);
        }
        int i8 = i4 | (c86Var.c(f2) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i8 & 1, (i8 & 9363) != 9362)) {
            caj cajVar = caj.a;
            fajVar2 = i6 != 0 ? cajVar : fajVar;
            if (i7 != 0) {
                z2 = false;
            }
            eoj eojVarU = ow4.U(Float.valueOf(f), c86Var);
            boolean z3 = ((i8 & 7168) == 2048) | ((i8 & 57344) == 16384);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z3 || objK == k3yVar) {
                objK = androidx.compose.ui.draw.a.b(cajVar, new rqc(f2, op3Var, z2, eojVarU));
                c86Var.k0(objK);
            }
            faj fajVarT = e.d(fajVar2, 1.0f).t((faj) objK);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new bzn(10);
                c86Var.k0(objK2);
            }
            uyy.j(48, c86Var, fajVarT, (Function1) objK2);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        boolean z4 = z2;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sq2(f, op3Var, fajVar2, z4, f2, i, i2);
        }
    }

    public static final void i0(ett ettVar, int i, int i2) {
        ettVar.f(l45.e(xso.d(i, 0, ettVar.b.length()), xso.d(i2, 0, ettVar.b.length())));
    }

    public static final void j(final zeo zeoVar, final faj fajVar, v76 v76Var, final int i) {
        cyo cyoVarR;
        Function2 function2;
        vn0 vn0Var = zeoVar.b;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1215669442);
        int i2 = (c86Var.f(zeoVar) ? 4 : 2) | i;
        final int i3 = 1;
        final int i4 = 0;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            if (((Boolean) zeoVar.c.getValue()).booleanValue()) {
                boolean z = Build.VERSION.SDK_INT >= 31;
                faj fajVarE = e.e(fajVar, 1.0f);
                v2u v2uVar = sp3.a;
                faj fajVarF = e.f(fajVarE, 48.0f);
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
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                c86Var.Z(713211404);
                int size = zeoVar.a.size();
                for (int i6 = 0; i6 < size; i6++) {
                    float fFloatValue = ((Number) vn0Var.e()).floatValue() - (i6 * 1660.0f);
                    if (0.0f > fFloatValue || fFloatValue > 3060.0f) {
                        c86Var.Z(635203002);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(634971401);
                        c86Var.W(713220153, Integer.valueOf(i6));
                        h(fFloatValue, z, c86Var, 48);
                        c86Var.p(false);
                        c86Var.p(false);
                    }
                }
                c86Var.p(false);
                ieo ieoVar = zeoVar.d.a;
                Float fValueOf = ieoVar != null ? Float.valueOf(((Number) vn0Var.e()).floatValue() - ieoVar.f) : null;
                if (fValueOf == null) {
                    c86Var.Z(635272813);
                    c86Var.p(false);
                } else {
                    c86Var.Z(635272814);
                    float fFloatValue2 = fValueOf.floatValue();
                    if (0.0f > fFloatValue2 || fFloatValue2 > 3060.0f) {
                        c86Var.Z(1321655779);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1321406880);
                        c86Var.W(1843741890, "next-cycle-first-border");
                        h(fFloatValue2, z, c86Var, 48);
                        c86Var.p(false);
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                }
                c86Var.p(true);
            } else {
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                } else {
                    function2 = new Function2(zeoVar, fajVar, i, i4) { // from class: afo
                        public final /* synthetic */ int a;
                        public final /* synthetic */ zeo b;
                        public final /* synthetic */ faj c;

                        {
                            this.a = i4;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i7 = this.a;
                            faj fajVar2 = this.c;
                            zeo zeoVar2 = this.b;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i7) {
                                case 0:
                                    phe.j(zeoVar2, fajVar2, v76Var2, hde.f0(49));
                                    break;
                                default:
                                    phe.j(zeoVar2, fajVar2, v76Var2, hde.f0(49));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            }
            cyoVarR.d = function2;
        }
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            function2 = new Function2(zeoVar, fajVar, i, i3) { // from class: afo
                public final /* synthetic */ int a;
                public final /* synthetic */ zeo b;
                public final /* synthetic */ faj c;

                {
                    this.a = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i7 = this.a;
                    faj fajVar2 = this.c;
                    zeo zeoVar2 = this.b;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i7) {
                        case 0:
                            phe.j(zeoVar2, fajVar2, v76Var2, hde.f0(49));
                            break;
                        default:
                            phe.j(zeoVar2, fajVar2, v76Var2, hde.f0(49));
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public static int[] j0(Collection collection) {
        if (collection instanceof gof) {
            gof gofVar = (gof) collection;
            return Arrays.copyOfRange(gofVar.a, gofVar.b, gofVar.c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    public static final void k(c5p c5pVar, faj fajVar, Function0 function0, Function2 function2, v76 v76Var, int i, int i2) {
        Function0 function1;
        boolean z;
        Function0 function3;
        cyo cyoVarR;
        Function0 function4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1625040844);
        int i3 = (c86Var.f(c5pVar) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                function1 = function0;
                i3 |= c86Var.h(function1) ? 256 : 128;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i4 != 0) {
                    function4 = null;
                } else {
                    function4 = function1;
                }
                n86.o(com.yandex.music.core.ui.compose.b.c(fajVar, "is_explicit", Boolean.valueOf(c5pVar.f)), false, en5.m, function4, null, zxu.w(-1187599226, c86Var, new fhm(c5pVar, function2, 25)), c86Var, ((i3 << 3) & 7168) | 196992, 18);
                function3 = function4;
            } else {
                c86Var.S();
                function3 = function1;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hr((Object) c5pVar, fajVar, (Object) function3, (Object) function2, i, i2, 19);
            }
        }
        i3 |= 384;
        function1 = function0;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i4 != 0) {
                function4 = null;
            } else {
                function4 = function1;
            }
            n86.o(com.yandex.music.core.ui.compose.b.c(fajVar, "is_explicit", Boolean.valueOf(c5pVar.f)), false, en5.m, function4, null, zxu.w(-1187599226, c86Var, new fhm(c5pVar, function2, 25)), c86Var, ((i3 << 3) & 7168) | 196992, 18);
            function3 = function4;
        } else {
            c86Var.S();
            function3 = function1;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr((Object) c5pVar, fajVar, (Object) function3, (Object) function2, i, i2, 19);
        }
    }

    public static final ycu k0(fum fumVar) {
        fumVar.getClass();
        if (Intrinsics.e(fumVar, bum.a)) {
            return ycu.Skip;
        }
        if (Intrinsics.e(fumVar, utm.a)) {
            return ycu.BackSkip;
        }
        if (Intrinsics.e(fumVar, cum.a)) {
            return ycu.OtherSelected;
        }
        if (Intrinsics.e(fumVar, ytm.a)) {
            return ycu.Like;
        }
        if (Intrinsics.e(fumVar, vtm.a)) {
            return ycu.Dislike;
        }
        if (Intrinsics.e(fumVar, wtm.a)) {
            return ycu.Finish;
        }
        if (Intrinsics.e(fumVar, xtm.a)) {
            return ycu.Error;
        }
        if (Intrinsics.e(fumVar, ztm.a)) {
            return ycu.Skip;
        }
        if (Intrinsics.e(fumVar, aum.a)) {
            return ycu.OtherSelected;
        }
        if (Intrinsics.e(fumVar, dum.a)) {
            return ycu.InProgress;
        }
        if (Intrinsics.e(fumVar, ttm.a)) {
            return ycu.OtherSelected;
        }
        if (Intrinsics.e(fumVar, rtm.a)) {
            return ycu.InProgress;
        }
        if (Intrinsics.e(fumVar, stm.a)) {
            return ycu.Finish;
        }
        f9e.e();
        return null;
    }

    public static final void l(fa3 fa3Var, boolean z, Function0 function0, boolean z2, Function0 function1, faj fajVar, Function0 function2, v76 v76Var, int i) {
        c86 c86Var;
        pyt pytVarL;
        function0.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1557743207);
        int i2 = i | (c86Var2.f(fa3Var) ? 4 : 2) | (c86Var2.g(z) ? 32 : 16) | (c86Var2.h(function0) ? 256 : 128) | (c86Var2.g(z2) ? 2048 : 1024) | (c86Var2.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.h(function2) ? 1048576 : 524288);
        if (c86Var2.P(i2 & 1, (599187 & i2) != 599186)) {
            g1n g1nVar = (g1n) fa3Var.c;
            if (z) {
                c86Var2.Z(-1952351497);
                pytVarL = ry0.i();
            } else {
                c86Var2.Z(-1952350189);
                pytVarL = ry0.l();
            }
            c86Var2.p(false);
            c86Var = c86Var2;
            yje.e(g1nVar, function0, e.e(fajVar, 1.0f), 0L, pytVarL, zxu.w(-272162244, c86Var2, new qh3(fa3Var, function2, function1, z2, 17)), g0h.a, null, c86Var, 1769472 | ((i2 >> 3) & 112), 136);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h87(fa3Var, z, function0, z2, function1, fajVar, function2, i, 3);
        }
    }

    public static ArrayList l0(tr trVar, rr rrVar) {
        jck ickVar;
        LocalDate localDateD;
        trVar.getClass();
        rrVar.getClass();
        rr rrVarG = trVar.g();
        List listI0 = trVar.G;
        if (rrVar != rrVarG) {
            listI0 = CollectionsKt.i0(listI0);
        }
        List<jju> listX = pzd.x(listI0);
        ArrayList arrayList = new ArrayList(vm5.o(listX, 10));
        for (jju jjuVar : listX) {
            tku tkuVar = null;
            if (jjuVar instanceof kju) {
                jbu jbuVar = ((kju) jjuVar).a;
                jbuVar.getClass();
                String strK = jbuVar.k();
                boolean z = jbuVar.d.g;
                boolean z2 = jbuVar.l == WarningContent.EXPLICIT;
                hlc hlcVarJ = jbuVar.j();
                boolean zO = jbuVar.o();
                Date date = jbuVar.x;
                if (date != null && (localDateD = yah.d(date)) != null) {
                    tkuVar = new tku(yah.a(localDateD), yah.c(localDateD));
                }
                ickVar = new hck(new kek(strK, z, z2, hlcVarJ, zO, tkuVar, true), jbuVar);
            } else {
                if (!(jjuVar instanceof lju)) {
                    f9e.e();
                    return null;
                }
                ickVar = new ick(((lju) jjuVar).a);
            }
            arrayList.add(ickVar);
        }
        return arrayList;
    }

    public static final void m(d3s d3sVar, r9c r9cVar, a0s a0sVar, xzr xzrVar, v76 v76Var, int i) {
        c86 c86Var;
        xzrVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-568980044);
        int i2 = (c86Var2.h(d3sVar) ? 4 : 2) | i | (c86Var2.h(r9cVar) ? 32 : 16) | (c86Var2.h(a0sVar) ? 256 : 128) | (c86Var2.f(xzrVar) ? 2048 : 1024);
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            eoj eojVarN = p85.n(d3sVar.e, c86Var2);
            eoj eojVarX = d8e.X(eojVarN, rmgVarA, c86Var2);
            akv.a(true ^ ((Boolean) c86Var2.j(nzt.a)).booleanValue(), c86Var2, 0);
            c86Var = c86Var2;
            wee.k(zxu.w(-473972338, c86Var2, new lzo(d3sVar, eojVarN, rmgVarA, eojVarX, 5)), null, false, false, zxu.w(598494759, c86Var2, new id(d3sVar, r9cVar, xzrVar, a0sVar, rmgVarA, 16)), c86Var, 24582, 14);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lzo(d3sVar, r9cVar, a0sVar, xzrVar, i, 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    public static Integer m0(String str) {
        byte b;
        Long lValueOf;
        byte b2;
        str.getClass();
        if (!str.isEmpty()) {
            int i = str.charAt(0) == '-' ? 1 : 0;
            if (i != str.length()) {
                int i2 = i + 1;
                char cCharAt = str.charAt(i);
                if (cCharAt < 128) {
                    b = ymh.a[cCharAt];
                } else {
                    byte[] bArr = ymh.a;
                    b = -1;
                }
                if (b >= 0 && b < 10) {
                    long j = -b;
                    while (true) {
                        if (i2 >= str.length()) {
                            if (i == 0) {
                                if (j != Long.MIN_VALUE) {
                                    lValueOf = Long.valueOf(-j);
                                    break;
                                }
                                break;
                            }
                            lValueOf = Long.valueOf(j);
                            break;
                        }
                        int i3 = i2 + 1;
                        char cCharAt2 = str.charAt(i2);
                        if (cCharAt2 < 128) {
                            b2 = ymh.a[cCharAt2];
                        } else {
                            byte[] bArr2 = ymh.a;
                            b2 = -1;
                        }
                        if (b2 >= 0 && b2 < 10 && j >= -922337203685477580L) {
                            long j2 = j * 10;
                            long j3 = b2;
                            if (j2 >= Long.MIN_VALUE + j3) {
                                j = j2 - j3;
                                i2 = i3;
                            }
                        }
                        lValueOf = null;
                        break;
                    }
                }
                lValueOf = null;
                break;
            }
            lValueOf = null;
            break;
        }
        lValueOf = null;
        break;
        if (lValueOf == null || lValueOf.longValue() != lValueOf.intValue()) {
            return null;
        }
        return Integer.valueOf(lValueOf.intValue());
    }

    public static final void n(int i, v76 v76Var, faj fajVar, Function0 function0, boolean z) {
        int i2;
        b56 b56Var = uig.l;
        b56 b56Var2 = uig.o;
        b56 b56Var3 = uig.r;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1025818272);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(b56Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(b56Var3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i3 = i2 | 196608;
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            zq7.a(new s6o[0], null, true, zxu.w(-890656296, c86Var, new fwr(fajVar, e.s(caj.a, 104.0f), function0)), c86Var, 3072, 2);
            z = true;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p0u(function0, fajVar, z, i);
        }
    }

    public static int n0(Parcel parcel, nvs nvsVar) {
        int i = nvsVar.a.a << 16;
        String strSubstring = nvsVar.b;
        if (strSubstring != null && strSubstring.length() > 1000) {
            strSubstring = strSubstring.substring(0, 1000);
        }
        if (strSubstring == null) {
            return i;
        }
        int i2 = i | 32;
        parcel.writeString(strSubstring);
        return i2;
    }

    public static final void o(int i, int i2, v76 v76Var, faj fajVar) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1283923986);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i;
        }
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                fajVar = caj.a;
            }
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new j30(8);
                c86Var.k0(objK);
            }
            n(((i3 << 12) & 57344) | 3510, c86Var, fajVar, (Function0) objK, false);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(fajVar, i, i2, 17);
        }
    }

    public static final void p(String str, ykt yktVar, boolean z, rmg rmgVar, Function0 function0, Function0 function1, Function1 function2, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1561248491);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(yktVar) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | (c86Var.f(rmgVar) ? 2048 : 1024) | (c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.h(function2) ? 1048576 : 524288) | 12582912;
        if (c86Var.P(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            bt5.a(new s6o[0], false, zxu.w(1014790654, c86Var, new s2s(function0, z, yktVar, function2, (e37) objK, rmgVar, str, function1, 0)), c86Var, 0, 2);
            fajVar2 = caj.a;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2s(str, yktVar, z, rmgVar, function0, function1, function2, fajVar2, i);
        }
    }

    public static final Object q(lkr lkrVar, mkr mkrVar) {
        lkrVar.getClass();
        if (lkrVar instanceof cxv) {
            mkrVar.q((cxv) lkrVar);
            return null;
        }
        if (lkrVar instanceof gqw) {
            return mkrVar.C((gqw) lkrVar);
        }
        if (lkrVar instanceof dad) {
            mkrVar.i((dad) lkrVar);
            return null;
        }
        if (lkrVar instanceof grd) {
            mkrVar.a((grd) lkrVar);
            return null;
        }
        if (lkrVar instanceof yiy) {
            return mkrVar.t((yiy) lkrVar);
        }
        if (lkrVar instanceof j5e) {
            return mkrVar.m((j5e) lkrVar);
        }
        f9e.k(lkrVar, "Developer Error. Unexpected class for visit ");
        return null;
    }

    public static final long r(long j, CharSequence charSequence) {
        int i = zxt.c;
        int iCharCount = (int) (j >> 32);
        int iCharCount2 = (int) (4294967295L & j);
        int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(charSequence, iCharCount) : 10;
        int iCodePointAt = iCharCount2 < charSequence.length() ? Character.codePointAt(charSequence, iCharCount2) : 10;
        if (U(iCodePointBefore) && (T(iCodePointAt) || S(iCodePointAt))) {
            do {
                iCharCount -= Character.charCount(iCodePointBefore);
                if (iCharCount == 0) {
                    break;
                }
                iCodePointBefore = Character.codePointBefore(charSequence, iCharCount);
            } while (U(iCodePointBefore));
            return l45.e(iCharCount, iCharCount2);
        }
        if (!U(iCodePointAt)) {
            return j;
        }
        if (!T(iCodePointBefore) && !S(iCodePointBefore)) {
            return j;
        }
        do {
            iCharCount2 += Character.charCount(iCodePointAt);
            if (iCharCount2 == charSequence.length()) {
                break;
            }
            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
        } while (U(iCodePointAt));
        return l45.e(iCharCount, iCharCount2);
    }

    public static final long s(jxt jxtVar, long j, long j2, ufg ufgVar, j3w j3wVar) {
        if (jxtVar != null) {
            tdj tdjVar = jxtVar.b;
            if (ufgVar != null) {
                long jS = ufgVar.s(j);
                long jS2 = ufgVar.s(j2);
                int iJ = J(tdjVar, jS, j3wVar);
                int iJ2 = J(tdjVar, jS2, j3wVar);
                if (iJ != -1) {
                    if (iJ2 != -1) {
                        iJ = Math.min(iJ, iJ2);
                    }
                    iJ2 = iJ;
                } else if (iJ2 == -1) {
                    return zxt.b;
                }
                float fC = (tdjVar.c(iJ2) + tdjVar.h(iJ2)) / 2.0f;
                int i = (int) (jS >> 32);
                int i2 = (int) (jS2 >> 32);
                return tdjVar.j(new dzo(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), fC - 0.1f, Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), fC + 0.1f), 0, qxi.k);
            }
        }
        return zxt.b;
    }

    public static final long t(mog mogVar, dzo dzoVar, dzo dzoVar2, int i) {
        long jO = O(mogVar, dzoVar, i);
        if (zxt.c(jO)) {
            return zxt.b;
        }
        long jO2 = O(mogVar, dzoVar2, i);
        if (zxt.c(jO2)) {
            return zxt.b;
        }
        int i2 = (int) (jO >> 32);
        int i3 = (int) (jO2 & 4294967295L);
        return l45.e(Math.min(i2, i2), Math.max(i3, i3));
    }

    public static final long u(lxt lxtVar, dzo dzoVar, dzo dzoVar2, int i) {
        long jP = P(lxtVar, dzoVar, i);
        if (zxt.c(jP)) {
            return zxt.b;
        }
        long jP2 = P(lxtVar, dzoVar2, i);
        if (zxt.c(jP2)) {
            return zxt.b;
        }
        int i2 = (int) (jP >> 32);
        int i3 = (int) (jP2 & 4294967295L);
        return l45.e(Math.min(i2, i2), Math.max(i3, i3));
    }

    public static final boolean v(int i, jxt jxtVar) {
        tdj tdjVar = jxtVar.b;
        int iE = tdjVar.e(i);
        return i == jxtVar.e(iE) || i == tdjVar.d(iE, false) ? jxtVar.f(i) != jxtVar.a(i) : jxtVar.a(i) != jxtVar.a(i - 1);
    }

    public static final long w(int i, CharSequence charSequence) {
        int iCharCount = i;
        while (iCharCount > 0) {
            int iCodePointBefore = Character.codePointBefore(charSequence, iCharCount);
            if (!T(iCodePointBefore)) {
                break;
            }
            iCharCount -= Character.charCount(iCodePointBefore);
        }
        while (i < charSequence.length()) {
            int iCodePointAt = Character.codePointAt(charSequence, i);
            if (!T(iCodePointAt)) {
                break;
            }
            i += Character.charCount(iCodePointAt);
        }
        return l45.e(iCharCount, i);
    }

    public static final long x(PointF pointF) {
        float f = pointF.x;
        float f2 = pointF.y;
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
    }

    public static final long y(int i, int i2, long j, int i3) {
        int i4;
        int iF = zxt.f(j);
        int iE = zxt.e(j);
        if (iE < i) {
            return j;
        }
        if (iF <= i && i2 <= iE) {
            i4 = i3 - (i2 - i);
            if (iF == iE) {
            }
            i = iE + i4;
            return l45.e(iF, i);
        }
        if (iF > i && iE < i2) {
            i += i3;
            iF = i;
        } else if (iF >= i2) {
            i4 = i3 - (i2 - i);
        } else if (i < iF) {
            iF = i + i3;
            i = (i3 - (i2 - i)) + iE;
        }
        return l45.e(iF, i);
        iF += i4;
        i = iE + i4;
        return l45.e(iF, i);
    }

    public static final List z(d1c d1cVar, ArrayList arrayList, tmj tmjVar, int i, int i2, int i3, Function1 function1) {
        tmj tmjVar2;
        long j;
        long j2;
        int i4;
        Object obj;
        int i5;
        int i6;
        if (d1cVar == null || arrayList.isEmpty() || tmjVar.b == 0) {
            return brb.a;
        }
        int index = ((ilg) CollectionsKt.Q(arrayList)).getIndex();
        int i7 = -1;
        if (((ilg) CollectionsKt.X(arrayList)).getIndex() - index < 0 || (i6 = tmjVar.b) == 0) {
            tmjVar2 = cgf.a;
        } else {
            IntRange intRangeM = xso.m(0, i6);
            int i8 = intRangeM.a;
            int i9 = intRangeM.b;
            int iC = -1;
            if (i8 <= i9) {
                while (tmjVar.c(i8) <= index) {
                    iC = tmjVar.c(i8);
                    if (i8 == i9) {
                        break;
                    }
                    i8++;
                }
            }
            if (iC == -1) {
                tmjVar2 = cgf.a;
            } else {
                tmj tmjVar3 = cgf.a;
                tmjVar2 = new tmj(1);
                tmjVar2.a(iC);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj2 = arrayList.get(i10);
            int index2 = ((ilg) obj2).getIndex();
            int[] iArr = tmjVar.a;
            int i11 = tmjVar.b;
            for (int i12 = 0; i12 < i11; i12++) {
                if (iArr[i12] == index2) {
                    arrayList3.add(obj2);
                    break;
                }
            }
        }
        int[] iArr2 = tmjVar2.a;
        int i13 = tmjVar2.b;
        int i14 = 0;
        while (i14 < i13) {
            int i15 = iArr2[i14];
            Iterator it = arrayList.iterator();
            int i16 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i16 = i7;
                    break;
                }
                if (((ilg) it.next()).getIndex() == i15) {
                    break;
                }
                i16++;
            }
            ilg ilgVar = i16 == i7 ? (ilg) function1.invoke(Integer.valueOf(i15)) : (ilg) arrayList.remove(i16);
            int iH = ilgVar.h();
            if (i16 == i7) {
                i4 = Integer.MIN_VALUE;
                j = 4294967295L;
            } else {
                long jK = ilgVar.k(0);
                if (ilgVar.g()) {
                    j = 4294967295L;
                    j2 = jK & 4294967295L;
                } else {
                    j = 4294967295L;
                    j2 = jK >> 32;
                }
                i4 = (int) j2;
            }
            int size2 = arrayList3.size();
            int i17 = 0;
            while (true) {
                if (i17 >= size2) {
                    obj = null;
                    break;
                }
                obj = arrayList3.get(i17);
                if (((ilg) obj).getIndex() != i15) {
                    break;
                }
                i17++;
            }
            ilg ilgVar2 = (ilg) obj;
            if (ilgVar2 != null) {
                long jK2 = ilgVar2.k(0);
                i5 = (int) (ilgVar2.g() ? jK2 & j : jK2 >> 32);
            } else {
                i5 = Integer.MIN_VALUE;
            }
            int iMax = i4 == Integer.MIN_VALUE ? -i : Math.max(-i, i4);
            if (i5 != Integer.MIN_VALUE) {
                iMax = Math.min(iMax, i5 - iH);
            }
            ilgVar.j();
            ilgVar.c(iMax, 0, i2, i3);
            arrayList2.add(ilgVar);
            i14++;
            i7 = -1;
        }
        return arrayList2;
    }
}
