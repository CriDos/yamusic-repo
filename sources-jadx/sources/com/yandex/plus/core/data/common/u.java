package com.yandex.plus.core.data.common;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class u {
    @NotNull
    public final <T> xzf serializer(@NotNull final xzf xzfVar) {
        xzfVar.getClass();
        return new ypd(xzfVar) { // from class: com.yandex.plus.core.data.common.t
            public final /* synthetic */ xzf a;

            @NotNull
            private final rtq descriptor;

            {
                xzfVar.getClass();
                w9n w9nVar = new w9n("com.yandex.plus.core.data.common.PlusThemedColor", this, 2);
                w9nVar.j("light", false);
                w9nVar.j("dark", false);
                this.descriptor = w9nVar;
                this.a = xzfVar;
            }

            @Override // defpackage.ypd
            public final xzf[] childSerializers() {
                xzf xzfVar2 = this.a;
                return new xzf[]{bt5.u(xzfVar2), bt5.u(xzfVar2)};
            }

            @Override // defpackage.xzf
            public final Object deserialize(mx7 mx7Var) {
                k kVar;
                k kVar2;
                int i;
                mx7Var.getClass();
                rtq rtqVar = this.descriptor;
                h86 h86VarC = mx7Var.c(rtqVar);
                boolean zM = h86VarC.m();
                xzf xzfVar2 = this.a;
                if (zM) {
                    xzf xzfVar3 = xzfVar2;
                    kVar2 = (k) h86VarC.n(rtqVar, 0, xzfVar3, null);
                    kVar = (k) h86VarC.n(rtqVar, 1, xzfVar3, null);
                    i = 3;
                } else {
                    boolean z = true;
                    int i2 = 0;
                    k kVar3 = null;
                    k kVar4 = null;
                    while (z) {
                        int iW = h86VarC.w(rtqVar);
                        if (iW == -1) {
                            z = false;
                        } else if (iW == 0) {
                            kVar4 = (k) h86VarC.n(rtqVar, 0, xzfVar2, kVar4);
                            i2 |= 1;
                        } else {
                            if (iW != 1) {
                                f9e.g(iW);
                                return null;
                            }
                            kVar3 = (k) h86VarC.n(rtqVar, 1, xzfVar2, kVar3);
                            i2 |= 2;
                        }
                    }
                    kVar = kVar3;
                    kVar2 = kVar4;
                    i = i2;
                }
                h86VarC.b(rtqVar);
                return new v(i, kVar2, kVar);
            }

            @Override // defpackage.xzf
            public final rtq getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.xzf
            public final void serialize(msb msbVar, Object obj) {
                v vVar = (v) obj;
                msbVar.getClass();
                vVar.getClass();
                rtq rtqVar = this.descriptor;
                k86 k86VarC = msbVar.c(rtqVar);
                xzf xzfVar2 = this.a;
                k86VarC.q(rtqVar, 0, xzfVar2, vVar.a);
                k86VarC.q(rtqVar, 1, xzfVar2, vVar.b);
                k86VarC.b(rtqVar);
            }

            @Override // defpackage.ypd
            public final xzf[] typeParametersSerializers() {
                return new xzf[]{this.a};
            }
        };
    }
}
