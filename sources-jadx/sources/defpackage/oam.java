package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class oam {
    public static final String q = lo5.n("SharedPlaybackCore:", "StateMachine");
    public v9m a;
    public v9m b;
    public final bss c;
    public final bss d;
    public final bss e;
    public final bss f;
    public final odr g;
    public final odr h;
    public final odr i;
    public final odr j;
    public final odr k;
    public final odr l;
    public p4m m;
    public boolean n;
    public Long o;
    public final voj p;

    public oam() {
        s9m s9mVar = s9m.a;
        this.a = s9mVar;
        this.b = s9mVar;
        bss bssVarD = zq7.d(s9mVar);
        this.c = bssVarD;
        this.d = bssVarD;
        bss bssVarD2 = zq7.d(s9mVar);
        this.e = bssVarD2;
        this.f = bssVarD2;
        odr odrVarG = zxu.g(0, 0, null, 7);
        this.g = odrVarG;
        this.h = odrVarG;
        odr odrVarG2 = zxu.g(0, 0, null, 7);
        this.i = odrVarG2;
        this.j = odrVarG2;
        odr odrVarG3 = zxu.g(0, 0, null, 7);
        this.k = odrVarG3;
        this.l = odrVarG3;
        this.p = nw7.a();
    }

    public static u9m a(u9m u9mVar, a3m a3mVar, o4m o4mVar) {
        p4m p4mVar;
        nkr nkrVar = u9mVar.a;
        int iOrdinal = u9mVar.b.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            p4mVar = a3mVar.b() ? p4m.b : p4m.a;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return null;
            }
            p4mVar = a3mVar.b() ? p4m.b : p4m.c;
        }
        return new u9m(nkrVar, p4mVar, o4mVar, a3mVar.a() ? n4m.a : n4m.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d5, code lost:
    
        if (r10.i.emit(r2, r0) == r1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0154, code lost:
    
        if (r10.g.emit(r12, r0) == r1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0156, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(a3m a3mVar, pw6 pw6Var) {
        fam famVar;
        boolean z;
        if (pw6Var instanceof fam) {
            famVar = (fam) pw6Var;
            int i = famVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                famVar.l = i - Integer.MIN_VALUE;
            } else {
                famVar = new fam(this, pw6Var);
            }
        } else {
            famVar = new fam(this, pw6Var);
        }
        Object obj = famVar.j;
        f37 f37Var = f37.a;
        int i2 = famVar.l;
        boolean z2 = true;
        if (i2 == 0) {
            l45.R(obj);
            v9m v9mVar = this.b;
            s9m s9mVar = s9m.a;
            if (v9mVar.equals(s9mVar) || (v9mVar instanceof t9m)) {
                z2 = false;
            } else {
                if (!(v9mVar instanceof u9m)) {
                    f9e.e();
                    return null;
                }
                if (this.m == null) {
                    v9m v9mVar2 = this.a;
                    if (!v9mVar2.equals(s9mVar)) {
                        if (v9mVar2 instanceof t9m) {
                            this.m = ((t9m) v9mVar2).a();
                            o(new t9m(p4m.a), true, false);
                        } else {
                            if (!(v9mVar2 instanceof u9m)) {
                                f9e.e();
                                return null;
                            }
                            u9m u9mVar = (u9m) v9mVar2;
                            this.m = u9mVar.b;
                            o(u9m.a(u9mVar, null, p4m.a, o4m.a, 9), true, false);
                        }
                    }
                }
                int iOrdinal = a3mVar.c().ordinal();
                if (iOrdinal == 0) {
                    u9m u9mVar2 = (u9m) v9mVar;
                    o4m o4mVar = o4m.a;
                    u9m u9mVarA = a(u9mVar2, a3mVar, o4mVar);
                    o(u9mVarA, true, true);
                    boolean z3 = u9mVarA.b == p4m.b;
                    int iOrdinal2 = u9mVar2.b.ordinal();
                    if (iOrdinal2 == 0) {
                        z = true;
                    } else if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            f9e.e();
                            return null;
                        }
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z4 = u9mVar2.c == o4mVar && z && z3;
                    boolean z5 = u9mVarA.d == n4m.a;
                    if (z4) {
                        sih.a(3, q, "preparePlayerEvents: emit on PlayerState.IDLE(playWhenReady=true)", null);
                        iem iemVar = new iem(u9mVarA.a, true, lwo.c, z5);
                        famVar.l = 1;
                    }
                } else if (iOrdinal == 1) {
                    o(a((u9m) v9mVar, a3mVar, o4m.b), true, true);
                } else if (iOrdinal == 2) {
                    o(a((u9m) v9mVar, a3mVar, o4m.c), true, true);
                } else if (iOrdinal == 3) {
                    o(a((u9m) v9mVar, a3mVar, o4m.d), true, true);
                } else {
                    if (iOrdinal != 4 && iOrdinal != 5) {
                        f9e.e();
                        return null;
                    }
                    u9m u9mVar3 = (u9m) v9mVar;
                    o4m o4mVar2 = u9mVar3.c;
                    o4m o4mVar3 = o4m.a;
                    boolean z6 = o4mVar2 != o4mVar3;
                    u9m u9mVarA2 = a(u9mVar3, a3mVar, o4mVar3);
                    o(u9mVarA2, true, true);
                    if (z6) {
                        sgm sgmVar = new sgm(u9mVarA2.a.b(), a3mVar.c() == ksm.e, true);
                        famVar.l = 2;
                    }
                }
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Boolean.valueOf(z2);
    }

    public final boolean c(boolean z) {
        v9m v9mVar = z ? this.b : this.a;
        if (v9mVar.equals(s9m.a)) {
            return false;
        }
        if (v9mVar instanceof t9m) {
            int iOrdinal = ((t9m) v9mVar).a().ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    o(new t9m(p4m.c), true, z);
                    return true;
                }
                if (iOrdinal != 2) {
                    f9e.e();
                    return false;
                }
            }
        } else {
            if (!(v9mVar instanceof u9m)) {
                f9e.e();
                return false;
            }
            u9m u9mVar = (u9m) v9mVar;
            int iOrdinal2 = u9mVar.b.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    o(u9m.a(u9mVar, null, p4m.c, null, 13), true, z);
                } else if (iOrdinal2 != 2) {
                    f9e.e();
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean d(boolean z, b9v b9vVar) {
        if (z) {
            int iOrdinal = b9vVar.ordinal();
            if (iOrdinal == 0) {
                this.n = false;
            } else if (iOrdinal == 1) {
                this.n = true;
            } else if (iOrdinal != 2) {
                f9e.e();
                return false;
            }
        }
        boolean z2 = b9vVar != b9v.a;
        v9m v9mVar = z ? this.b : this.a;
        if (v9mVar instanceof s9m) {
            return false;
        }
        if (!(v9mVar instanceof u9m)) {
            if (!(v9mVar instanceof t9m)) {
                f9e.e();
                return false;
            }
            int iOrdinal2 = ((t9m) v9mVar).a().ordinal();
            if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                if (iOrdinal2 == 2) {
                    o(z2 ? new t9m(p4m.a) : new t9m(p4m.b), true, z);
                    return true;
                }
                f9e.e();
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object e(boolean z, boolean z2, pw6 pw6Var) {
        gam gamVar;
        voj vojVar;
        if (pw6Var instanceof gam) {
            gamVar = (gam) pw6Var;
            int i = gamVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                gamVar.o = i - Integer.MIN_VALUE;
            } else {
                gamVar = new gam(this, pw6Var);
            }
        } else {
            gamVar = new gam(this, pw6Var);
        }
        Object obj = gamVar.m;
        f37 f37Var = f37.a;
        int i2 = gamVar.o;
        if (i2 == 0) {
            l45.R(obj);
            voj vojVar2 = this.p;
            gamVar.l = vojVar2;
            gamVar.j = z;
            gamVar.k = z2;
            gamVar.o = 1;
            if (vojVar2.a(gamVar) == f37Var) {
                return f37Var;
            }
            vojVar = vojVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = gamVar.k;
            z = gamVar.j;
            vojVar = gamVar.l;
            l45.R(obj);
        }
        try {
            sih.a(3, q, "onFirstQueuePreparing playWhenReady=" + z + " isSecondary=" + z2, null);
            v9m v9mVar = z2 ? this.b : this.a;
            if (v9mVar.equals(s9m.a) || (v9mVar instanceof t9m)) {
                o(new t9m(z ? p4m.b : p4m.a), true, z2);
            } else if (!(v9mVar instanceof u9m)) {
                throw new p7k();
            }
            Unit unit = Unit.a;
            vojVar.b(null);
            return unit;
        } catch (Throwable th) {
            vojVar.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(pw6 pw6Var) throws Throwable {
        ham hamVar;
        toj tojVar;
        int i;
        Throwable th;
        toj tojVar2;
        if (pw6Var instanceof ham) {
            hamVar = (ham) pw6Var;
            int i2 = hamVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hamVar.n = i2 - Integer.MIN_VALUE;
            } else {
                hamVar = new ham(this, pw6Var);
            }
        } else {
            hamVar = new ham(this, pw6Var);
        }
        Object obj = hamVar.l;
        f37 f37Var = f37.a;
        int i3 = hamVar.n;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.p;
                hamVar.j = tojVar;
                i = 0;
                hamVar.k = 0;
                hamVar.n = 1;
                if (tojVar.a(hamVar) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = hamVar.j;
                try {
                    l45.R(obj);
                    Unit unit = Unit.a;
                    tojVar2.b(null);
                    return unit;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = hamVar.k;
            toj tojVar3 = hamVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            odr odrVar = this.k;
            Unit unit2 = Unit.a;
            hamVar.j = tojVar;
            hamVar.k = i;
            hamVar.n = 2;
            if (odrVar.emit(unit2, hamVar) != f37Var) {
                tojVar2 = tojVar;
                Unit unit3 = Unit.a;
                tojVar2.b(null);
                return unit3;
            }
            return f37Var;
        } catch (Throwable th3) {
            toj tojVar4 = tojVar;
            th = th3;
            tojVar2 = tojVar4;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ab A[Catch: all -> 0x009b, TryCatch #2 {all -> 0x009b, blocks: (B:39:0x009e, B:41:0x00ab, B:43:0x00b3, B:30:0x0070, B:32:0x0083), top: B:56:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c5, code lost:
    
        if (r11.emit(r0, r1) == r2) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(boolean z, pw6 pw6Var) throws Throwable {
        iam iamVar;
        toj tojVar;
        int i;
        boolean z2;
        int i2;
        toj tojVar2;
        toj tojVar3;
        s9m s9mVar;
        if (pw6Var instanceof iam) {
            iamVar = (iam) pw6Var;
            int i3 = iamVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                iamVar.p = i3 - Integer.MIN_VALUE;
            } else {
                iamVar = new iam(this, pw6Var);
            }
        } else {
            iamVar = new iam(this, pw6Var);
        }
        Object obj = iamVar.n;
        f37 f37Var = f37.a;
        int i4 = iamVar.p;
        int i5 = 0;
        try {
            if (i4 == 0) {
                l45.R(obj);
                tojVar = this.p;
                iamVar.k = tojVar;
                iamVar.j = z;
                iamVar.l = 0;
                iamVar.p = 1;
                if (tojVar.a(iamVar) != f37Var) {
                    i = 0;
                }
                return f37Var;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tojVar3 = iamVar.k;
                    try {
                        l45.R(obj);
                        Unit unit = Unit.a;
                        tojVar3.b(null);
                        return unit;
                    } catch (Throwable th) {
                        th = th;
                        tojVar3.b(null);
                        throw th;
                    }
                }
                i5 = iamVar.m;
                i2 = iamVar.l;
                z2 = iamVar.j;
                tojVar2 = iamVar.k;
                try {
                    l45.R(obj);
                    tojVar = tojVar2;
                    i = i2;
                    z = z2;
                    s9mVar = s9m.a;
                    o(s9mVar, true, z);
                    if (this.a.equals(s9mVar) && this.b.equals(s9mVar)) {
                        odr odrVar = this.g;
                        jem jemVar = jem.a;
                        iamVar.k = tojVar;
                        iamVar.j = z;
                        iamVar.l = i;
                        iamVar.m = i5;
                        iamVar.p = 3;
                    }
                    tojVar3 = tojVar;
                    Unit unit2 = Unit.a;
                    tojVar3.b(null);
                    return unit2;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar3 = tojVar2;
                    tojVar3.b(null);
                    throw th;
                }
            }
            int i6 = iamVar.l;
            boolean z3 = iamVar.j;
            toj tojVar4 = iamVar.k;
            l45.R(obj);
            i = i6;
            z = z3;
            tojVar = tojVar4;
            sih.a(3, q, "onLastQueueStop " + z, null);
            if (!z) {
                s9mVar = s9m.a;
                o(s9mVar, true, z);
                if (this.a.equals(s9mVar)) {
                    odr odrVar2 = this.g;
                    jem jemVar2 = jem.a;
                    iamVar.k = tojVar;
                    iamVar.j = z;
                    iamVar.l = i;
                    iamVar.m = i5;
                    iamVar.p = 3;
                }
                tojVar3 = tojVar;
                Unit unit3 = Unit.a;
                tojVar3.b(null);
                return unit3;
            }
            iamVar.k = tojVar;
            iamVar.j = z;
            iamVar.l = i;
            iamVar.m = 0;
            iamVar.p = 2;
            if (n(iamVar) != f37Var) {
                z2 = z;
                i2 = i;
                tojVar2 = tojVar;
                tojVar = tojVar2;
                i = i2;
                z = z2;
                s9mVar = s9m.a;
                o(s9mVar, true, z);
                if (this.a.equals(s9mVar)) {
                    odr odrVar3 = this.g;
                    jem jemVar3 = jem.a;
                    iamVar.k = tojVar;
                    iamVar.j = z;
                    iamVar.l = i;
                    iamVar.m = i5;
                    iamVar.p = 3;
                }
                tojVar3 = tojVar;
                Unit unit4 = Unit.a;
                tojVar3.b(null);
                return unit4;
            }
            return f37Var;
        } catch (Throwable th3) {
            th = th3;
            tojVar3 = tojVar;
            tojVar3.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ac A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0038, B:100:0x01b0, B:35:0x00a4, B:37:0x00ac, B:39:0x00b6, B:42:0x00bc, B:44:0x00c0, B:53:0x00d6, B:54:0x00db, B:55:0x00dc, B:59:0x00e8, B:61:0x00f3, B:65:0x0107, B:68:0x011c, B:69:0x0129, B:70:0x0136, B:71:0x0143, B:75:0x0158, B:80:0x0168, B:81:0x016d, B:84:0x0171, B:90:0x017e, B:95:0x0189, B:98:0x01aa, B:99:0x01af), top: B:105:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c0 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0038, B:100:0x01b0, B:35:0x00a4, B:37:0x00ac, B:39:0x00b6, B:42:0x00bc, B:44:0x00c0, B:53:0x00d6, B:54:0x00db, B:55:0x00dc, B:59:0x00e8, B:61:0x00f3, B:65:0x0107, B:68:0x011c, B:69:0x0129, B:70:0x0136, B:71:0x0143, B:75:0x0158, B:80:0x0168, B:81:0x016d, B:84:0x0171, B:90:0x017e, B:95:0x0189, B:98:0x01aa, B:99:0x01af), top: B:105:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f3 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0038, B:100:0x01b0, B:35:0x00a4, B:37:0x00ac, B:39:0x00b6, B:42:0x00bc, B:44:0x00c0, B:53:0x00d6, B:54:0x00db, B:55:0x00dc, B:59:0x00e8, B:61:0x00f3, B:65:0x0107, B:68:0x011c, B:69:0x0129, B:70:0x0136, B:71:0x0143, B:75:0x0158, B:80:0x0168, B:81:0x016d, B:84:0x0171, B:90:0x017e, B:95:0x0189, B:98:0x01aa, B:99:0x01af), top: B:105:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0105  */
    /* JADX WARN: Code duplicated, block: B:64:0x0106  */
    /* JADX WARN: Code duplicated, block: B:67:0x011a  */
    /* JADX WARN: Code duplicated, block: B:68:0x011c A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0038, B:100:0x01b0, B:35:0x00a4, B:37:0x00ac, B:39:0x00b6, B:42:0x00bc, B:44:0x00c0, B:53:0x00d6, B:54:0x00db, B:55:0x00dc, B:59:0x00e8, B:61:0x00f3, B:65:0x0107, B:68:0x011c, B:69:0x0129, B:70:0x0136, B:71:0x0143, B:75:0x0158, B:80:0x0168, B:81:0x016d, B:84:0x0171, B:90:0x017e, B:95:0x0189, B:98:0x01aa, B:99:0x01af), top: B:105:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0129 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0038, B:100:0x01b0, B:35:0x00a4, B:37:0x00ac, B:39:0x00b6, B:42:0x00bc, B:44:0x00c0, B:53:0x00d6, B:54:0x00db, B:55:0x00dc, B:59:0x00e8, B:61:0x00f3, B:65:0x0107, B:68:0x011c, B:69:0x0129, B:70:0x0136, B:71:0x0143, B:75:0x0158, B:80:0x0168, B:81:0x016d, B:84:0x0171, B:90:0x017e, B:95:0x0189, B:98:0x01aa, B:99:0x01af), top: B:105:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0136 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0038, B:100:0x01b0, B:35:0x00a4, B:37:0x00ac, B:39:0x00b6, B:42:0x00bc, B:44:0x00c0, B:53:0x00d6, B:54:0x00db, B:55:0x00dc, B:59:0x00e8, B:61:0x00f3, B:65:0x0107, B:68:0x011c, B:69:0x0129, B:70:0x0136, B:71:0x0143, B:75:0x0158, B:80:0x0168, B:81:0x016d, B:84:0x0171, B:90:0x017e, B:95:0x0189, B:98:0x01aa, B:99:0x01af), top: B:105:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0143 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0038, B:100:0x01b0, B:35:0x00a4, B:37:0x00ac, B:39:0x00b6, B:42:0x00bc, B:44:0x00c0, B:53:0x00d6, B:54:0x00db, B:55:0x00dc, B:59:0x00e8, B:61:0x00f3, B:65:0x0107, B:68:0x011c, B:69:0x0129, B:70:0x0136, B:71:0x0143, B:75:0x0158, B:80:0x0168, B:81:0x016d, B:84:0x0171, B:90:0x017e, B:95:0x0189, B:98:0x01aa, B:99:0x01af), top: B:105:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0155  */
    /* JADX WARN: Code duplicated, block: B:74:0x0157  */
    /* JADX WARN: Code duplicated, block: B:77:0x0163 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x0165 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x0167  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x0168 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0038, B:100:0x01b0, B:35:0x00a4, B:37:0x00ac, B:39:0x00b6, B:42:0x00bc, B:44:0x00c0, B:53:0x00d6, B:54:0x00db, B:55:0x00dc, B:59:0x00e8, B:61:0x00f3, B:65:0x0107, B:68:0x011c, B:69:0x0129, B:70:0x0136, B:71:0x0143, B:75:0x0158, B:80:0x0168, B:81:0x016d, B:84:0x0171, B:90:0x017e, B:95:0x0189, B:98:0x01aa, B:99:0x01af), top: B:105:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:82:0x016e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0170  */
    /* JADX WARN: Code duplicated, block: B:89:0x017d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0184  */
    /* JADX WARN: Code duplicated, block: B:93:0x0186  */
    /* JADX WARN: Code duplicated, block: B:95:0x0189 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0038, B:100:0x01b0, B:35:0x00a4, B:37:0x00ac, B:39:0x00b6, B:42:0x00bc, B:44:0x00c0, B:53:0x00d6, B:54:0x00db, B:55:0x00dc, B:59:0x00e8, B:61:0x00f3, B:65:0x0107, B:68:0x011c, B:69:0x0129, B:70:0x0136, B:71:0x0143, B:75:0x0158, B:80:0x0168, B:81:0x016d, B:84:0x0171, B:90:0x017e, B:95:0x0189, B:98:0x01aa, B:99:0x01af), top: B:105:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01aa A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0038, B:100:0x01b0, B:35:0x00a4, B:37:0x00ac, B:39:0x00b6, B:42:0x00bc, B:44:0x00c0, B:53:0x00d6, B:54:0x00db, B:55:0x00dc, B:59:0x00e8, B:61:0x00f3, B:65:0x0107, B:68:0x011c, B:69:0x0129, B:70:0x0136, B:71:0x0143, B:75:0x0158, B:80:0x0168, B:81:0x016d, B:84:0x0171, B:90:0x017e, B:95:0x0189, B:98:0x01aa, B:99:0x01af), top: B:105:0x002c }] */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a7, code lost:
    
        if (r0.emit(r1, r3) == r4) goto L97;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [int] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r17v0, types: [oam] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1, types: [toj] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(a3m a3mVar, pw6 pw6Var) throws Throwable {
        jam jamVar;
        a3m a3mVar2;
        toj tojVar;
        int i;
        toj tojVar2;
        ?? r13;
        int i2;
        v9m v9mVar;
        int iOrdinal;
        o4m o4mVar;
        u9m u9mVarA;
        boolean z;
        int iOrdinal2;
        boolean z2;
        boolean z3;
        boolean z4;
        o4m o4mVar2;
        o4m o4mVar3;
        boolean z5;
        u9m u9mVarA2;
        odr odrVar;
        sgm sgmVar;
        ?? r2 = "new playback event ";
        if (pw6Var instanceof jam) {
            jamVar = (jam) pw6Var;
            int i3 = jamVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jamVar.p = i3 - Integer.MIN_VALUE;
            } else {
                jamVar = new jam(this, pw6Var);
            }
        } else {
            jamVar = new jam(this, pw6Var);
        }
        Object objB = jamVar.n;
        f37 f37Var = f37.a;
        int i4 = jamVar.p;
        String str = q;
        boolean z6 = true;
        try {
            try {
                if (i4 == 0) {
                    l45.R(objB);
                    jamVar.j = a3mVar;
                    voj vojVar = this.p;
                    jamVar.k = vojVar;
                    jamVar.l = 0;
                    jamVar.p = 1;
                    if (vojVar.a(jamVar) != f37Var) {
                        a3mVar2 = a3mVar;
                        tojVar = vojVar;
                        i = 0;
                    }
                    return f37Var;
                }
                if (i4 == 1) {
                    i = jamVar.l;
                    tojVar = jamVar.k;
                    a3mVar2 = jamVar.j;
                    l45.R(objB);
                } else if (i4 == 2) {
                    int i5 = jamVar.m;
                    int i6 = jamVar.l;
                    toj tojVar3 = jamVar.k;
                    a3mVar2 = jamVar.j;
                    l45.R(objB);
                    i2 = i5;
                    tojVar2 = tojVar3;
                    r13 = i6;
                    if (!((Boolean) objB).booleanValue()) {
                        v9mVar = this.a;
                        if (!v9mVar.equals(s9m.a) && !(v9mVar instanceof t9m)) {
                            if (v9mVar instanceof u9m) {
                                throw new p7k();
                            }
                            iOrdinal = a3mVar2.c().ordinal();
                            if (iOrdinal != 0) {
                                o4mVar = o4m.a;
                                u9mVarA = a((u9m) v9mVar, a3mVar2, o4mVar);
                                o(u9mVarA, true, false);
                                if (u9mVarA.b == p4m.b) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                iOrdinal2 = ((u9m) v9mVar).b.ordinal();
                                if (iOrdinal2 == 0) {
                                    z2 = true;
                                } else if (iOrdinal2 != 1) {
                                    z2 = false;
                                } else {
                                    if (iOrdinal2 == 2) {
                                        throw new p7k();
                                    }
                                    z2 = true;
                                }
                                if (((u9m) v9mVar).c != o4mVar && z2 && z) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (u9mVarA.d == n4m.a) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z3) {
                                    sih.a(3, str, "preparePlayerEvents: emit on PlayerState.IDLE(playWhenReady=true)", null);
                                    odr odrVar2 = this.g;
                                    iem iemVar = new iem(u9mVarA.a, true, lwo.c, z4);
                                    jamVar.j = null;
                                    jamVar.k = tojVar2;
                                    jamVar.l = r13;
                                    jamVar.m = i2;
                                    jamVar.p = 3;
                                }
                            } else if (iOrdinal != 1) {
                                o(a((u9m) v9mVar, a3mVar2, o4m.b), true, false);
                            } else if (iOrdinal != 2) {
                                o(a((u9m) v9mVar, a3mVar2, o4m.c), true, false);
                            } else if (iOrdinal != 3) {
                                if (iOrdinal != 4 && iOrdinal != 5) {
                                    throw new p7k();
                                }
                                o4mVar2 = ((u9m) v9mVar).c;
                                o4mVar3 = o4m.a;
                                if (o4mVar2 != o4mVar3) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                u9mVarA2 = a((u9m) v9mVar, a3mVar2, o4mVar3);
                                o(u9mVarA2, true, false);
                                if (z5) {
                                    odrVar = this.i;
                                    g0m g0mVarB = u9mVarA2.a.b();
                                    if (a3mVar2.c() == ksm.e) {
                                        z6 = false;
                                    }
                                    sgmVar = new sgm(g0mVarB, z6, false);
                                    jamVar.j = null;
                                    jamVar.k = tojVar2;
                                    jamVar.l = r13;
                                    jamVar.m = i2;
                                    jamVar.p = 4;
                                    if (odrVar.emit(sgmVar, jamVar) == f37Var) {
                                        return f37Var;
                                    }
                                }
                            } else {
                                o(a((u9m) v9mVar, a3mVar2, o4m.d), true, false);
                            }
                        }
                    }
                } else {
                    if (i4 != 3 && i4 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tojVar2 = jamVar.k;
                    l45.R(objB);
                }
                Unit unit = Unit.a;
                tojVar2.b(null);
                return unit;
                sih.a(3, str, "new playback event " + a3mVar2, null);
                jamVar.j = a3mVar2;
                jamVar.k = tojVar;
                jamVar.l = i;
                jamVar.m = 0;
                jamVar.p = 2;
                objB = b(a3mVar2, jamVar);
                if (objB != f37Var) {
                    tojVar2 = tojVar;
                    r13 = i;
                    i2 = 0;
                    if (!((Boolean) objB).booleanValue()) {
                        v9mVar = this.a;
                        if (!v9mVar.equals(s9m.a)) {
                            if (v9mVar instanceof u9m) {
                                throw new p7k();
                            }
                            iOrdinal = a3mVar2.c().ordinal();
                            if (iOrdinal != 0) {
                                o4mVar = o4m.a;
                                u9mVarA = a((u9m) v9mVar, a3mVar2, o4mVar);
                                o(u9mVarA, true, false);
                                if (u9mVarA.b == p4m.b) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                iOrdinal2 = ((u9m) v9mVar).b.ordinal();
                                if (iOrdinal2 == 0) {
                                    z2 = true;
                                } else if (iOrdinal2 != 1) {
                                    z2 = false;
                                } else {
                                    if (iOrdinal2 == 2) {
                                        throw new p7k();
                                    }
                                    z2 = true;
                                }
                                if (((u9m) v9mVar).c != o4mVar) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (u9mVarA.d == n4m.a) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z3) {
                                    sih.a(3, str, "preparePlayerEvents: emit on PlayerState.IDLE(playWhenReady=true)", null);
                                    odr odrVar3 = this.g;
                                    iem iemVar2 = new iem(u9mVarA.a, true, lwo.c, z4);
                                    jamVar.j = null;
                                    jamVar.k = tojVar2;
                                    jamVar.l = r13;
                                    jamVar.m = i2;
                                    jamVar.p = 3;
                                }
                            } else if (iOrdinal != 1) {
                                o(a((u9m) v9mVar, a3mVar2, o4m.b), true, false);
                            } else if (iOrdinal != 2) {
                                o(a((u9m) v9mVar, a3mVar2, o4m.c), true, false);
                            } else if (iOrdinal != 3) {
                                if (iOrdinal != 4) {
                                    throw new p7k();
                                }
                                o4mVar2 = ((u9m) v9mVar).c;
                                o4mVar3 = o4m.a;
                                if (o4mVar2 != o4mVar3) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                u9mVarA2 = a((u9m) v9mVar, a3mVar2, o4mVar3);
                                o(u9mVarA2, true, false);
                                if (z5) {
                                    odrVar = this.i;
                                    g0m g0mVarB2 = u9mVarA2.a.b();
                                    if (a3mVar2.c() == ksm.e) {
                                        z6 = false;
                                    }
                                    sgmVar = new sgm(g0mVarB2, z6, false);
                                    jamVar.j = null;
                                    jamVar.k = tojVar2;
                                    jamVar.l = r13;
                                    jamVar.m = i2;
                                    jamVar.p = 4;
                                    if (odrVar.emit(sgmVar, jamVar) == f37Var) {
                                    }
                                }
                            } else {
                                o(a((u9m) v9mVar, a3mVar2, o4m.d), true, false);
                            }
                        }
                    }
                    Unit unit2 = Unit.a;
                    tojVar2.b(null);
                    return unit2;
                }
                return f37Var;
            } catch (Throwable th) {
                th = th;
                r2 = r13;
                r2.b(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            r2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(nkr nkrVar, pw6 pw6Var) throws Throwable {
        kam kamVar;
        toj tojVar;
        int i;
        toj tojVar2;
        if (pw6Var instanceof kam) {
            kamVar = (kam) pw6Var;
            int i2 = kamVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kamVar.o = i2 - Integer.MIN_VALUE;
            } else {
                kamVar = new kam(this, pw6Var);
            }
        } else {
            kamVar = new kam(this, pw6Var);
        }
        Object obj = kamVar.m;
        Object obj2 = f37.a;
        int i3 = kamVar.o;
        try {
            if (i3 == 0) {
                l45.R(obj);
                kamVar.j = nkrVar;
                tojVar = this.p;
                kamVar.k = tojVar;
                kamVar.l = 0;
                kamVar.o = 1;
                if (tojVar.a(kamVar) != obj2) {
                    i = 0;
                }
                return obj2;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = kamVar.k;
                try {
                    l45.R(obj);
                    Unit unit = Unit.a;
                    tojVar2.b(null);
                    return unit;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i4 = kamVar.l;
            toj tojVar3 = kamVar.k;
            nkr nkrVar2 = kamVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            i = i4;
            nkrVar = nkrVar2;
            kamVar.j = null;
            kamVar.k = tojVar;
            kamVar.l = i;
            kamVar.o = 2;
            if (j(nkrVar, false, kamVar) != obj2) {
                tojVar2 = tojVar;
                Unit unit2 = Unit.a;
                tojVar2.b(null);
                return unit2;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    public final Object j(nkr nkrVar, boolean z, pw6 pw6Var) throws Throwable {
        lwo lwoVar;
        String str = q;
        sih.a(3, str, "new queue state " + nkrVar + " isSecondary=" + z, null);
        v9m v9mVar = z ? this.b : this.a;
        if (v9mVar.equals(s9m.a)) {
            aui.A("Developer Error. QueueState received while playback is in Idle state, isSecondaryQueue=" + z, str);
        } else {
            boolean z2 = v9mVar instanceof t9m;
            odr odrVar = this.g;
            if (z2) {
                t9m t9mVar = (t9m) v9mVar;
                o(new u9m(nkrVar, t9mVar.a(), o4m.a, n4m.b), false, z);
                boolean z3 = t9mVar.a() == p4m.b;
                sih.a(3, str, k4i.k("preparePlayerEvents: emit on PreparingQueue(playWhenReady=", ", isSecondary=", ")", z3, z), null);
                Object objEmit = odrVar.emit(new iem(nkrVar, z3, lwo.a, false), pw6Var);
                return objEmit == f37.a ? objEmit : Unit.a;
            }
            if (!(v9mVar instanceof u9m)) {
                f9e.e();
                return null;
            }
            u9m u9mVar = (u9m) v9mVar;
            nkr nkrVar2 = u9mVar.a;
            u9m u9mVarA = u9m.a(u9mVar, nkrVar, null, null, 14);
            boolean zE = Intrinsics.e(nkrVar2.b(), nkrVar.b());
            boolean zE2 = Intrinsics.e(nkrVar2.a(), nkrVar.a());
            if (zE) {
                lwoVar = !zE2 ? lwo.b : null;
            } else {
                lwoVar = lwo.a;
            }
            o(u9mVarA, zE, z);
            if (lwoVar != null) {
                boolean z4 = u9mVar.b == p4m.b;
                boolean z5 = u9mVar.d == n4m.a;
                sih.a(3, str, k4i.k("preparePlayerEvents: emit on Ready(playWhenReady=", ", isSecondary=", ")", z4, z), null);
                Object objEmit2 = odrVar.emit(new iem(nkrVar, z4, lwoVar, z5), pw6Var);
                if (objEmit2 == f37.a) {
                    return objEmit2;
                }
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object k(nkr nkrVar, long j, pw6 pw6Var) throws Throwable {
        lam lamVar;
        toj tojVar;
        int i;
        toj tojVar2;
        if (pw6Var instanceof lam) {
            lamVar = (lam) pw6Var;
            int i2 = lamVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lamVar.p = i2 - Integer.MIN_VALUE;
            } else {
                lamVar = new lam(this, pw6Var);
            }
        } else {
            lamVar = new lam(this, pw6Var);
        }
        Object obj = lamVar.n;
        Object obj2 = f37.a;
        int i3 = lamVar.p;
        try {
            if (i3 == 0) {
                l45.R(obj);
                lamVar.j = nkrVar;
                tojVar = this.p;
                lamVar.k = tojVar;
                lamVar.l = j;
                i = 0;
                lamVar.m = 0;
                lamVar.p = 1;
                if (tojVar.a(lamVar) != obj2) {
                }
                return obj2;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = lamVar.k;
                try {
                    l45.R(obj);
                    Unit unit = Unit.a;
                    tojVar2.b(null);
                    return unit;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i4 = lamVar.m;
            j = lamVar.l;
            toj tojVar3 = lamVar.k;
            nkr nkrVar2 = lamVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            i = i4;
            nkrVar = nkrVar2;
            sih.a(3, q, "New secondary queue state " + nkrVar, null);
            if (this.o == null) {
                try {
                    this.o = new Long(j);
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2 = tojVar;
                    tojVar2.b(null);
                    throw th;
                }
            }
            lamVar.j = null;
            lamVar.k = tojVar;
            lamVar.l = j;
            lamVar.m = i;
            lamVar.p = 2;
            if (j(nkrVar, true, lamVar) != obj2) {
                tojVar2 = tojVar;
                Unit unit2 = Unit.a;
                tojVar2.b(null);
                return unit2;
            }
            return obj2;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(pw6 pw6Var) {
        mam mamVar;
        voj vojVar;
        if (pw6Var instanceof mam) {
            mamVar = (mam) pw6Var;
            int i = mamVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                mamVar.m = i - Integer.MIN_VALUE;
            } else {
                mamVar = new mam(this, pw6Var);
            }
        } else {
            mamVar = new mam(this, pw6Var);
        }
        Object obj = mamVar.k;
        f37 f37Var = f37.a;
        int i2 = mamVar.m;
        if (i2 == 0) {
            l45.R(obj);
            voj vojVar2 = this.p;
            mamVar.j = vojVar2;
            mamVar.m = 1;
            if (vojVar2.a(mamVar) == f37Var) {
                return f37Var;
            }
            vojVar = vojVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vojVar = mamVar.j;
            l45.R(obj);
        }
        try {
            sih.a(3, q, "onSuspendPlayback", null);
            if (!c(true)) {
                c(false);
            }
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object m(b9v b9vVar, pw6 pw6Var) {
        nam namVar;
        voj vojVar;
        if (pw6Var instanceof nam) {
            namVar = (nam) pw6Var;
            int i = namVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                namVar.n = i - Integer.MIN_VALUE;
            } else {
                namVar = new nam(this, pw6Var);
            }
        } else {
            namVar = new nam(this, pw6Var);
        }
        Object obj = namVar.l;
        f37 f37Var = f37.a;
        int i2 = namVar.n;
        if (i2 == 0) {
            l45.R(obj);
            namVar.j = b9vVar;
            vojVar = this.p;
            namVar.k = vojVar;
            namVar.n = 1;
            if (vojVar.a(namVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = namVar.k;
            b9v b9vVar2 = namVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            b9vVar = b9vVar2;
        }
        try {
            sih.a(3, q, "onUnsuspendPlayback, source=" + b9vVar, null);
            if (!d(true, b9vVar)) {
                d(false, b9vVar);
            }
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    public final Object n(iam iamVar) {
        p4m p4mVar;
        boolean z = this.n;
        this.n = false;
        if (z || (p4mVar = this.m) == null) {
            p4mVar = p4m.a;
        }
        this.m = null;
        v9m v9mVar = this.a;
        if (!v9mVar.equals(s9m.a)) {
            if (!(v9mVar instanceof t9m)) {
                if (!(v9mVar instanceof u9m)) {
                    f9e.e();
                    return null;
                }
                u9m u9mVar = (u9m) v9mVar;
                v9m v9mVar2 = this.b;
                u9m u9mVar2 = v9mVar2 instanceof u9m ? (u9m) v9mVar2 : null;
                u9m u9mVarA = u9m.a(u9mVar, null, p4mVar, u9mVar2 != null ? u9mVar2.c : u9mVar.c, 9);
                o(u9mVarA, true, false);
                Long l = this.o;
                this.o = null;
                Object objEmit = this.g.emit(new iem(u9mVarA.a, u9mVarA.b == p4m.b, lwo.a, u9mVarA.d == n4m.a, l), iamVar);
                return objEmit == f37.a ? objEmit : Unit.a;
            }
            o(new t9m(p4mVar), true, false);
        }
        return Unit.a;
    }

    public final void o(v9m v9mVar, boolean z, boolean z2) {
        sih.a(3, q, "update state, newState = " + v9mVar + ", isSecondary=" + z2, null);
        if (z2) {
            this.b = v9mVar;
            if (z) {
                bss bssVar = this.e;
                bssVar.getClass();
                bssVar.l(null, v9mVar);
                return;
            }
            return;
        }
        this.a = v9mVar;
        if (z) {
            bss bssVar2 = this.c;
            bssVar2.getClass();
            bssVar2.l(null, v9mVar);
        }
    }
}
