package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kjf implements ypd {
    public static final kjf a;

    @NotNull
    private static final rtq descriptor;

    static {
        kjf kjfVar = new kjf();
        a = kjfVar;
        w9n w9nVar = new w9n("ru.yandex.video.m3.ab.config.internal.InternalAbConfig", kjfVar, 3);
        w9nVar.j("testids", true);
        w9nVar.j("flags", true);
        w9nVar.j("slots", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{mjf.d[0].getValue(), njf.a, rzs.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        pjf pjfVar;
        String strG;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = mjf.d;
        if (h86VarC.m()) {
            list = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            pjfVar = (pjf) h86VarC.z(rtqVar, 1, njf.a, null);
            strG = h86VarC.g(rtqVar, 2);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            pjf pjfVar2 = null;
            String strG2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    list2 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list2);
                    i2 |= 1;
                } else if (iW == 1) {
                    pjfVar2 = (pjf) h86VarC.z(rtqVar, 1, njf.a, pjfVar2);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    strG2 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                }
            }
            list = list2;
            pjfVar = pjfVar2;
            strG = strG2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new mjf(i, list, pjfVar, strG);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        mjf mjfVar = (mjf) obj;
        msbVar.getClass();
        mjfVar.getClass();
        String str = mjfVar.c;
        pjf pjfVar = mjfVar.b;
        List list = mjfVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = mjf.d;
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list, brb.a)) {
            k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(pjfVar, new pjf())) {
            k86VarC.l(rtqVar, 1, njf.a, pjfVar);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(str, "")) {
            k86VarC.k(2, rtqVar, str);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
