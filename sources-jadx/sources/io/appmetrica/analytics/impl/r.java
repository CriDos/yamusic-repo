package io.appmetrica.analytics.impl;

import android.app.Activity;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class r {
    public final WeakHashMap a = new WeakHashMap();

    public final boolean a(Activity activity, EnumC0563q enumC0563q) {
        if (activity != null && this.a.get(activity) == enumC0563q) {
            return false;
        }
        if (activity == null) {
            return true;
        }
        this.a.put(activity, enumC0563q);
        return true;
    }
}
