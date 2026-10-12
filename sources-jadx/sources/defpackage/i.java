package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class i {
    public static final t04 a;
    public static final t04 b;
    public static final t04 c;
    public static final t04 d;
    public static final t04 e;

    static {
        t04 t04Var = t04.d;
        a = k3y.f("/");
        b = k3y.f("\\");
        c = k3y.f("/\\");
        d = k3y.f(".");
        e = k3y.f("..");
    }

    public static final int a(acl aclVar) {
        t04 t04Var = aclVar.a;
        if (t04Var.d() != 0) {
            if (t04Var.k(0) != 47) {
                if (t04Var.k(0) == 92) {
                    if (t04Var.d() > 2 && t04Var.k(1) == 92) {
                        t04 t04Var2 = b;
                        t04Var2.getClass();
                        int iG = t04Var.g(2, t04Var2.i());
                        return iG == -1 ? t04Var.d() : iG;
                    }
                } else if (t04Var.d() > 2 && t04Var.k(1) == 58 && t04Var.k(2) == 92) {
                    char cK = (char) t04Var.k(0);
                    if ('a' <= cK && cK < '{') {
                        return 3;
                    }
                    if ('A' <= cK && cK < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    public static final acl b(acl aclVar, acl aclVar2, boolean z) {
        aclVar2.getClass();
        if (a(aclVar2) != -1 || aclVar2.e() != null) {
            return aclVar2;
        }
        t04 t04VarC = c(aclVar);
        if (t04VarC == null && (t04VarC = c(aclVar2)) == null) {
            t04VarC = f(acl.b);
        }
        av3 av3Var = new av3();
        av3Var.L0(aclVar.a);
        if (av3Var.b > 0) {
            av3Var.L0(t04VarC);
        }
        av3Var.L0(aclVar2.a);
        return d(av3Var, z);
    }

    public static final t04 c(acl aclVar) {
        t04 t04Var = aclVar.a;
        t04 t04Var2 = a;
        if (t04.h(t04Var, t04Var2) != -1) {
            return t04Var2;
        }
        t04 t04Var3 = aclVar.a;
        t04 t04Var4 = b;
        if (t04.h(t04Var3, t04Var4) != -1) {
            return t04Var4;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x011c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:83:0x0117 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0119  */
    /* JADX WARN: Code duplicated, block: B:88:0x012e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0110 A[EDGE_INSN: B:98:0x0110->B:81:0x0110 BREAK  A[LOOP:1: B:53:0x00ab->B:112:0x00ab], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x00fe A[SYNTHETIC] */
    public static final acl d(av3 av3Var, boolean z) throws EOFException {
        t04 t04Var;
        long j;
        char cJ;
        boolean z2;
        ArrayList arrayList;
        boolean zN0;
        t04 t04Var2;
        int size;
        int i;
        long jZ;
        t04 t04VarF0;
        t04 t04Var3;
        av3 av3Var2 = new av3();
        t04 t04VarE = null;
        int i2 = 0;
        while (true) {
            if (!av3Var.C0(0L, a)) {
                t04Var = b;
                if (!av3Var.C0(0L, t04Var)) {
                    break;
                }
            }
            byte b2 = av3Var.readByte();
            if (t04VarE == null) {
                t04VarE = e(b2);
            }
            i2++;
        }
        boolean z3 = i2 >= 2 && Intrinsics.e(t04VarE, t04Var);
        t04 t04Var4 = c;
        if (z3) {
            t04VarE.getClass();
            av3Var2.L0(t04VarE);
            av3Var2.L0(t04VarE);
        } else {
            if (i2 <= 0) {
                long jZ2 = av3Var.z(t04Var4);
                if (t04VarE == null) {
                    t04VarE = jZ2 == -1 ? f(acl.b) : e(av3Var.J(jZ2));
                }
                if (Intrinsics.e(t04VarE, t04Var) && av3Var.b >= 2) {
                    j = -1;
                    if (av3Var.J(1L) == 58 && (('a' <= (cJ = (char) av3Var.J(0L)) && cJ < '{') || ('A' <= cJ && cJ < '['))) {
                        if (jZ2 == 2) {
                            av3Var2.u0(av3Var, 3L);
                        } else {
                            av3Var2.u0(av3Var, 2L);
                        }
                    }
                }
                if (av3Var2.b > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                arrayList = new ArrayList();
                while (true) {
                    zN0 = av3Var.n0();
                    t04Var2 = d;
                    if (!zN0) {
                        break;
                    }
                    jZ = av3Var.z(t04Var4);
                    if (jZ == j) {
                        t04VarF0 = av3Var.f0(av3Var.b);
                    } else {
                        t04VarF0 = av3Var.f0(jZ);
                        av3Var.readByte();
                    }
                    t04Var3 = e;
                    if (Intrinsics.e(t04VarF0, t04Var3)) {
                        if (z2 || !arrayList.isEmpty()) {
                            if (z || (!z2 && (arrayList.isEmpty() || Intrinsics.e(CollectionsKt.X(arrayList), t04Var3)))) {
                                arrayList.add(t04VarF0);
                            } else if (!z3 || arrayList.size() != 1) {
                                zm5.B(arrayList);
                            }
                        }
                    } else if (Intrinsics.e(t04VarF0, t04Var2) && !Intrinsics.e(t04VarF0, t04.d)) {
                        arrayList.add(t04VarF0);
                    }
                }
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    if (i > 0) {
                        av3Var2.L0(t04VarE);
                    }
                    av3Var2.L0((t04) arrayList.get(i));
                }
                if (av3Var2.b == 0) {
                    av3Var2.L0(t04Var2);
                }
                return new acl(av3Var2.f0(av3Var2.b));
            }
            t04VarE.getClass();
            av3Var2.L0(t04VarE);
        }
        j = -1;
        if (av3Var2.b > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        arrayList = new ArrayList();
        while (true) {
            zN0 = av3Var.n0();
            t04Var2 = d;
            if (!zN0) {
                break;
                break;
            }
            jZ = av3Var.z(t04Var4);
            if (jZ == j) {
                t04VarF0 = av3Var.f0(av3Var.b);
            } else {
                t04VarF0 = av3Var.f0(jZ);
                av3Var.readByte();
            }
            t04Var3 = e;
            if (Intrinsics.e(t04VarF0, t04Var3)) {
                if (z2) {
                }
                if (z) {
                }
                arrayList.add(t04VarF0);
            } else if (Intrinsics.e(t04VarF0, t04Var2)) {
            }
        }
        size = arrayList.size();
        while (i < size) {
            if (i > 0) {
                av3Var2.L0(t04VarE);
            }
            av3Var2.L0((t04) arrayList.get(i));
        }
        if (av3Var2.b == 0) {
            av3Var2.L0(t04Var2);
        }
        return new acl(av3Var2.f0(av3Var2.b));
    }

    public static final t04 e(byte b2) {
        if (b2 == 47) {
            return a;
        }
        if (b2 == 92) {
            return b;
        }
        c.x(aui.h(b2, "not a directory separator: "));
        return null;
    }

    public static final t04 f(String str) {
        if (Intrinsics.e(str, "/")) {
            return a;
        }
        if (Intrinsics.e(str, "\\")) {
            return b;
        }
        c.x(lo5.n("not a directory separator: ", str));
        return null;
    }
}
