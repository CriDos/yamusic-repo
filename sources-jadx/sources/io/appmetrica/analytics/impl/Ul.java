package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Ul extends AbstractC0698uj {
    public final Ph b;

    public Ul(@NonNull P5 p5) {
        this(p5, C0748wb.k().t());
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0698uj
    public final boolean a(@NonNull H6 h6) {
        JSONObject jSONObjectOptJSONObject;
        try {
            jSONObjectOptJSONObject = new JSONObject(h6.getValue()).optJSONObject("preloadInfo");
        } catch (Throwable unused) {
            jSONObjectOptJSONObject = null;
        }
        this.b.b(Mh.a(jSONObjectOptJSONObject));
        return false;
    }

    public Ul(P5 p5, Ph ph) {
        super(p5);
        this.b = ph;
    }
}
