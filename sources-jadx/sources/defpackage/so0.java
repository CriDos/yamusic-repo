package defpackage;

import java.util.List;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes3.dex */
public final class so0 implements d6i {
    public final yo0 a;

    public so0(yo0 yo0Var) {
        this.a = yo0Var;
    }

    @Override // defpackage.d6i
    public final int a(snf snfVar, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((y5i) list.get(0)).E(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((y5i) list.get(i2)).E(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        bwl bwlVar;
        bwl bwlVar2;
        int i;
        int i2;
        int size = list.size();
        bwl[] bwlVarArr = new bwl[size];
        List list2 = list;
        int size2 = list2.size();
        long j2 = 0;
        int i3 = 0;
        while (true) {
            bwlVar = null;
            if (i3 >= size2) {
                break;
            }
            y5i y5iVar = (y5i) list.get(i3);
            Object objI = y5iVar.i();
            uo0 uo0Var = objI instanceof uo0 ? (uo0) objI : null;
            if (uo0Var != null && ((Boolean) uo0Var.a.getValue()).booleanValue()) {
                bwl bwlVarF = y5iVar.F(j);
                long j3 = (((long) bwlVarF.b) & 4294967295L) | (((long) bwlVarF.a) << 32);
                bwlVarArr[i3] = bwlVarF;
                j2 = j3;
            }
            i3++;
        }
        int size3 = list2.size();
        for (int i4 = 0; i4 < size3; i4++) {
            y5i y5iVar2 = (y5i) list.get(i4);
            if (bwlVarArr[i4] == null) {
                bwlVarArr[i4] = y5iVar2.F(j);
            }
        }
        if (f6iVar.M()) {
            i = (int) (j2 >> 32);
        } else {
            if (size == 0) {
                bwlVar2 = null;
            } else {
                bwlVar2 = bwlVarArr[0];
                int i5 = size - 1;
                if (i5 != 0) {
                    int i6 = bwlVar2 != null ? bwlVar2.a : 0;
                    igf it = new IntRange(1, i5, 1).iterator();
                    while (it.c) {
                        bwl bwlVar3 = bwlVarArr[it.nextInt()];
                        int i7 = bwlVar3 != null ? bwlVar3.a : 0;
                        if (i6 < i7) {
                            bwlVar2 = bwlVar3;
                            i6 = i7;
                        }
                    }
                }
            }
            i = bwlVar2 != null ? bwlVar2.a : 0;
        }
        if (f6iVar.M()) {
            i2 = (int) (j2 & 4294967295L);
        } else {
            if (size != 0) {
                bwlVar = bwlVarArr[0];
                int i8 = size - 1;
                if (i8 != 0) {
                    int i9 = bwlVar != null ? bwlVar.b : 0;
                    igf it2 = new IntRange(1, i8, 1).iterator();
                    while (it2.c) {
                        bwl bwlVar4 = bwlVarArr[it2.nextInt()];
                        int i10 = bwlVar4 != null ? bwlVar4.b : 0;
                        if (i9 < i10) {
                            bwlVar = bwlVar4;
                            i9 = i10;
                        }
                    }
                }
            }
            i2 = bwlVar != null ? bwlVar.b : 0;
        }
        if (!f6iVar.M()) {
            this.a.c.setValue(new rgf((((long) i) << 32) | (((long) i2) & 4294967295L)));
        }
        return f6i.w0(f6iVar, i, i2, new l50(bwlVarArr, this, i, i2));
    }

    @Override // defpackage.d6i
    public final int c(snf snfVar, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((y5i) list.get(0)).C(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((y5i) list.get(i2)).C(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.d6i
    public final int d(snf snfVar, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((y5i) list.get(0)).a(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((y5i) list.get(i2)).a(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.d6i
    public final int e(snf snfVar, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((y5i) list.get(0)).u(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((y5i) list.get(i2)).u(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
