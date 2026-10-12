package defpackage;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes4.dex */
public final class e05 extends te8 {
    public final /* synthetic */ int j = 0;
    public final /* synthetic */ Class k;
    public final /* synthetic */ AccessibleObject l;

    public e05(Constructor constructor, Class cls) {
        this.l = constructor;
        this.k = cls;
    }

    @Override // defpackage.te8
    public final Object G() {
        int i = this.j;
        AccessibleObject accessibleObject = this.l;
        switch (i) {
            case 0:
                return ((Constructor) accessibleObject).newInstance(null);
            default:
                return ((Method) accessibleObject).invoke(null, this.k, Object.class);
        }
    }

    public final String toString() {
        int i = this.j;
        Class cls = this.k;
        switch (i) {
            case 0:
                break;
        }
        return cls.getName();
    }

    public e05(Method method, Class cls) {
        this.l = method;
        this.k = cls;
    }
}
