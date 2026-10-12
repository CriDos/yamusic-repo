package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class doy implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ goy b;

    public /* synthetic */ doy(goy goyVar, int i) {
        this.a = i;
        this.b = goyVar;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:46:0x012b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:53:0x0146  */
    /* JADX WARN: Code duplicated, block: B:56:0x014f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0153 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0155  */
    /* JADX WARN: Code duplicated, block: B:63:0x017d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0181  */
    /* JADX WARN: Code duplicated, block: B:66:0x0183  */
    /* JADX WARN: Code duplicated, block: B:68:0x018d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0190  */
    /* JADX WARN: Code duplicated, block: B:72:0x0196  */
    /* JADX WARN: Code duplicated, block: B:74:0x0199  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    /* JADX WARN: Code duplicated, block: B:80:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e8  */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x016b, code lost:
    
        if (((defpackage.xly) r6).a(r4, r7) == r2) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e2, code lost:
    
        if (defpackage.goy.a(r3, r0, r7) == r2) goto L83;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x00fe, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(xfy xfyVar, Continuation continuation) {
        coy coyVar;
        bay bayVarC;
        bay bayVar;
        lhy lhyVar;
        bay bayVar2;
        bay bayVar3;
        int i;
        sly[] slyVarArr;
        xfy xfyVar2;
        int i2;
        chr chrVarB;
        zrs zrsVarI;
        xfy xfyVar3 = xfyVar;
        goy goyVar = this.b;
        lay layVar = goyVar.a;
        ghy ghyVar = goyVar.f;
        tly tlyVar = goyVar.g;
        if (continuation instanceof coy) {
            coyVar = (coy) continuation;
            int i3 = coyVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                coyVar.p = i3 - Integer.MIN_VALUE;
            } else {
                coyVar = new coy(this, continuation);
            }
        } else {
            coyVar = new coy(this, continuation);
        }
        Object obj = coyVar.n;
        f37 f37Var = f37.a;
        int i4 = coyVar.p;
        Continuation continuation2 = null;
        if (i4 == 0) {
            l45.R(obj);
            bayVarC = goyVar.c();
            if (bayVarC == xfyVar3.a && (xfyVar3 instanceof vfy)) {
                chr chrVarB2 = ghyVar.c().b();
                if ((chrVarB2 != null ? uub.I(chrVarB2) : null) == null) {
                    sly[] slyVarArr2 = {sly.a, sly.b};
                    coyVar.j = xfyVar3;
                    coyVar.k = bayVarC;
                    coyVar.p = 1;
                    if (((xly) tlyVar).a(slyVarArr2, coyVar) != f37Var) {
                        bayVar = bayVarC;
                    }
                }
                return f37Var;
            }
            bayVar3 = xfyVar3.a;
            if (bayVarC == bayVar3) {
                return Unit.a;
            }
            sih.a(3, goy.k, "transition: " + bayVarC + " -> " + bayVar3, null);
            bmy bmyVar = (bmy) layVar.F.getValue();
            if (((x8y) goyVar.h).a()) {
                i = 1;
            } else {
                i = 1;
            }
            if (!xfyVar3.equals(wfy.b)) {
                if (xfyVar3 instanceof tfy) {
                    if (i != 0) {
                        sly[] slyVarArr3 = {sly.a};
                        coyVar.j = xfyVar3;
                        coyVar.k = null;
                        coyVar.l = null;
                        coyVar.m = i;
                        coyVar.p = 3;
                    }
                } else {
                    if (xfyVar3 instanceof ufy) {
                        if (!(xfyVar3 instanceof vfy)) {
                            f9e.e();
                            return null;
                        }
                        slyVarArr = new sly[]{sly.a, sly.b};
                        coyVar.j = xfyVar3;
                        coyVar.k = null;
                        coyVar.l = null;
                        coyVar.m = i;
                        coyVar.p = 4;
                        if (((xly) tlyVar).a(slyVarArr, coyVar) != f37Var) {
                            xfyVar2 = xfyVar3;
                            i2 = i;
                            yly ylyVar = ((vfy) xfyVar2).b;
                            coyVar.j = null;
                            coyVar.k = null;
                            coyVar.l = null;
                            coyVar.m = i2;
                            coyVar.p = 5;
                        }
                        return f37Var;
                    }
                    if (i != 0) {
                        chrVarB = ghyVar.c().b();
                        if (chrVarB == null) {
                            return Unit.a;
                        }
                        zrsVarI = uub.I(chrVarB);
                        if (zrsVarI == null) {
                            return Unit.a;
                        }
                        goyVar.e((yly) zrsVarI.getValue(), new aoy(new khy(true)));
                    }
                }
            }
            return Unit.a;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 == 3) {
                    xfyVar3 = coyVar.j;
                    l45.R(obj);
                    goyVar.e(((tfy) xfyVar3).b, new aoy(null));
                    return Unit.a;
                }
                if (i4 == 4) {
                    i2 = coyVar.m;
                    xfyVar2 = coyVar.j;
                    l45.R(obj);
                    yly ylyVar2 = ((vfy) xfyVar2).b;
                    coyVar.j = null;
                    coyVar.k = null;
                    coyVar.l = null;
                    coyVar.m = i2;
                    coyVar.p = 5;
                } else {
                    if (i4 != 5) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            }
            lhy lhyVar2 = coyVar.l;
            bay bayVar4 = coyVar.k;
            xfy xfyVar4 = coyVar.j;
            l45.R(obj);
            bayVar2 = bayVar4;
            lhyVar = lhyVar2;
            xfyVar3 = xfyVar4;
            ((nhy) lhyVar).f((zrs) obj, new ihy());
            bayVarC = bayVar2;
            bayVar3 = xfyVar3.a;
            if (bayVarC == bayVar3) {
                return Unit.a;
            }
            sih.a(3, goy.k, "transition: " + bayVarC + " -> " + bayVar3, null);
            bmy bmyVar2 = (bmy) layVar.F.getValue();
            if (((x8y) goyVar.h).a() || (bmyVar2 != null && bmyVar2.a().a.size() > 1 && bmyVar2.a().d.g)) {
                i = 1;
            } else {
                i = 0;
            }
            if (!xfyVar3.equals(wfy.b)) {
                if (xfyVar3 instanceof tfy) {
                    if (i != 0) {
                        sly[] slyVarArr4 = {sly.a};
                        coyVar.j = xfyVar3;
                        coyVar.k = null;
                        coyVar.l = null;
                        coyVar.m = i;
                        coyVar.p = 3;
                    }
                } else {
                    if (xfyVar3 instanceof ufy) {
                        if (!(xfyVar3 instanceof vfy)) {
                            f9e.e();
                            return null;
                        }
                        slyVarArr = new sly[]{sly.a, sly.b};
                        coyVar.j = xfyVar3;
                        coyVar.k = null;
                        coyVar.l = null;
                        coyVar.m = i;
                        coyVar.p = 4;
                        if (((xly) tlyVar).a(slyVarArr, coyVar) != f37Var) {
                            xfyVar2 = xfyVar3;
                            i2 = i;
                            yly ylyVar3 = ((vfy) xfyVar2).b;
                            coyVar.j = null;
                            coyVar.k = null;
                            coyVar.l = null;
                            coyVar.m = i2;
                            coyVar.p = 5;
                        }
                        return f37Var;
                    }
                    if (i != 0) {
                        chrVarB = ghyVar.c().b();
                        if (chrVarB == null) {
                            return Unit.a;
                        }
                        zrsVarI = uub.I(chrVarB);
                        if (zrsVarI == null) {
                            return Unit.a;
                        }
                        goyVar.e((yly) zrsVarI.getValue(), new aoy(new khy(true)));
                    }
                }
            }
            return Unit.a;
        }
        bay bayVar5 = coyVar.k;
        xfy xfyVar5 = coyVar.j;
        l45.R(obj);
        bayVar = bayVar5;
        xfyVar3 = xfyVar5;
        lhy lhyVar3 = goyVar.e;
        p7d p7dVar = new p7d(new v7y(layVar.F, 24), new k6y(xfyVar3, continuation2, 11));
        coyVar.j = xfyVar3;
        coyVar.k = bayVar;
        coyVar.l = lhyVar3;
        coyVar.p = 2;
        Object objF0 = b74.F0(p7dVar, mae.a, coyVar);
        if (objF0 != f37Var) {
            bay bayVar6 = bayVar;
            lhyVar = lhyVar3;
            obj = objF0;
            bayVar2 = bayVar6;
            ((nhy) lhyVar).f((zrs) obj, new ihy());
            bayVarC = bayVar2;
            bayVar3 = xfyVar3.a;
            if (bayVarC == bayVar3) {
                return Unit.a;
            }
            sih.a(3, goy.k, "transition: " + bayVarC + " -> " + bayVar3, null);
            bmy bmyVar3 = (bmy) layVar.F.getValue();
            if (((x8y) goyVar.h).a()) {
                i = 1;
            } else {
                i = 1;
            }
            if (!xfyVar3.equals(wfy.b)) {
                if (xfyVar3 instanceof tfy) {
                    if (i != 0) {
                        sly[] slyVarArr5 = {sly.a};
                        coyVar.j = xfyVar3;
                        coyVar.k = null;
                        coyVar.l = null;
                        coyVar.m = i;
                        coyVar.p = 3;
                    }
                } else if (xfyVar3 instanceof ufy) {
                    if (i != 0) {
                        chrVarB = ghyVar.c().b();
                        if (chrVarB == null) {
                            return Unit.a;
                        }
                        zrsVarI = uub.I(chrVarB);
                        if (zrsVarI == null) {
                            return Unit.a;
                        }
                        goyVar.e((yly) zrsVarI.getValue(), new aoy(new khy(true)));
                    }
                } else {
                    if (!(xfyVar3 instanceof vfy)) {
                        f9e.e();
                        return null;
                    }
                    slyVarArr = new sly[]{sly.a, sly.b};
                    coyVar.j = xfyVar3;
                    coyVar.k = null;
                    coyVar.l = null;
                    coyVar.m = i;
                    coyVar.p = 4;
                    if (((xly) tlyVar).a(slyVarArr, coyVar) != f37Var) {
                        xfyVar2 = xfyVar3;
                        i2 = i;
                        yly ylyVar4 = ((vfy) xfyVar2).b;
                        coyVar.j = null;
                        coyVar.k = null;
                        coyVar.l = null;
                        coyVar.m = i2;
                        coyVar.p = 5;
                    }
                }
            }
            return Unit.a;
        }
        return f37Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                return b((xfy) obj, continuation);
            default:
                lay layVar = this.b.a;
                int iOrdinal = ((sly) obj).ordinal();
                if (iOrdinal == 0) {
                    lay.j(layVar, null, null, 6);
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    bmy bmyVar = (bmy) layVar.F.getValue();
                    qjy qjyVarA = bmyVar != null ? bmyVar.a() : null;
                    lay.j(layVar, qjyVarA != null ? qjyVarA.d.a : null, null, 6);
                }
                return Unit.a;
        }
    }
}
