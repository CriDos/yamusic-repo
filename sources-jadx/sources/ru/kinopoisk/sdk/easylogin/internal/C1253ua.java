package ru.kinopoisk.sdk.easylogin.internal;

import com.squareup.anvil.annotations.ContributesMultibinding;
import defpackage.es2;
import defpackage.vwu;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.tvauth.detected.navigation.TvDetectedFragmentScreen;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.ua, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@ContributesMultibinding(scope = J.class)
public final class C1253ua implements D3 {

    @NotNull
    public static final C1253ua a = new C1253ua();

    @Override // ru.kinopoisk.sdk.easylogin.internal.D3
    public final void a(@NotNull E3 e3) {
        e3.getClass();
        e3.a.put(vwu.class, new es2(3));
    }

    public static final InterfaceC1277w8 a(vwu vwuVar) {
        vwuVar.getClass();
        return new TvDetectedFragmentScreen(vwuVar.a, vwuVar.b);
    }
}
