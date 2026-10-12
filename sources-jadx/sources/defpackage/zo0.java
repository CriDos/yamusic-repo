package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class zo0 implements d6i {
    public final rp0 a;
    public boolean b;

    public zo0(rp0 rp0Var) {
        this.a = rp0Var;
    }

    @Override // defpackage.d6i
    public final int a(snf snfVar, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iE = ((y5i) list.get(0)).E(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iE2 = ((y5i) list.get(i2)).E(i);
                if (iE2 > iE) {
                    iE = iE2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iE;
    }

    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size; i++) {
            bwl bwlVarF = ((y5i) list.get(i)).F(j);
            iMax = Math.max(iMax, bwlVarF.a);
            iMax2 = Math.max(iMax2, bwlVarF.b);
            arrayList.add(bwlVarF);
        }
        boolean zM = f6iVar.M();
        rp0 rp0Var = this.a;
        if (zM) {
            this.b = true;
            rp0Var.b.setValue(new rgf((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        } else if (!this.b) {
            rp0Var.b.setValue(new rgf((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        }
        return f6i.w0(f6iVar, iMax, iMax2, new rx(arrayList, 4));
    }

    @Override // defpackage.d6i
    public final int c(snf snfVar, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iC = ((y5i) list.get(0)).C(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iC2 = ((y5i) list.get(i2)).C(i);
                if (iC2 > iC) {
                    iC = iC2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iC;
    }

    @Override // defpackage.d6i
    public final int d(snf snfVar, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iA = ((y5i) list.get(0)).a(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iA2 = ((y5i) list.get(i2)).a(i);
                if (iA2 > iA) {
                    iA = iA2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iA;
    }

    @Override // defpackage.d6i
    public final int e(snf snfVar, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iU = ((y5i) list.get(0)).u(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iU2 = ((y5i) list.get(i2)).u(i);
                if (iU2 > iU) {
                    iU = iU2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iU;
    }
}
