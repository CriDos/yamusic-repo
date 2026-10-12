package defpackage;

import com.google.gson.Gson;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class dfj extends c54 {
    public final yx0 a;
    public final Gson b;
    public final x2p c;

    public dfj(yx0 yx0Var, Gson gson, x2p x2pVar) {
        yx0Var.getClass();
        gson.getClass();
        this.a = yx0Var;
        this.b = gson;
        this.c = x2pVar;
    }

    @Override // defpackage.c54
    public final d54 a(Type type, Annotation[] annotationArr, vmp vmpVar) {
        type.getClass();
        annotationArr.getClass();
        lig ligVarA = okg.a(ong.c, new gig(this, type));
        if (Intrinsics.e(o8i.L(type), Call.class)) {
            return Intrinsics.e(o8i.L((Type) ligVarA.getValue()), MusicBackendResponse.class) ? new uw6(this, annotationArr, vmpVar, ligVarA) : new w0h(ligVarA, annotationArr, this, 10);
        }
        return null;
    }
}
