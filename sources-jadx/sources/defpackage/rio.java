package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rio implements hio {
    public final ddh a;
    public final gio b;
    public final ffv c;
    public final gw6 d;
    public final bss e;
    public final voj f;
    public zc8 g;
    public String h;
    public List i;
    public long j;
    public long k;

    public rio(ddh ddhVar, gio gioVar, ffv ffvVar, gw6 gw6Var, tvm tvmVar) {
        tvmVar.getClass();
        this.a = ddhVar;
        this.b = gioVar;
        this.c = ffvVar;
        this.d = gw6Var;
        this.e = zq7.d(ajo.a);
        this.f = nw7.a();
        p85.o(b74.R(new tvm(ffvVar.g(), 22)), gw6Var, new gjm(new c2p(), this, 15));
        p85.o(b74.S(new tvm(b74.R(tvmVar), 21), 1), gw6Var, new xan(14, this));
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0119 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x011b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0123  */
    /* JADX WARN: Code duplicated, block: B:66:0x0127  */
    /* JADX WARN: Code duplicated, block: B:70:0x0148  */
    /* JADX WARN: Code duplicated, block: B:72:0x014d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x014f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0166  */
    /* JADX WARN: Code duplicated, block: B:77:0x0182  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:73:0x014f, please report this as an issue */
    public static final Object a(rio rioVar, String str, pw6 pw6Var) throws Throwable {
        jio jioVar;
        int i;
        String str2;
        List list;
        long jLongValue;
        long j;
        Object value;
        djo djoVar;
        List list2;
        List list3;
        String str3;
        long j2;
        nbq lbqVar;
        String str4;
        Exception exc;
        List list4;
        bss bssVar = rioVar.e;
        if (pw6Var instanceof jio) {
            jioVar = (jio) pw6Var;
            int i2 = jioVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jioVar.q = i2 - Integer.MIN_VALUE;
            } else {
                jioVar = new jio(rioVar, pw6Var);
            }
        } else {
            jioVar = new jio(rioVar, pw6Var);
        }
        jio jioVar2 = jioVar;
        Object objQ = jioVar2.o;
        Object obj = f37.a;
        int i3 = jioVar2.q;
        bjo bjoVar = bjo.a;
        try {
            try {
                if (i3 != 0) {
                    if (i3 == 1) {
                        i = jioVar2.m;
                        list = jioVar2.k;
                        str2 = jioVar2.j;
                        l45.R(objQ);
                    } else if (i3 == 2) {
                        j = jioVar2.n;
                        i = jioVar2.m;
                        list = jioVar2.k;
                        str2 = jioVar2.j;
                        try {
                            l45.R(objQ);
                            String str5 = str2;
                            list3 = list;
                            str3 = str5;
                            j2 = j;
                            lbqVar = (nbq) objQ;
                        } catch (Exception e) {
                            e = e;
                            sih.a(6, "QuestsCenter", "failed to load quests", e);
                            String str6 = str2;
                            list3 = list;
                            str3 = str6;
                            j2 = j;
                            lbqVar = new lbq(null, e);
                        }
                        ffv ffvVar = rioVar.c;
                        jioVar2.j = str3;
                        jioVar2.k = list3;
                        jioVar2.l = lbqVar;
                        jioVar2.m = i;
                        jioVar2.n = j2;
                        jioVar2.q = 3;
                        objQ = ffvVar.f(jioVar2);
                        if (objQ == obj) {
                            return obj;
                        }
                        if (!Intrinsics.e(((uas) objQ).a, str3)) {
                            if (i == 0) {
                                bssVar.j(bjoVar, ajo.a);
                            }
                            return Unit.a;
                        }
                        if (lbqVar instanceof mbq) {
                            list4 = (List) ((mbq) lbqVar).a;
                            jioVar2.j = null;
                            jioVar2.k = null;
                            jioVar2.l = null;
                            jioVar2.m = i;
                            jioVar2.n = j2;
                            jioVar2.q = 4;
                            if (rioVar.c(str3, j2, list4, jioVar2) == obj) {
                                return obj;
                            }
                        } else {
                            str4 = str3;
                            if (!(lbqVar instanceof lbq)) {
                                f9e.e();
                                return null;
                            }
                            if (i != 0) {
                                sih.a(6, "QuestsCenter", "failed to accept quests " + list3, ((lbq) lbqVar).a);
                            } else {
                                exc = ((lbq) lbqVar).a;
                                jioVar2.j = null;
                                jioVar2.k = null;
                                jioVar2.l = null;
                                jioVar2.m = i;
                                jioVar2.n = j2;
                                jioVar2.q = 5;
                                if (rioVar.e(str4, j2, exc, jioVar2) == obj) {
                                    return obj;
                                }
                            }
                        }
                    } else if (i3 == 3) {
                        j2 = jioVar2.n;
                        i = jioVar2.m;
                        lbqVar = jioVar2.l;
                        list3 = jioVar2.k;
                        str3 = jioVar2.j;
                        l45.R(objQ);
                        if (!Intrinsics.e(((uas) objQ).a, str3)) {
                            if (i == 0) {
                                bssVar.j(bjoVar, ajo.a);
                            }
                            return Unit.a;
                        }
                        if (lbqVar instanceof mbq) {
                            list4 = (List) ((mbq) lbqVar).a;
                            jioVar2.j = null;
                            jioVar2.k = null;
                            jioVar2.l = null;
                            jioVar2.m = i;
                            jioVar2.n = j2;
                            jioVar2.q = 4;
                            if (rioVar.c(str3, j2, list4, jioVar2) == obj) {
                                return obj;
                            }
                        } else {
                            str4 = str3;
                            if (!(lbqVar instanceof lbq)) {
                                f9e.e();
                                return null;
                            }
                            if (i != 0) {
                                sih.a(6, "QuestsCenter", "failed to accept quests " + list3, ((lbq) lbqVar).a);
                            } else {
                                exc = ((lbq) lbqVar).a;
                                jioVar2.j = null;
                                jioVar2.k = null;
                                jioVar2.l = null;
                                jioVar2.m = i;
                                jioVar2.n = j2;
                                jioVar2.q = 5;
                                if (rioVar.e(str4, j2, exc, jioVar2) == obj) {
                                    return obj;
                                }
                            }
                        }
                    } else {
                        if (i3 != 4 && i3 != 5) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objQ);
                    }
                    return Unit.a;
                }
                l45.R(objQ);
                jioVar2.j = str;
                jioVar2.k = null;
                i = 0;
                jioVar2.m = 0;
                jioVar2.q = 1;
                Object objD = rioVar.d(jioVar2);
                if (objD == obj) {
                    return obj;
                }
                str2 = str;
                objQ = objD;
                list = null;
                ddh ddhVar = rioVar.a;
                jioVar2.j = str2;
                jioVar2.k = list;
                jioVar2.m = i;
                jioVar2.n = jLongValue;
                jioVar2.q = 2;
                objQ = ddhVar.Q(list, jioVar2);
                if (objQ == obj) {
                    return obj;
                }
                j = jLongValue;
                String str7 = str2;
                list3 = list;
                str3 = str7;
                j2 = j;
                lbqVar = (nbq) objQ;
                ffv ffvVar2 = rioVar.c;
                jioVar2.j = str3;
                jioVar2.k = list3;
                jioVar2.l = lbqVar;
                jioVar2.m = i;
                jioVar2.n = j2;
                jioVar2.q = 3;
                objQ = ffvVar2.f(jioVar2);
                if (objQ == obj) {
                    return obj;
                }
                if (!Intrinsics.e(((uas) objQ).a, str3)) {
                    if (i == 0) {
                        bssVar.j(bjoVar, ajo.a);
                    }
                    return Unit.a;
                }
                if (lbqVar instanceof mbq) {
                    list4 = (List) ((mbq) lbqVar).a;
                    jioVar2.j = null;
                    jioVar2.k = null;
                    jioVar2.l = null;
                    jioVar2.m = i;
                    jioVar2.n = j2;
                    jioVar2.q = 4;
                    if (rioVar.c(str3, j2, list4, jioVar2) == obj) {
                        return obj;
                    }
                } else {
                    str4 = str3;
                    if (!(lbqVar instanceof lbq)) {
                        f9e.e();
                        return null;
                    }
                    if (i != 0) {
                        sih.a(6, "QuestsCenter", "failed to accept quests " + list3, ((lbq) lbqVar).a);
                    } else {
                        exc = ((lbq) lbqVar).a;
                        jioVar2.j = null;
                        jioVar2.k = null;
                        jioVar2.l = null;
                        jioVar2.m = i;
                        jioVar2.n = j2;
                        jioVar2.q = 5;
                        if (rioVar.e(str4, j2, exc, jioVar2) == obj) {
                            return obj;
                        }
                    }
                }
                return Unit.a;
            } catch (Exception e2) {
                e = e2;
                j = jLongValue;
                sih.a(6, "QuestsCenter", "failed to load quests", e);
                String str8 = str2;
                list3 = list;
                str3 = str8;
                j2 = j;
                lbqVar = new lbq(null, e);
            }
            jLongValue = ((Number) objQ).longValue();
            if (i == 0) {
                do {
                    value = bssVar.getValue();
                    djoVar = (djo) value;
                    if (!(djoVar instanceof cjo) && (!(djoVar instanceof zio) || (list2 = ((zio) djoVar).b) == null || !(!list2.isEmpty()))) {
                        djoVar = bjoVar;
                    }
                } while (!bssVar.j(value, djoVar));
            }
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        if (r8.a(r2, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(rio rioVar, String str, Continuation continuation) {
        nio nioVar;
        String str2;
        voj vojVar;
        if (continuation instanceof nio) {
            nioVar = (nio) continuation;
            int i = nioVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                nioVar.n = i - Integer.MIN_VALUE;
            } else {
                nioVar = new nio(rioVar, continuation);
            }
        } else {
            nioVar = new nio(rioVar, continuation);
        }
        Object obj = nioVar.l;
        f37 f37Var = f37.a;
        int i2 = nioVar.n;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    vojVar = nioVar.k;
                    str2 = nioVar.j;
                    l45.R(obj);
                } else {
                    if (i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            }
            l45.R(obj);
            voj vojVar2 = rioVar.f;
            nioVar.j = str;
            nioVar.k = vojVar2;
            nioVar.n = 1;
            if (vojVar2.a(nioVar) != f37Var) {
                str2 = str;
                vojVar = vojVar2;
            }
            return f37Var;
            rioVar.g = null;
            rioVar.h = null;
            rioVar.k = rioVar.j;
            rioVar.i = null;
            bss bssVar = rioVar.e;
            ajo ajoVar = ajo.a;
            bssVar.getClass();
            bssVar.l(null, ajoVar);
            vojVar.b(null);
            gio gioVar = rioVar.b;
            nioVar.j = null;
            nioVar.k = null;
            nioVar.n = 2;
        } catch (Throwable th) {
            vojVar.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0094, code lost:
    
        if (r8.b.d(r0, r2, r12) == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, long j, List list, pw6 pw6Var) {
        iio iioVar;
        String str2;
        voj vojVar;
        if (pw6Var instanceof iio) {
            iioVar = (iio) pw6Var;
            int i = iioVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iioVar.p = i - Integer.MIN_VALUE;
            } else {
                iioVar = new iio(this, pw6Var);
            }
        } else {
            iioVar = new iio(this, pw6Var);
        }
        Object obj = iioVar.n;
        f37 f37Var = f37.a;
        int i2 = iioVar.p;
        boolean z = true;
        try {
            if (i2 == 0) {
                l45.R(obj);
                iioVar.j = str;
                iioVar.k = list;
                voj vojVar2 = this.f;
                iioVar.l = vojVar2;
                iioVar.m = j;
                iioVar.p = 1;
                if (vojVar2.a(iioVar) != f37Var) {
                    str2 = str;
                    vojVar = vojVar2;
                }
                return f37Var;
            }
            if (i2 == 1) {
                j = iioVar.m;
                vojVar = iioVar.l;
                list = iioVar.k;
                str2 = iioVar.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list2 = iioVar.k;
                l45.R(obj);
            }
            return Unit.a;
            if (j <= this.k) {
                z = false;
            } else {
                this.k = j;
            }
            if (!z) {
                Unit unit = Unit.a;
                vojVar.b(null);
                return unit;
            }
            this.i = list;
            bss bssVar = this.e;
            cjo cjoVar = new cjo(list);
            bssVar.getClass();
            bssVar.l(null, cjoVar);
            vojVar.b(null);
            iioVar.j = null;
            iioVar.k = null;
            iioVar.l = null;
            iioVar.m = j;
            iioVar.p = 2;
        } catch (Throwable th) {
            vojVar.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pw6 pw6Var) {
        kio kioVar;
        voj vojVar;
        if (pw6Var instanceof kio) {
            kioVar = (kio) pw6Var;
            int i = kioVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                kioVar.m = i - Integer.MIN_VALUE;
            } else {
                kioVar = new kio(this, pw6Var);
            }
        } else {
            kioVar = new kio(this, pw6Var);
        }
        Object obj = kioVar.k;
        f37 f37Var = f37.a;
        int i2 = kioVar.m;
        if (i2 == 0) {
            l45.R(obj);
            voj vojVar2 = this.f;
            kioVar.j = vojVar2;
            kioVar.m = 1;
            if (vojVar2.a(kioVar) == f37Var) {
                return f37Var;
            }
            vojVar = vojVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vojVar = kioVar.j;
            l45.R(obj);
        }
        try {
            long j = this.j + 1;
            this.j = j;
            return new Long(j);
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c5, code lost:
    
        if (r3.a(r0) == r1) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, long j, Exception exc, pw6 pw6Var) {
        lio lioVar;
        String str2;
        voj vojVar;
        List list;
        long j2;
        Exception exc2;
        List list2;
        if (pw6Var instanceof lio) {
            lioVar = (lio) pw6Var;
            int i = lioVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                lioVar.r = i - Integer.MIN_VALUE;
            } else {
                lioVar = new lio(this, pw6Var);
            }
        } else {
            lioVar = new lio(this, pw6Var);
        }
        Object objG = lioVar.p;
        Object obj = f37.a;
        int i2 = lioVar.r;
        voj vojVar2 = this.f;
        boolean z = true;
        try {
            if (i2 == 0) {
                l45.R(objG);
                lioVar.j = str;
                lioVar.k = exc;
                lioVar.l = vojVar2;
                lioVar.o = j;
                lioVar.r = 1;
                if (vojVar2.a(lioVar) != obj) {
                    str2 = str;
                    vojVar = vojVar2;
                }
                return obj;
            }
            if (i2 == 1) {
                j = lioVar.o;
                vojVar = lioVar.l;
                exc = lioVar.k;
                str2 = lioVar.j;
                l45.R(objG);
            } else if (i2 == 2) {
                j2 = lioVar.o;
                exc2 = lioVar.k;
                l45.R(objG);
                list = (List) objG;
                exc = exc2;
                list2 = list;
                lioVar.j = null;
                lioVar.k = exc;
                lioVar.l = null;
                lioVar.m = list2;
                lioVar.n = vojVar2;
                lioVar.o = j2;
                lioVar.r = 3;
            } else {
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = lioVar.o;
                vojVar2 = lioVar.n;
                list2 = lioVar.m;
                exc = lioVar.k;
                l45.R(objG);
            }
            try {
                if (j2 <= this.k) {
                    z = false;
                } else {
                    this.k = j2;
                }
                if (!z) {
                    return Unit.a;
                }
                bss bssVar = this.e;
                zio zioVar = new zio(exc, list2);
                bssVar.getClass();
                bssVar.l(null, zioVar);
                return Unit.a;
            } finally {
                vojVar2.b(null);
            }
            if (j <= this.k) {
                Unit unit = Unit.a;
                vojVar.b(null);
                return unit;
            }
            list = this.i;
            if (list == null || list.isEmpty()) {
                list = null;
            }
            vojVar.b(null);
            if (list == null) {
                lioVar.j = null;
                lioVar.k = exc;
                lioVar.l = null;
                lioVar.o = j;
                lioVar.r = 2;
                objG = g(str2, lioVar);
                if (objG != obj) {
                    j2 = j;
                    exc2 = exc;
                    list = (List) objG;
                    exc = exc2;
                    list2 = list;
                    lioVar.j = null;
                    lioVar.k = exc;
                    lioVar.l = null;
                    lioVar.m = list2;
                    lioVar.n = vojVar2;
                    lioVar.o = j2;
                    lioVar.r = 3;
                }
            } else {
                j2 = j;
                list2 = list;
                lioVar.j = null;
                lioVar.k = exc;
                lioVar.l = null;
                lioVar.m = list2;
                lioVar.n = vojVar2;
                lioVar.o = j2;
                lioVar.r = 3;
            }
            return obj;
        } catch (Throwable th) {
            vojVar.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006b A[Catch: all -> 0x007a, TryCatch #0 {all -> 0x007a, blocks: (B:25:0x0067, B:27:0x006b, B:29:0x0071, B:36:0x007f), top: B:44:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x007c  */
    /* JADX WARN: Code duplicated, block: B:36:0x007f A[Catch: all -> 0x007a, TRY_LEAVE, TryCatch #0 {all -> 0x007a, blocks: (B:25:0x0067, B:27:0x006b, B:29:0x0071, B:36:0x007f), top: B:44:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009f, code lost:
    
        if (r11.u(r0) == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Continuation continuation) {
        mio mioVar;
        voj vojVar;
        String str;
        zc8 zc8VarI;
        if (continuation instanceof mio) {
            mioVar = (mio) continuation;
            int i = mioVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                mioVar.n = i - Integer.MIN_VALUE;
            } else {
                mioVar = new mio(this, continuation);
            }
        } else {
            mioVar = new mio(this, continuation);
        }
        Object objF = mioVar.l;
        f37 f37Var = f37.a;
        int i2 = mioVar.n;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(objF);
            mioVar.n = 1;
            objF = this.c.f(mioVar);
            if (objF != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objF);
        } else if (i2 == 2) {
            vojVar = mioVar.k;
            str = mioVar.j;
            l45.R(objF);
            try {
                zc8VarI = this.g;
                if (zc8VarI == null) {
                    zc8VarI = di0.I(this.d, null, h37.b, new kqm(this, str, continuation2, 25), 1);
                    this.g = zc8VarI;
                    this.h = str;
                } else {
                    if (zc8VarI.X() || !Intrinsics.e(this.h, str)) {
                        zc8VarI = null;
                    }
                    if (zc8VarI == null) {
                        zc8VarI = di0.I(this.d, null, h37.b, new kqm(this, str, continuation2, 25), 1);
                        this.g = zc8VarI;
                        this.h = str;
                    }
                }
                vojVar.b(null);
                mioVar.j = null;
                mioVar.k = null;
                mioVar.n = 3;
            } catch (Throwable th) {
                vojVar.b(null);
                throw th;
            }
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objF);
        }
        return Unit.a;
        String str2 = ((uas) objF).a;
        mioVar.j = str2;
        vojVar = this.f;
        mioVar.k = vojVar;
        mioVar.n = 2;
        if (vojVar.a(mioVar) != f37Var) {
            str = str2;
            zc8VarI = this.g;
            if (zc8VarI == null) {
                zc8VarI = di0.I(this.d, null, h37.b, new kqm(this, str, continuation2, 25), 1);
                this.g = zc8VarI;
                this.h = str;
            } else {
                if (zc8VarI.X()) {
                    zc8VarI = null;
                } else {
                    zc8VarI = null;
                }
                if (zc8VarI == null) {
                    zc8VarI = di0.I(this.d, null, h37.b, new kqm(this, str, continuation2, 25), 1);
                    this.g = zc8VarI;
                    this.h = str;
                }
            }
            vojVar.b(null);
            mioVar.j = null;
            mioVar.k = null;
            mioVar.n = 3;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, pw6 pw6Var) {
        qio qioVar;
        if (pw6Var instanceof qio) {
            qioVar = (qio) pw6Var;
            int i = qioVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qioVar.l = i - Integer.MIN_VALUE;
            } else {
                qioVar = new qio(this, pw6Var);
            }
        } else {
            qioVar = new qio(this, pw6Var);
        }
        Object objB = qioVar.j;
        Object obj = f37.a;
        int i2 = qioVar.l;
        try {
            if (i2 == 0) {
                l45.R(objB);
                gio gioVar = this.b;
                qioVar.l = 1;
                objB = gioVar.b(str, qioVar);
                if (objB == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            List list = (List) objB;
            if (list == null || list.isEmpty()) {
                return null;
            }
            return list;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            sih.a(6, "QuestsCenter", "failed to read quests snapshot", e2);
            return null;
        }
    }
}
