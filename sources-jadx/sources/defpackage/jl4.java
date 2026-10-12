package defpackage;

import android.content.Context;
import androidx.fragment.app.t;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class jl4 {
    public static final /* synthetic */ wzf[] h = {new snj(jl4.class, "items", "getItems()Ljava/util/List;", 0), new snj(jl4.class, "selection", "getSelection()Lru/yandex/music/cast/picker/api/data/CastSelection;", 0), new snj(jl4.class, "explanation", "getExplanation()Lru/yandex/music/cast/picker/api/data/CastExplanation;", 0)};
    public final t a;
    public final tk4 b;
    public final il4 c;
    public final il4 d;
    public final il4 e;
    public final bss f;
    public final y7j g;

    public jl4(t tVar, tk4 tk4Var, List list, vl4 vl4Var, gk4 gk4Var) {
        list.getClass();
        vl4Var.getClass();
        this.a = tVar;
        this.b = tk4Var;
        this.c = new il4(list, this, 0);
        this.d = new il4(vl4Var, this, 1);
        this.e = new il4(gk4Var, this, 2);
        this.f = zq7.d(new kl4(brb.a, null, false, false));
        this.g = new y7j(6);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0136 A[EDGE_INSN: B:61:0x0136->B:62:0x0138 BREAK  A[LOOP:2: B:56:0x0124->B:77:?]] */
    public static final void a(jl4 jl4Var) {
        Object value;
        ArrayList arrayList;
        boolean z;
        ukc ukcVar;
        boolean z2;
        String strB;
        xl4 xl4Var;
        t tVar = jl4Var.a;
        bss bssVar = jl4Var.f;
        do {
            value = bssVar.getValue();
            kl4 kl4Var = (kl4) value;
            boolean z3 = false;
            List list = (List) jl4Var.c.getValue(jl4Var, h[0]);
            arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (true) {
                boolean z4 = true;
                if (it.hasNext()) {
                    fl4 fl4Var = (fl4) it.next();
                    Context baseContext = tVar.getBaseContext();
                    baseContext.getClass();
                    wl4 wl4VarC = ((vl4) jl4Var.d.getValue(jl4Var, h[1])).c(fl4Var);
                    wl4VarC.getClass();
                    String strA = fl4Var.a();
                    boolean z5 = z3;
                    ak8 ak8Var = new ak8(fl4Var.b);
                    Integer numC = fl4Var.c();
                    if (numC == null || (strB = baseContext.getString(numC.intValue())) == null) {
                        strB = fl4Var.b();
                    }
                    if (strB == null) {
                        strB = "";
                    }
                    String str = strB;
                    boolean z6 = fl4Var instanceof zk4;
                    if (!z6 && !fl4Var.equals(al4.c) && !(fl4Var instanceof bl4) && !(fl4Var instanceof el4)) {
                        f9e.e();
                        return;
                    }
                    int iOrdinal = wl4VarC.ordinal();
                    if (iOrdinal == 0) {
                        xl4Var = xl4.a;
                    } else if (iOrdinal == 1) {
                        xl4Var = xl4.c;
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return;
                        }
                        xl4Var = xl4.b;
                    }
                    xl4 xl4Var2 = xl4Var;
                    if (fl4Var instanceof el4) {
                        z4 = ((el4) fl4Var).f;
                    } else if (fl4Var instanceof bl4) {
                        z4 = ((bl4) fl4Var).e.a;
                    } else if (!z6 && !fl4Var.equals(al4.c)) {
                        f9e.e();
                        return;
                    }
                    arrayList.add(new bk8(strA, ak8Var, str, xl4Var2, z4));
                    z3 = z5;
                }
            }
            boolean z7 = z3;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (!((bqr) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(bqr.class))).b()) {
                z = z7 ? 1 : 0;
                break;
            }
            List list2 = (List) jl4Var.c.getValue(jl4Var, h[z7 ? 1 : 0]);
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z = z7 ? 1 : 0;
                        break;
                    } else if (((fl4) it2.next()) instanceof bl4) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = z7 ? 1 : 0;
                break;
            }
            gk4 gk4Var = (gk4) jl4Var.e.getValue(jl4Var, h[2]);
            ukcVar = gk4Var != null ? new ukc(gk4Var.a, gk4Var.b, gk4Var.c) : null;
            z2 = o15.u() instanceof nlb;
            kl4Var.getClass();
        } while (!bssVar.j(value, new kl4(arrayList, ukcVar, z, z2)));
    }
}
