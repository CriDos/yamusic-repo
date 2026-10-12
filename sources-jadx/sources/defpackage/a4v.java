package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class a4v {
    public final int a;
    public final qfs b;
    public final qfs c;

    public a4v(int i, List list, List list2) {
        this.a = i;
        qfs qfsVar = new qfs();
        qfsVar.addAll(list);
        this.b = qfsVar;
        qfs qfsVar2 = new qfs();
        qfsVar2.addAll(list2);
        this.c = qfsVar2;
        if (i < 0) {
            cdf.a("Capacity must be a positive integer");
        }
        if (qfsVar2.size() + qfsVar.size() <= i) {
            return;
        }
        cdf.a("Initial list of undo and redo operations have a size greater than the given capacity.");
    }
}
