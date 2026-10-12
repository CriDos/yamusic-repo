package defpackage;

import java.io.File;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hk implements Comparator {
    public final /* synthetic */ int a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.compare(((bed) obj).j, ((bed) obj2).j);
            case 1:
                return Long.compare(((z1y) obj).a, ((z1y) obj2).a);
            case 2:
                return ((bed) obj2).j - ((bed) obj).j;
            case 3:
                x53 x53Var = (x53) obj;
                x53 x53Var2 = (x53) obj2;
                int iCompare = Integer.compare(x53Var.c, x53Var2.c);
                return iCompare != 0 ? iCompare : x53Var.b.compareTo(x53Var2.b);
            case 4:
                return Integer.compare(((bn4) obj2).b, ((bn4) obj).b);
            case 5:
                String name = ((File) obj).getName();
                int i = r77.f;
                return name.substring(0, i).compareTo(((File) obj2).getName().substring(0, i));
            case 6:
                return Integer.compare(((bb8) ((List) obj).get(0)).f, ((bb8) ((List) obj2).get(0)).f);
            case 7:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i2 = 11;
                int i3 = 12;
                return y16.f(kb8.c((kb8) Collections.max(list, new hk(i2)), (kb8) Collections.max(list2, new hk(i2)))).a(list.size(), list2.size()).b((kb8) Collections.max(list, new hk(i3)), (kb8) Collections.max(list2, new hk(i3)), new hk(i3)).e();
            case 8:
                return ((ab8) Collections.max((List) obj)).compareTo((ab8) Collections.max((List) obj2));
            case 9:
                return ((hb8) ((List) obj).get(0)).compareTo((hb8) ((List) obj2).get(0));
            case 10:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 11:
                return kb8.c((kb8) obj, (kb8) obj2);
            case 12:
                kb8 kb8Var = (kb8) obj;
                kb8 kb8Var2 = (kb8) obj2;
                boolean z = kb8Var.e;
                int i4 = kb8Var.j;
                gyk gykVarA = (z && kb8Var.h) ? lb8.j : lb8.j.a();
                boolean z2 = kb8Var.f.B;
                a26 a26VarB = a26.a;
                if (z2) {
                    a26VarB = a26VarB.b(Integer.valueOf(i4), Integer.valueOf(kb8Var2.j), lb8.j.a());
                }
                return a26VarB.b(Integer.valueOf(kb8Var.k), Integer.valueOf(kb8Var2.k), gykVarA).b(Integer.valueOf(i4), Integer.valueOf(kb8Var2.j), gykVarA).e();
            case 13:
                s6a s6aVar = (s6a) obj;
                s6a s6aVar2 = (s6a) obj2;
                long j = s6aVar.a;
                List list3 = s6aVar.b;
                long j2 = s6aVar2.a;
                List list4 = s6aVar2.b;
                if (j != j2) {
                    return (int) (j - j2);
                }
                int iMin = Math.min(list3.size(), list4.size());
                for (int i5 = 0; i5 < iMin; i5++) {
                    Pair pair = (Pair) list3.get(i5);
                    Pair pair2 = (Pair) list4.get(i5);
                    int iCompareTo = ((String) pair.a).compareTo((String) pair2.a);
                    if (iCompareTo != 0) {
                        return iCompareTo;
                    }
                    int iCompareTo2 = ((String) pair.b).compareTo((String) pair2.b);
                    if (iCompareTo2 != 0) {
                        return iCompareTo2;
                    }
                }
                return list3.size() - list4.size();
            case 14:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i6 = 0; i6 < bArr.length; i6++) {
                    byte b = bArr[i6];
                    byte b2 = bArr2[i6];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 15:
                Pair pair3 = (Pair) obj;
                Pair pair4 = (Pair) obj2;
                return (((Number) pair3.b).intValue() - ((Number) pair3.a).intValue()) - (((Number) pair4.b).intValue() - ((Number) pair4.a).intValue());
            case 16:
                return Intrinsics.f(((ilg) obj).getIndex(), ((ilg) obj2).getIndex());
            case 17:
                l34 l34Var = (l34) obj;
                l34 l34Var2 = (l34) obj2;
                long j3 = l34Var.f;
                long j4 = l34Var2.f;
                if (j3 - j4 == 0) {
                    return l34Var.compareTo(l34Var2);
                }
                return j3 < j4 ? -1 : 1;
            case 18:
                jzg jzgVar = (jzg) obj;
                jzg jzgVar2 = (jzg) obj2;
                int i7 = jzgVar.c;
                int i8 = jzgVar2.c;
                if (i7 < i8) {
                    return -1;
                }
                if (i7 > i8) {
                    return 1;
                }
                return Integer.compare(jzgVar2.d, jzgVar.d);
            case 19:
                return Long.compare(((Long) obj2).longValue(), ((Long) obj).longValue());
            case 20:
                osn osnVar = ((tsn) obj).a;
                osn osnVar2 = ((tsn) obj2).a;
                int i9 = osnVar.a;
                int i10 = osnVar2.a;
                if (i9 - i10 > 0) {
                    return -1;
                }
                return i9 - i10 < 0 ? 1 : 0;
            case 21:
                File file = (File) obj;
                File file2 = (File) obj2;
                file2.getClass();
                file.getClass();
                int iF = Intrinsics.f(file2.getName().length(), file.getName().length());
                return iF == 0 ? file2.compareTo(file) : iF;
            case 22:
                return kge.b(((mup) obj).a.c, ((mup) obj2).a.c);
            case 23:
                return Long.compare(((y6q) obj).a, ((y6q) obj2).a);
            case 24:
                return ((hl2) ((o67) obj)).a.compareTo(((hl2) ((o67) obj2)).a);
            case 25:
                khs khsVar = (khs) obj;
                khs khsVar2 = (khs) obj2;
                int iCompare2 = Integer.compare(khsVar2.b, khsVar.b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompareTo3 = khsVar.c.compareTo(khsVar2.c);
                return iCompareTo3 != 0 ? iCompareTo3 : khsVar.d.compareTo(khsVar2.d);
            case 26:
                khs khsVar3 = (khs) obj;
                khs khsVar4 = (khs) obj2;
                int iCompare3 = Integer.compare(khsVar4.a, khsVar3.a);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                int iCompareTo4 = khsVar4.c.compareTo(khsVar3.c);
                return iCompareTo4 != 0 ? iCompareTo4 : khsVar4.d.compareTo(khsVar3.d);
            case 27:
                return Integer.compare(((r9x) obj).a.b, ((r9x) obj2).a.b);
            default:
                return Long.compare(((q9x) obj).b, ((q9x) obj2).b);
        }
    }

    public /* synthetic */ hk(int i) {
        this.a = i;
    }
}
