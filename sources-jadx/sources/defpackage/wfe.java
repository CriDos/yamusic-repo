package defpackage;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class wfe implements g07 {
    public static final pqi c;
    public static final Charset d;
    public final Gson a;
    public final TypeAdapter b;

    static {
        Pattern pattern = pqi.e;
        c = o15.w("application/json; charset=UTF-8");
        d = Charset.forName("UTF-8");
    }

    public wfe(Gson gson, TypeAdapter typeAdapter) {
        this.a = gson;
        this.b = typeAdapter;
    }

    @Override // defpackage.g07
    public final Object a(Object obj) throws IOException {
        av3 av3Var = new av3();
        JsonWriter jsonWriterH = this.a.h(new OutputStreamWriter(new zu3(0, av3Var), d));
        this.b.c(jsonWriterH, obj);
        jsonWriterH.close();
        t04 t04VarF0 = av3Var.f0(av3Var.b);
        t04VarF0.getClass();
        return new hge(c, t04VarF0);
    }
}
