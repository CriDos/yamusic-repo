package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class w5r extends z53 {
    public final p6q g = p6q.v;

    @Override // defpackage.wdv
    public final aev d() {
        u5r u5rVarF = f();
        int i = u5rVarF == null ? -1 : v5r.a[u5rVarF.ordinal()];
        if (i == -1) {
            return new ydv(x6c.SettingsScreen);
        }
        if (i == 1) {
            return new ydv(x6c.SettingsAutoDownloadScreen);
        }
        f9e.e();
        return null;
    }

    public final u5r f() {
        Object next;
        d1c d1cVar = u5r.a;
        String strE = e(1);
        d1cVar.getClass();
        Iterator it = u5r.c.iterator();
        while (it.hasNext()) {
            next = it.next();
            ((u5r) next).getClass();
            if ("auto-download".equals(strE)) {
                return (u5r) next;
            }
        }
        next = null;
        return (u5r) next;
    }

    @Override // defpackage.wdv
    public final p6q getType() {
        return this.g;
    }
}
