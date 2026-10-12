package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class as5 implements vms {
    public final /* synthetic */ int a;

    public /* synthetic */ as5(int i) {
        this.a = i;
    }

    public static final void b(as5 as5Var, Throwable th) {
        Iterator it = ktq.d(new o6g(27), th).iterator();
        while (it.hasNext()) {
            String message = ((Throwable) it.next()).getMessage();
            if (message != null) {
                nis nisVar = new nis(13);
                p85.k(1000, 1000);
                int length = message.length();
                int i = 0;
                ArrayList arrayList = new ArrayList((length / 1000) + (length % 1000 == 0 ? 0 : 1));
                while (i >= 0 && i < length) {
                    int i2 = i + 1000;
                    arrayList.add(nisVar.invoke(message.subSequence(i, (i2 < 0 || i2 > length) ? length : i2)));
                    i = i2;
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    sih.a(6, "Room", (String) it2.next(), null);
                }
            }
        }
    }

    @Override // defpackage.vms
    public final y7t a(lk0 lk0Var) {
        switch (this.a) {
            case 0:
                return lk0Var.h(new zr5((v7t) lk0Var.c, 0));
            case 1:
                return lk0Var.h(new zr5(this, (v7t) lk0Var.c));
            case 2:
                return lk0Var.h(new zr5((v7t) lk0Var.c, 2));
            default:
                return new dhh(this, lk0Var.h((v7t) lk0Var.c));
        }
    }
}
