package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hyf extends vxf {
    public String i;
    public boolean j;

    @Override // defpackage.vxf
    public final svf K() {
        return new mwf((LinkedHashMap) this.h);
    }

    @Override // defpackage.vxf
    public final void N(svf svfVar, String str) {
        str.getClass();
        svfVar.getClass();
        if (!this.j) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.h;
            String str2 = this.i;
            if (str2 == null) {
                Intrinsics.k("tag");
                throw null;
            }
            linkedHashMap.put(str2, svfVar);
            this.j = true;
            return;
        }
        if (svfVar instanceof txf) {
            this.i = ((txf) svfVar).b();
            this.j = false;
        } else {
            if (svfVar instanceof mwf) {
                throw ane.e(pwf.b);
            }
            if (svfVar instanceof yuf) {
                throw ane.e(bvf.b);
            }
            f9e.e();
        }
    }
}
