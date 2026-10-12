package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qdy implements mdy {
    public final bby a;
    public final ony b;
    public final lay c;
    public final bfy d;
    public final cmy e;
    public final nub f = new nub(21);

    public qdy(bby bbyVar, ony onyVar, lay layVar, bfy bfyVar, lby lbyVar, cmy cmyVar) {
        this.a = bbyVar;
        this.b = onyVar;
        this.c = layVar;
        this.d = bfyVar;
        this.e = cmyVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(pw6 pw6Var) {
        ndy ndyVar;
        qdy qdyVar;
        bss bssVar = this.c.F;
        if (pw6Var instanceof ndy) {
            ndyVar = (ndy) pw6Var;
            int i = ndyVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ndyVar.m = i - Integer.MIN_VALUE;
            } else {
                ndyVar = new ndy(this, pw6Var);
            }
        } else {
            ndyVar = new ndy(this, pw6Var);
        }
        Object objC = ndyVar.k;
        f37 f37Var = f37.a;
        int i2 = ndyVar.m;
        if (i2 == 0) {
            l45.R(objC);
            bmy bmyVar = (bmy) bssVar.getValue();
            yly ylyVarN = bmyVar != null ? j4v.n(bmyVar) : null;
            if (ylyVarN != null) {
                return ylyVarN;
            }
            bmy bmyVar2 = (bmy) bssVar.getValue();
            if (bmyVar2 instanceof yly) {
                return bmyVar2;
            }
            if (bmyVar2 instanceof amy) {
                fco fcoVar = ((amy) bmyVar2).a;
                ndyVar.m = 1;
                Object objC2 = c(fcoVar, ndyVar);
                if (objC2 != f37Var) {
                    return objC2;
                }
            } else {
                ndyVar.j = this;
                ndyVar.m = 2;
                objC = ony.c(this.b, ndyVar);
                if (objC != f37Var) {
                    qdyVar = this;
                }
            }
        }
        if (i2 == 1) {
            l45.R(objC);
            return objC;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
            return objC;
        }
        qdyVar = ndyVar.j;
        l45.R(objC);
        msm msmVar = (msm) objC;
        rwm rwmVarK = msmVar.k();
        rwmVarK.getClass();
        qdyVar.getClass();
        eco ecoVarS = fco.s();
        fsm fsmVar = (fsm) msmVar.m26toBuilder();
        fsmVar.j(rwmVarK);
        ecoVarS.i((msm) fsmVar.a());
        bby bbyVar = qdyVar.a;
        b0t b0tVarH = b0t.h(bbyVar.b());
        ecoVarS.d();
        fco.g((fco) ecoVarS.b, b0tVarH);
        si8 si8VarA = bbyVar.a();
        ecoVarS.d();
        fco.f((fco) ecoVarS.b, si8VarA);
        fco fcoVar2 = (fco) ecoVarS.a();
        ndyVar.j = null;
        ndyVar.m = 3;
        Object objC3 = c(fcoVar2, ndyVar);
        return objC3 == f37Var ? f37Var : objC3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(fco fcoVar, pw6 pw6Var) throws Throwable {
        ody odyVar;
        if (pw6Var instanceof ody) {
            odyVar = (ody) pw6Var;
            int i = odyVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                odyVar.l = i - Integer.MIN_VALUE;
            } else {
                odyVar = new ody(this, pw6Var);
            }
        } else {
            odyVar = new ody(this, pw6Var);
        }
        Object objJ = odyVar.j;
        f37 f37Var = f37.a;
        int i2 = odyVar.l;
        if (i2 == 0) {
            l45.R(objJ);
            bfy bfyVar = this.d;
            bfyVar.f.compareAndSet(false, true);
            wmy wmyVar = new wmy(fcoVar, vmy.a);
            odyVar.l = 1;
            objJ = bfyVar.j(wmyVar, odyVar);
            if (objJ == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objJ);
        }
        jey jeyVar = (jey) objJ;
        if (jeyVar instanceof iey) {
            return ((iey) jeyVar).a;
        }
        if (jeyVar instanceof fey) {
            return null;
        }
        if (!(jeyVar instanceof hey)) {
            f9e.e();
            return null;
        }
        gey geyVar = gey.a;
        sih.a(5, "YnisonLocalRestoreImpl", "YnisonMetaLoader NotSupported reason: ".concat("NO_DEVICES"), null);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(fco fcoVar, pw6 pw6Var) {
        pdy pdyVar;
        if (pw6Var instanceof pdy) {
            pdyVar = (pdy) pw6Var;
            int i = pdyVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pdyVar.m = i - Integer.MIN_VALUE;
            } else {
                pdyVar = new pdy(this, pw6Var);
            }
        } else {
            pdyVar = new pdy(this, pw6Var);
        }
        Object objB = pdyVar.k;
        Object obj = f37.a;
        int i2 = pdyVar.m;
        if (i2 == 0) {
            l45.R(objB);
            pdyVar.j = fcoVar;
            pdyVar.m = 1;
            objB = b(fcoVar, pdyVar);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fcoVar = pdyVar.j;
            l45.R(objB);
        }
        bmy bmyVar = (bmy) objB;
        if (bmyVar != null) {
            return bmyVar;
        }
        bby bbyVar = this.a;
        String strB = bbyVar.b();
        si8 si8VarA = bbyVar.a();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        pjy pjyVarP = yje.P(si8VarA, strB, strB, ((xoy) ((yjc) ebzVar.k(eyuVarV)).b(xoy.class)).b());
        if (pjyVarP == null) {
            return null;
        }
        return new amy(fcoVar, new qjy(tm5.c(pjyVarP), brb.a, pjyVarP, pjyVarP));
    }

    public final Boolean d(bmy bmyVar) {
        boolean zA;
        if (bmyVar instanceof yly) {
            nub nubVar = this.f;
            zA = this.e.a((yly) bmyVar, nubVar);
        } else {
            if (!(bmyVar instanceof amy)) {
                f9e.e();
                return null;
            }
            sih.a(5, "YnisonLocalRestoreImpl", "try to start YnisonRemoteState.Raw", null);
            zA = false;
        }
        return Boolean.valueOf(zA);
    }
}
