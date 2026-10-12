package defpackage;

import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedDeque;

/* JADX INFO: loaded from: classes6.dex */
public final class iqa implements g1i {
    public final /* synthetic */ puf a;
    public final /* synthetic */ zpa b;
    public final /* synthetic */ String c;

    public iqa(puf pufVar, mh8 mh8Var, vma vmaVar, zpa zpaVar, String str) {
        this.a = pufVar;
        this.b = zpaVar;
        this.c = str;
    }

    @Override // defpackage.g1i
    public final Object a(Map map, InputStream inputStream) {
        aal aalVarP;
        io6 io6VarC = wee.C((ewf) this.a.b);
        puf pufVar = this.a;
        zpa zpaVar = this.b;
        String str = this.c;
        synchronized (((ConcurrentLinkedDeque) io6VarC.a)) {
            wee.C((ewf) pufVar.b).k(new gh(), new aqa(zpaVar), new xcp((String) map.get("x-market-req-id")), new hhh(str));
            aalVarP = pufVar.p(inputStream);
        }
        return aalVarP;
    }
}
