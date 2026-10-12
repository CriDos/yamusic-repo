package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class sgg implements e6i {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ tgg d;
    public final /* synthetic */ ygg e;
    public final /* synthetic */ Function1 f;

    public sgg(int i, int i2, Map map, tgg tggVar, ygg yggVar, Function1 function1) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = tggVar;
        this.e = yggVar;
        this.f = function1;
    }

    @Override // defpackage.e6i
    public final int a() {
        return this.b;
    }

    @Override // defpackage.e6i
    public final Map b() {
        return this.c;
    }

    @Override // defpackage.e6i
    public final void c() {
        gdf gdfVar;
        lgg lggVar = this.e.a;
        boolean zM = this.d.M();
        Function1 function1 = this.f;
        if (!zM || (gdfVar = ((hdf) lggVar.F.c).Y) == null) {
            function1.invoke(((hdf) lggVar.F.c).i);
        } else {
            function1.invoke(gdfVar.i);
        }
    }

    @Override // defpackage.e6i
    public final int d() {
        return this.a;
    }

    @Override // defpackage.e6i
    public final Function1 e() {
        return null;
    }
}
