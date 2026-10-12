package defpackage;

import com.google.android.gms.common.api.Scope;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.nio.ByteBuffer;
import java.util.Comparator;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class u implements Comparator {
    public static final u b = new u(0);
    public static final u c = new u(1);
    public static final u d = new u(2);
    public static final u e = new u(3);
    public static final u f = new u(4);
    public static final u g = new u(5);
    public static final u h = new u(6);
    public static final u i = new u(7);
    public static final u j = new u(8);
    public static final u k = new u(9);
    public static final u l = new u(10);
    public static final u m = new u(11);
    public static final /* synthetic */ u n = new u(12);
    public final /* synthetic */ int a;

    public /* synthetic */ u(int i2) {
        this.a = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                lff lffVar = (lff) obj;
                lff lffVar2 = (lff) obj2;
                lffVar2.getClass();
                lffVar.getClass();
                Long l2 = lffVar.g;
                if (l2 == null) {
                    return -1;
                }
                long jLongValue = l2.longValue();
                Long l3 = lffVar2.g;
                if (l3 != null) {
                    return (l3.longValue() > jLongValue ? 1 : (l3.longValue() == jLongValue ? 0 : -1));
                }
                return 1;
            case 1:
                long j2 = ((oz1) obj).b;
                long j3 = ((oz1) obj2).b;
                if (j2 == j3) {
                    return 0;
                }
                return j2 > j3 ? 1 : -1;
            case 2:
                lff lffVar3 = (lff) obj;
                lff lffVar4 = (lff) obj2;
                lffVar4.getClass();
                lffVar3.getClass();
                Long l4 = lffVar3.g;
                if (l4 == null) {
                    return -1;
                }
                long jLongValue2 = l4.longValue();
                Long l5 = lffVar4.g;
                if (l5 != null) {
                    return (l5.longValue() > jLongValue2 ? 1 : (l5.longValue() == jLongValue2 ? 0 : -1));
                }
                return 1;
            case 3:
                f3c f3cVar = (f3c) obj;
                f3c f3cVar2 = (f3c) obj2;
                f3cVar2.getClass();
                f3cVar.getClass();
                Long l6 = f3cVar.c;
                if (l6 == null) {
                    return -1;
                }
                long jLongValue3 = l6.longValue();
                Long l7 = f3cVar2.c;
                if (l7 != null) {
                    return (l7.longValue() > jLongValue3 ? 1 : (l7.longValue() == jLongValue3 ? 0 : -1));
                }
                return 1;
            case 4:
                abd abdVar = (abd) obj;
                abd abdVar2 = (abd) obj2;
                if (!px3.Q(abdVar) || !px3.Q(abdVar2)) {
                    if (px3.Q(abdVar)) {
                        return -1;
                    }
                    return px3.Q(abdVar2) ? 1 : 0;
                }
                lgg lggVarK0 = j35.k0(abdVar);
                lgg lggVarK1 = j35.k0(abdVar2);
                if (Intrinsics.e(lggVarK0, lggVarK1)) {
                    return 0;
                }
                Object[] objArr = new lgg[16];
                int i2 = 0;
                while (lggVarK0 != null) {
                    int i3 = i2 + 1;
                    if (objArr.length < i3) {
                        int length = objArr.length;
                        Object[] objArr2 = new Object[Math.max(i3, length * 2)];
                        System.arraycopy(objArr, 0, objArr2, 0, length);
                        objArr = objArr2;
                    }
                    if (i2 != 0) {
                        System.arraycopy(objArr, 0, objArr, 0 + 1, i2 + 0);
                    }
                    objArr[0] = lggVarK0;
                    i2++;
                    lggVarK0 = lggVarK0.u();
                }
                Object[] objArr3 = new lgg[16];
                int i4 = 0;
                while (lggVarK1 != null) {
                    int i5 = i4 + 1;
                    if (objArr3.length < i5) {
                        int length2 = objArr3.length;
                        Object[] objArr4 = new Object[Math.max(i5, length2 * 2)];
                        System.arraycopy(objArr3, 0, objArr4, 0, length2);
                        objArr3 = objArr4;
                    }
                    if (i4 != 0) {
                        System.arraycopy(objArr3, 0, objArr3, 0 + 1, i4 + 0);
                    }
                    objArr3[0] = lggVarK1;
                    i4++;
                    lggVarK1 = lggVarK1.u();
                }
                int iMin = Math.min(i2 - 1, i4 - 1);
                if (iMin >= 0) {
                    int i6 = 0;
                    while (Intrinsics.e(objArr[i6], objArr3[i6])) {
                        if (i6 != iMin) {
                            i6++;
                        }
                    }
                    return Intrinsics.f(((lgg) objArr[i6]).v(), ((lgg) objArr3[i6]).v());
                }
                c.p("Could not find a common ancestor between the two FocusModifiers.");
                return 0;
            case 5:
                gee geeVar = (gee) obj;
                gee geeVar2 = (gee) obj2;
                int i7 = geeVar.b;
                int i8 = geeVar.c;
                int i9 = geeVar.d;
                int i10 = geeVar.e;
                int i11 = ((i7 + i8) + i9) / i10;
                int i12 = geeVar2.b;
                int i13 = geeVar2.c;
                int i14 = geeVar2.d;
                int i15 = geeVar2.e;
                if (i11 < ((i12 + i13) + i14) / i15) {
                    return 1;
                }
                return ((i7 + i8) + i9) / i10 > ((i12 + i13) + i14) / i15 ? -1 : 0;
            case 6:
                dzo dzoVarF = ((urq) obj).f();
                dzo dzoVarF2 = ((urq) obj2).f();
                int iCompare = Float.compare(dzoVarF.a, dzoVarF2.a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(dzoVarF.b, dzoVarF2.b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(dzoVarF.d, dzoVarF2.d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(dzoVarF.c, dzoVarF2.c);
            case 7:
                return ((yji) obj).d.compareToIgnoreCase(((yji) obj2).d);
            case 8:
                return ((yji) obj).d.compareToIgnoreCase(((yji) obj2).d);
            case 9:
                return ((yji) obj).d.compareToIgnoreCase(((yji) obj2).d);
            case 10:
                dzo dzoVarF3 = ((urq) obj).f();
                dzo dzoVarF4 = ((urq) obj2).f();
                int iCompare4 = Float.compare(dzoVarF4.c, dzoVarF3.c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(dzoVarF3.b, dzoVarF4.b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(dzoVarF3.d, dzoVarF4.d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(dzoVarF4.a, dzoVarF3.a);
            case 11:
                Pair pair = (Pair) obj;
                Pair pair2 = (Pair) obj2;
                int iCompare7 = Float.compare(((dzo) pair.a).b, ((dzo) pair2.a).b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((dzo) pair.a).d, ((dzo) pair2.a).d);
            case 12:
                return ((Scope) obj).b.compareTo(((Scope) obj2).b);
            case 13:
                return e26.b(xq4.b0(((gxa) obj).a.b), xq4.b0(((gxa) obj2).a.b));
            case 14:
                return e26.b(Long.valueOf(((gxa) obj2).b), Long.valueOf(((gxa) obj).b));
            case 15:
                f13 f13Var = (f13) CollectionsKt.firstOrNull(((g4b) obj).a.f);
                String strB0 = xq4.b0(f13Var != null ? f13Var.b : null);
                f13 f13Var2 = (f13) CollectionsKt.firstOrNull(((g4b) obj2).a.f);
                return e26.b(strB0, xq4.b0(f13Var2 != null ? f13Var2.b : null));
            case 16:
                return e26.b(xq4.b0(((g4b) obj).a.c), xq4.b0(((g4b) obj2).a.c));
            case 17:
                return e26.b(Long.valueOf(((g4b) obj2).b), Long.valueOf(((g4b) obj).b));
            case 18:
                return e26.b(Double.valueOf(((y3s) obj).a), Double.valueOf(((y3s) obj2).a));
            case 19:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 20:
                return e26.b(Integer.valueOf(((br0) obj).b), Integer.valueOf(((br0) obj2).b));
            case 21:
                return e26.b(Integer.valueOf(((br0) obj).b), Integer.valueOf(((br0) obj2).b));
            case 22:
                InetAddress inetAddress = (InetAddress) obj;
                InetAddress inetAddress2 = (InetAddress) obj2;
                boolean z = inetAddress instanceof Inet4Address;
                if (z && (inetAddress2 instanceof Inet4Address)) {
                    return 0;
                }
                if ((inetAddress instanceof Inet6Address) && (inetAddress2 instanceof Inet6Address)) {
                    return 0;
                }
                return (z && (inetAddress2 instanceof Inet6Address)) ? -1 : 1;
            case 23:
                return e26.b(Long.valueOf(((te2) obj).b.a), Long.valueOf(((te2) obj2).b.a));
            case 24:
                return e26.b(Long.valueOf(((te2) obj).b.a), Long.valueOf(((te2) obj2).b.a));
            case 25:
                return e26.b(xq4.b0(((g4b) obj).a.c), xq4.b0(((g4b) obj2).a.c));
            case 26:
                return e26.b(Long.valueOf(((g4b) obj2).b), Long.valueOf(((g4b) obj).b));
            case 27:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                ByteBuffer byteBuffer2 = (ByteBuffer) obj2;
                if (byteBuffer.capacity() == byteBuffer2.capacity()) {
                    return 0;
                }
                return byteBuffer.capacity() > byteBuffer2.capacity() ? 1 : -1;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return e26.b(Long.valueOf(((bf4) obj2).e), Long.valueOf(((bf4) obj).e));
            default:
                return e26.b(((yji) obj2).d, ((yji) obj).d);
        }
    }
}
