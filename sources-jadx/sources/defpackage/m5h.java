package defpackage;

import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public interface m5h {
    wqi d();

    default wqi r(Integer num, Integer num2) {
        if (num != null || num2 != null) {
            Timber.INSTANCE.tag("LoadControlFactory").w("LoadControl thresholds override is ignored by %s", getClass().getName());
        }
        return d();
    }
}
