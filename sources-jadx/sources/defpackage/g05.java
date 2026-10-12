package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes4.dex */
public final class g05 extends te8 {
    public final /* synthetic */ Method j;
    public final /* synthetic */ Class k;
    public final /* synthetic */ int l;

    public g05(Method method, Class cls, int i) {
        this.j = method;
        this.k = cls;
        this.l = i;
    }

    @Override // defpackage.te8
    public final Object G() {
        return this.j.invoke(null, this.k, Integer.valueOf(this.l));
    }

    public final String toString() {
        return this.k.getName();
    }
}
