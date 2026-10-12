package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Nh implements ProtobufConverter {
    public final Lh a = new Lh();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Hh fromModel(@NonNull Mh mh) {
        Hh hh = new Hh();
        if (!TextUtils.isEmpty(mh.a)) {
            hh.a = mh.a;
        }
        hh.b = mh.b.toString();
        hh.c = mh.c;
        hh.d = mh.d;
        hh.e = this.a.fromModel(mh.e).intValue();
        return hh;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Mh toModel(@NonNull Hh hh) {
        JSONObject jSONObject;
        String str = hh.a;
        String str2 = hh.b;
        if (!TextUtils.isEmpty(str2)) {
            try {
                jSONObject = new JSONObject(str2);
            } catch (Throwable unused) {
                jSONObject = new JSONObject();
            }
        } else {
            jSONObject = new JSONObject();
        }
        return new Mh(str, jSONObject, hh.c, hh.d, this.a.toModel(Integer.valueOf(hh.e)));
    }
}
