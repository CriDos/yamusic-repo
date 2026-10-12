package defpackage;

import android.content.Context;
import android.graphics.RenderEffect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.TreeMap;
import java.util.UUID;
import kotlin.Unit;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes4.dex */
public abstract class la implements m0v, s9j, mhe {
    public Object a;

    public la(int i) {
        switch (i) {
            case 1:
                char[] cArr = ojv.a;
                this.a = new ArrayDeque(20);
                break;
            case 7:
                this.a = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                break;
            case 8:
                this.a = Collections.newSetFromMap(new IdentityHashMap());
                break;
            case 16:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = okg.b(new g4(4, this));
                break;
        }
    }

    public abstract void A(t8 t8Var);

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new dz3(2, (pwc) this.a);
    }

    public RenderEffect a() {
        RenderEffect renderEffect = (RenderEffect) this.a;
        if (renderEffect != null) {
            return renderEffect;
        }
        RenderEffect renderEffectH = h();
        this.a = renderEffectH;
        return renderEffectH;
    }

    public void c(View view, bf3 bf3Var, a99 a99Var, a99 a99Var2, s6a s6aVar) {
        b(view, bf3Var, a99Var, a99Var2);
    }

    public fu8 d(bf3 bf3Var, String str, txu txuVar) {
        dw8 dw8Var = bf3Var.a;
        of9 divData = dw8Var.getDivData();
        if (divData != null) {
            ylc ylcVar = bf3Var.b;
            amc amcVar = ylcVar instanceof amc ? (amc) ylcVar : null;
            if (amcVar != null) {
                c2p c2pVar = new c2p();
                bg9 dataTag = dw8Var.getDataTag();
                txuVar.A(new ej(c2pVar, dw8Var, str, this, bf3Var, 29));
                return amcVar.d.d(str, ((v1c) this.a).a(divData, dataTag), true, new ytt(c2pVar, txuVar, 10));
            }
        }
        return fu8.a0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void e(bf3 bf3Var, View view, gw8 gw8Var, s6a s6aVar) {
        la laVar;
        View view2;
        Unit unit;
        view.getClass();
        gw8 div = ((dm9) view).getDiv();
        if (gw8Var == div) {
            return;
        }
        ((d99) this.a).d(bf3Var, view, gw8Var, div);
        if (s6aVar != null) {
            c(view, bf3Var, gw8Var.d(), div != null ? div.d() : null, s6aVar);
            unit = Unit.a;
            this = this;
            view2 = view;
        } else {
            laVar = this;
            bf3Var = bf3Var;
            view2 = view;
            unit = null;
        }
        if (unit == null) {
            laVar.b(view2, bf3Var, gw8Var.d(), div != null ? div.d() : null);
        }
    }

    public void f(String str) {
        ((LinkedHashMap) this.a).remove(str);
    }

    public abstract Object g(t8 t8Var);

    @Override // defpackage.m0v
    public View getRoot() {
        return (View) ((vdt) this.a).getValue();
    }

    public abstract RenderEffect h();

    public View i(ViewGroup viewGroup) {
        if (((View) this.a) == null) {
            this.a = s(viewGroup);
        }
        View view = (View) this.a;
        if (view != null) {
            return view;
        }
        c.x("Required value was null.");
        return null;
    }

    public void j() {
        View view = (View) this.a;
        if (view != null) {
            t(view);
            this.a = null;
        }
    }

    public Object k(r47 r47Var, pw6 pw6Var) {
        return l(r47Var != null ? r47Var.a : null, r47Var != null ? r47Var.b : null, pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object l(CoverPath coverPath, g57 g57Var, pw6 pw6Var) {
        fgx fgxVar;
        Context context = (Context) this.a;
        if (pw6Var instanceof fgx) {
            fgxVar = (fgx) pw6Var;
            int i = fgxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fgxVar.l = i - Integer.MIN_VALUE;
            } else {
                fgxVar = new fgx(this, pw6Var);
            }
        } else {
            fgxVar = new fgx(this, pw6Var);
        }
        Object objA = fgxVar.j;
        f37 f37Var = f37.a;
        int i2 = fgxVar.l;
        if (i2 == 0) {
            l45.R(objA);
            if (coverPath == null || g57Var == null) {
                sih.a(5, "WidgetRecentlyManagerImpl", "[WidgetRecentlyEntitiesLoader] failed to get coverPath or coverType", null);
                return null;
            }
            int iD = bt3.d(context) / 4;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(q1f.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            q1f q1fVar = (q1f) ebzVar.k(eyuVarV);
            int iC = j57.c(g57Var, context);
            int iA = j57.a(g57Var, context);
            d2f d2fVar = new d2f(context);
            d2fVar.c = coverPath.getPathForSize(iD);
            d2fVar.f(iC);
            d2fVar.v = Integer.valueOf(iA);
            d2fVar.w = null;
            d2fVar.o = Boolean.FALSE;
            f2f f2fVarA = d2fVar.a();
            fgxVar.l = 1;
            objA = q1fVar.a(f2fVarA, fgxVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        g2f g2fVar = (g2f) objA;
        boolean z = g2fVar instanceof f5t;
        mqt.n("[WidgetRecentlyEntitiesLoader] bitmap was loaded success = ", z, 4, "WidgetRecentlyManagerImpl", null);
        if (g2fVar instanceof i3c) {
            return null;
        }
        if (z) {
            return o8i.h0(((f5t) g2fVar).a, 0, 0, 7);
        }
        f9e.e();
        return null;
    }

    public p44 m(String str) {
        str.getClass();
        pur purVar = (pur) this.a;
        long jH = purVar.h(0L, -1L, str);
        long jA = ft6.a(purVar.a(str));
        if (jA < 0) {
            jA = 0;
        }
        return new p44(jH, jA);
    }

    public String n(String str) {
        String str2 = (String) ((TreeMap) this.a).get(str);
        return str2 == null ? "" : str2;
    }

    public abstract e4s o();

    public abstract void p();

    public abstract void q();

    public void r(sln slnVar) {
        ArrayDeque arrayDeque = (ArrayDeque) this.a;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(slnVar);
        }
    }

    public abstract View s(ViewGroup viewGroup);

    public abstract void t(View view);

    public abstract void u(Object obj);

    public abstract t8 v(q04 q04Var);

    public String w(Object obj) {
        String string = UUID.randomUUID().toString();
        ((LinkedHashMap) this.a).put(string, obj);
        return string;
    }

    public void x(String str, String str2) {
        ((TreeMap) this.a).put(str, str2);
    }

    public abstract String y(Object obj);

    public void z(Object obj, boolean z) {
        Set set = (Set) this.a;
        int size = set.size();
        if (z) {
            set.add(obj);
            if (size == 0) {
                p();
                return;
            }
            return;
        }
        if (set.remove(obj) && size == 1) {
            q();
        }
    }

    public /* synthetic */ la(Object obj) {
        this.a = obj;
    }

    public void b(View view, bf3 bf3Var, a99 a99Var, a99 a99Var2) {
    }
}
