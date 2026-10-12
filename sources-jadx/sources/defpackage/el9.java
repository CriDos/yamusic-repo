package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class el9 extends i0p {
    public final bf3 a;
    public final j1a b;
    public final yk9 c;
    public final sk9 d;
    public final dw8 e;
    public int f;
    public boolean g;
    public String h;

    public el9(bf3 bf3Var, j1a j1aVar, yk9 yk9Var, sk9 sk9Var) {
        this.a = bf3Var;
        this.b = j1aVar;
        this.c = yk9Var;
        this.d = sk9Var;
        dw8 dw8Var = bf3Var.a;
        this.e = dw8Var;
        dw8Var.getConfig().getClass();
        this.h = "next";
    }

    @Override // defpackage.i0p
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 1) {
            this.g = false;
        }
        if (i == 0) {
            dw8 dw8Var = this.e;
            uv8 uv8VarI = dw8Var.getDiv2Component$div_release().i();
            ylc ylcVar = this.a.b;
            yk9 yk9Var = this.c;
            uv8VarI.k(dw8Var, ylcVar, this.d, yk9Var.o(), yk9Var.l(), this.h);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2, types: [brb] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    @Override // defpackage.i0p
    public final void b(RecyclerView recyclerView, int i, int i2) {
        ?? C;
        int iQ = this.c.q() / 20;
        int iAbs = Math.abs(i2) + Math.abs(i) + this.f;
        this.f = iAbs;
        if (iAbs <= iQ) {
            return;
        }
        this.f = 0;
        boolean z = this.g;
        dw8 dw8Var = this.e;
        if (!z) {
            this.g = true;
            dw8Var.getDiv2Component$div_release().i().u();
            this.h = (i > 0 || i2 > 0) ? "next" : "back";
        }
        zla zlaVarA = dw8Var.getDiv2Component$div_release().A();
        j1a j1aVar = this.b;
        if (j1aVar.getChildCount() > 0) {
            View childAt = j1aVar.getChildAt(0);
            if (childAt == null) {
                o48.h();
                return;
            }
            if (1 < j1aVar.getChildCount()) {
                C = new ArrayList();
                C.add(childAt);
                int i3 = 1;
                while (i3 < j1aVar.getChildCount()) {
                    int i4 = i3 + 1;
                    View childAt2 = j1aVar.getChildAt(i3);
                    if (childAt2 == null) {
                        o48.h();
                        return;
                    } else {
                        C.add(childAt2);
                        i3 = i4;
                    }
                }
            } else {
                C = tm5.c(childAt);
            }
        } else {
            C = brb.a;
        }
        Iterator it = zlaVarA.g.entrySet().iterator();
        while (it.hasNext()) {
            if (!C.contains(((Map.Entry) it.next()).getKey())) {
                it.remove();
            }
        }
        if (!zlaVarA.l) {
            zlaVarA.l = true;
            zlaVarA.c.post(zlaVarA.m);
        }
        int i5 = 0;
        while (true) {
            int childCount = j1aVar.getChildCount();
            bf3 bf3Var = this.a;
            if (i5 >= childCount) {
                LinkedHashMap linkedHashMapD = zlaVarA.d();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMapD.entrySet()) {
                    Object key = entry.getKey();
                    int i6 = 0;
                    int i7 = 0;
                    while (true) {
                        if (i7 >= j1aVar.getChildCount()) {
                            i6 = -1;
                            break;
                        }
                        int i8 = i7 + 1;
                        View childAt3 = j1aVar.getChildAt(i7);
                        if (childAt3 == null) {
                            o48.h();
                            return;
                        } else {
                            if (i6 < 0) {
                                um5.n();
                                throw null;
                            }
                            if (Intrinsics.e(key, childAt3)) {
                                break;
                            }
                            i6++;
                            i7 = i8;
                        }
                    }
                    if (!(i6 >= 0)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    View view = (View) entry2.getKey();
                    gw8 gw8Var = (gw8) entry2.getValue();
                    List listE = gw8Var.d().e();
                    if (listE != null) {
                        ylc ylcVar = bf3Var.b;
                        zlaVarA.g(bf3Var.a, ylcVar, view, gw8Var, brb.a, zla.c(listE, ylcVar));
                    }
                }
                return;
            }
            int i9 = i5 + 1;
            View childAt4 = j1aVar.getChildAt(i5);
            if (childAt4 == null) {
                o48.h();
                return;
            }
            int iY = RecyclerView.Y(childAt4);
            if (iY != -1) {
                uzo adapter = j1aVar.getAdapter();
                adapter.getClass();
                gw8 gw8Var2 = ((jr9) ((ArrayList) ((uk9) adapter).u()).get(iY)).a;
                bf3 bf3VarH = s5z.H(childAt4);
                if (bf3VarH != null) {
                    bf3Var = bf3VarH;
                }
                zla.f(bf3Var, childAt4, gw8Var2, new ula(zlaVarA, bf3Var, 1));
            }
            i5 = i9;
        }
    }
}
