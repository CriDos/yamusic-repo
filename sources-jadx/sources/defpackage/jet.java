package defpackage;

import android.graphics.RectF;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class jet extends fr4 {
    public final HashMap c;
    public final /* synthetic */ ket d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jet(ket ketVar) {
        super(0);
        this.d = ketVar;
        this.c = new HashMap();
    }

    @Override // defpackage.fr4
    public final void c(vix vixVar) {
        ArrayList arrayList = this.d.b;
        if ((vixVar.a.d() & 519) != 0) {
            this.c.remove(vixVar);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                g5o g5oVar = (g5o) arrayList.get(size);
                int i = g5oVar.e;
                boolean z = i > 0;
                int i2 = i - 1;
                g5oVar.e = i2;
                if (z && i2 == 0) {
                    g5oVar.c();
                }
            }
        }
    }

    @Override // defpackage.fr4
    public final void d(vix vixVar) {
        ArrayList arrayList = this.d.b;
        if ((vixVar.a.d() & 519) != 0) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((g5o) arrayList.get(size)).e++;
            }
        }
    }

    @Override // defpackage.fr4
    public final kjx e(kjx kjxVar, List list) {
        ArrayList arrayList = this.d.b;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        int i = 0;
        for (int size = list.size() - 1; size >= 0; size--) {
            vix vixVar = (vix) list.get(size);
            Integer num = (Integer) this.c.get(vixVar);
            if (num != null) {
                int iIntValue = num.intValue();
                float fA = vixVar.a.a();
                if ((iIntValue & 1) != 0) {
                    rectF.left = fA;
                }
                if ((iIntValue & 2) != 0) {
                    rectF.top = fA;
                }
                if ((iIntValue & 4) != 0) {
                    rectF.right = fA;
                }
                if ((iIntValue & 8) != 0) {
                    rectF.bottom = fA;
                }
                i |= iIntValue;
            }
        }
        hef hefVarB = hef.b(kjxVar.a.g(519), kjxVar.a.g(64));
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            g5o g5oVar = (g5o) arrayList.get(size2);
            hef hefVar = g5oVar.d;
            ArrayList arrayList2 = g5oVar.a;
            for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
                f5o f5oVar = (f5o) arrayList2.get(size3);
                f5oVar.getClass();
                if ((2 & i) != 0) {
                    e5o e5oVar = f5oVar.a;
                    if (!e5oVar.c) {
                        e5oVar.c = true;
                        gil gilVar = e5oVar.h;
                        if (gilVar != null) {
                            ((View) gilVar.c).setVisibility(0);
                        }
                    }
                    int i2 = hefVar.b;
                    if (i2 > 0) {
                        f5oVar.b(hefVarB.b / i2);
                    }
                    f5oVar.a(rectF.top);
                }
            }
        }
        return kjxVar;
    }

    @Override // defpackage.fr4
    public final ygv f(vix vixVar, ygv ygvVar) {
        if ((vixVar.a.d() & 519) != 0) {
            hef hefVar = (hef) ygvVar.c;
            hef hefVar2 = (hef) ygvVar.b;
            int i = hefVar.a != hefVar2.a ? 1 : 0;
            if (hefVar.b != hefVar2.b) {
                i |= 2;
            }
            if (hefVar.c != hefVar2.c) {
                i |= 4;
            }
            if (hefVar.d != hefVar2.d) {
                i |= 8;
            }
            this.c.put(vixVar, Integer.valueOf(i));
        }
        return ygvVar;
    }
}
