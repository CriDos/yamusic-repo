package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class w7 extends ha {
    public final /* synthetic */ y7 b;

    public w7(y7 y7Var) {
        this.b = y7Var;
    }

    @Override // defpackage.h6, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.b.containsKey(obj);
    }

    @Override // defpackage.h6
    public final int f() {
        return this.b.f();
    }

    @Override // defpackage.ha, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new v7(((jpl) this.b.a()).iterator(), 0);
    }
}
