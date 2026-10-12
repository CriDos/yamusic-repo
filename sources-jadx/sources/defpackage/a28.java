package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class a28 extends c54 {
    public final Executor a;

    public a28(Executor executor) {
        this.a = executor;
    }

    @Override // defpackage.c54
    public final d54 a(Type type, Annotation[] annotationArr, vmp vmpVar) {
        if (o8i.L(type) != Call.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new j04(o8i.K(0, (ParameterizedType) type), o8i.S(annotationArr, m3s.class) ? null : this.a, 24);
        }
        c.x("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        return null;
    }
}
