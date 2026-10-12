package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class oll extends lll {
    public final lkl k;
    public final vdt l;
    public final vdt m;
    public final vdt n;
    public final bss o;
    public final adr p;

    public oll(lkl lklVar, vdt vdtVar, vdt vdtVar2, vdt vdtVar3) {
        lklVar.getClass();
        this.k = lklVar;
        this.l = vdtVar;
        this.m = vdtVar2;
        this.n = vdtVar3;
        this.o = zq7.d(gll.a);
        this.p = new adr();
        di0.R(yvk.B(this), null, null, new k7i(this, null, 27), 3);
    }

    @Override // defpackage.lll
    public final z5d G() {
        return this.p;
    }

    @Override // defpackage.lll
    public final zrs H() {
        return this.o;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0136  */
    /* JADX WARN: Code duplicated, block: B:41:0x013d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0140  */
    /* JADX WARN: Code duplicated, block: B:44:0x0148  */
    /* JADX WARN: Code duplicated, block: B:47:0x0151  */
    /* JADX WARN: Code duplicated, block: B:48:0x0154  */
    /* JADX WARN: Code duplicated, block: B:50:0x015c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0165  */
    /* JADX WARN: Code duplicated, block: B:58:0x016d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0167, code lost:
    
        if (r0 == r3) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(pw6 pw6Var) throws Throwable {
        mll mllVar;
        rkl rklVar;
        String str;
        oll ollVar;
        oll ollVar2;
        all allVar;
        adr adrVar;
        Object objEmit;
        if (pw6Var instanceof mll) {
            mllVar = (mll) pw6Var;
            int i = mllVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                mllVar.o = i - Integer.MIN_VALUE;
            } else {
                mllVar = new mll(this, pw6Var);
            }
        } else {
            mllVar = new mll(this, pw6Var);
        }
        Object objY = mllVar.m;
        f37 f37Var = f37.a;
        int i2 = mllVar.o;
        lkl lklVar = this.k;
        if (i2 == 0) {
            l45.R(objY);
            gll gllVar = gll.b;
            bss bssVar = this.o;
            bssVar.getClass();
            bssVar.l(null, gllVar);
            rkl rklVar2 = (rkl) this.l.getValue();
            lklVar.getClass();
            ck1 ck1Var = lklVar.a;
            mllVar.j = this;
            mllVar.k = rklVar2;
            mllVar.l = "music_paywall_screen";
            mllVar.o = 1;
            Object objInvoke = ck1Var.invoke(mllVar);
            if (objInvoke != f37Var) {
                rklVar = rklVar2;
                objY = objInvoke;
                str = "music_paywall_screen";
                ollVar = this;
            }
            return f37Var;
        }
        if (i2 == 1) {
            String str2 = mllVar.l;
            rklVar = mllVar.k;
            ollVar = mllVar.j;
            l45.R(objY);
            str = str2;
        } else if (i2 == 2) {
            ollVar2 = mllVar.j;
            l45.R(objY);
            allVar = (all) objY;
            mllVar.j = null;
            mllVar.o = 3;
            adrVar = ollVar2.p;
            if (Intrinsics.e(allVar, zkl.a)) {
                objEmit = ollVar2.J(mllVar);
                if (objEmit != f37Var) {
                    objEmit = Unit.a;
                }
            } else if (Intrinsics.e(allVar, ykl.a)) {
                objEmit = adrVar.emit(kkl.a, mllVar);
                if (objEmit != f37Var) {
                    objEmit = Unit.a;
                }
            } else {
                if (Intrinsics.e(allVar, xkl.a)) {
                    f9e.e();
                    return null;
                }
                objEmit = adrVar.emit(kkl.b, mllVar);
                if (objEmit != f37Var) {
                    objEmit = Unit.a;
                }
            }
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return Unit.a;
        String strA = (String) objY;
        vdt vdtVar = this.m;
        if (strA == null) {
            strA = ((zy7) ((yy7) ((odn) ((ndn) vdtVar.getValue())).a.getValue())).a();
        }
        String str3 = strA;
        String strB = ((zy7) ((yy7) ((odn) ((ndn) vdtVar.getValue())).a.getValue())).b();
        String str4 = lklVar.b;
        boolean z = lklVar.c;
        String str5 = lklVar.d;
        wkl wklVar = new wkl(str, null, str3, strB, str4, str5, z);
        mllVar.j = ollVar;
        mllVar.k = null;
        mllVar.l = null;
        mllVar.o = 2;
        rklVar.getClass();
        vdt vdtVar2 = rklVar.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (str3 != null) {
            linkedHashMap.put("campaign_id", str3);
        }
        if (strB != null) {
            linkedHashMap.put("utm_campaign", strB);
        }
        if (str4 != null) {
            linkedHashMap.put("promo_code", str4);
        }
        linkedHashMap.put("is_close_disabled", String.valueOf(z));
        linkedHashMap.put("navigation_source", str5);
        objY = di0.Y(u27.b(), new jbf(rklVar, wklVar, linkedHashMap, ((qbn) vdtVar2.getValue()).b(), ((qbn) vdtVar2.getValue()).a(), (Continuation) null, 14), mllVar);
        if (objY != f37Var) {
            ollVar2 = ollVar;
            allVar = (all) objY;
            mllVar.j = null;
            mllVar.o = 3;
            adrVar = ollVar2.p;
            if (Intrinsics.e(allVar, zkl.a)) {
                objEmit = ollVar2.J(mllVar);
                if (objEmit != f37Var) {
                    objEmit = Unit.a;
                }
            } else if (Intrinsics.e(allVar, ykl.a)) {
                objEmit = adrVar.emit(kkl.a, mllVar);
                if (objEmit != f37Var) {
                    objEmit = Unit.a;
                }
            } else {
                if (Intrinsics.e(allVar, xkl.a)) {
                    f9e.e();
                    return null;
                }
                objEmit = adrVar.emit(kkl.b, mllVar);
                if (objEmit != f37Var) {
                    objEmit = Unit.a;
                }
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007e, code lost:
    
        if (r7.p.emit(r8, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008a, code lost:
    
        if (I(r0) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(pw6 pw6Var) throws Throwable {
        nll nllVar;
        if (pw6Var instanceof nll) {
            nllVar = (nll) pw6Var;
            int i = nllVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                nllVar.l = i - Integer.MIN_VALUE;
            } else {
                nllVar = new nll(this, pw6Var);
            }
        } else {
            nllVar = new nll(this, pw6Var);
        }
        Object objA = nllVar.j;
        Object obj = f37.a;
        int i2 = nllVar.l;
        if (i2 == 0) {
            l45.R(objA);
            gll gllVar = gll.c;
            bss bssVar = this.o;
            bssVar.getClass();
            bssVar.l(null, gllVar);
            hoj hojVar = (hoj) this.n.getValue();
            nllVar.l = 1;
            objA = hojVar.a(nllVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objA);
                return Unit.a;
            }
            if (i2 == 3) {
                l45.R(objA);
                return Unit.a;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objA);
        bbv bbvVar = (bbv) objA;
        if (bbvVar instanceof abv) {
            if (((Boolean) this.k.e.invoke(((abv) bbvVar).a)).booleanValue()) {
                kkl kklVar = kkl.c;
                nllVar.l = 2;
            } else {
                nllVar.l = 3;
            }
            return obj;
        }
        if (!(bbvVar instanceof zav)) {
            f9e.e();
            return null;
        }
        aui.A("Unsuccessful UserInfo update. Error = " + bbvVar, "PaywallViewModel");
        return Unit.a;
    }
}
