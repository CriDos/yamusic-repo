package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class fut {
    public final mog a;
    public final dvt b;
    public final dwt c;
    public final boolean d;
    public final boolean e;
    public final xxt f;
    public final kok g;
    public final b4v h;
    public final gv7 i;
    public final iub j;
    public final Function1 k;
    public final int l;

    public fut(mog mogVar, dvt dvtVar, dwt dwtVar, boolean z, boolean z2, xxt xxtVar, kok kokVar, b4v b4vVar, gv7 gv7Var, Function1 function1, int i) {
        iub iubVar = r9e.t;
        this.a = mogVar;
        this.b = dvtVar;
        this.c = dwtVar;
        this.d = z;
        this.e = z2;
        this.f = xxtVar;
        this.g = kokVar;
        this.h = b4vVar;
        this.i = gv7Var;
        this.j = iubVar;
        this.k = function1;
        this.l = i;
    }

    public final void a(List list) {
        mh8 mh8Var = this.a.d;
        ArrayList arrayListX0 = CollectionsKt.x0(list);
        arrayListX0.add(0, new c0d());
        this.k.invoke(mh8Var.g(arrayListX0));
    }
}
