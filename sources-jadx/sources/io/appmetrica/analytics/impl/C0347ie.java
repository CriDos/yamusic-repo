package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import ru.yandex.quasar.glagol.impl.ConversationImpl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ie, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0347ie {
    public final C0157bq a;
    public final C0157bq b;
    public final C0194d5 c;
    public final PublicLogger d;
    public final String e;

    public C0347ie(String str, PublicLogger publicLogger) {
        this(new C0194d5(30), new C0157bq(50, str.concat("map key"), publicLogger), new C0157bq(ConversationImpl.INCORRECT_TOKEN, str.concat("map value"), publicLogger), str, publicLogger);
    }

    public C0347ie(C0194d5 c0194d5, C0157bq c0157bq, C0157bq c0157bq2, String str, PublicLogger publicLogger) {
        this.c = c0194d5;
        this.a = c0157bq;
        this.b = c0157bq2;
        this.e = str;
        this.d = publicLogger;
    }
}
