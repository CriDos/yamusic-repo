package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class bp6 {
    public int b;
    public boolean c;
    public final nq6 d;
    public final int e;
    public bp6 f;
    public hgs i;
    public HashSet a = null;
    public int g = 0;
    public int h = Integer.MIN_VALUE;

    public bp6(nq6 nq6Var, int i) {
        this.d = nq6Var;
        this.e = i;
    }

    public final void a(bp6 bp6Var, int i) {
        b(bp6Var, i, Integer.MIN_VALUE, false);
    }

    public final boolean b(bp6 bp6Var, int i, int i2, boolean z) {
        if (bp6Var == null) {
            j();
            return true;
        }
        if (!z && !i(bp6Var)) {
            return false;
        }
        this.f = bp6Var;
        if (bp6Var.a == null) {
            bp6Var.a = new HashSet();
        }
        HashSet hashSet = this.f.a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.g = i;
        this.h = i2;
        return true;
    }

    public final void c(int i, efx efxVar, ArrayList arrayList) {
        HashSet hashSet = this.a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                lfe.B(((bp6) it.next()).d, i, arrayList, efxVar);
            }
        }
    }

    public final int d() {
        if (this.c) {
            return this.b;
        }
        return 0;
    }

    public final int e() {
        bp6 bp6Var;
        if (this.d.i0 == 8) {
            return 0;
        }
        int i = this.h;
        return (i == Integer.MIN_VALUE || (bp6Var = this.f) == null || bp6Var.d.i0 != 8) ? this.g : i;
    }

    public final bp6 f() {
        int i = this.e;
        int iF = yds.F(i);
        nq6 nq6Var = this.d;
        switch (iF) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return nq6Var.L;
            case 2:
                return nq6Var.M;
            case 3:
                return nq6Var.J;
            case 4:
                return nq6Var.K;
            default:
                c.w(y55.x(i));
                return null;
        }
    }

    public final boolean g() {
        HashSet hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((bp6) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:46:0x0061 A[RETURN] */
    public final boolean i(bp6 bp6Var) {
        if (bp6Var != null) {
            nq6 nq6Var = bp6Var.d;
            int i = bp6Var.e;
            int i2 = this.e;
            if (i != i2) {
                switch (yds.F(i2)) {
                    case 0:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        boolean z = i == 2 || i == 4;
                        if (!(nq6Var instanceof cge)) {
                            return z;
                        }
                        if (z || i == 8) {
                            return true;
                        }
                        break;
                    case 2:
                    case 4:
                        boolean z2 = i == 3 || i == 5;
                        if (!(nq6Var instanceof cge)) {
                            return z2;
                        }
                        if (z2 || i == 9) {
                            return true;
                        }
                        break;
                    case 5:
                        if (i != 2 && i != 4) {
                            return true;
                        }
                        break;
                    case 6:
                        if (i != 6 && i != 8 && i != 9) {
                            return true;
                        }
                        break;
                    default:
                        c.w(y55.x(i2));
                        return false;
                }
            } else if (i2 != 6 || (nq6Var.E && this.d.E)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        HashSet hashSet;
        bp6 bp6Var = this.f;
        if (bp6Var != null && (hashSet = bp6Var.a) != null) {
            hashSet.remove(this);
            if (this.f.a.size() == 0) {
                this.f.a = null;
            }
        }
        this.a = null;
        this.f = null;
        this.g = 0;
        this.h = Integer.MIN_VALUE;
        this.c = false;
        this.b = 0;
    }

    public final void k() {
        hgs hgsVar = this.i;
        if (hgsVar == null) {
            this.i = new hgs(1);
        } else {
            hgsVar.c();
        }
    }

    public final void l(int i) {
        this.b = i;
        this.c = true;
    }

    public final String toString() {
        return this.d.k0 + StringUtils.PROCESS_POSTFIX_DELIMITER + y55.x(this.e);
    }
}
