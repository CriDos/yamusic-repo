package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s6v {
    public static o6v a(Object obj) {
        xpd xpdVar = (xpd) obj;
        o6v o6vVar = xpdVar.unknownFields;
        if (o6vVar != o6v.f) {
            return o6vVar;
        }
        o6v o6vVar2 = new o6v();
        xpdVar.unknownFields = o6vVar2;
        return o6vVar2;
    }

    public static boolean b(int i, kjo kjoVar, Object obj) throws lof, kof, qof {
        int iJ = kjoVar.j();
        int iH = jkv.h(iJ);
        int i2 = jkv.i(iJ);
        if (i2 == 0) {
            ((o6v) obj).f(jkv.j(iH, 0), Long.valueOf(kjoVar.Y()));
            return true;
        }
        if (i2 == 1) {
            ((o6v) obj).f(jkv.j(iH, 1), Long.valueOf(kjoVar.L()));
            return true;
        }
        if (i2 == 2) {
            ((o6v) obj).f(jkv.j(iH, 2), kjoVar.x());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                if (i != 0) {
                    return false;
                }
                throw qof.a();
            }
            if (i2 != 5) {
                throw qof.d();
            }
            ((o6v) obj).f(jkv.j(iH, 5), Integer.valueOf(kjoVar.I()));
            return true;
        }
        o6v o6vVar = new o6v();
        int iJ2 = jkv.j(iH, 4);
        int i3 = i + 1;
        if (i3 >= 100) {
            throw new qof("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (kjoVar.i() != Integer.MAX_VALUE && b(i3, kjoVar, o6vVar)) {
        }
        if (iJ2 != kjoVar.j()) {
            throw qof.a();
        }
        if (o6vVar.e) {
            o6vVar.e = false;
        }
        ((o6v) obj).f(jkv.j(iH, 3), o6vVar);
        return true;
    }
}
