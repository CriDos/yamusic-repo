package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class o61 {
    public ArrayList a;
    public int b;

    public /* synthetic */ o61(ArrayList arrayList, int i) {
        this.a = arrayList;
        this.b = i;
    }

    public Long a() {
        ArrayList arrayList = this.a;
        boolean zIsEmpty = arrayList.isEmpty();
        int i = this.b;
        if (zIsEmpty) {
            return i > 0 ? 1L : null;
        }
        return (Long) arrayList.get(Math.min(i / 50, arrayList.size() - 1));
    }
}
