package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.List;
import kotlin.Pair;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes4.dex */
public final class j6a extends la {
    public final d99 b;
    public final rka c;
    public final u6o d;
    public final q6a e;
    public final n09 f;
    public final gx9 g;
    public final zw9 h;
    public final zla i;
    public final v1c j;
    public final sxu k;
    public final z1a l;

    public j6a(d99 d99Var, rka rkaVar, u6o u6oVar, q6a q6aVar, n09 n09Var, gx9 gx9Var, zw9 zw9Var, zla zlaVar, v1c v1cVar, sxu sxuVar, z1a z1aVar) {
        super(d99Var);
        this.b = d99Var;
        this.c = rkaVar;
        this.d = u6oVar;
        this.e = q6aVar;
        this.f = n09Var;
        this.g = gx9Var;
        this.h = zw9Var;
        this.i = zlaVar;
        this.j = v1cVar;
        this.k = sxuVar;
        this.l = z1aVar;
    }

    public static Pair B(ViewGroup viewGroup, List list, Sequence sequence, boolean z, boolean z2) {
        ylc ylcVar;
        int i;
        int i2;
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams == null) {
            return new Pair(viewGroup, sequence);
        }
        boolean z3 = true;
        boolean z4 = z || !((i2 = layoutParams.width) == -2 || i2 == -3);
        if (!z2 && ((i = layoutParams.height) == -2 || i == -3)) {
            z3 = false;
        }
        if (z4 && z3) {
            return new Pair(viewGroup, sequence);
        }
        dm9 dm9VarE = s5z.E(viewGroup);
        if (dm9VarE == null) {
            return new Pair(viewGroup, sequence);
        }
        gw8 div = dm9VarE.getDiv();
        if (div == null) {
            return new Pair(viewGroup, sequence);
        }
        String id = div.d().getId();
        if (id == null) {
            return new Pair(viewGroup, sequence);
        }
        bf3 bindingContext = dm9VarE.getBindingContext();
        if (bindingContext == null || (ylcVar = bindingContext.b) == null) {
            return new Pair(viewGroup, sequence);
        }
        Sequence sequenceS = h51.s(new ctu[]{new ctu(id, list, ylcVar)});
        if (sequence != null) {
            sequenceS = otq.j(sequenceS, sequence);
        }
        ViewParent parent = viewGroup.getParent();
        ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        return viewGroup2 == null ? new Pair(viewGroup, sequenceS) : B(viewGroup2, list, sequenceS, z4, z3);
    }

    public static ktu C(f6a f6aVar, f6a f6aVar2, View view, View view2, ylc ylcVar, ylc ylcVar2) {
        List<p69> listC;
        List<p69> listC2;
        p69 p69Var = f6aVar.a;
        p69 p69Var2 = f6aVar2.b;
        if (p69Var == null && p69Var2 == null) {
            return null;
        }
        ktu ktuVar = new ktu();
        o69 o69Var = o69.SET;
        if (p69Var != null && view != null) {
            if (p69Var.e.a(ylcVar) != o69Var) {
                listC2 = tm5.c(p69Var);
            } else {
                listC2 = p69Var.d;
                if (listC2 == null) {
                    listC2 = brb.a;
                }
            }
            for (p69 p69Var3 : listC2) {
                kzk kzkVarT = tx.t(p69Var3, true, ylcVar);
                if (kzkVarT != null) {
                    kzkVarT.f.add(view);
                    kzkVarT.c = ((Number) p69Var3.a.a(ylcVar)).longValue();
                    kzkVarT.b = ((Number) p69Var3.g.a(ylcVar)).longValue();
                    kzkVarT.d = z24.L((r69) p69Var3.c.a(ylcVar));
                    ktuVar.W(kzkVarT);
                }
            }
        }
        if (p69Var2 != null && ylcVar2 != null) {
            if (p69Var2.e.a(ylcVar2) != o69Var) {
                listC = tm5.c(p69Var2);
            } else {
                listC = p69Var2.d;
                if (listC == null) {
                    listC = brb.a;
                }
            }
            for (p69 p69Var4 : listC) {
                kzk kzkVarT2 = tx.t(p69Var4, false, ylcVar2);
                if (kzkVarT2 != null) {
                    kzkVarT2.f.add(view2);
                    kzkVarT2.c = ((Number) p69Var4.a.a(ylcVar2)).longValue();
                    kzkVarT2.b = ((Number) p69Var4.g.a(ylcVar2)).longValue();
                    kzkVarT2.d = z24.L((r69) p69Var4.c.a(ylcVar2));
                    ktuVar.W(kzkVarT2);
                }
            }
        }
        if (view2 != null) {
            tgv.m(view2);
        }
        return ktuVar;
    }

    public final void D(View view, dw8 dw8Var, ylc ylcVar) {
        if (!(view instanceof ViewGroup)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = 0;
        while (true) {
            if (!(i < viewGroup.getChildCount())) {
                return;
            }
            int i2 = i + 1;
            View childAt = viewGroup.getChildAt(i);
            if (childAt == null) {
                o48.h();
                return;
            }
            gw8 gw8VarY = dw8Var.Y(childAt);
            if (gw8VarY != null) {
                zla.i(this.i, dw8Var, ylcVar, null, gw8VarY);
            }
            D(childAt, dw8Var, ylcVar);
            i = i2;
        }
    }
}
