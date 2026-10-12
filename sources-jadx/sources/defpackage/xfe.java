package defpackage;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.Strictness;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.util.Optional;

/* JADX INFO: loaded from: classes6.dex */
public final class xfe implements g07 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public xfe(Gson gson, TypeAdapter typeAdapter) {
        this.b = typeAdapter;
    }

    @Override // defpackage.g07
    public final Object a(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                tfp tfpVar = (tfp) obj;
                JsonReader jsonReader = new JsonReader(tfpVar.b());
                jsonReader.P0(Strictness.b);
                try {
                    Object objB = ((TypeAdapter) obj2).b(jsonReader);
                    if (jsonReader.I0() != JsonToken.END_DOCUMENT) {
                        throw new JsonIOException("JSON document was not fully consumed.");
                    }
                    tfpVar.close();
                    return objB;
                } catch (Throwable th) {
                    tfpVar.close();
                    throw th;
                }
            default:
                return Optional.ofNullable(((g07) obj2).a((tfp) obj));
        }
    }

    public xfe(g07 g07Var) {
        this.b = g07Var;
    }
}
