package com.yandex.passport.api;

import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.vcf;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m1 implements ypd {
    public static final m1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        m1 m1Var = new m1();
        a = m1Var;
        vcf vcfVar = new vcf("com.yandex.passport.api.PassportPartition", m1Var);
        vcfVar.j(Constants.KEY_VALUE, false);
        descriptor = vcfVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        String strA = mx7Var.j(descriptor).A();
        o1.a(strA);
        return new o1(strA);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        String str = ((o1) obj).a;
        msbVar.getClass();
        str.getClass();
        msb msbVarI = msbVar.i(descriptor);
        if (msbVarI == null) {
            return;
        }
        msbVarI.E(str);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
