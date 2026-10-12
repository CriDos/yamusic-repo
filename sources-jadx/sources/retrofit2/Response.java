package retrofit2;

import defpackage.bcp;
import defpackage.c;
import defpackage.h6o;
import defpackage.ile;
import defpackage.qfp;
import defpackage.tfp;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class Response<T> {
    public final qfp a;
    public final Object b;
    public final tfp c;

    public Response(qfp qfpVar, Object obj, tfp tfpVar) {
        this.a = qfpVar;
        this.b = obj;
        this.c = tfpVar;
    }

    public static Response a(tfp tfpVar, qfp qfpVar) {
        if (!qfpVar.b()) {
            return new Response(qfpVar, null, tfpVar);
        }
        c.x("rawResponse should not be successful response");
        return null;
    }

    public static Response c(Object obj) {
        ArrayList arrayList = new ArrayList(20);
        bcp bcpVar = new bcp();
        bcpVar.g("http://localhost/");
        return d(obj, new qfp(bcpVar.b(), h6o.HTTP_1_1, "OK", 200, null, new ile((String[]) arrayList.toArray(new String[0])), null, null, null, null, 0L, 0L, null));
    }

    public static Response d(Object obj, qfp qfpVar) {
        if (qfpVar.b()) {
            return new Response(qfpVar, obj, null);
        }
        c.x("rawResponse must be successful response");
        return null;
    }

    public final qfp b() {
        return this.a;
    }

    public final String toString() {
        return this.a.toString();
    }
}
