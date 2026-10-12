package defpackage;

import com.yandex.payment.divkit.api.DivKitApi;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: loaded from: classes5.dex */
public final class doq implements t6o {
    public final /* synthetic */ int a;
    public final u6o b;
    public final Object c;

    public doq(xhx xhxVar, t6o t6oVar) {
        this.a = 2;
        this.c = xhxVar;
        this.b = t6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        oxe oxeVarE;
        int i = this.a;
        u6o u6oVar = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                DivKitApi divKitApi = (DivKitApi) ((os0) obj).get();
                hmc hmcVar = (hmc) u6oVar.get();
                hmcVar.getClass();
                return new mh8(divKitApi, hmcVar);
            case 1:
                mh8 mh8Var = (mh8) ((doq) obj).get();
                hmc hmcVar2 = (hmc) u6oVar.get();
                hmcVar2.getClass();
                return new n6h(mh8Var, hmcVar2);
            default:
                xhx xhxVar = (xhx) obj;
                hyj hyjVar = (hyj) ((t6o) u6oVar).get();
                hyjVar.getClass();
                try {
                    mxe mxeVar = new mxe();
                    mxeVar.h(null, "https://mail.yandex.ru");
                    oxeVarE = mxeVar.e();
                } catch (IllegalArgumentException unused) {
                    oxeVarE = null;
                }
                if (oxeVarE == null) {
                    c.x("Required value was null.");
                    return null;
                }
                mxe mxeVarF = oxeVarE.f();
                mxeVarF.c("api/mobile/", true);
                try {
                    return new v68(new ui7(11, new URL(mxeVarF.e().i)), hyjVar, new xql(22), new mjg(5, xhxVar), new x(3, xhxVar));
                } catch (MalformedURLException e) {
                    f9e.p(e);
                    return null;
                }
                break;
        }
    }

    public /* synthetic */ doq(jrb jrbVar, t6o t6oVar, bff bffVar, int i) {
        this.a = i;
        this.c = t6oVar;
        this.b = bffVar;
    }
}
