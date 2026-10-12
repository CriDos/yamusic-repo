package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class q6v {
    public static m6v a(Object obj) {
        vpd vpdVar = (vpd) obj;
        m6v m6vVar = vpdVar.unknownFields;
        if (m6vVar != m6v.f) {
            return m6vVar;
        }
        m6v m6vVarC = m6v.c();
        vpdVar.unknownFields = m6vVarC;
        return m6vVarC;
    }

    public static boolean b(int i, kjo kjoVar, Object obj) throws mof, oof {
        int i2 = kjoVar.b;
        u55 u55Var = (u55) kjoVar.e;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            kjoVar.H0(0);
            ((m6v) obj).d(i3 << 3, Long.valueOf(u55Var.l()));
            return true;
        }
        if (i4 == 1) {
            kjoVar.H0(1);
            ((m6v) obj).d((i3 << 3) | 1, Long.valueOf(u55Var.i()));
            return true;
        }
        if (i4 == 2) {
            ((m6v) obj).d((i3 << 3) | 2, kjoVar.w());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                return false;
            }
            if (i4 != 5) {
                throw oof.c();
            }
            kjoVar.H0(5);
            ((m6v) obj).d(5 | (i3 << 3), Integer.valueOf(u55Var.h()));
            return true;
        }
        m6v m6vVarC = m6v.c();
        int i5 = i3 << 3;
        int i6 = i5 | 4;
        int i7 = i + 1;
        if (i7 >= 100) {
            throw new oof("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (kjoVar.i() != Integer.MAX_VALUE && b(i7, kjoVar, m6vVarC)) {
        }
        if (i6 != kjoVar.b) {
            throw new oof("Protocol message end-group tag did not match expected tag.");
        }
        if (m6vVarC.e) {
            m6vVarC.e = false;
        }
        ((m6v) obj).d(i5 | 3, m6vVarC);
        return true;
    }
}
