package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class ljk extends ArrayList implements hjk {
    private static final long serialVersionUID = 7063189396499112664L;
    public volatile int a;

    @Override // defpackage.hjk
    public final void h() {
        add(pfk.a);
        this.a++;
    }

    @Override // defpackage.hjk
    public final void m(fjk fjkVar) {
        if (fjkVar.getAndIncrement() != 0) {
            return;
        }
        dkk dkkVar = fjkVar.b;
        int iAddAndGet = 1;
        while (!fjkVar.d) {
            int i = this.a;
            Integer num = (Integer) fjkVar.c;
            int iIntValue = num != null ? num.intValue() : 0;
            while (iIntValue < i) {
                if (pfk.a(dkkVar, get(iIntValue)) || fjkVar.d) {
                    return;
                } else {
                    iIntValue++;
                }
            }
            fjkVar.c = Integer.valueOf(iIntValue);
            iAddAndGet = fjkVar.addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            }
        }
    }

    @Override // defpackage.hjk
    public final void o(Throwable th) {
        add(new ofk(th));
        this.a++;
    }

    @Override // defpackage.hjk
    public final void r(Object obj) {
        add(obj);
        this.a++;
    }
}
