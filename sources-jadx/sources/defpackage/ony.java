package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ony {
    public final ymy a;
    public final zny b;
    public final rhy c;
    public final ghy d;
    public final vdt e;
    public final ugy f;
    public final f8y g;
    public final lby h;

    public ony(ymy ymyVar, zny znyVar, rhy rhyVar, ghy ghyVar, vdt vdtVar, ugy ugyVar, f8y f8yVar, lby lbyVar) {
        this.a = ymyVar;
        this.b = znyVar;
        this.c = rhyVar;
        this.d = ghyVar;
        this.e = vdtVar;
        this.f = ugyVar;
        this.g = f8yVar;
        this.h = lbyVar;
    }

    public static /* synthetic */ Object c(ony onyVar, pw6 pw6Var) {
        ymy ymyVar = onyVar.a;
        return onyVar.b(ymyVar.a(ymyVar.a.currentTimeMillis()), pw6Var);
    }

    public static msm e(ony onyVar) {
        dbv dbvVarA = onyVar.a.a(0L);
        return zce.M(dfe.F(dbvVarA), n4e.T(rje.v0(-1, lq4.G("restored"), njh.y()), -1, brb.a, null, null, null, n4e.W(2), null, dbvVarA, null));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        if (r9 == r0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
    
        if (r9 == r0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var) {
        kny knyVar;
        ony onyVar;
        if (pw6Var instanceof kny) {
            knyVar = (kny) pw6Var;
            int i = knyVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                knyVar.l = i - Integer.MIN_VALUE;
            } else {
                knyVar = new kny(this, pw6Var);
            }
        } else {
            knyVar = new kny(this, pw6Var);
        }
        kny knyVar2 = knyVar;
        Object objD = knyVar2.j;
        f37 f37Var = f37.a;
        int i2 = knyVar2.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(objD);
                msm msmVar = (msm) objD;
                return msmVar == null ? e(this) : msmVar;
            }
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
            onyVar = this;
            msm msmVar2 = (msm) objD;
            return msmVar2 == null ? e(onyVar) : msmVar2;
        }
        l45.R(objD);
        dbv dbvVarA = this.a.a(this.b.a().b());
        y1m[] y1mVarArr = {y1m.a};
        rhy rhyVar = this.c;
        if (rhyVar.a(y1mVarArr)) {
            ohy ohyVar = (ohy) this.e.getValue();
            knyVar2.l = 1;
            objD = ((qhy) ohyVar).a(knyVar2);
        } else {
            if (rhyVar.a(y1m.c, y1m.d)) {
                return e(this);
            }
            knyVar2.l = 2;
            onyVar = this;
            objD = onyVar.d(dbvVarA, 5000L, 500L, knyVar2);
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x0055 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x005a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0053 -> B:22:0x0056). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:25:0x005b
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(defpackage.dbv r12, defpackage.pw6 r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof defpackage.lny
            if (r0 == 0) goto L13
            r0 = r13
            lny r0 = (defpackage.lny) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            lny r0 = new lny
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.l
            f37 r1 = defpackage.f37.a
            int r2 = r0.n
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2e
            int r12 = r0.k
            dbv r2 = r0.j
            defpackage.l45.R(r13)
            r4 = r11
            r10 = r0
            r5 = r2
            goto L56
        L2e:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r11)
            r11 = 0
            return r11
        L35:
            defpackage.l45.R(r13)
            r13 = 0
            r5 = r12
            r10 = r0
        L3b:
            int r13 = r13 + r3
            r12 = 10
            if (r13 <= r12) goto L41
            goto L42
        L41:
            r12 = r13
        L42:
            r6 = 500(0x1f4, double:2.47E-321)
            long r8 = (long) r12
            long r8 = r8 * r6
            r10.j = r5
            r10.k = r12
            r10.n = r3
            r6 = 5000(0x1388, double:2.4703E-320)
            r4 = r11
            java.lang.Object r13 = r4.d(r5, r6, r8, r10)
            if (r13 != r1) goto L56
            return r1
        L56:
            msm r13 = (defpackage.msm) r13
            if (r13 == 0) goto L5b
            return r13
        L5b:
            r13 = r12
            r11 = r4
            goto L3b
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ony.b(dbv, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object d(dbv dbvVar, long j, long j2, pw6 pw6Var) {
        mny mnyVar;
        if (pw6Var instanceof mny) {
            mnyVar = (mny) pw6Var;
            int i = mnyVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mnyVar.l = i - Integer.MIN_VALUE;
            } else {
                mnyVar = new mny(this, pw6Var);
            }
        } else {
            mnyVar = new mny(this, pw6Var);
        }
        mny mnyVar2 = mnyVar;
        Object objY = mnyVar2.j;
        f37 f37Var = f37.a;
        int i2 = mnyVar2.l;
        if (i2 == 0) {
            l45.R(objY);
            nl4 nl4Var = new nl4(this, dbvVar, j2, (Continuation) null, 11);
            mnyVar2.l = 1;
            objY = l45.Y(j, nl4Var, mnyVar2);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        msm msmVar = (msm) objY;
        if (msmVar == null) {
            chr chrVarB = this.d.c().b();
            if (chrVarB != null) {
                if ((uub.w(chrVarB) ? chrVarB : null) != null) {
                    ((g8y) this.g).a().a();
                }
            }
            j9c j9cVar = dk4.a;
            dk4.c("YnisonCollectorException", "nothing playing");
        }
        return msmVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0080 A[PHI: r10 r11 r12 r13
  0x0080: PHI (r10v3 bhy) = (r10v2 bhy), (r10v5 bhy) binds: [B:24:0x0069, B:30:0x007d] A[DONT_GENERATE, DONT_INLINE]
  0x0080: PHI (r11v2 dbv) = (r11v1 dbv), (r11v3 dbv) binds: [B:24:0x0069, B:30:0x007d] A[DONT_GENERATE, DONT_INLINE]
  0x0080: PHI (r12v2 boolean) = (r12v1 boolean), (r12v3 boolean) binds: [B:24:0x0069, B:30:0x007d] A[DONT_GENERATE, DONT_INLINE]
  0x0080: PHI (r13v6 rwm) = (r13v5 rwm), (r13v9 rwm) binds: [B:24:0x0069, B:30:0x007d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0086  */
    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
    
        if (r13 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
    
        if (r13 == r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(ghy ghyVar, dbv dbvVar, boolean z, pw6 pw6Var) throws Throwable {
        nny nnyVar;
        bhy bhyVarC;
        rwm rwmVar;
        nkr nkrVarC;
        Object objV;
        rwm rwmVarV;
        if (pw6Var instanceof nny) {
            nnyVar = (nny) pw6Var;
            int i = nnyVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nnyVar.p = i - Integer.MIN_VALUE;
            } else {
                nnyVar = new nny(this, pw6Var);
            }
        } else {
            nnyVar = new nny(this, pw6Var);
        }
        Object objN = nnyVar.n;
        f37 f37Var = f37.a;
        int i2 = nnyVar.p;
        lby lbyVar = this.h;
        ugy ugyVar = this.f;
        if (i2 == 0) {
            l45.R(objN);
            bhyVarC = ghyVar.c();
            if (z) {
                nnyVar.j = dbvVar;
                nnyVar.k = bhyVarC;
                nnyVar.m = z;
                nnyVar.p = 1;
                objN = the.O(bhyVarC, ugyVar, dbvVar, nnyVar);
            } else {
                nnyVar.j = dbvVar;
                nnyVar.k = bhyVarC;
                nnyVar.m = z;
                nnyVar.p = 2;
                objN = the.N(bhyVarC, ugyVar, dbvVar, lbyVar, nnyVar);
            }
            return f37Var;
        }
        if (i2 == 1) {
            z = nnyVar.m;
            bhyVarC = nnyVar.k;
            dbvVar = nnyVar.j;
            l45.R(objN);
            rwmVar = (rwm) objN;
            if (rwmVar != null) {
                nkrVarC = bhyVarC.c();
                if (nkrVarC != null) {
                    nnyVar.j = null;
                    nnyVar.k = null;
                    nnyVar.l = rwmVar;
                    nnyVar.m = z;
                    nnyVar.p = 3;
                    objV = she.V(nkrVarC, ugyVar, dbvVar, lbyVar, nnyVar);
                    if (objV != f37Var) {
                        rwm rwmVar2 = rwmVar;
                        objN = objV;
                        rwmVarV = rwmVar2;
                    }
                    return f37Var;
                }
            }
        } else if (i2 == 2) {
            z = nnyVar.m;
            bhyVarC = nnyVar.k;
            dbvVar = nnyVar.j;
            l45.R(objN);
            rwmVar = (rwm) objN;
            if (rwmVar != null) {
                nkrVarC = bhyVarC.c();
                if (nkrVarC != null) {
                    nnyVar.j = null;
                    nnyVar.k = null;
                    nnyVar.l = rwmVar;
                    nnyVar.m = z;
                    nnyVar.p = 3;
                    objV = she.V(nkrVarC, ugyVar, dbvVar, lbyVar, nnyVar);
                    if (objV != f37Var) {
                        rwm rwmVar3 = rwmVar;
                        objN = objV;
                        rwmVarV = rwmVar3;
                    }
                    return f37Var;
                }
            }
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rwmVarV = nnyVar.l;
            l45.R(objN);
        }
        umm ummVar = (umm) objN;
        if (ummVar != null) {
            if (!ume.F(ummVar) && ume.D(rwmVarV)) {
                rwmVarV = dfe.v(rwmVarV, new z4y(14));
            }
            return zce.M(rwmVarV, ummVar);
        }
        return null;
    }
}
