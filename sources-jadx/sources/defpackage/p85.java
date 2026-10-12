package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.entry.EntryScreenActivity;

/* JADX INFO: loaded from: classes.dex */
public abstract class p85 {
    public static Boolean a;
    public static Boolean b;
    public static Boolean c;
    public static Boolean d;
    public static mp5 e;
    public static mp5 f;

    public static final u9m A(v9m v9mVar) {
        v9mVar.getClass();
        if (v9mVar instanceof u9m) {
            return (u9m) v9mVar;
        }
        return null;
    }

    public static final dbm B(v9m v9mVar) {
        v9mVar.getClass();
        if (Intrinsics.e(v9mVar, s9m.a)) {
            return dbm.a;
        }
        if (v9mVar instanceof t9m) {
            return dbm.b;
        }
        if (v9mVar instanceof u9m) {
            return dbm.c;
        }
        f9e.e();
        return null;
    }

    public static Intent C(Context context, d0c d0cVar) {
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) EntryScreenActivity.class);
        intent.putExtra("entry_type", d0cVar);
        if (d0cVar instanceof c0c) {
            return intent;
        }
        if (d0cVar instanceof b0c) {
            intent.setFlags(268468224);
            return intent;
        }
        f9e.e();
        return null;
    }

    public static final void D(cgg cggVar) {
        j35.k0(cggVar).D();
    }

    public static boolean E() {
        return ((Boolean) fne.e.getValue()).booleanValue();
    }

    public static final boolean F(nt7 nt7Var, int i, int i2) {
        nt7Var.getClass();
        if (i > i2 && nt7Var.l) {
            return false;
        }
        Set set = nt7Var.m;
        return nt7Var.k && (set == null || !set.contains(Integer.valueOf(i)));
    }

    public static final boolean G(v9m v9mVar) {
        v9mVar.getClass();
        if (v9mVar.equals(s9m.a) || (v9mVar instanceof t9m)) {
            return false;
        }
        if (!(v9mVar instanceof u9m)) {
            f9e.e();
            return false;
        }
        int iOrdinal = ((u9m) v9mVar).d.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 1) {
            f9e.e();
            return false;
        }
        return false;
    }

    public static final boolean H(v9m v9mVar) {
        v9mVar.getClass();
        if (!v9mVar.equals(s9m.a)) {
            if (v9mVar instanceof t9m) {
                if (((t9m) v9mVar).a() == p4m.b) {
                    return true;
                }
            } else {
                if (!(v9mVar instanceof u9m)) {
                    f9e.e();
                    return false;
                }
                if (((u9m) v9mVar).b == p4m.b) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean I(v9m v9mVar) {
        o4m o4mVar;
        v9mVar.getClass();
        if (v9mVar.equals(s9m.a) || (v9mVar instanceof t9m)) {
            return false;
        }
        if (v9mVar instanceof u9m) {
            u9m u9mVar = (u9m) v9mVar;
            return u9mVar.b == p4m.b && ((o4mVar = u9mVar.c) == o4m.c || o4mVar == o4m.b);
        }
        f9e.e();
        return false;
    }

    public static final boolean J(v9m v9mVar) {
        if (!v9mVar.equals(s9m.a)) {
            if (v9mVar instanceof t9m) {
                if (((t9m) v9mVar).a() == p4m.c) {
                    return true;
                }
            } else {
                if (!(v9mVar instanceof u9m)) {
                    f9e.e();
                    return false;
                }
                if (((u9m) v9mVar).b == p4m.c) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean K(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (a == null) {
            a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        a.booleanValue();
        if (b == null) {
            b = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (b.booleanValue()) {
            return !o15.F() || Build.VERSION.SDK_INT >= 30;
        }
        return false;
    }

    public static final ap6 L(BufferedReader bufferedReader) {
        return new ap6(new cn5(1, bufferedReader));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004a  */
    public static final e6i M(ktp ktpVar, int i, int i2, int i3, int i4, int i5, f6i f6iVar, List list, bwl[] bwlVarArr, int i6, int i7, int[] iArr, int i8) {
        int i9;
        int i10;
        float f2;
        boolean z;
        int iMax;
        int i11;
        int i12;
        int i13;
        int i14;
        List list2 = list;
        long j = i5;
        int i15 = i7 - i6;
        int[] iArr2 = new int[i15];
        int i16 = i6;
        int iMax2 = 0;
        int i17 = 0;
        boolean z2 = false;
        int i18 = 0;
        int iMin = 0;
        float f3 = 0.0f;
        while (true) {
            if (i16 >= i7) {
                break;
            }
            y5i y5iVar = (y5i) list2.get(i16);
            long j2 = j;
            ltp ltpVarX = l45.x(y5iVar);
            float fA = l45.A(ltpVarX);
            if (z2) {
                z2 = true;
            } else {
                i4p i4pVar = ltpVarX != null ? ltpVarX.c : null;
                if (i4pVar != null ? i4pVar.X() : false) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            if (fA > 0.0f) {
                f3 += fA;
                i17++;
                i12 = i16;
            } else {
                int i19 = i3 - i18;
                bwl bwlVarF = bwlVarArr[i16];
                if (bwlVarF == null) {
                    if (i3 == Integer.MAX_VALUE) {
                        i12 = i16;
                        i13 = i17;
                        i14 = Integer.MAX_VALUE;
                    } else {
                        i12 = i16;
                        i13 = i17;
                        i14 = i19 < 0 ? 0 : i19;
                    }
                    bwlVarF = y5iVar.F(ktpVar.j(0, i14, i4, false));
                } else {
                    i12 = i16;
                    i13 = i17;
                }
                int i20 = ktpVar.i(bwlVarF);
                int iH = ktpVar.h(bwlVarF);
                iArr2[i12 - i6] = i20;
                int i21 = i19 - i20;
                if (i21 < 0) {
                    i21 = 0;
                }
                iMin = Math.min(i5, i21);
                i18 += i20 + iMin;
                iMax2 = Math.max(iMax2, iH);
                bwlVarArr[i12] = bwlVarF;
                i17 = i13;
            }
            i16 = i12 + 1;
            j = j2;
        }
        long j3 = j;
        int i22 = i17;
        boolean z3 = true;
        if (i22 == 0) {
            i18 -= iMin;
            i9 = 0;
        } else {
            long j4 = ((long) (i22 - 1)) * j3;
            long jRound = ((long) ((i3 != Integer.MAX_VALUE ? i3 : i) - i18)) - j4;
            if (jRound < 0) {
                jRound = 0;
            }
            float f4 = jRound / f3;
            int i23 = i6;
            while (i23 < i7) {
                jRound -= (long) Math.round(l45.A(l45.x((y5i) list2.get(i23))) * f4);
                i23++;
                j4 = j4;
            }
            long j5 = j4;
            int i24 = i6;
            int i25 = 0;
            while (i24 < i7) {
                if (bwlVarArr[i24] == null) {
                    y5i y5iVar2 = (y5i) list2.get(i24);
                    ltp ltpVarX2 = l45.x(y5iVar2);
                    float fA2 = l45.A(ltpVarX2);
                    if (!(fA2 > 0.0f ? z3 : false)) {
                        xcf.b("All weights <= 0 should have placeables");
                    }
                    i10 = i24;
                    int iSignum = Long.signum(jRound);
                    f2 = f4;
                    jRound -= (long) iSignum;
                    int iMax3 = Math.max(0, Math.round(f2 * fA2) + iSignum);
                    z = z3;
                    bwl bwlVarF2 = y5iVar2.F(ktpVar.j((!(ltpVarX2 != null ? ltpVarX2.b : z3) || iMax3 == Integer.MAX_VALUE) ? 0 : iMax3, iMax3, i4, z));
                    int i26 = ktpVar.i(bwlVarF2);
                    int iH2 = ktpVar.h(bwlVarF2);
                    iArr2[i10 - i6] = i26;
                    i25 += i26;
                    int iMax4 = Math.max(iMax2, iH2);
                    bwlVarArr[i10] = bwlVarF2;
                    iMax2 = iMax4;
                } else {
                    i10 = i24;
                    f2 = f4;
                    z = z3;
                }
                list2 = list;
                z3 = z;
                i24 = i10 + 1;
                f4 = f2;
            }
            i9 = (int) (((long) i25) + j5);
            int i27 = i3 - i18;
            if (i9 < 0) {
                i9 = 0;
            }
            if (i9 > i27) {
                i9 = i27;
            }
        }
        if (z2) {
            int iMax5 = 0;
            iMax = 0;
            for (int i28 = i6; i28 < i7; i28++) {
                bwl bwlVar = bwlVarArr[i28];
                bwlVar.getClass();
                Object objI = bwlVar.i();
                ltp ltpVar = objI instanceof ltp ? (ltp) objI : null;
                i4p i4pVar2 = ltpVar != null ? ltpVar.c : null;
                Integer numG = i4pVar2 != null ? i4pVar2.G(bwlVar) : null;
                if (numG != null) {
                    int iIntValue = numG.intValue();
                    int iH3 = ktpVar.h(bwlVar);
                    iMax5 = Math.max(iMax5, iIntValue != Integer.MIN_VALUE ? numG.intValue() : 0);
                    if (iIntValue == Integer.MIN_VALUE) {
                        iIntValue = iH3;
                    }
                    iMax = Math.max(iMax, iH3 - iIntValue);
                }
            }
            i11 = iMax5;
        } else {
            iMax = 0;
            i11 = 0;
        }
        int i29 = i18 + i9;
        int iMax6 = Math.max(i29 < 0 ? 0 : i29, i);
        int iMax7 = Math.max(iMax2, Math.max(i2, iMax + i11));
        int[] iArr3 = new int[i15];
        ktpVar.f(iMax6, iArr2, iArr3, f6iVar);
        return ktpVar.g(bwlVarArr, f6iVar, i11, iArr3, iMax6, iMax7, iArr, i8, i6, i7);
    }

    public static final t6f N(Context context) {
        context.getClass();
        if (mn4.a == null) {
            mn4.a = new t6f(new z6b(context, 4));
        }
        t6f t6fVar = mn4.a;
        if (t6fVar != null) {
            return t6fVar;
        }
        Intrinsics.k("primaryLog");
        throw null;
    }

    public static final void O(String str, String str2) {
        str2.getClass();
        try {
            m0d m0dVar = (m0d) l0d.d().b(m0d.class);
            if (m0dVar == null) {
                throw new NullPointerException("FirebaseCrashlytics component is not present.");
            }
            m0dVar.a.d(str, str2);
        } catch (Exception unused) {
        }
    }

    public static final Object P(xol xolVar, n6o n6oVar) {
        n6oVar.getClass();
        Object objB = xolVar.get(n6oVar);
        if (objB == null) {
            objB = n6oVar.b();
        }
        return ((amv) objB).a(xolVar);
    }

    public static final ArrayList Q(Reader reader) throws IOException {
        ArrayList arrayList = new ArrayList();
        BufferedReader bufferedReader = reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader, RemoteCameraConfig.Notification.ID);
        try {
            for (String str : L(bufferedReader)) {
                str.getClass();
                arrayList.add(str);
            }
            bufferedReader.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(bufferedReader, th);
                throw th2;
            }
        }
    }

    public static final String R(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[RemoteCameraConfig.Notification.ID];
        int i = reader.read(cArr);
        while (i >= 0) {
            stringWriter.write(cArr, 0, i);
            i = reader.read(cArr);
        }
        String string = stringWriter.toString();
        string.getClass();
        return string;
    }

    public static final gvo S(z5d z5dVar, e37 e37Var, Object obj) {
        z5dVar.getClass();
        e37Var.getClass();
        return b74.E0(z5dVar, e37Var, oor.a, obj);
    }

    public static final hzp T(z5d z5dVar, long j) {
        z5dVar.getClass();
        xdb xdbVar = ydb.b;
        return new hzp(new p6d(z5dVar, ow4.b0(j, deb.MILLISECONDS), null, 0));
    }

    public static dq4 U(z5d z5dVar, long j) {
        return b74.A(new r6d(z5dVar, new r27(5), j, null));
    }

    public static final eyu V(Class cls) {
        TypeVariable[] typeParameters = cls.getTypeParameters();
        typeParameters.getClass();
        if (typeParameters.length == 0) {
            return new eyu(cls);
        }
        c.x("Failed requirement.");
        return null;
    }

    public static final xol W(s6o[] s6oVarArr, xol xolVar, xol xolVar2) {
        xol xolVar3 = xol.g;
        wol wolVar = new wol(xolVar3);
        wolVar.g = xolVar3;
        for (s6o s6oVar : s6oVarArr) {
            n6o n6oVar = s6oVar.a;
            if (s6oVar.f || !xolVar.containsKey(n6oVar)) {
                wolVar.put(n6oVar, n6oVar.c(s6oVar, (amv) xolVar2.get(n6oVar)));
            }
        }
        return wolVar.d();
    }

    public static final hzp X(z5d z5dVar, Object obj) {
        z5dVar.getClass();
        return new hzp(new v22(obj, z5dVar, (Continuation) null, 6));
    }

    public static final hzp Y(zrs zrsVar) {
        zrsVar.getClass();
        return new hzp(new x6d(zrsVar, null, 0));
    }

    public static final void a(kod kodVar, v76 v76Var, int i) {
        c86 c86Var;
        kodVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(478574129);
        int i2 = i | (c86Var2.h(kodVar) ? 4 : 2);
        int i3 = 0;
        if (c86Var2.P(i2 & 1, (i2 & 3) != 2)) {
            boolean zH = c86Var2.h(kodVar);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                zg0 zg0Var = new zg0(0, kodVar, kod.class, "onStop", "onStop()V", 0, 6);
                c86Var2.k0(zg0Var);
                objK = zg0Var;
            }
            c86Var = c86Var2;
            xq4.c(null, null, null, (Function0) ((lzf) objK), null, c86Var, 0, 47);
            mn4.d(kodVar, c86Var, i2 & 14);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hod(kodVar, i, i3);
        }
    }

    public static final void b(long j, final b56 b56Var, v76 v76Var, final int i, final int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2121508035);
        if ((i & 6) == 0) {
            i3 = (((i2 & 1) == 0 && c86Var.e(j)) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
                if ((i2 & 1) != 0) {
                    i3 &= -15;
                }
            } else if ((i2 & 1) != 0) {
                j = ((yt0) c86Var.j(zt0.a)).c.c;
                i3 &= -15;
            }
            c86Var.q();
            l45.b((s6o[]) Arrays.copyOf(r(j), 2), b56Var, c86Var, (i3 & 112) | 8);
        } else {
            c86Var.S();
        }
        final long j2 = j;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: vt5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p85.b(j2, b56Var, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final int c(int i, int i2, int i3) {
        return i | (i2 << 8) | (i3 << 16);
    }

    public static void d(jas jasVar, List list, dyo dyoVar) {
        List list2 = list;
        if (list2.isEmpty()) {
            return;
        }
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            int iC = jasVar.c((qa0) list.get(i));
            int iM = jasVar.M(jasVar.b, jasVar.q(iC));
            Object obj = iM < jasVar.f(jasVar.b, jasVar.q(iC + 1)) ? jasVar.c[jasVar.g(iM)] : t76.a;
            cyo cyoVar = obj instanceof cyo ? (cyo) obj : null;
            if (cyoVar != null) {
                cyoVar.b = dyoVar;
            }
        }
    }

    public static final Object e(Object obj) {
        if (obj instanceof akp) {
            return ((akp) obj).a;
        }
        sjp sjpVar = akp.b;
        return obj;
    }

    public static kdt f(int i) {
        if (i == 0) {
            return jdt.b;
        }
        if (i == 1) {
            return fdt.b;
        }
        if (i == 2) {
            return gdt.b;
        }
        if ((i & 3) == 3) {
            return new idt(i);
        }
        if (i == 4) {
            return hdt.b;
        }
        c.x(aui.h(i, "state not found for code: "));
        return null;
    }

    public static void g(Class cls, Object obj) {
        if (obj != null) {
            return;
        }
        throw new IllegalStateException(cls.getCanonicalName() + " must be set");
    }

    public static void h(Object obj, String str) {
        if (obj != null) {
            return;
        }
        no5.g(str);
    }

    public static void i(Object obj) {
        if (obj != null) {
            return;
        }
        no5.g("Cannot return null from a non-@Nullable component method");
    }

    public static void j(Object obj) {
        if (obj != null) {
            return;
        }
        no5.g("Cannot return null from a non-@Nullable @Provides method");
    }

    public static final void k(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            c.o(i != i2 ? aui.m("Both size ", i, i2, " and step ", " must be greater than zero.") : aui.i(i, "size ", " must be greater than zero."));
        }
    }

    public static final eoj l(zrs zrsVar, v76 v76Var) {
        zrsVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.W(1643894851, zrsVar);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = ow4.K(zrsVar.getValue());
            c86Var.k0(objK);
        }
        eoj eojVar = (eoj) objK;
        boolean zH = c86Var.h(zrsVar);
        Object objK2 = c86Var.K();
        int i = 0;
        if (zH || objK2 == k3yVar) {
            objK2 = new o85(zrsVar, eojVar, null, i);
            c86Var.k0(objK2);
        }
        bt5.f(c86Var, zrsVar, (Function2) objK2);
        c86Var.p(false);
        return eojVar;
    }

    public static final eoj m(z5d z5dVar, Object obj, v76 v76Var, int i) {
        z5dVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.W(-847004355, z5dVar);
        pqg pqgVar = (pqg) c86Var.j(mbh.a);
        eoj eojVarN = l45.n(z5dVar, obj, pqgVar.getLifecycle(), zpg.d, g.a, c86Var, i & 112);
        c86Var.p(false);
        return eojVarN;
    }

    public static final eoj n(zrs zrsVar, v76 v76Var) {
        zrsVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.W(-1447042140, zrsVar);
        eoj eojVarO = l45.o(zrsVar, c86Var, 0);
        c86Var.p(false);
        return eojVarO;
    }

    public static final oos o(z5d z5dVar, e37 e37Var, b6d b6dVar) {
        z5dVar.getClass();
        e37Var.getClass();
        b6dVar.getClass();
        return di0.R(e37Var, null, null, new ee2(z5dVar, b6dVar, (Continuation) null, 8), 3);
    }

    public static final so8 p(z5d z5dVar, z5d z5dVar2, z5d z5dVar3, z5d z5dVar4, zrs zrsVar, z5d z5dVar5, z5d z5dVar6, z5d z5dVar7, zrs zrsVar2, nkd nkdVar) {
        z5dVar.getClass();
        z5dVar2.getClass();
        z5dVar3.getClass();
        z5dVar4.getClass();
        zrsVar.getClass();
        z5dVar5.getClass();
        z5dVar6.getClass();
        z5dVar7.getClass();
        zrsVar2.getClass();
        return new so8(new z5d[]{z5dVar, z5dVar2, z5dVar3, z5dVar4, zrsVar, z5dVar5, z5dVar6, z5dVar7, zrsVar2}, nkdVar, 15);
    }

    public static final so8 q(z5d z5dVar, z5d z5dVar2, z5d z5dVar3, bss bssVar, z5d z5dVar4, z5d z5dVar5, ykd ykdVar) {
        z5dVar.getClass();
        z5dVar2.getClass();
        z5dVar3.getClass();
        bssVar.getClass();
        z5dVar4.getClass();
        z5dVar5.getClass();
        return new so8(new z5d[]{z5dVar, z5dVar2, z5dVar3, bssVar, z5dVar4, z5dVar5}, ykdVar, 13);
    }

    public static final s6o[] r(long j) {
        float fD = en5.d(j) * 1.0f;
        wpp wppVar = new wpp(en5.d(j) * 0.66f, en5.d(j) * 1.0f, en5.d(j) * 0.32f, fD);
        return new s6o[]{fqp.a.a(new ypp(j, wppVar)), eqp.b.a(new xpp(j, wppVar))};
    }

    public static final Intent s(Context context, Class cls, Bundle bundle) {
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) cls);
        intent.replaceExtras(bundle);
        return intent;
    }

    public static mp5 t(boolean z, v76 v76Var) {
        if (!z) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(-1101254786);
            long jY = lq4.y(ow4.h(R.color.icon_primary_day, c86Var), ow4.h(R.color.bg_primary_day, c86Var));
            mp5 mp5VarC = op5.c(jY, jY, ow4.h(R.color.bg_primary_day, c86Var), ow4.h(R.color.icon_with_text_day, c86Var), ow4.h(R.color.icon_primary_day, c86Var), 2518);
            c86Var.p(false);
            return mp5VarC;
        }
        c86 c86Var2 = (c86) v76Var;
        c86Var2.Z(-1101763713);
        long jY2 = lq4.y(ow4.h(R.color.icon_primary_night, c86Var2), ow4.h(R.color.bg_primary_night, c86Var2));
        long jH = ow4.h(R.color.bg_primary_night, c86Var2);
        long jH2 = ow4.h(R.color.icon_primary_night, c86Var2);
        long jH3 = ow4.h(R.color.icon_with_text_night, c86Var2);
        wus wusVar = op5.a;
        long jE = lq4.e(4281794739L);
        long jE2 = lq4.e(4278442694L);
        long jE3 = lq4.e(4279374354L);
        long jE4 = lq4.e(4291782265L);
        long j = en5.b;
        mp5 mp5Var = new mp5(jY2, jE, jE2, jY2, jE3, jH, jE4, j, j, jH3, jH2, j, false);
        c86Var2.p(false);
        return mp5Var;
    }

    public static z5d u(z5d z5dVar, long j, Function1 function1) {
        z5dVar.getClass();
        TimeUnit.MILLISECONDS.getClass();
        return j == 0 ? z5dVar : b74.L0(z5dVar, new n6d(function1, j, null));
    }

    public static boolean v(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0020  */
    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x002e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0038  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    /* JADX WARN: Code duplicated, block: B:45:0x008e A[EDGE_INSN: B:45:0x008e->B:41:0x008e BREAK  A[LOOP:0: B:11:0x0014->B:49:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x008b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x006f A[SYNTHETIC] */
    public static final List w(c0i c0iVar, int i, int i2) {
        LinkedHashMap linkedHashMap;
        TreeMap treeMap;
        Pair pair;
        Iterator it;
        boolean z;
        int iIntValue;
        TreeMap treeMap2;
        c0iVar.getClass();
        if (i == i2) {
            return brb.a;
        }
        boolean z2 = i2 > i;
        ArrayList arrayList = new ArrayList();
        do {
            if (!z2) {
                if (i <= i2) {
                    return arrayList;
                }
                linkedHashMap = c0iVar.a;
                if (z2) {
                    treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i));
                    if (treeMap2 == null) {
                        pair = null;
                    } else {
                        pair = new Pair(treeMap2, treeMap2.descendingKeySet());
                    }
                } else {
                    treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i));
                    if (treeMap == null) {
                        pair = null;
                    } else {
                        pair = new Pair(treeMap, treeMap.keySet());
                    }
                }
                if (pair == null) {
                    Map map = (Map) pair.a;
                    it = ((Iterable) pair.b).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z = false;
                            break;
                            break;
                        }
                        iIntValue = ((Number) it.next()).intValue();
                        if (!z2) {
                            if (i + 1 <= iIntValue) {
                                continue;
                            }
                        } else if (i2 <= iIntValue) {
                            continue;
                        }
                    }
                } else {
                    break;
                    break;
                }
            } else {
                if (i >= i2) {
                    return arrayList;
                }
                linkedHashMap = c0iVar.a;
                if (z2) {
                    treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i));
                    if (treeMap2 == null) {
                        pair = null;
                    } else {
                        pair = new Pair(treeMap2, treeMap2.descendingKeySet());
                    }
                } else {
                    treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i));
                    if (treeMap == null) {
                        pair = null;
                    } else {
                        pair = new Pair(treeMap, treeMap.keySet());
                    }
                }
                if (pair == null) {
                    Map map2 = (Map) pair.a;
                    it = ((Iterable) pair.b).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z = false;
                            break;
                        }
                        iIntValue = ((Number) it.next()).intValue();
                        if (!z2) {
                            if (i2 <= iIntValue && iIntValue < i) {
                                Object obj = map2.get(Integer.valueOf(iIntValue));
                                obj.getClass();
                                arrayList.add(obj);
                                z = true;
                                i = iIntValue;
                                break;
                                break;
                            }
                        } else if (i + 1 <= iIntValue && iIntValue <= i2) {
                            Object obj2 = map2.get(Integer.valueOf(iIntValue));
                            obj2.getClass();
                            arrayList.add(obj2);
                            z = true;
                            i = iIntValue;
                            break;
                        }
                    }
                } else {
                    break;
                }
            }
        } while (z);
        return null;
    }

    public static final void x(Reader reader, Function1 function1) {
        BufferedReader bufferedReader = reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader, RemoteCameraConfig.Notification.ID);
        try {
            Iterator it = L(bufferedReader).iterator();
            while (it.hasNext()) {
                function1.invoke(it.next());
            }
            bufferedReader.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(bufferedReader, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static l5u y(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return l5u.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return l5u.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return l5u.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return l5u.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return l5u.SSL_3_0;
        }
        c.x("Unexpected TLS version: ".concat(str));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x007b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0083  */
    /* JADX WARN: Code duplicated, block: B:21:0x008e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0093  */
    public static boolean z() {
        boolean z;
        JsonArray jsonArrayC;
        boolean zBooleanValue;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        qks qksVar = (qks) ((yjc) ebzVar.k(eyuVarV)).b(qks.class);
        int i = 1;
        if (!qksVar.b()) {
            Boolean boolA = qksVar.a().a("enabled");
            if (boolA == null) {
                z = false;
            } else {
                if (!boolA.booleanValue()) {
                    boolA = null;
                }
                if (boolA != null) {
                    JsonObject jsonObjectD = qksVar.a().d("restrictions");
                    if (jsonObjectD != null) {
                        ijc ijcVar = new ijc(jsonObjectD);
                        nis nisVar = new nis(i);
                        JsonObject jsonObjectD2 = ijcVar.d("by_device");
                        if (jsonObjectD2 != null) {
                            ijc ijcVar2 = new ijc(jsonObjectD2);
                            String str = Build.MANUFACTURER;
                            str.getClass();
                            String lowerCase = str.toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            JsonArray jsonArrayC2 = ijcVar2.c(lowerCase);
                            if (jsonArrayC2 != null) {
                                zBooleanValue = ((Boolean) nisVar.invoke(jsonArrayC2)).booleanValue();
                            } else {
                                jsonArrayC = ijcVar.c("by_api");
                                if (jsonArrayC != null) {
                                    zBooleanValue = ((Boolean) nisVar.invoke(jsonArrayC)).booleanValue();
                                } else {
                                    zBooleanValue = false;
                                }
                            }
                        } else {
                            jsonArrayC = ijcVar.c("by_api");
                            if (jsonArrayC != null) {
                                zBooleanValue = ((Boolean) nisVar.invoke(jsonArrayC)).booleanValue();
                            } else {
                                zBooleanValue = false;
                            }
                        }
                        z = !zBooleanValue;
                    } else {
                        z = true;
                    }
                } else {
                    z = false;
                }
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }
}
