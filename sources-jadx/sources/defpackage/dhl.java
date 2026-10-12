package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class dhl {
    public final ajl a;
    public final uo6 b;
    public final oyi c;
    public final Context d;

    public dhl(Context context, ajl ajlVar, uo6 uo6Var, oyi oyiVar) {
        context.getClass();
        this.a = ajlVar;
        this.b = uo6Var;
        this.c = oyiVar;
        this.d = context.getApplicationContext();
        if (oyiVar != oyi.a) {
            tyi[] tyiVarArr = tyi.a;
            new apg(ajlVar);
            boolean z = ajlVar.a;
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            qyi.c = new qyi(applicationContext, z, uo6Var.a(ajlVar));
            LinkedHashMap linkedHashMap = ugh.a;
            akv.q(ugh.a, "default", e1y.a);
        }
    }
}
