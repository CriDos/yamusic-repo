package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;
import retrofit2.Response;

/* JADX INFO: loaded from: classes.dex */
public final class g36 extends c54 {
    public static final g36 a = new g36();

    @Override // defpackage.c54
    public final d54 a(Type type, Annotation[] annotationArr, vmp vmpVar) {
        if (o8i.L(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            c.p("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
            return null;
        }
        Type typeK = o8i.K(0, (ParameterizedType) type);
        if (o8i.L(typeK) != Response.class) {
            return new syj(16, typeK);
        }
        if (typeK instanceof ParameterizedType) {
            return new har(17, o8i.K(0, (ParameterizedType) typeK));
        }
        c.p("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        return null;
    }
}
