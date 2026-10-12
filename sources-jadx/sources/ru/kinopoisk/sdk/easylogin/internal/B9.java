package ru.kinopoisk.sdk.easylogin.internal;

import com.squareup.anvil.annotations.ContributesMultibinding;
import defpackage.es2;
import defpackage.nwu;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.tvauth.discovery.navigation.TvAuthDialogFragmentScreen;

/* JADX INFO: loaded from: classes6.dex */
@ContributesMultibinding(scope = J.class)
public final class B9 implements D3 {

    @NotNull
    public static final B9 a = new B9();

    @Override // ru.kinopoisk.sdk.easylogin.internal.D3
    public final void a(@NotNull E3 e3) {
        e3.getClass();
        e3.a.put(nwu.class, new es2(0));
    }

    public static final InterfaceC1277w8 a(nwu nwuVar) {
        nwuVar.getClass();
        return new TvAuthDialogFragmentScreen(nwuVar.getC(), nwuVar.getD());
    }
}
