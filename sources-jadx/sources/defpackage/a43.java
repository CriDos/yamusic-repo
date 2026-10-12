package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a43 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;

    public a43(x3r x3rVar, e4r e4rVar, int i) {
        x3rVar.getClass();
        this.a = x3rVar;
        this.b = e4rVar;
        bss bssVarD = zq7.d(new b4r(i));
        this.c = bssVarD;
        this.d = new gvo(bssVarD);
        this.e = new oub(14);
        this.f = okg.b(new ygq(5, this));
    }

    public AnimatorSet b() {
        hcj hcjVar = (hcj) this.f;
        if (hcjVar == null) {
            if (((hcj) this.e) == null) {
                this.e = hcj.b((Context) this.a, k());
            }
            hcjVar = (hcj) this.e;
            hcjVar.getClass();
        }
        return f(hcjVar);
    }

    public AnimatorSet f(hcj hcjVar) {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.b;
        ArrayList arrayList = new ArrayList();
        if (hcjVar.g("opacity")) {
            arrayList.add(hcjVar.d("opacity", extendedFloatingActionButton, View.ALPHA));
        }
        if (hcjVar.g("scale")) {
            arrayList.add(hcjVar.d("scale", extendedFloatingActionButton, View.SCALE_Y));
            arrayList.add(hcjVar.d("scale", extendedFloatingActionButton, View.SCALE_X));
        }
        if (hcjVar.g(CameraProperty.WIDTH)) {
            arrayList.add(hcjVar.d(CameraProperty.WIDTH, extendedFloatingActionButton, ExtendedFloatingActionButton.K0));
        }
        if (hcjVar.g(CameraProperty.HEIGHT)) {
            arrayList.add(hcjVar.d(CameraProperty.HEIGHT, extendedFloatingActionButton, ExtendedFloatingActionButton.L0));
        }
        if (hcjVar.g("paddingStart")) {
            arrayList.add(hcjVar.d("paddingStart", extendedFloatingActionButton, ExtendedFloatingActionButton.M0));
        }
        if (hcjVar.g("paddingEnd")) {
            arrayList.add(hcjVar.d("paddingEnd", extendedFloatingActionButton, ExtendedFloatingActionButton.N0));
        }
        if (hcjVar.g("labelOpacity")) {
            arrayList.add(hcjVar.d("labelOpacity", extendedFloatingActionButton, new z33(this)));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        tx.L(animatorSet, arrayList);
        return animatorSet;
    }

    public abstract int k();

    public zrs l() {
        return (gvo) this.d;
    }

    public void m() {
        ((cyj) this.d).a = null;
    }

    public abstract void n();

    public abstract void o(Animator animator);

    public abstract void p();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r8v1, types: [wd2] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2, types: [wd2] */
    /* JADX WARN: Type inference failed for: r8v3, types: [a5p] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [wd2] */
    /* JADX WARN: Type inference failed for: r8v7, types: [w8d] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [a5p] */
    public p4r q(nkr nkrVar) {
        j3r j3rVar;
        k3r k3rVar;
        nkrVar.getClass();
        oub oubVar = (oub) this.e;
        e4r e4rVar = (e4r) this.b;
        oubVar.getClass();
        List listD = oub.d(nkrVar, e4rVar);
        if (listD.isEmpty()) {
            return n4r.a;
        }
        t1r t1rVar = (t1r) ((vdt) this.f).getValue();
        t1rVar.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            int i = 3;
            int i2 = 1;
            int i3 = 2;
            int i4 = 5;
            ?? wd2Var = 0;
            wd2Var = 0;
            switch (((l1r) it.next()).ordinal()) {
                case 0:
                    map mapVar = (map) she.t(nkrVar, xmo.a);
                    if (mapVar != null) {
                        int iOrdinal = mapVar.ordinal();
                        if (iOrdinal == 0) {
                            j3rVar = j3r.b;
                        } else if (iOrdinal == 1) {
                            j3rVar = j3r.c;
                        } else {
                            if (iOrdinal != 2) {
                                f9e.e();
                                return null;
                            }
                            j3rVar = j3r.d;
                        }
                    } else {
                        j3rVar = j3r.a;
                    }
                    wd2Var = new wd2(i4, j3rVar);
                    break;
                case 1:
                    prm prmVar = (prm) she.t(nkrVar, ymo.a);
                    if (prmVar != null) {
                        int iOrdinal2 = prmVar.ordinal();
                        if (iOrdinal2 == 0) {
                            k3rVar = k3r.a;
                        } else {
                            if (iOrdinal2 != 1) {
                                f9e.e();
                                return null;
                            }
                            k3rVar = k3r.b;
                        }
                    } else {
                        k3rVar = null;
                    }
                    if (k3rVar != null) {
                        wd2Var = new wd2(i4, k3rVar);
                    }
                    break;
                case 2:
                    wd2Var = new a5p((zrs) t1rVar.d.a.getValue(), i3);
                    break;
                case 3:
                    g0m g0mVarB = nkrVar.b();
                    w3r w3rVar = t1rVar.a;
                    g0mVarB.getClass();
                    w3rVar.getClass();
                    wd2Var = !((Boolean) lfe.r(g0mVarB, x0m.a)).booleanValue() ? new wd2(i4, n3r.a) : new jgk(w3rVar.a, 7);
                    break;
                case 4:
                    g0m g0mVarB2 = nkrVar.b();
                    g0mVarB2.getClass();
                    wd2Var = new wd2(i4, ((Boolean) lfe.r(g0mVarB2, rco.a)).booleanValue() ? i3r.b : i3r.a);
                    break;
                case 5:
                    jbu jbuVarA = nkrVar.b().a();
                    if (jbuVarA != null) {
                        u3r u3rVar = t1rVar.b;
                        on6 on6Var = t1rVar.e;
                        u3rVar.getClass();
                        on6Var.getClass();
                        wd2Var = new w8d(on6Var.c(), b74.R(new w8d(((ejr) ((lva) u3rVar.a.getValue())).e, ((rik) u3rVar.b.getValue()).c, new ou5(jbuVarA, wd2Var, i2))), new onr(i, i3, (Continuation) wd2Var));
                    }
                    break;
                case 6:
                    wd2Var = new a5p(t1rVar.c, i);
                    break;
                default:
                    f9e.e();
                    return null;
            }
            if (wd2Var != 0) {
                arrayList.add(wd2Var);
            }
        }
        return new o4r(new npn((z5d[]) CollectionsKt.v0(arrayList).toArray(new z5d[0]), nkrVar, 10));
    }

    public abstract boolean r();

    public a43(ExtendedFloatingActionButton extendedFloatingActionButton, cyj cyjVar) {
        this.c = new ArrayList();
        this.b = extendedFloatingActionButton;
        this.a = extendedFloatingActionButton.getContext();
        this.d = cyjVar;
    }
}
