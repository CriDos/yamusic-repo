package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class axy {
    public final Context a;
    public final String b;
    public final qzy c;
    public final sk4 d;
    public final nzy e;

    public axy(Context context, sk4 sk4Var, nzy nzyVar) {
        String strE;
        boolean zIsEmpty = Collections.unmodifiableList(sk4Var.b).isEmpty();
        String str = sk4Var.a;
        if (zIsEmpty) {
            strE = uig.A(str);
        } else {
            List listUnmodifiableList = Collections.unmodifiableList(sk4Var.b);
            if (str == null) {
                c.x("applicationId cannot be null");
                throw null;
            }
            if (listUnmodifiableList == null) {
                c.x("namespaces cannot be null");
                throw null;
            }
            strE = ohz.e(new ohz(str, listUnmodifiableList));
        }
        this.c = new qzy(this);
        this.a = context.getApplicationContext();
        j35.u(strE);
        this.b = strE;
        this.d = sk4Var;
        this.e = nzyVar;
    }
}
