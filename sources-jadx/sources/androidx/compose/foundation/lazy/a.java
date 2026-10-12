package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.LazyLayoutAnimateItemElement;
import defpackage.e8w;
import defpackage.faj;
import defpackage.ggf;
import defpackage.nkg;
import defpackage.s5z;
import defpackage.sms;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface a {
    static faj a(a aVar, faj fajVar) {
        sms smsVarH0 = s5z.h0(0.0f, 400.0f, null, 5);
        Map map = e8w.a;
        sms smsVarH1 = s5z.h0(0.0f, 400.0f, new ggf(4294967297L), 1);
        sms smsVarH2 = s5z.h0(0.0f, 400.0f, null, 5);
        ((nkg) aVar).getClass();
        return fajVar.t(new LazyLayoutAnimateItemElement(smsVarH0, smsVarH1, smsVarH2));
    }

    static faj b(a aVar, faj fajVar) {
        nkg nkgVar = (nkg) aVar;
        return fajVar.t(new ParentSizeElement(nkgVar.a, nkgVar.b));
    }
}
