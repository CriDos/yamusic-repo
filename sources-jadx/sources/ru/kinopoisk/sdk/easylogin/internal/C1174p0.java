package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.j2p;
import defpackage.snj;
import defpackage.wzf;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.impl.SessionLoggerPreferencesStorageImpl;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1174p0 implements G8 {
    public static final /* synthetic */ wzf[] d;

    @NotNull
    public final SessionLoggerPreferencesStorageImpl a;

    @NotNull
    public final C1146n0 b;

    @NotNull
    public final C1160o0 c;

    static {
        snj snjVar = new snj(C1174p0.class, "sessionId", "getSessionId()Ljava/lang/String;", 0);
        j2p.a.getClass();
        d = new wzf[]{snjVar, new snj(C1174p0.class, "order", "getOrder()J", 0)};
    }

    public C1174p0(@NotNull SessionLoggerPreferencesStorageImpl sessionLoggerPreferencesStorageImpl) {
        sessionLoggerPreferencesStorageImpl.getClass();
        this.a = sessionLoggerPreferencesStorageImpl;
        this.b = new C1146n0(sessionLoggerPreferencesStorageImpl.getSessionId(), this);
        this.c = new C1160o0(Long.valueOf(sessionLoggerPreferencesStorageImpl.getOrder()), this);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.G8
    public final long getOrder() {
        return ((Number) this.c.getValue(this, d[1])).longValue();
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.G8
    @NotNull
    public final String getSessionId() {
        return (String) this.b.getValue(this, d[0]);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.G8
    public final void setOrder(long j) {
        this.c.setValue(this, d[1], Long.valueOf(j));
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.G8
    public final void setSessionId(@NotNull String str) {
        str.getClass();
        this.b.setValue(this, d[0], str);
    }
}
