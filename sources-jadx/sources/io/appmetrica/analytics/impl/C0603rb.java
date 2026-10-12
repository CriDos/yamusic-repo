package io.appmetrica.analytics.impl;

import defpackage.um5;
import java.util.Map;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.rb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0603rb implements Va {
    public final R9 a = new R9();

    @NotNull
    public final C0400ka[] a(byte[] bArr) {
        int i = 0;
        if (bArr == null) {
            return new C0400ka[0];
        }
        Map<String, byte[]> model = this.a.toModel(bArr);
        C0400ka[] c0400kaArr = new C0400ka[model.size()];
        for (Object obj : model.entrySet()) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            Map.Entry entry = (Map.Entry) obj;
            C0400ka c0400ka = new C0400ka();
            c0400ka.a = ((String) entry.getKey()).getBytes(Charsets.UTF_8);
            c0400ka.b = (byte[]) entry.getValue();
            c0400kaArr[i] = c0400ka;
            i = i2;
        }
        return c0400kaArr;
    }
}
