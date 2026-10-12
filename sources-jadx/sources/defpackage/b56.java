package defpackage;

import com.yandex.plus.webview.core.e;
import com.yandex.plus.webview.core.h;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class b56 implements v46 {
    public final int a;
    public final boolean b;
    public Object c;
    public cyo d;
    public ArrayList e;

    public b56(Object obj, boolean z, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    public final Object a(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(this.a);
        o(c86Var);
        int iN = i | (c86Var.f(this) ? zxu.n(2, 0) : zxu.n(1, 0));
        Object obj = this.c;
        obj.getClass();
        zxu.m(2, obj);
        Object objInvoke = ((Function2) obj).invoke(c86Var, Integer.valueOf(iN));
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w46(2, 8, b56.class, this, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;");
        }
        return objInvoke;
    }

    @Override // defpackage.xkd
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return l(obj, obj2, obj3, obj4, (v76) obj5, ((Number) obj6).intValue());
    }

    public final Object d(int i, v76 v76Var, Object obj) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(this.a);
        o(c86Var);
        int iN = c86Var.f(this) ? zxu.n(2, 1) : zxu.n(1, 1);
        Object obj2 = this.c;
        obj2.getClass();
        zxu.m(3, obj2);
        Object objInvoke = ((skd) obj2).invoke(obj, c86Var, Integer.valueOf(iN | i));
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new x46(this, obj, i);
        }
        return objInvoke;
    }

    public final Object e(h hVar, e eVar, e eVar2, e eVar3, Object obj, skd skdVar, Object obj2, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(this.a);
        o(c86Var);
        int iN = c86Var.f(this) ? zxu.n(2, 7) : zxu.n(1, 7);
        Object obj3 = this.c;
        obj3.getClass();
        zxu.m(9, obj3);
        Object objF = ((ald) obj3).f(hVar, eVar, eVar2, eVar3, obj, skdVar, obj2, c86Var, Integer.valueOf(i | iN));
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z46(this, hVar, eVar, eVar2, eVar3, obj, skdVar, obj2, i);
        }
        return objF;
    }

    @Override // defpackage.ald
    public final /* bridge */ /* synthetic */ Object f(h hVar, e eVar, e eVar2, e eVar3, Object obj, skd skdVar, Object obj2, Object obj3, Object obj4) {
        return e(hVar, eVar, eVar2, eVar3, obj, skdVar, obj2, (v76) obj3, ((Number) obj4).intValue());
    }

    @Override // defpackage.ykd
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Serializable serializable) {
        return m(obj, obj2, obj3, obj4, obj5, (v76) obj6, ((Number) serializable).intValue());
    }

    public final Object i(Object obj, Object obj2, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(this.a);
        o(c86Var);
        int iN = c86Var.f(this) ? zxu.n(2, 2) : zxu.n(1, 2);
        Object obj3 = this.c;
        obj3.getClass();
        zxu.m(4, obj3);
        Object objInvoke = ((ukd) obj3).invoke(obj, obj2, c86Var, Integer.valueOf(iN | i));
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jj0(this, obj, obj2, i);
        }
        return objInvoke;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a(((Number) obj2).intValue(), (v76) obj);
    }

    public final Object j(Object obj, Object obj2, Object obj3, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(this.a);
        o(c86Var);
        int iN = c86Var.f(this) ? zxu.n(2, 3) : zxu.n(1, 3);
        Object obj4 = this.c;
        obj4.getClass();
        zxu.m(5, obj4);
        Object objInvoke = ((wkd) obj4).invoke(obj, obj2, obj3, c86Var, Integer.valueOf(iN | i));
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y46(this, obj, obj2, obj3, i, 0);
        }
        return objInvoke;
    }

    @Override // defpackage.nkd
    public final /* bridge */ /* synthetic */ Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Serializable serializable) {
        return n(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, (v76) obj9, ((Number) serializable).intValue());
    }

    public final Object l(Object obj, Object obj2, Object obj3, Object obj4, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(this.a);
        o(c86Var);
        int iN = c86Var.f(this) ? zxu.n(2, 4) : zxu.n(1, 4);
        Object obj5 = this.c;
        obj5.getClass();
        zxu.m(6, obj5);
        Object objB = ((xkd) obj5).b(obj, obj2, obj3, obj4, c86Var, Integer.valueOf(iN | i));
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lp0(this, obj, obj2, obj3, obj4, i);
        }
        return objB;
    }

    public final Object m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(this.a);
        o(c86Var);
        int iN = c86Var.f(this) ? zxu.n(2, 5) : zxu.n(1, 5);
        Object obj6 = this.c;
        obj6.getClass();
        zxu.m(7, obj6);
        Object objH = ((ykd) obj6).h(obj, obj2, obj3, obj4, obj5, c86Var, Integer.valueOf(i | iN));
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kp0(this, obj, obj2, obj3, obj4, obj5, i);
        }
        return objH;
    }

    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(this.a);
        o(c86Var);
        int iN = c86Var.f(this) ? zxu.n(2, 8) : zxu.n(1, 8);
        Object obj9 = this.c;
        obj9.getClass();
        zxu.m(10, obj9);
        Object objK = ((nkd) obj9).k(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, c86Var, Integer.valueOf(i | iN));
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new a56(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, i);
        }
        return objK;
    }

    public final void o(v76 v76Var) {
        cyo cyoVarX;
        if (!this.b || (cyoVarX = ((c86) v76Var).x()) == null) {
            return;
        }
        cyoVarX.a |= 1;
        if (zxu.x(this.d, cyoVarX)) {
            this.d = cyoVarX;
            return;
        }
        ArrayList arrayList = this.e;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.e = arrayList2;
            arrayList2.add(cyoVarX);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (zxu.x((cyo) arrayList.get(i), cyoVarX)) {
                arrayList.set(i, cyoVarX);
                return;
            }
        }
        arrayList.add(cyoVarX);
    }

    public final void p(vkd vkdVar) {
        if (Intrinsics.e(this.c, vkdVar)) {
            return;
        }
        boolean z = this.c == null;
        this.c = vkdVar;
        if (z || !this.b) {
            return;
        }
        cyo cyoVar = this.d;
        if (cyoVar != null) {
            dyo dyoVar = cyoVar.b;
            if (dyoVar != null) {
                dyoVar.c(cyoVar, null);
            }
            this.d = null;
        }
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                cyo cyoVar2 = (cyo) arrayList.get(i);
                dyo dyoVar2 = cyoVar2.b;
                if (dyoVar2 != null) {
                    dyoVar2.c(cyoVar2, null);
                }
            }
            arrayList.clear();
        }
    }

    @Override // defpackage.skd
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return d(((Number) obj3).intValue(), (v76) obj2, obj);
    }

    @Override // defpackage.ukd
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return i(obj, obj2, (v76) obj3, ((Number) obj4).intValue());
    }

    @Override // defpackage.wkd
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return j(obj, obj2, obj3, (v76) obj4, ((Number) obj5).intValue());
    }
}
