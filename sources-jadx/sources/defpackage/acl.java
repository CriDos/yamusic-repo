package defpackage;

import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class acl implements Comparable {
    public static final String b;
    public final t04 a;

    static {
        String str = File.separator;
        str.getClass();
        b = str;
    }

    public acl(t04 t04Var) {
        t04Var.getClass();
        this.a = t04Var;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iA = i.a(this);
        t04 t04Var = this.a;
        if (iA == -1) {
            iA = 0;
        } else if (iA < t04Var.d() && t04Var.k(iA) == 92) {
            iA++;
        }
        int iD = t04Var.d();
        int i = iA;
        while (iA < iD) {
            if (t04Var.k(iA) == 47 || t04Var.k(iA) == 92) {
                arrayList.add(t04Var.p(i, iA));
                i = iA + 1;
            }
            iA++;
        }
        if (i < t04Var.d()) {
            arrayList.add(t04Var.p(i, t04Var.d()));
        }
        return arrayList;
    }

    public final acl b() {
        t04 t04Var = i.d;
        t04 t04Var2 = this.a;
        if (Intrinsics.e(t04Var2, t04Var)) {
            return null;
        }
        t04 t04Var3 = i.a;
        if (Intrinsics.e(t04Var2, t04Var3)) {
            return null;
        }
        t04 t04Var4 = i.b;
        if (Intrinsics.e(t04Var2, t04Var4)) {
            return null;
        }
        t04 t04Var5 = i.e;
        t04Var2.getClass();
        t04Var5.getClass();
        int iD = t04Var2.d();
        byte[] bArr = t04Var5.a;
        if (t04Var2.o(iD - bArr.length, t04Var5, bArr.length) && (t04Var2.d() == 2 || t04Var2.o(t04Var2.d() - 3, t04Var3, 1) || t04Var2.o(t04Var2.d() - 3, t04Var4, 1))) {
            return null;
        }
        int iM = t04.m(t04Var2, t04Var3);
        if (iM == -1) {
            iM = t04.m(t04Var2, t04Var4);
        }
        if (iM == 2 && e() != null) {
            if (t04Var2.d() == 3) {
                return null;
            }
            return new acl(t04.q(t04Var2, 0, 3, 1));
        }
        if (iM == 1) {
            t04Var4.getClass();
            if (t04Var2.o(0, t04Var4, t04Var4.d())) {
                return null;
            }
        }
        if (iM != -1 || e() == null) {
            if (iM == -1) {
                return new acl(t04Var);
            }
            return iM == 0 ? new acl(t04.q(t04Var2, 0, 1, 1)) : new acl(t04.q(t04Var2, 0, iM, 1));
        }
        if (t04Var2.d() == 2) {
            return null;
        }
        return new acl(t04.q(t04Var2, 0, 2, 1));
    }

    public final acl c(acl aclVar) {
        aclVar.getClass();
        t04 t04Var = aclVar.a;
        int iA = i.a(this);
        t04 t04Var2 = this.a;
        acl aclVar2 = iA == -1 ? null : new acl(t04Var2.p(0, iA));
        int iA2 = i.a(aclVar);
        if (!Intrinsics.e(aclVar2, iA2 != -1 ? new acl(t04Var.p(0, iA2)) : null)) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + aclVar).toString());
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = aclVar.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i = 0;
        while (i < iMin && Intrinsics.e(arrayListA.get(i), arrayListA2.get(i))) {
            i++;
        }
        if (i == iMin && t04Var2.d() == t04Var.d()) {
            return ntb.l(".");
        }
        if (arrayListA2.subList(i, arrayListA2.size()).indexOf(i.e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + aclVar).toString());
        }
        if (Intrinsics.e(t04Var, i.d)) {
            return this;
        }
        av3 av3Var = new av3();
        t04 t04VarC = i.c(aclVar);
        if (t04VarC == null && (t04VarC = i.c(this)) == null) {
            t04VarC = i.f(b);
        }
        int size = arrayListA2.size();
        for (int i2 = i; i2 < size; i2++) {
            av3Var.L0(i.e);
            av3Var.L0(t04VarC);
        }
        int size2 = arrayListA.size();
        while (i < size2) {
            av3Var.L0((t04) arrayListA.get(i));
            av3Var.L0(t04VarC);
            i++;
        }
        return i.d(av3Var, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        acl aclVar = (acl) obj;
        aclVar.getClass();
        return this.a.compareTo(aclVar.a);
    }

    public final acl d(String str) {
        str.getClass();
        av3 av3Var = new av3();
        av3Var.S0(str);
        return i.b(this, i.d(av3Var, false), false);
    }

    public final Character e() {
        t04 t04Var = i.a;
        t04 t04Var2 = this.a;
        if (t04.h(t04Var2, t04Var) != -1 || t04Var2.d() < 2 || t04Var2.k(1) != 58) {
            return null;
        }
        char cK = (char) t04Var2.k(0);
        if (('a' > cK || cK >= '{') && ('A' > cK || cK >= '[')) {
            return null;
        }
        return Character.valueOf(cK);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof acl) && Intrinsics.e(((acl) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final File toFile() {
        return new File(this.a.t());
    }

    public final String toString() {
        return this.a.t();
    }
}
