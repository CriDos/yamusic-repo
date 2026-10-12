package defpackage;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bqa implements ypd {
    public static final bqa a;

    @NotNull
    private static final rtq descriptor;

    static {
        bqa bqaVar = new bqa();
        a = bqaVar;
        w9n w9nVar = new w9n("flex.parser.query.DocumentQuerySurrogate", bqaVar, 3);
        w9nVar.j("path", false);
        w9nVar.j("params", false);
        w9nVar.j("body", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, bt5.u((xzf) dqa.d[1].getValue()), bt5.u(pwf.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Map map;
        String strG;
        mwf mwfVar;
        int i;
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = dqa.d;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            map = (Map) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            mwfVar = (mwf) h86VarC.n(rtqVar, 2, pwf.a, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            Map map2 = null;
            String strG2 = null;
            mwf mwfVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    map2 = (Map) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), map2);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    mwfVar2 = (mwf) h86VarC.n(rtqVar, 2, pwf.a, mwfVar2);
                    i2 |= 4;
                }
            }
            map = map2;
            strG = strG2;
            mwfVar = mwfVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new dqa(i, strG, map, mwfVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        dqa dqaVar = (dqa) obj;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = dqa.d;
        k86VarC.k(0, rtqVar, dqaVar.a);
        k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), dqaVar.b);
        k86VarC.q(rtqVar, 2, pwf.a, dqaVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
