package defpackage;

import kotlin.text.StringsKt;
import kotlin.text.b;
import kotlin.text.h;

/* JADX INFO: loaded from: classes6.dex */
public final class gwf implements xzf {
    public static final gwf a = new gwf();
    public static final lxn b = mn4.i("kotlinx.serialization.json.JsonLiteral", fxn.k);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        svf svfVarF = xq4.h(mx7Var).f();
        if (svfVarF instanceof fwf) {
            return (fwf) svfVarF;
        }
        throw ane.g("Unexpected JSON element, expected JsonLiteral, had " + j2p.a(svfVarF.getClass()), svfVarF.toString(), -1);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        fwf fwfVar = (fwf) obj;
        msbVar.getClass();
        fwfVar.getClass();
        xq4.i(msbVar);
        boolean z = fwfVar.a;
        String str = fwfVar.c;
        if (z) {
            msbVar.E(str);
            return;
        }
        rtq rtqVar = fwfVar.b;
        if (rtqVar != null) {
            msbVar.i(rtqVar).E(str);
            return;
        }
        Long lV0 = StringsKt.v0(str);
        if (lV0 != null) {
            msbVar.r(lV0.longValue());
            return;
        }
        tzu tzuVarE = h.e(str);
        if (tzuVarE != null) {
            long j = tzuVarE.a;
            tzu.b.getClass();
            msbVar.i(xzu.b).r(j);
            return;
        }
        Double dJ = b.j(str);
        if (dJ != null) {
            msbVar.f(dJ.doubleValue());
            return;
        }
        Boolean boolS0 = StringsKt.s0(str);
        if (boolS0 != null) {
            msbVar.x(boolS0.booleanValue());
        } else {
            msbVar.E(str);
        }
    }
}
