package com.yandex.plus.pay.adapter.internal;

import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo$Item$Text$$serializer;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m0 implements ypd {
    public static final m0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        m0 m0Var = new m0();
        a = m0Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.adapter.internal.LegalInfoItemTextImpl", m0Var, 1);
        w9nVar.j("actualItem", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{PlusPayLegalInfo$Item$Text$$serializer.INSTANCE};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        PlusPayLegalInfo.Item.Text text;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            text = (PlusPayLegalInfo.Item.Text) h86VarC.z(rtqVar, 0, PlusPayLegalInfo$Item$Text$$serializer.INSTANCE, null);
        } else {
            boolean z = true;
            int i2 = 0;
            text = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    text = (PlusPayLegalInfo.Item.Text) h86VarC.z(rtqVar, 0, PlusPayLegalInfo$Item$Text$$serializer.INSTANCE, text);
                    i2 = 1;
                }
            }
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new p0(i, text);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        p0 p0Var = (p0) obj;
        msbVar.getClass();
        p0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, PlusPayLegalInfo$Item$Text$$serializer.INSTANCE, p0Var.a);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
