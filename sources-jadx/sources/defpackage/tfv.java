package defpackage;

import com.yandex.music.shared.network.repositories.retrofit.AccountApi;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class tfv implements hoj {
    public final z8u a;
    public final ls0 b;
    public final Function0 c;
    public final yx0 d;
    public final bh0 e;
    public final bss f;
    public final c22 g;
    public final voj h;
    public final vdt i;

    public tfv(z8u z8uVar, ls0 ls0Var, Function0 function0, yx0 yx0Var, bh0 bh0Var, e37 e37Var) {
        function0.getClass();
        e37Var.getClass();
        this.a = z8uVar;
        this.b = ls0Var;
        this.c = function0;
        this.d = yx0Var;
        this.e = bh0Var;
        bss bssVarD = zq7.d(null);
        this.f = bssVarD;
        this.g = new c22(bssVarD, 12);
        this.h = nw7.a();
        this.i = okg.b(new t63(this, e37Var, 26));
        di0.R(e37Var, (w27) haw.b.getValue(), null, new c73(this, null, 7), 2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
    
        if (r6 == r1) goto L25;
     */
    @Override // defpackage.hoj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var) throws Throwable {
        sfv sfvVar;
        if (pw6Var instanceof sfv) {
            sfvVar = (sfv) pw6Var;
            int i = sfvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                sfvVar.l = i - Integer.MIN_VALUE;
            } else {
                sfvVar = new sfv(this, pw6Var);
            }
        } else {
            sfvVar = new sfv(this, pw6Var);
        }
        Object objM = sfvVar.j;
        Object obj = f37.a;
        int i2 = sfvVar.l;
        if (i2 == 0) {
            l45.R(objM);
            sfvVar.l = 1;
            objM = m(this.a, sfvVar);
            if (objM != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objM);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objM);
        }
        objM.getClass();
        return new abv((zjd) objM);
        c07 c07Var = (c07) objM;
        if (c07Var instanceof a07) {
            return l45.U((a07) c07Var);
        }
        sfvVar.l = 2;
        objM = k(sfvVar);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a2, code lost:
    
        if (r9.e.invoke(r10, r0) == r1) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [toj] */
    /* JADX WARN: Type inference failed for: r2v4, types: [toj] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // defpackage.hoj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pw6 pw6Var) {
        nfv nfvVar;
        c2p c2pVarF;
        voj vojVar;
        int i;
        toj tojVar;
        c2p c2pVar;
        Object obj;
        if (pw6Var instanceof nfv) {
            nfvVar = (nfv) pw6Var;
            int i2 = nfvVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nfvVar.o = i2 - Integer.MIN_VALUE;
            } else {
                nfvVar = new nfv(this, pw6Var);
            }
        } else {
            nfvVar = new nfv(this, pw6Var);
        }
        Object obj2 = nfvVar.m;
        f37 f37Var = f37.a;
        ?? r2 = nfvVar.o;
        bss bssVar = this.f;
        try {
            if (r2 == 0) {
                c2pVarF = aui.f(obj2);
                nfvVar.j = c2pVarF;
                vojVar = this.h;
                nfvVar.k = vojVar;
                i = 0;
                nfvVar.l = 0;
                nfvVar.o = 1;
                if (vojVar.a(nfvVar) != f37Var) {
                }
                tojVar = vojVar;
                return f37Var;
            }
            if (r2 == 1) {
                int i3 = nfvVar.l;
                toj tojVar2 = nfvVar.k;
                c2p c2pVar2 = nfvVar.j;
                l45.R(obj2);
                c2pVarF = c2pVar2;
                i = i3;
                tojVar = tojVar2;
            } else if (r2 == 2) {
                toj tojVar3 = nfvVar.k;
                c2pVar = nfvVar.j;
                l45.R(obj2);
                r2 = tojVar3;
                bssVar.k(agv.a);
                this.a.b(null);
                r2.b(null);
                obj = c2pVar.a;
                if (obj != null) {
                    return Unit.a;
                }
                nfvVar.j = null;
                nfvVar.k = null;
                nfvVar.o = 3;
            } else {
                if (r2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj2);
            }
            return Unit.a;
            tojVar = vojVar;
            uas uasVar = (uas) bssVar.getValue();
            c2pVarF.a = uasVar != null ? uasVar.a : null;
            yx0 yx0Var = this.d;
            nfvVar.j = c2pVarF;
            nfvVar.k = tojVar;
            nfvVar.l = i;
            nfvVar.o = 2;
            if (yx0Var.e(nfvVar) != f37Var) {
                c2pVar = c2pVarF;
                r2 = tojVar;
                bssVar.k(agv.a);
                this.a.b(null);
                r2.b(null);
                obj = c2pVar.a;
                if (obj != null) {
                    return Unit.a;
                }
                nfvVar.j = null;
                nfvVar.k = null;
                nfvVar.o = 3;
            }
            tojVar = vojVar;
            return f37Var;
        } catch (Throwable th) {
            r2.b(null);
            throw th;
        }
    }

    @Override // defpackage.ffv
    public final uas c() {
        return (uas) di0.U(g.a, new ab2(this, null, 20));
    }

    @Override // defpackage.ffv
    public final zrs d() {
        return (zrs) this.i.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e5, code lost:
    
        if (r11.d.e(r0) == r1) goto L38;
     */
    @Override // defpackage.hoj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, Continuation continuation) throws Throwable {
        rfv rfvVar;
        sd sdVar;
        zjd zjdVar;
        if (continuation instanceof rfv) {
            rfvVar = (rfv) continuation;
            int i = rfvVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                rfvVar.n = i - Integer.MIN_VALUE;
            } else {
                rfvVar = new rfv(this, (pw6) continuation);
            }
        } else {
            rfvVar = new rfv(this, (pw6) continuation);
        }
        Object objM = rfvVar.l;
        Object obj = f37.a;
        int i2 = rfvVar.n;
        if (i2 == 0) {
            l45.R(objM);
            z8u z8uVar = new z8u();
            z8uVar.b(str);
            rfvVar.j = str;
            rfvVar.n = 1;
            objM = m(z8uVar, rfvVar);
            if (objM != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            str = rfvVar.j;
            l45.R(objM);
        } else if (i2 == 2) {
            sdVar = rfvVar.k;
            l45.R(objM);
            zjdVar = (zjd) objM;
            if (zjdVar != null) {
                return new abv(zjdVar);
            }
            Assertions.throwOrSkip("SharedAuth", new FailedAssertionException("Stored user is null after saving", new IllegalStateException()));
            rfvVar.j = null;
            rfvVar.k = sdVar;
            rfvVar.n = 3;
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sdVar = rfvVar.k;
            l45.R(objM);
        }
        return new abv(vfe.Q(sdVar, ((Number) this.c.invoke()).intValue()));
        c07 c07Var = (c07) objM;
        if (c07Var instanceof a07) {
            return l45.U((a07) c07Var);
        }
        c07Var.getClass();
        sd sdVar2 = (sd) ((b07) c07Var).a;
        if (sdVar2.a().length() == 0) {
            aui.A(aui.q("User without login (", sdVar2.b(), ", ", sdVar2.a(), ")"), "UserCenterImpl");
        }
        this.a.b(str);
        uas uasVar = new uas(sdVar2.b(), sdVar2.a());
        bss bssVar = this.f;
        bssVar.getClass();
        bssVar.l(null, uasVar);
        rfvVar.j = null;
        rfvVar.k = sdVar2;
        rfvVar.n = 2;
        Object objK = k(rfvVar);
        if (objK != obj) {
            objM = objK;
            sdVar = sdVar2;
            zjdVar = (zjd) objM;
            if (zjdVar != null) {
                return new abv(zjdVar);
            }
            Assertions.throwOrSkip("SharedAuth", new FailedAssertionException("Stored user is null after saving", new IllegalStateException()));
            rfvVar.j = null;
            rfvVar.k = sdVar;
            rfvVar.n = 3;
        }
        return obj;
    }

    @Override // defpackage.ffv
    public final Object f(Continuation continuation) {
        return b74.W(this.g, continuation);
    }

    @Override // defpackage.ffv
    public final z5d g() {
        return this.g;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:47:0x009e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.hoj
    public final Object h(lz0 lz0Var, boolean z, Continuation continuation) {
        ofv ofvVar;
        Object obj;
        boolean z2;
        Function1 function1;
        boolean z3;
        voj vojVar;
        zjd zjdVar;
        if (continuation instanceof ofv) {
            ofvVar = (ofv) continuation;
            int i = ofvVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ofvVar.q = i - Integer.MIN_VALUE;
            } else {
                ofvVar = new ofv(this, (pw6) continuation);
            }
        } else {
            ofvVar = new ofv(this, (pw6) continuation);
        }
        Object obj2 = ofvVar.o;
        Object obj3 = f37.a;
        int i2 = ofvVar.q;
        bss bssVar = this.f;
        if (i2 == 0) {
            l45.R(obj2);
            ofvVar.j = lz0Var;
            ofvVar.k = null;
            ofvVar.n = z;
            ofvVar.q = 1;
            Object objK = k(ofvVar);
            if (objK != obj3) {
                obj = objK;
                z2 = z;
                function1 = null;
            }
            return obj3;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                z3 = ofvVar.n;
                Function1 function2 = ofvVar.k;
                l45.R(obj2);
                if (z3) {
                    bssVar.k(agv.a);
                }
                return null;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vojVar = ofvVar.m;
            zjdVar = ofvVar.l;
            function1 = ofvVar.k;
            l45.R(obj2);
            if (function1 != null) {
                try {
                    function1.invoke(zjdVar);
                } finally {
                    vojVar.b(null);
                }
            }
            uas uasVarD = zjdVar.d();
            bssVar.getClass();
            bssVar.l(null, uasVarD);
            return zjdVar;
        }
        boolean z4 = ofvVar.n;
        Function1 function3 = ofvVar.k;
        lz0 lz0Var2 = ofvVar.j;
        l45.R(obj2);
        function1 = function3;
        lz0Var = lz0Var2;
        obj = obj2;
        z2 = z4;
        zjd zjdVar2 = (zjd) obj;
        if (zjdVar2 == null || !((Boolean) lz0Var.invoke(zjdVar2)).booleanValue()) {
            ofvVar.j = null;
            ofvVar.k = null;
            ofvVar.l = null;
            ofvVar.n = z2;
            ofvVar.q = 2;
            if (l(ofvVar) != obj3) {
                z3 = z2;
                if (z3) {
                    bssVar.k(agv.a);
                }
                return null;
            }
        } else {
            ofvVar.j = null;
            ofvVar.k = function1;
            ofvVar.l = zjdVar2;
            vojVar = this.h;
            ofvVar.m = vojVar;
            ofvVar.n = z2;
            ofvVar.q = 3;
            if (vojVar.a(ofvVar) != obj3) {
                zjdVar = zjdVar2;
                if (function1 != null) {
                    function1.invoke(zjdVar);
                }
                uas uasVarD2 = zjdVar.d();
                bssVar.getClass();
                bssVar.l(null, uasVarD2);
                return zjdVar;
            }
        }
        return obj3;
    }

    @Override // defpackage.hoj
    public final void i(String str) {
        this.a.b(str);
    }

    @Override // defpackage.ffv
    public final z5d j() {
        return new i7t(new c22((z5d) this.d.b, 12), 1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ffv
    public final Object k(pw6 pw6Var) {
        mfv mfvVar;
        String str;
        if (pw6Var instanceof mfv) {
            mfvVar = (mfv) pw6Var;
            int i = mfvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mfvVar.l = i - Integer.MIN_VALUE;
            } else {
                mfvVar = new mfv(this, pw6Var);
            }
        } else {
            mfvVar = new mfv(this, pw6Var);
        }
        Object objW = mfvVar.j;
        f37 f37Var = f37.a;
        int i2 = mfvVar.l;
        if (i2 == 0) {
            l45.R(objW);
            z5d z5dVar = (z5d) this.d.b;
            mfvVar.l = 1;
            objW = b74.W(z5dVar, mfvVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        cxs cxsVar = (cxs) objW;
        if (cxsVar == null || (str = cxsVar.a) == null || str.length() <= 0) {
            objW = null;
        }
        cxs cxsVar2 = (cxs) objW;
        if (cxsVar2 != null) {
            return l45.T(cxsVar2);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(pw6 pw6Var) throws Throwable {
        lfv lfvVar;
        toj tojVar;
        int i;
        Throwable th;
        toj tojVar2;
        if (pw6Var instanceof lfv) {
            lfvVar = (lfv) pw6Var;
            int i2 = lfvVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lfvVar.n = i2 - Integer.MIN_VALUE;
            } else {
                lfvVar = new lfv(this, pw6Var);
            }
        } else {
            lfvVar = new lfv(this, pw6Var);
        }
        Object obj = lfvVar.l;
        f37 f37Var = f37.a;
        int i3 = lfvVar.n;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.h;
                lfvVar.j = tojVar;
                i = 0;
                lfvVar.k = 0;
                lfvVar.n = 1;
                if (tojVar.a(lfvVar) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = lfvVar.j;
                try {
                    l45.R(obj);
                    tojVar2.b(null);
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = lfvVar.k;
            toj tojVar3 = lfvVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            yx0 yx0Var = this.d;
            lfvVar.j = tojVar;
            lfvVar.k = i;
            lfvVar.n = 2;
            if (yx0Var.e(lfvVar) != f37Var) {
                tojVar2 = tojVar;
                tojVar2.b(null);
                return Unit.a;
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

    /* JADX WARN: Code duplicated, block: B:38:0x00de  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(z8u z8uVar, pw6 pw6Var) throws Throwable {
        qfv qfvVar;
        toj tojVar;
        int i;
        sd sdVar;
        c07 c07Var;
        toj tojVar2;
        yx0 yx0Var;
        int iIntValue;
        if (pw6Var instanceof qfv) {
            qfvVar = (qfv) pw6Var;
            int i2 = qfvVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qfvVar.p = i2 - Integer.MIN_VALUE;
            } else {
                qfvVar = new qfv(this, pw6Var);
            }
        } else {
            qfvVar = new qfv(this, pw6Var);
        }
        Object objS = qfvVar.n;
        f37 f37Var = f37.a;
        int i3 = qfvVar.p;
        if (i3 == 0) {
            l45.R(objS);
            qd qdVar = (qd) this.b.invoke(z8uVar);
            qfvVar.p = 1;
            objS = b9r.s(((AccountApi) qdVar.a.getValue()).a(null), qfvVar);
            if (objS != f37Var) {
            }
            return f37Var;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = qfvVar.l;
                c07Var = qfvVar.j;
                try {
                    l45.R(objS);
                    tojVar2.b(null);
                    return c07Var;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i4 = qfvVar.m;
            tojVar = qfvVar.l;
            sdVar = qfvVar.k;
            c07 c07Var2 = qfvVar.j;
            l45.R(objS);
            i = i4;
            c07Var = c07Var2;
            try {
                yx0Var = this.d;
                iIntValue = ((Number) this.c.invoke()).intValue();
                qfvVar.j = c07Var;
                qfvVar.k = null;
                qfvVar.l = tojVar;
                qfvVar.m = i;
                qfvVar.p = 3;
                if (yx0Var.F(sdVar, iIntValue, qfvVar) != f37Var) {
                    tojVar2 = tojVar;
                    tojVar2.b(null);
                    return c07Var;
                }
                return f37Var;
            } catch (Throwable th2) {
                th = th2;
                tojVar2 = tojVar;
                tojVar2.b(null);
                throw th;
            }
        }
        l45.R(objS);
        c07 c07Var3 = (c07) objS;
        if (c07Var3 instanceof a07) {
            sih.a(3, "UserCenterImpl", "account status not received due to " + ((a07) c07Var3).a(), null);
            return c07Var3;
        }
        if (!(c07Var3 instanceof b07)) {
            f9e.e();
            return null;
        }
        sd sdVar2 = (sd) ((b07) c07Var3).a;
        sih.a(3, "UserCenterImpl", "received account status for user ".concat(sdVar2.b()), null);
        qfvVar.j = c07Var3;
        qfvVar.k = sdVar2;
        tojVar = this.h;
        qfvVar.l = tojVar;
        i = 0;
        qfvVar.m = 0;
        qfvVar.p = 2;
        if (tojVar.a(qfvVar) != f37Var) {
            sdVar = sdVar2;
            c07Var = c07Var3;
            yx0Var = this.d;
            iIntValue = ((Number) this.c.invoke()).intValue();
            qfvVar.j = c07Var;
            qfvVar.k = null;
            qfvVar.l = tojVar;
            qfvVar.m = i;
            qfvVar.p = 3;
            if (yx0Var.F(sdVar, iIntValue, qfvVar) != f37Var) {
                tojVar2 = tojVar;
                tojVar2.b(null);
                return c07Var;
            }
        }
        return f37Var;
    }
}
