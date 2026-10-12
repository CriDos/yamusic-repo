package com.yandex.plus.core.graphql.daily.progress;

import defpackage.bt5;
import defpackage.eua;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m implements ypd {
    public static final m a;

    @NotNull
    private static final rtq descriptor;

    static {
        m mVar = new m();
        a = mVar;
        w9n w9nVar = new w9n("com.yandex.plus.core.graphql.daily.progress.ProgressDataResponse", mVar, 7);
        w9nVar.j("scoreTextWithReplacers", true);
        w9nVar.j("scoreTextColor", false);
        w9nVar.j("blankTextColor", false);
        w9nVar.j("replacers", true);
        w9nVar.j("backgroundColor", false);
        w9nVar.j("progressPercent", false);
        w9nVar.j("progressColor", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = o.h;
        xzf xzfVarU = bt5.u(rzs.a);
        xzf xzfVarU2 = bt5.u((xzf) ligVarArr[3].getValue());
        i iVar = i.a;
        return new xzf[]{xzfVarU, iVar, iVar, xzfVarU2, iVar, eua.a, iVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        k kVar;
        k kVar2;
        String str;
        k kVar3;
        int i;
        k kVar4;
        double d;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = o.h;
        int i2 = 6;
        boolean z = true;
        k kVar5 = null;
        if (h86VarC.m()) {
            String str2 = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            i iVar = i.a;
            k kVar6 = (k) h86VarC.z(rtqVar, 1, iVar, null);
            k kVar7 = (k) h86VarC.z(rtqVar, 2, iVar, null);
            List list2 = (List) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            k kVar8 = (k) h86VarC.z(rtqVar, 4, iVar, null);
            double dF = h86VarC.F(rtqVar, 5);
            list = list2;
            str = str2;
            kVar3 = (k) h86VarC.z(rtqVar, 6, iVar, null);
            i = 127;
            kVar4 = kVar8;
            kVar2 = kVar7;
            kVar = kVar6;
            d = dF;
        } else {
            boolean z2 = true;
            int i3 = 0;
            List list3 = null;
            k kVar9 = null;
            k kVar10 = null;
            double dF2 = 0.0d;
            String str3 = null;
            k kVar11 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z2 = false;
                        i2 = 6;
                        break;
                    case 0:
                        str3 = (String) h86VarC.n(rtqVar, 0, rzs.a, str3);
                        i3 |= 1;
                        i2 = 6;
                        z = true;
                        break;
                    case 1:
                        kVar9 = (k) h86VarC.z(rtqVar, 1, i.a, kVar9);
                        i3 |= 2;
                        z = true;
                        i2 = 6;
                        break;
                    case 2:
                        kVar5 = (k) h86VarC.z(rtqVar, 2, i.a, kVar5);
                        i3 |= 4;
                        z = true;
                        break;
                    case 3:
                        list3 = (List) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list3);
                        i3 |= 8;
                        z = true;
                        break;
                    case 4:
                        kVar10 = (k) h86VarC.z(rtqVar, 4, i.a, kVar10);
                        i3 |= 16;
                        z = true;
                        break;
                    case 5:
                        dF2 = h86VarC.F(rtqVar, 5);
                        i3 |= 32;
                        z = true;
                        break;
                    case 6:
                        kVar11 = (k) h86VarC.z(rtqVar, i2, i.a, kVar11);
                        i3 |= 64;
                        z = true;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list3;
            kVar = kVar9;
            kVar2 = kVar5;
            str = str3;
            kVar3 = kVar11;
            i = i3;
            kVar4 = kVar10;
            d = dF2;
        }
        h86VarC.b(rtqVar);
        return new o(i, str, kVar, kVar2, list, kVar4, d, kVar3);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        o oVar = (o) obj;
        msbVar.getClass();
        oVar.getClass();
        String str = oVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = o.h;
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str);
        }
        i iVar = i.a;
        k kVar = oVar.b;
        List list = oVar.d;
        k86VarC.l(rtqVar, 1, iVar, kVar);
        k86VarC.l(rtqVar, 2, iVar, oVar.c);
        if (k86VarC.e(rtqVar) || list != null) {
            k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list);
        }
        k86VarC.l(rtqVar, 4, iVar, oVar.e);
        k86VarC.m(rtqVar, 5, oVar.f);
        k86VarC.l(rtqVar, 6, iVar, oVar.g);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
