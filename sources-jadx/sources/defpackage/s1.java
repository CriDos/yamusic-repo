package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.ab.validation.AbValidationType;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s1 implements ypd {
    public static final s1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        s1 s1Var = new s1();
        a = s1Var;
        w9n w9nVar = new w9n("ru.yandex.video.m3.ab.config.AbConfigWithMeta", s1Var, 6);
        w9nVar.j("fetchTimestamp", true);
        w9nVar.j("etag", true);
        w9nVar.j("experimentValidationResult", true);
        w9nVar.j("featureToggleValidationResult", true);
        w9nVar.j("abConfig", true);
        w9nVar.j("enableYandexInternalAndNucCertificatesByAppMetrica", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = u1.g;
        return new xzf[]{rlh.a, bt5.u(rzs.a), ligVarArr[2].getValue(), ligVarArr[3].getValue(), kjf.a, bt5.u(cp3.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        t2 t2Var;
        String str;
        Boolean bool;
        mjf mjfVar;
        int i;
        t2 t2Var2;
        long j;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = u1.g;
        Object obj = null;
        if (h86VarC.m()) {
            long jQ = h86VarC.q(rtqVar, 0);
            String str2 = (String) h86VarC.n(rtqVar, 1, rzs.a, null);
            t2 t2Var3 = (t2) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            t2 t2Var4 = (t2) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            mjf mjfVar2 = (mjf) h86VarC.z(rtqVar, 4, kjf.a, null);
            t2Var = t2Var4;
            str = str2;
            bool = (Boolean) h86VarC.n(rtqVar, 5, cp3.a, null);
            mjfVar = mjfVar2;
            i = 63;
            t2Var2 = t2Var3;
            j = jQ;
        } else {
            boolean z = true;
            int i2 = 0;
            t2 t2Var5 = null;
            mjf mjfVar3 = null;
            t2 t2Var6 = null;
            long jQ2 = 0;
            String str3 = null;
            Boolean bool2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        jQ2 = h86VarC.q(rtqVar, 0);
                        i2 |= 1;
                        break;
                    case 1:
                        str3 = (String) h86VarC.n(rtqVar, 1, rzs.a, str3);
                        i2 |= 2;
                        break;
                    case 2:
                        t2Var6 = (t2) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), t2Var6);
                        i2 |= 4;
                        break;
                    case 3:
                        t2Var5 = (t2) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), t2Var5);
                        i2 |= 8;
                        break;
                    case 4:
                        mjfVar3 = (mjf) h86VarC.z(rtqVar, 4, kjf.a, mjfVar3);
                        i2 |= 16;
                        break;
                    case 5:
                        bool2 = (Boolean) h86VarC.n(rtqVar, 5, cp3.a, bool2);
                        i2 |= 32;
                        break;
                    default:
                        f9e.g(iW);
                        return obj;
                }
                obj = null;
            }
            t2Var = t2Var5;
            str = str3;
            bool = bool2;
            mjfVar = mjfVar3;
            i = i2;
            t2Var2 = t2Var6;
            j = jQ2;
        }
        h86VarC.b(rtqVar);
        return new u1(i, j, str, t2Var2, t2Var, mjfVar, bool);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        u1 u1Var = (u1) obj;
        msbVar.getClass();
        u1Var.getClass();
        Boolean bool = u1Var.f;
        mjf mjfVar = u1Var.e;
        t2 t2Var = u1Var.d;
        t2 t2Var2 = u1Var.c;
        String str = u1Var.b;
        long j = u1Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = u1.g;
        if (k86VarC.e(rtqVar) || j != -9223372036854775807L) {
            k86VarC.g(rtqVar, 0, j);
        }
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(t2Var2, new m2(AbValidationType.Experiment))) {
            k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), t2Var2);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(t2Var, new m2(AbValidationType.FeatureToggle))) {
            k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), t2Var);
        }
        if (k86VarC.e(rtqVar)) {
            k86VarC.l(rtqVar, 4, kjf.a, mjfVar);
        } else {
            mjf.Companion.getClass();
            if (!Intrinsics.e(mjfVar, mjf.e)) {
                k86VarC.l(rtqVar, 4, kjf.a, mjfVar);
            }
        }
        if (k86VarC.e(rtqVar) || bool != null) {
            k86VarC.q(rtqVar, 5, cp3.a, bool);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
