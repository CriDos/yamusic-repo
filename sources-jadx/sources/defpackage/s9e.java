package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class s9e extends ContextWrapper {
    public static final isd k;
    public final tjg a;
    public final io6 b;
    public final nub c;
    public final ntb d;
    public final List e;
    public final e41 f;
    public final stb g;
    public final m9c h;
    public final int i;
    public gdp j;

    static {
        isd isdVar = new isd();
        isdVar.a = o7k.a;
        k = isdVar;
    }

    public s9e(Context context, tjg tjgVar, qcp qcpVar, nub nubVar, ntb ntbVar, e41 e41Var, List list, stb stbVar, m9c m9cVar) {
        super(context.getApplicationContext());
        this.a = tjgVar;
        this.c = nubVar;
        this.d = ntbVar;
        this.e = list;
        this.f = e41Var;
        this.g = stbVar;
        this.h = m9cVar;
        this.i = 4;
        this.b = new io6(qcpVar);
    }

    public final s3p a() {
        return (s3p) this.b.get();
    }
}
