package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0754wh implements ProtobufConverter {
    public final Lh a;

    public C0754wh() {
        this(new Lh());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Ih fromModel(@NonNull C0811yh c0811yh) {
        Ih ih = new Ih();
        if (!TextUtils.isEmpty(c0811yh.a)) {
            ih.a = c0811yh.a;
        }
        ih.b = c0811yh.b.toString();
        ih.c = this.a.fromModel(c0811yh.c).intValue();
        return ih;
    }

    public C0754wh(Lh lh) {
        this.a = lh;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0811yh toModel(@NonNull Ih ih) {
        JSONObject jSONObject;
        String str = ih.a;
        String str2 = ih.b;
        if (!TextUtils.isEmpty(str2)) {
            try {
                jSONObject = new JSONObject(str2);
            } catch (Throwable unused) {
                jSONObject = new JSONObject();
            }
        } else {
            jSONObject = new JSONObject();
        }
        return new C0811yh(str, jSONObject, this.a.toModel(Integer.valueOf(ih.c)));
    }
}
