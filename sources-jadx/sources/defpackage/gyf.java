package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class gyf extends eyf {
    public final mwf j;
    public final List k;
    public final int l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gyf(tuf tufVar, mwf mwfVar) {
        super(tufVar, mwfVar, (String) null, 12);
        tufVar.getClass();
        this.j = mwfVar;
        List listV0 = CollectionsKt.v0(mwfVar.a.keySet());
        this.k = listV0;
        this.l = listV0.size() * 2;
        this.m = -1;
    }

    @Override // defpackage.eyf, defpackage.k7
    public final svf I(String str) {
        str.getClass();
        return this.m % 2 == 0 ? tvf.c(str) : (svf) m1i.c(str, this.j);
    }

    @Override // defpackage.eyf, defpackage.k7
    public final String U(rtq rtqVar, int i) {
        rtqVar.getClass();
        return (String) this.k.get(i / 2);
    }

    @Override // defpackage.eyf, defpackage.k7
    public final svf W() {
        return this.j;
    }

    @Override // defpackage.eyf, defpackage.k7, defpackage.h86
    public final void b(rtq rtqVar) {
        rtqVar.getClass();
    }

    @Override // defpackage.eyf
    /* JADX INFO: renamed from: b0 */
    public final mwf W() {
        return this.j;
    }

    @Override // defpackage.eyf, defpackage.h86
    public final int w(rtq rtqVar) {
        rtqVar.getClass();
        int i = this.m;
        if (i >= this.l - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.m = i2;
        return i2;
    }
}
