package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
public final class mzs extends oru {
    public final /* synthetic */ String h;

    public mzs(cec cecVar, String str) {
        this.h = str;
    }

    @Override // defpackage.oru
    public final void o(Object obj) {
        pz3 pz3Var = (pz3) obj;
        String str = this.h;
        l(null, pz3Var.l(str != null ? Charset.forName(str) : null));
    }
}
