package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nzw implements Function2 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ float f;
    public final /* synthetic */ faj g;

    public /* synthetic */ nzw(uzw uzwVar, Function0 function0, qzw qzwVar, boolean z, float f, faj fajVar) {
        this.b = uzwVar;
        this.c = function0;
        this.d = qzwVar;
        this.e = z;
        this.f = f;
        this.g = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                uzw uzwVar = (uzw) obj5;
                Function0 function0 = (Function0) obj4;
                qzw qzwVar = (qzw) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pzw.b(uzwVar, function0, qzwVar, this.e, this.f, this.g, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                pzw.b((uzw) obj5, (Function0) obj4, (qzw) obj3, this.e, this.f, this.g, (v76) obj, hde.f0(1));
                break;
            default:
                ((Integer) obj2).getClass();
                z24.e((List) obj5, (yd4) obj4, this.g, this.e, (g2l) obj3, this.f, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ nzw(uzw uzwVar, Function0 function0, qzw qzwVar, boolean z, float f, faj fajVar, int i) {
        this.b = uzwVar;
        this.c = function0;
        this.d = qzwVar;
        this.e = z;
        this.f = f;
        this.g = fajVar;
    }

    public /* synthetic */ nzw(List list, yd4 yd4Var, faj fajVar, boolean z, g2l g2lVar, float f, int i) {
        this.b = list;
        this.c = yd4Var;
        this.g = fajVar;
        this.e = z;
        this.d = g2lVar;
        this.f = f;
    }
}
