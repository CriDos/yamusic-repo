package defpackage;

import android.content.Context;
import com.google.gson.Gson;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e0j {
    public final Context a;
    public final List b;
    public final LinkedHashSet c;

    public e0j(Context context, Gson gson) {
        gson.getClass();
        this.a = context;
        this.b = um5.h(new c0j(context, gson, 0), new c0j(context, gson, 1));
        this.c = new LinkedHashSet();
    }
}
