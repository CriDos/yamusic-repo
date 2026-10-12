package defpackage;

import android.graphics.Bitmap;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.webkit.MimeTypeMap;
import java.io.IOException;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public final class lxe implements avc {
    public static final f24 f = new f24(true, true, -1, -1, false, false, false, -1, -1, false, false, false, null);
    public static final f24 g = new f24(true, false, -1, -1, false, false, false, -1, -1, true, false, false, null);
    public final String a;
    public final yxk b;
    public final lig c;
    public final vdt d;
    public final boolean e;

    public lxe(String str, yxk yxkVar, lig ligVar, vdt vdtVar, boolean z) {
        this.a = str;
        this.b = yxkVar;
        this.c = ligVar;
        this.d = vdtVar;
        this.e = z;
    }

    public static String d(String str, pqi pqiVar) {
        String strB;
        String str2 = pqiVar != null ? pqiVar.a : null;
        if ((str2 == null || c.z(str2, "text/plain", false)) && (strB = l.b(MimeTypeMap.getSingleton(), str)) != null) {
            return strB;
        }
        if (str2 != null) {
            return StringsKt.p0(';', str2, str2);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0214 A[Catch: Exception -> 0x020f, TryCatch #0 {Exception -> 0x020f, blocks: (B:90:0x01db, B:92:0x01e1, B:94:0x0206, B:96:0x020b, B:95:0x0209, B:100:0x0214, B:101:0x0219), top: B:113:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e1 A[Catch: Exception -> 0x020f, TryCatch #0 {Exception -> 0x020f, blocks: (B:90:0x01db, B:92:0x01e1, B:94:0x0206, B:96:0x020b, B:95:0x0209, B:100:0x0214, B:101:0x0219), top: B:113:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0206 A[Catch: Exception -> 0x020f, TryCatch #0 {Exception -> 0x020f, blocks: (B:90:0x01db, B:92:0x01e1, B:94:0x0206, B:96:0x020b, B:95:0x0209, B:100:0x0214, B:101:0x0219), top: B:113:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0209 A[Catch: Exception -> 0x020f, TryCatch #0 {Exception -> 0x020f, blocks: (B:90:0x01db, B:92:0x01e1, B:94:0x0206, B:96:0x020b, B:95:0x0209, B:100:0x0214, B:101:0x0219), top: B:113:0x01db }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v15 */
    @Override // defpackage.avc
    public final Object a(Continuation continuation) throws Exception {
        kxe kxeVar;
        w58 w58Var;
        n34 n34VarA;
        Object objB;
        tvo tvoVar;
        w58 w58Var2;
        qfp qfpVar;
        lxe lxeVar;
        qfp qfpVar2;
        tfp tfpVar;
        ds7 ds7Var;
        if (continuation instanceof kxe) {
            kxeVar = (kxe) continuation;
            int i = kxeVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                kxeVar.o = i - Integer.MIN_VALUE;
            } else {
                kxeVar = new kxe(this, (pw6) continuation);
            }
        } else {
            kxeVar = new kxe(this, (pw6) continuation);
        }
        Object obj = kxeVar.m;
        f37 f37Var = f37.a;
        ?? r2 = kxeVar.o;
        int i2 = 1;
        try {
            if (r2 == 0) {
                l45.R(obj);
                yxk yxkVar = this.b;
                boolean z = yxkVar.n.a;
                String str = this.a;
                if (!z || (tvoVar = (tvo) this.d.getValue()) == null) {
                    w58Var = null;
                } else {
                    String str2 = yxkVar.i;
                    if (str2 == null) {
                        str2 = str;
                    }
                    gr8 gr8Var = tvoVar.b;
                    t04 t04Var = t04.d;
                    br8 br8VarH = gr8Var.h(k3y.f(str2).c("SHA-256").e());
                    if (br8VarH != null) {
                        w58Var = new w58(4, br8VarH);
                    } else {
                        w58Var = null;
                    }
                }
                if (w58Var != null) {
                    wwc wwcVarC = c();
                    br8 br8Var = (br8) w58Var.b;
                    if (br8Var.b) {
                        throw new IllegalStateException("snapshot is closed");
                    }
                    Long l = (Long) wwcVarC.h((acl) br8Var.a.c.get(0)).e;
                    if (l != null && l.longValue() == 0) {
                        return new rgs(g(w58Var), d(str, null), ds7.c);
                    }
                    if (!this.e) {
                        hwc hwcVarG = g(w58Var);
                        j34 j34VarF = f(w58Var);
                        return new rgs(hwcVarG, d(str, j34VarF != null ? (pqi) ((lig) j34VarF.e).getValue() : null), ds7.c);
                    }
                    n34VarA = new m34(e(), f(w58Var)).a();
                    j34 j34Var = n34VarA.b;
                    if (n34VarA.a == null && j34Var != null) {
                        return new rgs(g(w58Var), d(str, (pqi) ((lig) j34Var.e).getValue()), ds7.c);
                    }
                } else {
                    n34VarA = new m34(e(), null).a();
                }
                dcp dcpVar = n34VarA.a;
                dcpVar.getClass();
                kxeVar.j = this;
                kxeVar.k = w58Var;
                kxeVar.l = n34VarA;
                kxeVar.o = 1;
                objB = b(dcpVar, kxeVar);
                if (objB == f37Var) {
                }
                return f37Var;
            }
            if (r2 != 1) {
                if (r2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qfpVar = (qfp) kxeVar.l;
                w58Var2 = kxeVar.k;
                lxeVar = kxeVar.j;
                try {
                    l45.R(obj);
                    qfpVar2 = (qfp) obj;
                    try {
                        Bitmap.Config[] configArr = l.a;
                        tfpVar = qfpVar2.g;
                        if (tfpVar != null) {
                            throw new IllegalStateException("response body == null");
                        }
                        lxeVar.getClass();
                        pgs pgsVar = new pgs(tfpVar.y(), new vz7(lxeVar.b.a, i2), null);
                        String strD = d(lxeVar.a, tfpVar.q());
                        if (qfpVar2.h != null) {
                            ds7Var = ds7.d;
                        } else {
                            ds7Var = ds7.c;
                        }
                        return new rgs(pgsVar, strD, ds7Var);
                    } catch (Exception e) {
                        e = e;
                        qfpVar = qfpVar2;
                        try {
                            l.a(qfpVar);
                            throw e;
                        } catch (Exception e2) {
                            e = e2;
                            r2 = w58Var2;
                            if (r2 != 0) {
                                l.a(r2);
                            }
                            throw e;
                        }
                    }
                } catch (Exception e3) {
                    e = e3;
                    l.a(qfpVar);
                    throw e;
                }
            }
            n34 n34Var = (n34) kxeVar.l;
            w58Var = kxeVar.k;
            lxe lxeVar2 = kxeVar.j;
            l45.R(obj);
            n34VarA = n34Var;
            this = lxeVar2;
            objB = obj;
            qfp qfpVar3 = (qfp) objB;
            Bitmap.Config[] configArr2 = l.a;
            tfp tfpVar2 = qfpVar3.g;
            if (tfpVar2 == null) {
                throw new IllegalStateException("response body == null");
            }
            try {
                w58 w58VarH = this.h(w58Var, n34VarA.a, qfpVar3, n34VarA.b);
                String str3 = this.a;
                try {
                    if (w58VarH != null) {
                        hwc hwcVarG2 = this.g(w58VarH);
                        j34 j34VarF2 = this.f(w58VarH);
                        return new rgs(hwcVarG2, d(str3, j34VarF2 != null ? (pqi) ((lig) j34VarF2.e).getValue() : null), ds7.d);
                    }
                    if (tfpVar2.h() > 0) {
                        return new rgs(new pgs(tfpVar2.y(), new vz7(this.b.a, i2), null), d(str3, tfpVar2.q()), qfpVar3.h != null ? ds7.d : ds7.c);
                    }
                    l.a(qfpVar3);
                    dcp dcpVarE = this.e();
                    kxeVar.j = this;
                    kxeVar.k = w58VarH;
                    kxeVar.l = qfpVar3;
                    kxeVar.o = 2;
                    Object objB2 = this.b(dcpVarE, kxeVar);
                    if (objB2 != f37Var) {
                        w58Var2 = w58VarH;
                        obj = objB2;
                        lxeVar = this;
                        qfpVar = qfpVar3;
                        qfpVar2 = (qfp) obj;
                        Bitmap.Config[] configArr3 = l.a;
                        tfpVar = qfpVar2.g;
                        if (tfpVar != null) {
                            throw new IllegalStateException("response body == null");
                        }
                        lxeVar.getClass();
                        pgs pgsVar2 = new pgs(tfpVar.y(), new vz7(lxeVar.b.a, i2), null);
                        String strD2 = d(lxeVar.a, tfpVar.q());
                        if (qfpVar2.h != null) {
                            ds7Var = ds7.d;
                        } else {
                            ds7Var = ds7.c;
                        }
                        return new rgs(pgsVar2, strD2, ds7Var);
                    }
                    return f37Var;
                } catch (Exception e4) {
                    w58Var2 = w58VarH;
                    e = e4;
                    qfpVar = qfpVar3;
                    l.a(qfpVar);
                    throw e;
                }
            } catch (Exception e5) {
                e = e5;
                w58Var2 = w58Var;
            }
        } catch (Exception e6) {
            e = e6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(dcp dcpVar, pw6 pw6Var) {
        jxe jxeVar;
        qfp qfpVarExecute;
        if (pw6Var instanceof jxe) {
            jxeVar = (jxe) pw6Var;
            int i = jxeVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jxeVar.l = i - Integer.MIN_VALUE;
            } else {
                jxeVar = new jxe(this, pw6Var);
            }
        } else {
            jxeVar = new jxe(this, pw6Var);
        }
        Object objR = jxeVar.j;
        f37 f37Var = f37.a;
        int i2 = jxeVar.l;
        if (i2 == 0) {
            l45.R(objR);
            Bitmap.Config[] configArr = l.a;
            boolean zE = Intrinsics.e(Looper.myLooper(), Looper.getMainLooper());
            lig ligVar = this.c;
            if (!zE) {
                b54 b54VarA = ((a54) ligVar.getValue()).a(dcpVar);
                jxeVar.l = 1;
                w64 w64Var = new w64(1, dof.b(jxeVar));
                w64Var.s();
                ow6 ow6Var = new ow6(b54VarA, w64Var);
                b54VarA.y(ow6Var);
                w64Var.u(ow6Var);
                objR = w64Var.r();
                if (objR == f37Var) {
                    return f37Var;
                }
            } else {
                if (this.b.o.a) {
                    throw new NetworkOnMainThreadException();
                }
                qfpVarExecute = ((a54) ligVar.getValue()).a(dcpVar).execute();
            }
            if (!qfpVarExecute.b() || qfpVarExecute.d == 304) {
                return qfpVarExecute;
            }
            tfp tfpVar = qfpVarExecute.g;
            if (tfpVar != null) {
                l.a(tfpVar);
            }
            throw new kwe(qfpVarExecute);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objR);
        qfpVarExecute = (qfp) objR;
        if (qfpVarExecute.b()) {
        }
        return qfpVarExecute;
    }

    public final wwc c() {
        Object value = this.d.getValue();
        value.getClass();
        return ((tvo) value).a;
    }

    public final dcp e() {
        bcp bcpVar = new bcp();
        bcpVar.g(this.a);
        yxk yxkVar = this.b;
        ile ileVar = yxkVar.j;
        ileVar.getClass();
        bcpVar.c = ileVar.m();
        for (Map.Entry entry : yxkVar.k.a.entrySet()) {
            Object key = entry.getKey();
            key.getClass();
            bcpVar.f((Class) key, entry.getValue());
        }
        f34 f34Var = yxkVar.n;
        boolean z = f34Var.a;
        boolean z2 = yxkVar.o.a;
        if (!z2 && z) {
            bcpVar.c(f24.o);
        } else if (!z2 || z) {
            if (!z2 && !z) {
                bcpVar.c(g);
            }
        } else if (f34Var.b) {
            bcpVar.c(f24.n);
        } else {
            bcpVar.c(f);
        }
        return bcpVar.b();
    }

    public final j34 f(w58 w58Var) throws Throwable {
        Throwable th;
        j34 j34Var;
        try {
            wwc wwcVarC = c();
            br8 br8Var = (br8) w58Var.b;
            if (br8Var.b) {
                throw new IllegalStateException("snapshot is closed");
            }
            jvo jvoVarQ = lq4.q(wwcVarC.l((acl) br8Var.a.c.get(0)));
            try {
                j34Var = new j34(jvoVarQ);
                try {
                    jvoVarQ.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    jvoVarQ.close();
                } catch (Throwable th4) {
                    dbc.a(th3, th4);
                }
                th = th3;
                j34Var = null;
            }
            if (th != null) {
                throw th;
            }
            j34Var.getClass();
            return j34Var;
        } catch (IOException unused) {
            return null;
        }
    }

    public final hwc g(w58 w58Var) {
        br8 br8Var = (br8) w58Var.b;
        if (br8Var.b) {
            c.p("snapshot is closed");
            return null;
        }
        acl aclVar = (acl) br8Var.a.c.get(1);
        wwc wwcVarC = c();
        String str = this.b.i;
        if (str == null) {
            str = this.a;
        }
        return new hwc(aclVar, wwcVarC, str, w58Var);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007e  */
    public final w58 h(w58 w58Var, dcp dcpVar, qfp qfpVar, j34 j34Var) {
        wzn wznVar;
        Throwable th;
        Unit unit;
        Long lValueOf;
        Unit unit2;
        ql0 ql0VarB;
        Throwable th2 = null;
        if (this.b.n.b && (!this.e || (!dcpVar.a().b && !qfpVar.a().b && !Intrinsics.e(qfpVar.f.b("Vary"), "*")))) {
            int i = 2;
            if (w58Var != null) {
                br8 br8Var = (br8) w58Var.b;
                gr8 gr8Var = br8Var.c;
                synchronized (gr8Var) {
                    br8Var.close();
                    ql0VarB = gr8Var.b(br8Var.a.a);
                }
                if (ql0VarB != null) {
                    wznVar = new wzn(i, ql0VarB);
                } else {
                    wznVar = null;
                }
            } else {
                tvo tvoVar = (tvo) this.d.getValue();
                if (tvoVar == null) {
                    wznVar = null;
                } else {
                    String str = this.b.i;
                    if (str == null) {
                        str = this.a;
                    }
                    gr8 gr8Var2 = tvoVar.b;
                    t04 t04Var = t04.d;
                    ql0 ql0VarB2 = gr8Var2.b(k3y.f(str).c("SHA-256").e());
                    if (ql0VarB2 != null) {
                        wznVar = new wzn(i, ql0VarB2);
                    } else {
                        wznVar = null;
                    }
                }
            }
            if (wznVar != null) {
                try {
                    try {
                        if (qfpVar.d != 304 || j34Var == null) {
                            ivo ivoVarP = lq4.p(c().k(((ql0) wznVar.b).r(0)));
                            try {
                                new j34(qfpVar).b(ivoVarP);
                                unit = Unit.a;
                                try {
                                    ivoVarP.close();
                                    th = null;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } catch (Throwable th4) {
                                try {
                                    ivoVarP.close();
                                } catch (Throwable th5) {
                                    dbc.a(th4, th5);
                                }
                                th = th4;
                                unit = null;
                            }
                            if (th != null) {
                                throw th;
                            }
                            unit.getClass();
                            ivo ivoVarP2 = lq4.p(c().k(((ql0) wznVar.b).r(1)));
                            try {
                                tfp tfpVar = qfpVar.g;
                                tfpVar.getClass();
                                lValueOf = Long.valueOf(tfpVar.y().r0(ivoVarP2));
                                try {
                                    ivoVarP2.close();
                                } catch (Throwable th6) {
                                    th2 = th6;
                                }
                            } catch (Throwable th7) {
                                try {
                                    ivoVarP2.close();
                                } catch (Throwable th8) {
                                    dbc.a(th7, th8);
                                }
                                th2 = th7;
                                lValueOf = null;
                            }
                            if (th2 != null) {
                                throw th2;
                            }
                            lValueOf.getClass();
                        } else {
                            pfp pfpVarH = qfpVar.h();
                            pfpVarH.f = fwq.x((ile) j34Var.f, qfpVar.f).m();
                            qfp qfpVarA = pfpVarH.a();
                            ivo ivoVarP3 = lq4.p(c().k(((ql0) wznVar.b).r(0)));
                            try {
                                new j34(qfpVarA).b(ivoVarP3);
                                unit2 = Unit.a;
                                try {
                                    ivoVarP3.close();
                                } catch (Throwable th9) {
                                    th2 = th9;
                                }
                            } catch (Throwable th10) {
                                try {
                                    ivoVarP3.close();
                                } catch (Throwable th11) {
                                    dbc.a(th10, th11);
                                }
                                th2 = th10;
                                unit2 = null;
                            }
                            if (th2 != null) {
                                throw th2;
                            }
                            unit2.getClass();
                        }
                        w58 w58VarV = wznVar.V();
                        l.a(qfpVar);
                        return w58VarV;
                    } catch (Exception e) {
                        Bitmap.Config[] configArr = l.a;
                        try {
                            ((ql0) wznVar.b).k(false);
                        } catch (Exception unused) {
                        }
                        throw e;
                    }
                } catch (Throwable th12) {
                    l.a(qfpVar);
                    throw th12;
                }
            }
        } else if (w58Var != null) {
            l.a(w58Var);
        }
        return null;
    }
}
