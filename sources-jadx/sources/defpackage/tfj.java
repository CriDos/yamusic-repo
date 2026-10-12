package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class tfj extends k6 implements pfj {
    public static final /* synthetic */ int p = 0;
    public nfj i;
    public ofj j;
    public final HashSet k;
    public final bss l;
    public final bss m;
    public final r8l n;
    public final r8l o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tfj(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.k = new HashSet();
        this.l = zq7.d(brb.a);
        Boolean bool = Boolean.FALSE;
        this.m = zq7.d(bool);
        this.n = ow4.K(bool);
        this.o = ow4.K(bool);
        setId(R.id.bottom_tabs);
        k17 k17Var = new k17(-1, -2);
        k17Var.c = 80;
        setLayoutParams(k17Var);
    }

    public static es3 s(List list) {
        Object next;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((gs3) next).b);
        gs3 gs3Var = (gs3) next;
        if (gs3Var != null) {
            return gs3Var.a;
        }
        return null;
    }

    private final void setDarkThemeForced(boolean z) {
        this.n.setValue(Boolean.valueOf(z));
    }

    private final void setHighlightedAsSubScreen(boolean z) {
        this.o.setValue(Boolean.valueOf(z));
    }

    @Override // defpackage.pfj
    public es3 getSelectedTab() {
        return s((List) this.l.getValue());
    }

    @Override // defpackage.k6
    public final void j(int i, v76 v76Var) {
        tfj tfjVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1628058111);
        int i2 = (c86Var.h(this) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            eoj eojVarN = p85.n(this.l, c86Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(Boolean.TRUE);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            eoj eojVarN2 = p85.n(this.m, c86Var);
            boolean zH = c86Var.h(this);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new arf(this, eojVar, 16);
                c86Var.k0(objK2);
            }
            Function0 function0 = (Function0) objK2;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new gd(eojVar, 14);
                c86Var.k0(objK3);
            }
            xq4.c(null, function0, null, (Function0) objK3, null, c86Var, 24576, 43);
            tfjVar = this;
            tfjVar.r(((Boolean) this.n.getValue()).booleanValue(), zxu.w(2144078148, c86Var, new qfj(eojVar, eojVarN2, eojVarN, tfjVar, 0)), c86Var, ((i2 << 6) & 896) | 48);
        } else {
            tfjVar = this;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new eag(tfjVar, i, 12);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.i = null;
        this.j = null;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) throws Throwable {
        if (!(parcelable instanceof sfj)) {
            super.onRestoreInstanceState(View.BaseSavedState.EMPTY_STATE);
            return;
        }
        sfj sfjVar = (sfj) parcelable;
        super.onRestoreInstanceState(sfjVar.getSuperState());
        Integer num = sfjVar.a;
        es3 es3Var = null;
        Object obj = null;
        if (num != null) {
            int iIntValue = num.intValue();
            es3.f.getClass();
            for (Object obj2 : es3.n) {
                if (((es3) obj2).a == iIntValue) {
                    obj = obj2;
                    break;
                }
            }
            es3Var = (es3) obj;
            if (es3Var == null) {
                aui.A(aui.h(iIntValue, "fromMenuItem(): unknown item "), "BottomTab");
                es3Var = es3.LANDING;
            }
        }
        t(es3Var, false);
        x();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        es3 es3VarS = s((List) this.l.getValue());
        Integer numValueOf = es3VarS != null ? Integer.valueOf(es3VarS.a) : null;
        sfj sfjVar = new sfj(parcelableOnSaveInstanceState);
        sfjVar.a = numValueOf;
        return sfjVar;
    }

    public final void r(boolean z, b56 b56Var, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(10324954);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            b56 b56VarA = pke.A(b56Var);
            if (z) {
                c86Var.Z(-1646757734);
                bt5.a(new s6o[0], true, b56VarA, c86Var, 48, 0);
                c86Var.p(false);
            } else {
                c86Var.Z(-1646675026);
                bt5.a(new s6o[0], false, b56VarA, c86Var, 0, 2);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tk(this, z, b56Var, i, 4);
        }
    }

    @Override // defpackage.pfj
    public void setDarkTheme(boolean z) {
        setDarkThemeForced(z);
    }

    @Override // defpackage.pfj
    public void setNavigationListener(nfj nfjVar) {
        this.i = nfjVar;
    }

    @Override // defpackage.pfj
    public void setTabsProvider(@NotNull ofj ofjVar) {
        ofjVar.getClass();
        this.j = ofjVar;
        x();
    }

    public final void t(es3 es3Var, boolean z) {
        setHighlightedAsSubScreen(z);
        bss bssVar = this.l;
        Iterable<gs3> iterable = (Iterable) bssVar.getValue();
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        for (gs3 gs3Var : iterable) {
            es3 es3Var2 = gs3Var.a;
            boolean z2 = es3Var2 == es3Var;
            boolean z3 = gs3Var.c;
            es3Var2.getClass();
            arrayList.add(new gs3(es3Var2, z2, z3));
        }
        bssVar.getClass();
        bssVar.l(null, arrayList);
    }

    public final void u(es3 es3Var, boolean z) {
        es3Var.getClass();
        t(es3Var, z);
    }

    public final void v(es3 es3Var, boolean z) {
        HashSet hashSet = this.k;
        if (z) {
            hashSet.add(es3Var);
        } else {
            hashSet.remove(es3Var);
        }
        x();
    }

    public final void w(boolean z) {
        xby.C(z, this.m, null);
    }

    public final void x() {
        ofj ofjVar = this.j;
        if (ofjVar != null) {
            ehv ehvVar = (ehv) ((o) ofjVar).b;
            boolean zBooleanValue = ((Boolean) ehvVar.a(ehvVar.b.c()).f(y5g.e)).booleanValue();
            LinkedHashSet<es3> linkedHashSet = new LinkedHashSet();
            vdt vdtVar = e5k.e;
            if (o15.G()) {
                linkedHashSet.add(es3.WAVE);
            }
            linkedHashSet.add(es3.LANDING);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (((gk6) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(gk6.class))).b()) {
                linkedHashSet.add(es3.CONCERTS);
            }
            vdt vdtVar2 = y4k.e;
            if (!ow4.C()) {
                linkedHashSet.add(es3.PODCASTS);
            }
            if (!ow4.C() && zBooleanValue) {
                linkedHashSet.add(es3.KIDS);
            }
            linkedHashSet.add(es3.MY_MUSIC);
            bss bssVar = this.l;
            es3 es3VarS = s((List) bssVar.getValue());
            ArrayList arrayList = new ArrayList(vm5.o(linkedHashSet, 10));
            for (es3 es3Var : linkedHashSet) {
                arrayList.add(new gs3(es3Var, es3Var == es3VarS, this.k.contains(es3Var)));
            }
            bssVar.getClass();
            bssVar.l(null, arrayList);
        }
    }

    public /* synthetic */ tfj(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
