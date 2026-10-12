package io.appmetrica.analytics.impl;

import android.content.res.Configuration;
import defpackage.tm5;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.id, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0346id {
    public static List a(Configuration configuration) {
        return AndroidUtils.isApiAchieved(24) ? AbstractC0374jd.a(configuration) : tm5.c(AbstractC0206dh.a(configuration.locale));
    }
}
