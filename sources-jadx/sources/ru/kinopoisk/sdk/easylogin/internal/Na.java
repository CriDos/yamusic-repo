package ru.kinopoisk.sdk.easylogin.internal;

import com.squareup.anvil.annotations.ContributesMultibinding;
import defpackage.es2;
import defpackage.xwu;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.tvauth.discovery.navigation.TvDiscoveryDialogFragmentScreen;

/* JADX INFO: loaded from: classes6.dex */
@ContributesMultibinding(scope = J.class)
public final class Na implements D3 {

    @NotNull
    public static final Na a = new Na();

    @Override // ru.kinopoisk.sdk.easylogin.internal.D3
    public final void a(@NotNull E3 e3) {
        e3.getClass();
        e3.a.put(xwu.class, new es2(1));
    }

    public static final InterfaceC1277w8 a(xwu xwuVar) {
        xwuVar.getClass();
        return new TvDiscoveryDialogFragmentScreen(xwuVar.getC(), xwuVar.getD());
    }
}
