package defpackage;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public final class sfe extends f07 {
    public final Gson a;

    public sfe(Gson gson) {
        this.a = gson;
    }

    @Override // defpackage.f07
    public final g07 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, vmp vmpVar) {
        TypeToken<?> typeToken = TypeToken.get(type);
        Gson gson = this.a;
        return new wfe(gson, gson.f(typeToken));
    }

    @Override // defpackage.f07
    public final g07 b(Type type, Annotation[] annotationArr, vmp vmpVar) {
        TypeToken<?> typeToken = TypeToken.get(type);
        Gson gson = this.a;
        return new xfe(gson, gson.f(typeToken));
    }
}
