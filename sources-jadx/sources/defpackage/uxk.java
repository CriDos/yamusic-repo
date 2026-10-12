package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final class uxk extends f07 {
    public static final uxk b = new uxk(0);
    public final /* synthetic */ int a;

    public /* synthetic */ uxk(int i) {
        this.a = i;
    }

    @Override // defpackage.f07
    public g07 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, vmp vmpVar) {
        switch (this.a) {
            case 1:
                if (type == String.class || type == Boolean.TYPE || type == Boolean.class || type == Byte.TYPE || type == Byte.class || type == Character.TYPE || type == Character.class || type == Double.TYPE || type == Double.class || type == Float.TYPE || type == Float.class || type == Integer.TYPE || type == Integer.class || type == Long.TYPE || type == Long.class || type == Short.TYPE || type == Short.class) {
                    return r4q.a;
                }
                return null;
            default:
                return super.a(type, annotationArr, annotationArr2, vmpVar);
        }
    }

    @Override // defpackage.f07
    public final g07 b(Type type, Annotation[] annotationArr, vmp vmpVar) {
        switch (this.a) {
            case 0:
                if (o8i.L(type) != Optional.class) {
                    return null;
                }
                return new xfe(vmpVar.d(o8i.K(0, (ParameterizedType) type), annotationArr));
            default:
                if (type == String.class) {
                    return kw3.p;
                }
                if (type == Boolean.class || type == Boolean.TYPE) {
                    return kw3.h;
                }
                if (type == Byte.class || type == Byte.TYPE) {
                    return kw3.i;
                }
                if (type == Character.class || type == Character.TYPE) {
                    return kw3.j;
                }
                if (type == Double.class || type == Double.TYPE) {
                    return kw3.k;
                }
                if (type == Float.class || type == Float.TYPE) {
                    return kw3.l;
                }
                if (type == Integer.class || type == Integer.TYPE) {
                    return kw3.m;
                }
                if (type == Long.class || type == Long.TYPE) {
                    return kw3.n;
                }
                if (type == Short.class || type == Short.TYPE) {
                    return kw3.o;
                }
                return null;
        }
    }
}
