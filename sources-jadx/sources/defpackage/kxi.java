package defpackage;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class kxi {
    public final i8w a;
    public final yx0 b;
    public final HashMap c;

    public kxi(Context context, yx0 yx0Var) {
        i8w i8wVar = new i8w(context, 8);
        this.c = new HashMap();
        this.a = i8wVar;
        this.b = yx0Var;
    }

    public final synchronized guu a(String str) {
        if (this.c.containsKey(str)) {
            return (guu) this.c.get(str);
        }
        CctBackendFactory cctBackendFactoryD = this.a.d(str);
        if (cctBackendFactoryD == null) {
            return null;
        }
        yx0 yx0Var = this.b;
        guu guuVarCreate = cctBackendFactoryD.create(new sm2((Context) yx0Var.c, (b45) yx0Var.a, (b45) yx0Var.b, str));
        this.c.put(str, guuVarCreate);
        return guuVarCreate;
    }
}
