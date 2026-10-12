package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class u63 {
    public static final u63 b;
    public final l6o a = uxe.f;

    static {
        new u63();
        b = new u63();
    }

    public final uxe a(cr4 cr4Var, e14 e14Var) {
        aae.M(cr4Var, "Char array buffer");
        l6o l6oVar = this.a;
        String str = l6oVar.a;
        int length = str.length();
        int i = e14Var.c;
        int i2 = e14Var.b;
        int i3 = i;
        while (i3 < i2 && vge.a(cr4Var.a[i3])) {
            i3++;
        }
        e14Var.g(i3);
        int i4 = e14Var.c;
        int i5 = i4 + length;
        if (i5 + 4 > i2) {
            throw new y8l("Not a valid protocol version: ".concat(cr4Var.f(i, i2)));
        }
        boolean z = true;
        for (int i6 = 0; z && i6 < length; i6++) {
            z = cr4Var.a[i4 + i6] == str.charAt(i6);
        }
        if (z) {
            z = cr4Var.a[i5] == '/';
        }
        if (!z) {
            throw new y8l("Not a valid protocol version: ".concat(cr4Var.f(i, i2)));
        }
        int i7 = length + 1 + i4;
        int iE = cr4Var.e(46, i7, i2);
        if (iE == -1) {
            throw new y8l("Invalid protocol version number: ".concat(cr4Var.f(i, i2)));
        }
        try {
            int i8 = Integer.parseInt(cr4Var.g(i7, iE));
            int i9 = iE + 1;
            int iE2 = cr4Var.e(32, i9, i2);
            if (iE2 == -1) {
                iE2 = i2;
            }
            try {
                int i10 = Integer.parseInt(cr4Var.g(i9, iE2));
                e14Var.g(iE2);
                uxe uxeVar = (uxe) l6oVar;
                if (i8 == uxeVar.b && i10 == uxeVar.c) {
                    return uxeVar;
                }
                if (i8 == 1) {
                    if (i10 == 0) {
                        return uxe.e;
                    }
                    if (i10 == 1) {
                        return uxe.f;
                    }
                }
                return (i8 == 0 && i10 == 9) ? uxe.d : new uxe(i8, i10);
            } catch (NumberFormatException unused) {
                throw new y8l("Invalid protocol minor version number: ".concat(cr4Var.f(i, i2)));
            }
        } catch (NumberFormatException unused2) {
            throw new y8l("Invalid protocol major version number: ".concat(cr4Var.f(i, i2)));
        }
    }
}
