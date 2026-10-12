package defpackage;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i1l implements ypd {
    public static final i1l a;

    @NotNull
    private static final rtq descriptor;

    static {
        i1l i1lVar = new i1l();
        a = i1lVar;
        w9n w9nVar = new w9n("ru.yandex.video.m3.ab.config.internal.features.P2PConfig", i1lVar, 5);
        w9nVar.j("api_key", true);
        w9nVar.j("enabled_channels", true);
        w9nVar.j("start_delay_sec", true);
        w9nVar.j("enable_quality_lock", true);
        w9nVar.j("audio_over_p2p", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = k1l.f;
        xzf xzfVarU = bt5.u(rzs.a);
        xzf xzfVarU2 = bt5.u((xzf) ligVarArr[1].getValue());
        xzf xzfVarU3 = bt5.u(mgf.a);
        cp3 cp3Var = cp3.a;
        return new xzf[]{xzfVarU, xzfVarU2, xzfVarU3, bt5.u(cp3Var), bt5.u(cp3Var)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        Boolean bool;
        Boolean bool2;
        Integer num;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = k1l.f;
        Object obj = null;
        if (h86VarC.m()) {
            String str2 = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            List list2 = (List) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            Integer num2 = (Integer) h86VarC.n(rtqVar, 2, mgf.a, null);
            cp3 cp3Var = cp3.a;
            list = list2;
            str = str2;
            bool = (Boolean) h86VarC.n(rtqVar, 3, cp3Var, null);
            bool2 = (Boolean) h86VarC.n(rtqVar, 4, cp3Var, null);
            num = num2;
            i = 31;
        } else {
            boolean z = true;
            int i2 = 0;
            List list3 = null;
            String str3 = null;
            Boolean bool3 = null;
            Boolean bool4 = null;
            Integer num3 = null;
            while (z) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str3 = (String) h86VarC.n(rtqVar, 0, rzs.a, str3);
                    i2 |= 1;
                } else if (iW == 1) {
                    list3 = (List) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list3);
                    i2 |= 2;
                } else if (iW == 2) {
                    num3 = (Integer) h86VarC.n(rtqVar, 2, mgf.a, num3);
                    i2 |= 4;
                } else if (iW == 3) {
                    bool3 = (Boolean) h86VarC.n(rtqVar, 3, cp3.a, bool3);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    bool4 = (Boolean) h86VarC.n(rtqVar, 4, cp3.a, bool4);
                    i2 |= 16;
                }
            }
            list = list3;
            str = str3;
            bool = bool3;
            bool2 = bool4;
            num = num3;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new k1l(i, str, list, num, bool, bool2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        k1l k1lVar = (k1l) obj;
        msbVar.getClass();
        k1lVar.getClass();
        Boolean bool = k1lVar.e;
        Boolean bool2 = k1lVar.d;
        Integer num = k1lVar.c;
        List list = k1lVar.b;
        String str = k1lVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = k1l.f;
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str);
        }
        if (k86VarC.e(rtqVar) || list != null) {
            k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list);
        }
        if (k86VarC.e(rtqVar) || num != null) {
            k86VarC.q(rtqVar, 2, mgf.a, num);
        }
        if (k86VarC.e(rtqVar) || bool2 != null) {
            k86VarC.q(rtqVar, 3, cp3.a, bool2);
        }
        if (k86VarC.e(rtqVar) || bool != null) {
            k86VarC.q(rtqVar, 4, cp3.a, bool);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
