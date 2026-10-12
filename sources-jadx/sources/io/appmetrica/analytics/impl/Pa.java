package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import io.appmetrica.analytics.coreutils.internal.time.TimeProvider;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.Map;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Pa extends AbstractC0698uj {
    public final Qa b;

    public Pa(@NotNull P5 p5, @NotNull TimeProvider timeProvider) {
        super(p5);
        this.b = new Qa(p5, timeProvider);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0698uj
    public final boolean a(@NotNull H6 h6) {
        long jOptLong;
        Qa qa = this.b;
        Ja ja = qa.a.u().C;
        Long lValueOf = ja != null ? Long.valueOf(ja.a) : null;
        if (lValueOf != null) {
            Hr hr = qa.a.t;
            synchronized (hr) {
                jOptLong = hr.a.a().optLong("external_attribution_window_start", -1L);
            }
            if (jOptLong < 0) {
                jOptLong = qa.b.currentTimeMillis();
                qa.a.t.a(jOptLong);
            }
            if (qa.b.currentTimeMillis() - jOptLong <= lValueOf.longValue()) {
                Ia ia = (Ia) MessageNano.mergeFrom(new Ia(), h6.getValueBytes());
                int i = ia.a;
                String str = new String(ia.b, Charsets.UTF_8);
                String str2 = this.b.a.c.k().get(Integer.valueOf(i));
                if (str2 != null) {
                    try {
                        if (JsonUtils.isEqualTo(new JSONObject(str), new JSONObject(str2))) {
                            this.a.m.info("Ignoring attribution of type `" + Sa.a(i) + "` with value `" + str + "` since it is not new", new Object[0]);
                            return true;
                        }
                    } catch (Throwable unused) {
                    }
                }
                Qa qa2 = this.b;
                Map<Integer, String> mapK = qa2.a.c.k();
                mapK.put(Integer.valueOf(i), str);
                qa2.a.c.b(mapK);
                this.a.m.info("Handling attribution of type `" + Sa.a(i) + '`', new Object[0]);
                return false;
            }
        }
        this.a.m.info("Ignoring attribution since out of collecting interval", new Object[0]);
        return true;
    }
}
