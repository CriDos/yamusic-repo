package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class fpv implements vcr {
    public final Map a;

    public fpv(Map map) {
        this.a = map;
    }

    @Override // defpackage.vcr
    public final vcr merge(vcr vcrVar) {
        if (!(vcrVar instanceof fpv)) {
            return this;
        }
        return new fpv(m1i.i(this.a, ((fpv) vcrVar).a));
    }
}
