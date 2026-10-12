package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public interface hs6 {
    float a();

    default float b() {
        Context context = getContext();
        float fY = jie.y(context) - a();
        if (fY < 4.0f) {
            return 4.0f;
        }
        return fY;
    }

    Context getContext();
}
