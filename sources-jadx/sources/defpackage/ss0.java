package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class ss0 {
    public final de7 a = new de7(0);
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public wqb j;
    public String k;
    public ezf l;
    public Boolean m;
    public boolean n;

    public ss0() {
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        this.g = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.h = arrayList2;
        this.i = arrayList2;
        this.j = wqb.a;
        this.n = true;
    }

    public static void a(ss0 ss0Var, ys0 ys0Var) {
        ArrayList arrayList;
        int iOrdinal = xs0.a.ordinal();
        if (iOrdinal == 0) {
            arrayList = ss0Var.b;
        } else if (iOrdinal == 1) {
            arrayList = ss0Var.c;
        } else if (iOrdinal == 2) {
            arrayList = ss0Var.d;
        } else {
            if (iOrdinal != 3) {
                f9e.e();
                return;
            }
            arrayList = ss0Var.e;
        }
        arrayList.add(ys0Var);
    }

    public final us0 b() {
        ss0 ss0Var = new ss0();
        de7 de7Var = this.a;
        de7Var.getClass();
        LinkedHashMap linkedHashMap = de7Var.a;
        de7 de7Var2 = ss0Var.a;
        de7Var2.a.clear();
        de7Var2.a.putAll(linkedHashMap);
        ss0Var.b.addAll(this.b);
        ss0Var.c.addAll(this.c);
        ss0Var.d.addAll(this.d);
        ss0Var.e.addAll(this.e);
        wqb wqbVar = this.j;
        wqbVar.getClass();
        ss0Var.j = wqbVar;
        ss0Var.k = this.k;
        ss0Var.l = this.l;
        ss0Var.m = this.m;
        ArrayList arrayList = this.g;
        arrayList.getClass();
        ArrayList arrayList2 = ss0Var.f;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        ArrayList arrayList3 = this.i;
        arrayList3.getClass();
        ArrayList arrayList4 = ss0Var.h;
        arrayList4.clear();
        arrayList4.addAll(arrayList3);
        ss0Var.n = this.n;
        return new us0(ss0Var);
    }
}
