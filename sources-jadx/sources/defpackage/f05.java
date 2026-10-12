package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes4.dex */
public final class f05 extends te8 {
    public final /* synthetic */ Method j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Class l;

    public f05(Method method, Object obj, Class cls) {
        this.j = method;
        this.k = obj;
        this.l = cls;
    }

    @Override // defpackage.te8
    public final Object G() {
        return this.j.invoke(this.k, this.l);
    }

    public final String toString() {
        return this.l.getName();
    }
}
