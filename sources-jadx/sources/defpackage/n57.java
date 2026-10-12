package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class n57 {
    public final Context a;
    public final e37 b;
    public final r8l c;
    public List d;

    public n57(e37 e37Var, Context context) {
        context.getClass();
        e37Var.getClass();
        this.a = context;
        this.b = e37Var;
        this.c = ow4.K(null);
    }

    public final q47 a(s1m s1mVar) {
        lig ligVar;
        s1mVar.getClass();
        Map map = (Map) this.c.getValue();
        if (map == null || (ligVar = (lig) map.get(s1mVar.e)) == null) {
            return null;
        }
        return (q47) ligVar.getValue();
    }
}
