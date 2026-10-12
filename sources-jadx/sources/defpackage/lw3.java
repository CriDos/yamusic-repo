package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class lw3 extends f07 {
    public boolean a;

    @Override // defpackage.f07
    public final g07 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, vmp vmpVar) {
        if (hcp.class.isAssignableFrom(o8i.L(type))) {
            return kw3.d;
        }
        return null;
    }

    @Override // defpackage.f07
    public final g07 b(Type type, Annotation[] annotationArr, vmp vmpVar) {
        if (type == tfp.class) {
            return o8i.S(annotationArr, sys.class) ? kw3.e : kw3.c;
        }
        if (type == Void.class) {
            return kw3.g;
        }
        if (!this.a || type != Unit.class) {
            return null;
        }
        try {
            return kw3.f;
        } catch (NoClassDefFoundError unused) {
            this.a = false;
            return null;
        }
    }
}
