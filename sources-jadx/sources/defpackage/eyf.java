package defpackage;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class eyf extends k7 {
    public final mwf f;
    public final rtq g;
    public int h;
    public boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eyf(tuf tufVar, mwf mwfVar, String str, rtq rtqVar) {
        super(tufVar, str);
        tufVar.getClass();
        mwfVar.getClass();
        this.f = mwfVar;
        this.g = rtqVar;
    }

    @Override // defpackage.k7, defpackage.mx7
    public final boolean C() {
        return !this.i && super.C();
    }

    @Override // defpackage.k7
    public svf I(String str) {
        str.getClass();
        return (svf) m1i.c(str, W());
    }

    @Override // defpackage.k7
    public String U(rtq rtqVar, int i) {
        rtqVar.getClass();
        tuf tufVar = this.c;
        nw7.l(tufVar, rtqVar);
        String strE = rtqVar.e(i);
        if (this.e.i && !W().a.keySet().contains(strE)) {
            qh8 qh8Var = tufVar.c;
            u65 u65Var = nw7.n;
            t63 t63Var = new t63(rtqVar, tufVar, 11);
            qh8Var.getClass();
            ConcurrentHashMap concurrentHashMap = qh8Var.a;
            Map map = (Map) concurrentHashMap.get(rtqVar);
            Object obj = null;
            Object objInvoke = map != null ? map.get(u65Var) : null;
            if (objInvoke == null) {
                objInvoke = null;
            }
            if (objInvoke == null) {
                objInvoke = t63Var.invoke();
                Object concurrentHashMap2 = concurrentHashMap.get(rtqVar);
                if (concurrentHashMap2 == null) {
                    concurrentHashMap2 = new ConcurrentHashMap(2);
                    concurrentHashMap.put(rtqVar, concurrentHashMap2);
                }
                ((Map) concurrentHashMap2).put(u65Var, objInvoke);
            }
            Map map2 = (Map) objInvoke;
            for (Object obj2 : W().a.keySet()) {
                Integer num = (Integer) map2.get((String) obj2);
                if (num != null && num.intValue() == i) {
                    obj = obj2;
                    break;
                }
            }
            String str = (String) obj;
            if (str != null) {
                return str;
            }
        }
        return strE;
    }

    @Override // defpackage.k7, defpackage.h86
    public void b(rtq rtqVar) {
        Set setI;
        rtqVar.getClass();
        tuf tufVar = this.c;
        if (nw7.j(tufVar, rtqVar) || (rtqVar.s() instanceof iln)) {
            return;
        }
        nw7.l(tufVar, rtqVar);
        if (this.e.i) {
            Set setS = pne.S(rtqVar);
            qh8 qh8Var = tufVar.c;
            u65 u65Var = nw7.n;
            qh8Var.getClass();
            Map map = (Map) qh8Var.a.get(rtqVar);
            Object obj = map != null ? map.get(u65Var) : null;
            if (obj == null) {
                obj = null;
            }
            Map map2 = (Map) obj;
            Set setKeySet = map2 != null ? map2.keySet() : null;
            if (setKeySet == null) {
                setKeySet = rrb.a;
            }
            setI = i1r.i(setS, setKeySet);
        } else {
            setI = pne.S(rtqVar);
        }
        for (String str : W().a.keySet()) {
            if (!setI.contains(str) && !Intrinsics.e(str, this.d)) {
                StringBuilder sbW = yds.w("Encountered an unknown key '", str, "' at element: ");
                sbW.append(Y());
                sbW.append("\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: ");
                sbW.append((Object) ane.R(-1, W().toString()));
                throw ane.f(-1, sbW.toString());
            }
        }
    }

    @Override // defpackage.k7
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public mwf W() {
        return this.f;
    }

    @Override // defpackage.k7, defpackage.mx7
    public final h86 c(rtq rtqVar) {
        rtqVar.getClass();
        rtq rtqVar2 = this.g;
        if (rtqVar != rtqVar2) {
            return super.c(rtqVar);
        }
        svf svfVarJ = J();
        String strH = rtqVar2.h();
        if (svfVarJ instanceof mwf) {
            return new eyf(this.c, (mwf) svfVarJ, this.d, rtqVar2);
        }
        throw ane.g("Expected " + j2p.a(mwf.class).h() + ", but had " + j2p.a(svfVarJ.getClass()).h() + " as the serialized body of " + strH + " at element: " + Y(), svfVarJ.toString(), -1);
    }

    public final boolean c0(rtq rtqVar, int i) {
        boolean z = (this.c.a.e || rtqVar.i(i) || !rtqVar.g(i).b()) ? false : true;
        this.i = z;
        return z;
    }

    @Override // defpackage.h86
    public int w(rtq rtqVar) {
        rtqVar.getClass();
        while (this.h < rtqVar.d()) {
            int i = this.h;
            this.h = i + 1;
            String strV = V(rtqVar, i);
            int i2 = this.h - 1;
            this.i = false;
            if (W().containsKey(strV) || c0(rtqVar, i2)) {
                if (this.e.g) {
                    boolean zI = rtqVar.i(i2);
                    rtq rtqVarG = rtqVar.g(i2);
                    if (!zI || rtqVarG.b() || !(((svf) W().get(strV)) instanceof iwf)) {
                        if (Intrinsics.e(rtqVarG.s(), ztq.c) && (!rtqVarG.b() || !(((svf) W().get(strV)) instanceof iwf))) {
                            svf svfVar = (svf) W().get(strV);
                            String strB = null;
                            txf txfVar = svfVar instanceof txf ? (txf) svfVar : null;
                            if (txfVar != null) {
                                vcf vcfVar = tvf.a;
                                if (!(txfVar instanceof iwf)) {
                                    strB = txfVar.b();
                                }
                            }
                            if (strB != null) {
                                tuf tufVar = this.c;
                                int iH = nw7.h(rtqVarG, tufVar, strB);
                                boolean z = !tufVar.a.e && rtqVarG.b();
                                if (iH != -3 || ((!zI && !z) || c0(rtqVar, i2))) {
                                }
                            }
                        }
                    }
                }
                return i2;
            }
        }
        return -1;
    }

    public /* synthetic */ eyf(tuf tufVar, mwf mwfVar, String str, int i) {
        this(tufVar, mwfVar, (i & 4) != 0 ? null : str, (rtq) null);
    }
}
