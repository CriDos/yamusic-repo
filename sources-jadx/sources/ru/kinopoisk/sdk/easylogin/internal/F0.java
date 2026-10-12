package ru.kinopoisk.sdk.easylogin.internal;

import java.util.UUID;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.impl.SessionLoggerPreferencesStorageImpl;

/* JADX INFO: loaded from: classes6.dex */
public final class F0 extends F8 {
    public F0(@NotNull C1124l6 c1124l6, @NotNull SessionLoggerPreferencesStorageImpl sessionLoggerPreferencesStorageImpl) {
        c1124l6.getClass();
        sessionLoggerPreferencesStorageImpl.getClass();
        C1174p0 c1174p0 = new C1174p0(sessionLoggerPreferencesStorageImpl);
        super(c1124l6, c1174p0);
        String string = UUID.randomUUID().toString();
        string.getClass();
        c1174p0.setSessionId(string);
    }
}
