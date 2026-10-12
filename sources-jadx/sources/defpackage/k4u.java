package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class k4u {
    public final g5u a;

    public k4u(g5u g5uVar) {
        this.a = g5uVar;
    }

    public static String a(List list) {
        if (list == null || list.isEmpty()) {
            return "";
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jlq jlqVar = (jlq) it.next();
            arrayList.add(jlqVar.getType() + StringUtils.PROCESS_POSTFIX_DELIMITER + jlqVar.getTag());
        }
        return CollectionsKt.W(arrayList, ";", "", "", null, 24);
    }

    public static int[] b(ytc ytcVar) {
        if (ytcVar instanceof utc) {
            utc utcVar = (utc) ytcVar;
            return new int[]{(int) (utcVar.a.getTime() / 1000), c(utcVar.b), 2, 0};
        }
        if (ytcVar instanceof ttc) {
            ttc ttcVar = (ttc) ytcVar;
            return new int[]{(int) (ttcVar.a.getTime() / 1000), c(ttcVar.b), 3, Float.floatToIntBits(ttcVar.c / 1000.0f)};
        }
        if (ytcVar instanceof stc) {
            stc stcVar = (stc) ytcVar;
            return new int[]{(int) (stcVar.a.getTime() / 1000), c(stcVar.b), 4, Float.floatToIntBits(stcVar.c / 1000.0f)};
        }
        if (ytcVar instanceof rtc) {
            rtc rtcVar = (rtc) ytcVar;
            return new int[]{(int) (rtcVar.a.getTime() / 1000), c(rtcVar.b), 5, 0};
        }
        if (ytcVar instanceof qtc) {
            qtc qtcVar = (qtc) ytcVar;
            return new int[]{(int) (qtcVar.a.getTime() / 1000), c(qtcVar.b), 6, Float.floatToIntBits(qtcVar.c / 1000.0f)};
        }
        if (ytcVar instanceof wtc) {
            wtc wtcVar = (wtc) ytcVar;
            return new int[]{(int) (wtcVar.a.getTime() / 1000), c(wtcVar.b), 7, 0};
        }
        if (!(ytcVar instanceof vtc)) {
            return new int[]{-1, -1, -1, 0};
        }
        vtc vtcVar = (vtc) ytcVar;
        return new int[]{(int) (vtcVar.a.getTime() / 1000), c(vtcVar.b), 8, 0};
    }

    public static int c(g96 g96Var) {
        try {
            return Integer.parseInt(g96Var.a);
        } catch (Exception unused) {
            return -1;
        }
    }

    public static int[] e(g5u g5uVar, int i) throws j8w {
        int[] iArr = g5uVar.k;
        int i2 = g5uVar.e;
        int i3 = iArr[i2 + i] + i2 + i;
        g5u.a("Invalid telemetry data", i3 >= 0 && i3 < i2 + g5uVar.d);
        return Arrays.copyOfRange(iArr, 0, i3);
    }

    public final synchronized z0 d(ArrayList arrayList, int i, int i2) {
        z0 z0Var;
        try {
            int[] iArr = new int[7];
            iArr[0] = i;
            iArr[1] = i2;
            int iMin = Math.min(arrayList.size(), 256);
            for (int i3 = 0; i3 < 4; i3++) {
                iArr[i3 + 2] = (i3 * iMin) + this.a.e;
            }
            iArr[6] = iMin;
            int size = arrayList.size() - iMin;
            for (int i4 = 0; i4 < iMin; i4++) {
                int[] iArrB = b((ytc) arrayList.get(size + i4));
                for (int i5 = 0; i5 < 4; i5++) {
                    this.a.k[iArr[i5 + 2] + i4] = iArrB[i5];
                }
            }
            g5u.a("Exit code is not 0", this.a.e(iArr, 2) == 0);
            g5u g5uVar = this.a;
            int[] iArr2 = g5uVar.k;
            int i6 = g5uVar.e;
            int i7 = iArr2[i6];
            int i8 = iArr2[i6 + 1];
            int[] iArrE = e(g5uVar, 2);
            String strD = this.a.d(i8);
            iArrE.getClass();
            z0Var = new z0();
            z0Var.a = i7;
            z0Var.b = iArrE;
            z0Var.c = strD;
        } catch (Throwable th) {
            throw th;
        }
        return z0Var;
    }

    public final synchronized lhq f(int[] iArr, ArrayList arrayList, List list, int[] iArr2) {
        int length;
        int[] iArr3;
        int[] iArr4;
        int i;
        int i2;
        try {
            g(iArr2);
            int[] iArr5 = new int[6];
            boolean z = true;
            if (iArr == null || iArr.length <= 0) {
                length = 0;
            } else {
                g5u g5uVar = this.a;
                int i3 = g5uVar.e;
                iArr5[0] = i3;
                length = iArr.length;
                iArr5[1] = length;
                System.arraycopy(iArr, 0, g5uVar.k, i3, iArr.length);
            }
            int iMin = Math.min(arrayList.size(), 256);
            int i4 = this.a.e;
            iArr5[2] = i4 + length;
            int i5 = length + iMin;
            iArr5[3] = i4 + i5;
            iArr5[4] = iMin;
            int i6 = i5 + iMin;
            int size = arrayList.size() - iMin;
            for (int i7 = 0; i7 < iMin; i7++) {
                int i8 = size + i7;
                this.a.k[iArr5[2] + i7] = ((vmu) arrayList.get(i8)).a;
                Integer num = ((vmu) arrayList.get(i8)).b;
                this.a.k[iArr5[3] + i7] = num != null ? num.intValue() : -1;
            }
            String strA = a(list.size() < 8 ? list : list.subList(0, 8));
            g5u g5uVar2 = this.a;
            int i9 = g5uVar2.e + i6;
            byte[] bytes = strA.getBytes(StandardCharsets.UTF_8);
            int iMin2 = Math.min(bytes.length, 1023);
            int i10 = 0;
            while (true) {
                iArr3 = g5uVar2.k;
                if (i10 >= iMin2) {
                    break;
                }
                iArr3[i9 + i10] = bytes[i10];
                i10++;
            }
            iArr3[i9 + iMin2] = 0;
            g5u g5uVar3 = this.a;
            iArr5[5] = g5uVar3.e + i6;
            if (g5uVar3.e(iArr5, 1) != 0) {
                z = false;
            }
            g5u.a("Exit code is not 0", z);
            g5u g5uVar4 = this.a;
            iArr4 = g5uVar4.k;
            i = g5uVar4.e;
            i2 = i + 2;
        } catch (Throwable th) {
            throw th;
        }
        return new lhq(Arrays.copyOfRange(iArr4, i, i2), e(this.a, 4), this.a.d(iArr4[i2]), this.a.d(iArr4[i + 3]));
    }

    public final synchronized void g(int[] iArr) {
        if (iArr.length > 0) {
            int iMin = Math.min(iArr.length, 10000);
            g5u g5uVar = this.a;
            System.arraycopy(iArr, 0, g5uVar.k, g5uVar.e, iMin);
            g5u g5uVar2 = this.a;
            g5u.a("Exit code is not 0", g5uVar2.e(new int[]{g5uVar2.e, iMin}, 3) == 0);
        }
    }
}
