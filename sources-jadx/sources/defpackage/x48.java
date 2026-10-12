package defpackage;

import android.util.StateSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class x48 {
    public int a;
    public Object b;
    public Cloneable c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public x48(ej0 ej0Var) {
        this.b = ej0Var;
        this.e = u63.b;
        this.c = cti.a;
        this.d = new ArrayList();
        this.a = 0;
        this.g = w48.b;
        this.h = new cr4(128);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [int[][], java.lang.Cloneable, java.lang.Object] */
    public void a(int[] iArr, r6r r6rVar) {
        int i = this.a;
        if (i == 0 || iArr.length == 0) {
            this.b = r6rVar;
        }
        int[][] iArr2 = (int[][]) this.c;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            ?? r3 = new int[i2][];
            System.arraycopy(iArr2, 0, r3, 0, i);
            this.c = r3;
            r6r[] r6rVarArr = new r6r[i2];
            System.arraycopy((r6r[]) this.d, 0, r6rVarArr, 0, i);
            this.d = r6rVarArr;
        }
        int[][] iArr3 = (int[][]) this.c;
        int i3 = this.a;
        iArr3[i3] = iArr;
        ((r6r[]) this.d)[i3] = r6rVar;
        this.a = i3 + 1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [int[][], java.lang.Cloneable] */
    public void b() {
        this.b = new r6r();
        this.c = new int[10][];
        this.d = new r6r[10];
    }

    public r63 c() throws k6o {
        int i;
        char c;
        ArrayList arrayList = (ArrayList) this.d;
        cti ctiVar = (cti) this.c;
        ej0 ej0Var = (ej0) this.b;
        int i2 = this.a;
        if (i2 == 0) {
            try {
                this.f = d(ej0Var);
                this.a = 1;
            } catch (y8l e) {
                k6o k6oVar = new k6o(e.getMessage());
                k6oVar.initCause(e);
                throw k6oVar;
            }
        } else if (i2 != 1) {
            c.p("Inconsistent parser state");
            return null;
        }
        ctiVar.getClass();
        u63 u63Var = (u63) this.e;
        aae.M(ej0Var, "Session input buffer");
        aae.M(u63Var, "Line parser");
        aae.M(arrayList, "Header line list");
        cr4 cr4Var = null;
        cr4 cr4Var2 = null;
        while (true) {
            int i3 = 0;
            if (cr4Var == null) {
                cr4Var = new cr4(64);
            } else {
                cr4Var.b = 0;
            }
            if (ej0Var.g(cr4Var) == -1 || cr4Var.b < 1) {
                break;
            }
            char c2 = cr4Var.a[0];
            if ((c2 == ' ' || c2 == '\t') && cr4Var2 != null) {
                while (i3 < cr4Var.b && ((c = cr4Var.a[i3]) == ' ' || c == '\t')) {
                    i3++;
                }
                cr4Var2.a(' ');
                int i4 = cr4Var.b - i3;
                char[] cArr = cr4Var.a;
                if (cArr == null) {
                    continue;
                } else {
                    if (i3 < 0 || i3 > cArr.length || i4 < 0 || (i = i3 + i4) < 0 || i > cArr.length) {
                        szo.e(cArr.length, aui.x("off: ", i3, i4, " len: ", " b.length: "));
                        return null;
                    }
                    if (i4 != 0) {
                        int i5 = cr4Var2.b + i4;
                        if (i5 > cr4Var2.a.length) {
                            cr4Var2.d(i5);
                        }
                        System.arraycopy(cArr, i3, cr4Var2.a, cr4Var2.b, i4);
                        cr4Var2.b = i5;
                    }
                }
            } else {
                arrayList.add(cr4Var);
                cr4Var2 = cr4Var;
                cr4Var = null;
            }
        }
        yv3[] yv3VarArr = new yv3[arrayList.size()];
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            try {
                yv3VarArr[i6] = new yv3((cr4) arrayList.get(i6));
            } catch (y8l e2) {
                throw new k6o(e2.getMessage());
            }
        }
        ArrayList arrayList2 = ((mke) ((r63) this.f).c).b;
        arrayList2.clear();
        Collections.addAll(arrayList2, yv3VarArr);
        r63 r63Var = (r63) this.f;
        this.f = null;
        arrayList.clear();
        this.a = 0;
        return r63Var;
    }

    public r63 d(ej0 ej0Var) throws f6k {
        cr4 cr4Var = (cr4) this.h;
        cr4Var.b = 0;
        if (ej0Var.g(cr4Var) == -1) {
            throw new f6k("The target server failed to respond");
        }
        int i = cr4Var.b;
        e14 e14Var = new e14(i);
        u63 u63Var = (u63) this.e;
        u63Var.getClass();
        int i2 = e14Var.c;
        try {
            uxe uxeVarA = u63Var.a(cr4Var, e14Var);
            int i3 = e14Var.c;
            while (i3 < i && vge.a(cr4Var.a[i3])) {
                i3++;
            }
            e14Var.g(i3);
            int i4 = e14Var.c;
            int iE = cr4Var.e(32, i4, i);
            if (iE < 0) {
                iE = i;
            }
            String strG = cr4Var.g(i4, iE);
            for (int i5 = 0; i5 < strG.length(); i5++) {
                if (!Character.isDigit(strG.charAt(i5))) {
                    throw new y8l("Status line contains invalid status code: " + cr4Var.f(i2, i));
                }
            }
            try {
                d73 d73Var = new d73(uxeVarA, Integer.parseInt(strG), iE < i ? cr4Var.g(iE, i) : "");
                w48 w48Var = (w48) this.g;
                w48Var.getClass();
                return new r63(d73Var, w48Var.a, Locale.getDefault());
            } catch (NumberFormatException unused) {
                throw new y8l("Status line contains invalid status code: " + cr4Var.f(i2, i));
            }
        } catch (IndexOutOfBoundsException unused2) {
            throw new y8l("Invalid status line: ".concat(cr4Var.f(i2, i)));
        }
    }

    public x48(r6r r6rVar) {
        b();
        a(StateSet.WILD_CARD, r6rVar);
    }
}
