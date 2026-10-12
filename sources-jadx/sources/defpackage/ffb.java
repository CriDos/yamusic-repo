package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ffb extends csn implements lne {
    public final /* synthetic */ nne d;
    public final oh3 e;
    public final reb f;
    public final bss g;
    public boolean h;
    public final vdt i;

    public ffb(qj3 qj3Var, oh3 oh3Var, vdt vdtVar, vdt vdtVar2) {
        oig oigVar = qj3Var.a;
        wkn wknVar = (wkn) oigVar;
        wknVar.getClass();
        this.d = new nne(wknVar, vdtVar);
        this.e = oh3Var;
        this.f = (reb) oigVar;
        this.g = zq7.d(sfb.a);
        this.i = vdtVar2;
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.f;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        this.d.b(z);
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.h;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:103:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:109:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:115:0x0203  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:96:0x01cd  */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01e8, code lost:
    
        if (r2 == r4) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01fa, code lost:
    
        if (r2 == r4) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a4, code lost:
    
        if (r22.d.a(false, r3) == r4) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d5, code lost:
    
        if (r2 == r4) goto L111;
     */
    @Override // defpackage.csn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Continuation continuation) {
        bfb bfbVar;
        jfb jfbVarB;
        pfb pfbVar;
        pfb pfbVar2;
        boolean z2;
        mfb mfbVar;
        ck3 ck3Var;
        boolean z3 = z;
        if (continuation instanceof bfb) {
            bfbVar = (bfb) continuation;
            int i = bfbVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bfbVar.m = i - Integer.MIN_VALUE;
            } else {
                bfbVar = new bfb(this, (pw6) continuation);
            }
        } else {
            bfbVar = new bfb(this, (pw6) continuation);
        }
        Object objA = bfbVar.k;
        Object obj = f37.a;
        int i2 = bfbVar.m;
        if (i2 == 0) {
            l45.R(objA);
            vdt vdtVar = this.i;
            web webVar = (web) vdtVar.getValue();
            String str = webVar.a;
            vdt vdtVar2 = r2k.e;
            if (xq4.K()) {
                iw5 iw5Var = (iw5) ((seb) webVar.e.getValue()).a.get(str);
                jfbVarB = iw5Var != null ? web.b(iw5Var) : null;
            } else {
                ix5 ix5VarB = fy5.b((fy5) webVar.c.getValue(), str);
                if (ix5VarB instanceof iw5) {
                    jfbVarB = web.b((iw5) ix5VarB);
                } else {
                    if (!(ix5VarB instanceof gx5) && !(ix5VarB instanceof uw5) && !(ix5VarB instanceof qw5) && !(ix5VarB instanceof rw5) && !(ix5VarB instanceof pw5) && ix5VarB != null) {
                        f9e.e();
                        return null;
                    }
                }
            }
            if (jfbVarB != null) {
                this.h = true;
                oh3.c(this.e, 1);
                String str2 = jfbVarB.a;
                String str3 = jfbVarB.b;
                String str4 = jfbVarB.c;
                String str5 = jfbVarB.d;
                ifb ifbVar = jfbVarB.e;
                if (ifbVar != null) {
                    Integer num = ifbVar.a;
                    en5 en5Var = num != null ? new en5(lq4.c(num.intValue())) : null;
                    Integer num2 = ifbVar.b;
                    en5 en5Var2 = num2 != null ? new en5(lq4.c(num2.intValue())) : null;
                    Integer num3 = ifbVar.c;
                    pfbVar = new pfb(en5Var, en5Var2, num3 != null ? new en5(lq4.c(num3.intValue())) : null, ifbVar.d);
                } else {
                    str4 = str4;
                    pfbVar = null;
                }
                ifb ifbVar2 = jfbVarB.f;
                if (ifbVar2 != null) {
                    Integer num4 = ifbVar2.a;
                    en5 en5Var3 = num4 != null ? new en5(lq4.c(num4.intValue())) : null;
                    Integer num5 = ifbVar2.b;
                    en5 en5Var4 = num5 != null ? new en5(lq4.c(num5.intValue())) : null;
                    Integer num6 = ifbVar2.c;
                    pfbVar2 = new pfb(en5Var3, en5Var4, num6 != null ? new en5(lq4.c(num6.intValue())) : null, ifbVar2.d);
                } else {
                    pfbVar2 = null;
                }
                gfb gfbVar = jfbVarB.g;
                nfb nfbVar = gfbVar != null ? new nfb(gfbVar.a, gfbVar.b) : null;
                hfb hfbVar = jfbVarB.h;
                tfb tfbVar = new tfb(new qfb(str2, str3, str4, str5, pfbVar, pfbVar2, nfbVar, hfbVar != null ? new ofb(hfbVar.a) : null));
                bss bssVar = this.g;
                bssVar.getClass();
                bssVar.l(null, tfbVar);
                bfbVar.j = z3;
                bfbVar.m = 1;
                z2 = false;
            } else {
                b(true);
                web webVar2 = (web) vdtVar.getValue();
                bfbVar.j = z3;
                bfbVar.m = 2;
                objA = webVar2.a(bfbVar);
                if (objA != obj) {
                    mfbVar = (mfb) objA;
                    if (mfbVar instanceof jfb) {
                        bfbVar.j = z3;
                        bfbVar.m = 3;
                        objA = r(bfbVar);
                    } else if (mfbVar instanceof kfb) {
                        bfbVar.j = z3;
                        bfbVar.m = 4;
                        objA = p(bfbVar);
                    } else {
                        if (mfbVar instanceof lfb) {
                            f9e.e();
                            return null;
                        }
                        bfbVar.j = z3;
                        bfbVar.m = 5;
                        objA = q(bfbVar);
                    }
                }
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objA);
            z2 = false;
            b(z2);
            return new bk3(this.f);
        }
        if (i2 == 2) {
            z3 = bfbVar.j;
            l45.R(objA);
            mfbVar = (mfb) objA;
            if (mfbVar instanceof jfb) {
                bfbVar.j = z3;
                bfbVar.m = 3;
                objA = r(bfbVar);
            } else if (mfbVar instanceof kfb) {
                bfbVar.j = z3;
                bfbVar.m = 4;
                objA = p(bfbVar);
            } else {
                if (mfbVar instanceof lfb) {
                    f9e.e();
                    return null;
                }
                bfbVar.j = z3;
                bfbVar.m = 5;
                objA = q(bfbVar);
            }
            return obj;
        }
        if (i2 == 3) {
            l45.R(objA);
            ck3Var = (ck3) objA;
        } else if (i2 == 4) {
            l45.R(objA);
            ck3Var = (ck3) objA;
        } else {
            if (i2 != 5) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
            ck3Var = (ck3) objA;
        }
        this.h = true;
        return ck3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(pw6 pw6Var) {
        cfb cfbVar;
        if (pw6Var instanceof cfb) {
            cfbVar = (cfb) pw6Var;
            int i = cfbVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cfbVar.l = i - Integer.MIN_VALUE;
            } else {
                cfbVar = new cfb(this, pw6Var);
            }
        } else {
            cfbVar = new cfb(this, pw6Var);
        }
        Object obj = cfbVar.j;
        f37 f37Var = f37.a;
        int i2 = cfbVar.l;
        if (i2 == 0) {
            l45.R(obj);
            cfbVar.l = 1;
            if (this.d.a(true, cfbVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        oh3.c(this.e, 0);
        bss bssVar = this.g;
        bssVar.getClass();
        bssVar.l(null, rfb.a);
        return new zj3(this.f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(pw6 pw6Var) {
        dfb dfbVar;
        if (pw6Var instanceof dfb) {
            dfbVar = (dfb) pw6Var;
            int i = dfbVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dfbVar.l = i - Integer.MIN_VALUE;
            } else {
                dfbVar = new dfb(this, pw6Var);
            }
        } else {
            dfbVar = new dfb(this, pw6Var);
        }
        Object obj = dfbVar.j;
        f37 f37Var = f37.a;
        int i2 = dfbVar.l;
        if (i2 == 0) {
            l45.R(obj);
            dfbVar.l = 1;
            if (this.d.a(true, dfbVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        bss bssVar = this.g;
        bssVar.getClass();
        bssVar.l(null, rfb.a);
        return new ak3(this.f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(pw6 pw6Var) {
        efb efbVar;
        if (pw6Var instanceof efb) {
            efbVar = (efb) pw6Var;
            int i = efbVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                efbVar.l = i - Integer.MIN_VALUE;
            } else {
                efbVar = new efb(this, pw6Var);
            }
        } else {
            efbVar = new efb(this, pw6Var);
        }
        Object obj = efbVar.j;
        f37 f37Var = f37.a;
        int i2 = efbVar.l;
        if (i2 == 0) {
            l45.R(obj);
            efbVar.l = 1;
            if (this.d.a(false, efbVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return new bk3(this.f);
    }
}
