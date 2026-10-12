package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.n2p;
import defpackage.z2i;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.BuildConfig;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1048g0 {
    public C1048g0() {
        Regex regex = (Regex) C1062h0.a.getValue();
        n2p n2pVar = Regex.b;
        z2i z2iVarB = regex.b(BuildConfig.VERSION_NAME);
        if (z2iVarB != null) {
            z2iVarB.getValue();
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof C1048g0);
    }

    public final int hashCode() {
        return Long.hashCode(190538L) + 1844400479;
    }

    @NotNull
    public final String toString() {
        return "BuildPackageProvider(packageName=ru.kinopoisk.sdk.easylogin, readableVersionName=0.0.13, versionCode=190538)";
    }
}
