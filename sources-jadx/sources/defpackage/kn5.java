package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public abstract class kn5 extends rkd {
    public final /* synthetic */ int a;
    public final List b;
    public final j4c c;
    public final boolean d;
    public final Object e;

    public kn5(kn5 kn5Var, byte b) {
        this.a = 3;
        kn5Var.getClass();
        this.e = kn5Var;
        this.b = um5.h(new dld(j4c.STRING), new dld(j4c.NUMBER));
        this.c = j4c.COLOR;
        this.d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                list.getClass();
                Object objQ = CollectionsKt.Q(list);
                objQ.getClass();
                int iIntValue = ((Number) ((Function1) obj).invoke((dn5) objQ)).intValue();
                if (iIntValue >= 0 && iIntValue < 256) {
                    return Double.valueOf(((double) iIntValue) / 255.0d);
                }
                c.x("Value out of channel range 0..255");
                return null;
            case 1:
                int i2 = ((dn5) uvk.i(list, 0)).a;
                Object obj2 = list.get(1);
                obj2.getClass();
                Double d = (Double) obj2;
                try {
                    return new dn5(((dn5) ((Function2) obj).invoke(new dn5(i2), d)).a);
                } catch (IllegalArgumentException unused) {
                    px3.V(c(), um5.h(dn5.a(i2), d), "Value out of range 0..1.", null);
                    throw null;
                }
            case 2:
                try {
                    return ((kn5) obj).e(uw6Var, h4cVar, tm5.c(new dn5(bjc.F((String) uvk.j(list, list)))));
                } catch (IllegalArgumentException e) {
                    px3.V(c(), list, "Unable to convert value to Color, expected format #AARRGGBB.", e);
                    throw null;
                }
            default:
                try {
                    return ((kn5) obj).e(uw6Var, h4cVar, um5.h(new dn5(bjc.F((String) uvk.i(list, 0))), list.get(1)));
                } catch (IllegalArgumentException e2) {
                    px3.V(c(), list, "Unable to convert value to Color, expected format #AARRGGBB.", e2);
                    throw null;
                }
        }
    }

    @Override // defpackage.rkd
    public final List b() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.b;
    }

    @Override // defpackage.rkd
    public final j4c d() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.c;
    }

    @Override // defpackage.rkd
    public final boolean f() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.d;
    }

    public kn5(kn5 kn5Var) {
        this.a = 2;
        kn5Var.getClass();
        this.e = kn5Var;
        this.b = tm5.c(new dld(j4c.STRING));
        this.c = j4c.NUMBER;
        this.d = true;
    }

    public kn5(Function1 function1) {
        this.a = 0;
        this.e = function1;
        this.b = tm5.c(new dld(j4c.COLOR));
        this.c = j4c.NUMBER;
        this.d = true;
    }

    public kn5(Function2 function2) {
        this.a = 1;
        this.e = function2;
        j4c j4cVar = j4c.COLOR;
        this.b = um5.h(new dld(j4cVar), new dld(j4c.NUMBER));
        this.c = j4cVar;
        this.d = true;
    }
}
