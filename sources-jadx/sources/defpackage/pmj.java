package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class pmj extends h97 {
    public pmj(h97 h97Var) {
        h97Var.getClass();
        LinkedHashMap linkedHashMap = h97Var.a;
        linkedHashMap.getClass();
        this.a.putAll(linkedHashMap);
    }

    @Override // defpackage.h97
    public final Object a(g97 g97Var) {
        return this.a.get(g97Var);
    }

    public /* synthetic */ pmj(int i) {
        this(f97.b);
    }
}
