package defpackage;

import java.io.InputStream;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class lh implements g1i {
    public final /* synthetic */ puf a;
    public final /* synthetic */ String b;

    public lh(mx0 mx0Var, puf pufVar, vma vmaVar, eh ehVar, String str) {
        this.a = pufVar;
        this.b = str;
    }

    @Override // defpackage.g1i
    public final Object a(Map map, InputStream inputStream) {
        puf pufVar = this.a;
        wee.C((ewf) pufVar.b).k(new gh(), new xcp((String) map.get("x-market-req-id")), new gh(), new hhh(this.b));
        aal aalVarP = pufVar.p(inputStream);
        if (aalVarP instanceof z9l) {
            return (b6p) ((z9l) aalVarP).a;
        }
        if (aalVarP instanceof y9l) {
            return new xfp(((y9l) aalVarP).a);
        }
        f9e.e();
        return null;
    }
}
