package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class zny {
    public final Context a;
    public final ogy b;
    public final xvr c;
    public final m37 d;
    public final vdt e;

    public zny(Context context, ogy ogyVar, lby lbyVar) {
        this.a = context;
        this.b = ogyVar;
        xvr xvrVarC = ow4.c();
        this.c = xvrVarC;
        this.d = l45.g(xvrVarC, u27.b());
        this.e = okg.b(new lux(19, this));
    }

    public final c4u a() {
        c4u c4uVar = (c4u) ((tgy) this.b).a().getValue();
        cec cecVar = yny.b;
        vdt vdtVar = this.e;
        String string = ((SharedPreferences) vdtVar.getValue()).getString("actor", "");
        String str = string != null ? string : "";
        cecVar.getClass();
        yny ynyVarR = cec.R(str);
        if (ynyVarR == null) {
            ynyVarR = yny.USER;
        }
        int iOrdinal = ynyVarR.ordinal();
        if (iOrdinal == 0) {
            return c4uVar;
        }
        if (iOrdinal == 1) {
            return c4uVar.a(((SharedPreferences) vdtVar.getValue()).getLong("timestamp", Long.MAX_VALUE));
        }
        f9e.e();
        return null;
    }
}
