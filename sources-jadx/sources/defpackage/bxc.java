package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class bxc extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ cxc s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bxc(cxc cxcVar, int i) {
        super(1);
        this.r = i;
        this.s = cxcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        cxc cxcVar = this.s;
        switch (i) {
            case 0:
                ((Unit) obj).getClass();
                String str = cxcVar.b.b;
                return z8g.a(cxcVar.a.d(str), new x9b(cxcVar, str, 5), null, 5);
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                x5r x5rVarD = b9g.d(Unit.a);
                if (!zBooleanValue) {
                    return x5rVarD;
                }
                xwc xwcVar = cxcVar.a;
                fe7 fe7Var = cxcVar.b;
                String str2 = fe7Var.c;
                String str3 = fe7Var.b;
                o18 o18Var = (o18) xwcVar.b;
                return mq4.m((ts3) o18Var.b, (ts3) o18Var.c, new c48(o18Var, str2, str3, new frb(), 0));
            default:
                String str4 = (String) obj;
                str4.getClass();
                return yee.M(((xql) cxcVar.c.a).g(str4));
        }
    }
}
