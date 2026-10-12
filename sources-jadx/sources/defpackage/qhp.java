package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qhp implements ypd {
    public static final qhp a;

    @NotNull
    private static final rtq descriptor;

    static {
        qhp qhpVar = new qhp();
        a = qhpVar;
        w9n w9nVar = new w9n("com.yandex.plus2.sdk.widget.daily.internal.domain.model.rest.RestPlusStateRequestBody", qhpVar, 3);
        w9nVar.j("geoId", false);
        w9nVar.j("coordinates", false);
        w9nVar.j("geoPinPosition", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        xzf xzfVarU = bt5.u(mgf.a);
        shp shpVar = shp.a;
        return new xzf[]{xzfVarU, bt5.u(shpVar), bt5.u(shpVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Integer num;
        uhp uhpVar;
        uhp uhpVar2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            num = (Integer) h86VarC.n(rtqVar, 0, mgf.a, null);
            shp shpVar = shp.a;
            uhpVar2 = (uhp) h86VarC.n(rtqVar, 1, shpVar, null);
            uhpVar = (uhp) h86VarC.n(rtqVar, 2, shpVar, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            num = null;
            uhp uhpVar3 = null;
            uhp uhpVar4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    num = (Integer) h86VarC.n(rtqVar, 0, mgf.a, num);
                    i2 |= 1;
                } else if (iW == 1) {
                    uhpVar4 = (uhp) h86VarC.n(rtqVar, 1, shp.a, uhpVar4);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    uhpVar3 = (uhp) h86VarC.n(rtqVar, 2, shp.a, uhpVar3);
                    i2 |= 4;
                }
            }
            uhpVar = uhpVar3;
            uhpVar2 = uhpVar4;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new vhp(i, num, uhpVar2, uhpVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        vhp vhpVar = (vhp) obj;
        msbVar.getClass();
        vhpVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.q(rtqVar, 0, mgf.a, vhpVar.a);
        shp shpVar = shp.a;
        k86VarC.q(rtqVar, 1, shpVar, vhpVar.b);
        k86VarC.q(rtqVar, 2, shpVar, vhpVar.c);
        k86VarC.b(rtqVar);
    }
}
