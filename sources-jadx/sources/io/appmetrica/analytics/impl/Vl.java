package io.appmetrica.analytics.impl;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Vl extends AbstractC0698uj {
    public Vl(@NotNull P5 p5) {
        super(p5);
        p5.b().a();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0038  */
    @Override // io.appmetrica.analytics.impl.AbstractC0698uj
    public final boolean a(@NotNull H6 h6) {
        Object objRemove;
        for (Map.Entry entry : h6.p.entrySet()) {
            Kn kn = this.a.u;
            String str = (String) entry.getKey();
            byte[] bArr = (byte[]) entry.getValue();
            if (bArr != null) {
                kn.getClass();
                if (bArr.length == 0) {
                    objRemove = kn.b.remove(str);
                } else {
                    objRemove = kn.b.put(str, bArr);
                }
            } else {
                objRemove = kn.b.remove(str);
            }
            On on = kn.a;
            on.d.insert(on.a, on.c.toByteArray(on.b.fromModel(kn.b)));
        }
        return true;
    }
}
