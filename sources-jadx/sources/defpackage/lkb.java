package defpackage;

import ru.kinopoisk.sdk.easylogin.api.CurrentAccountInfoProvider;

/* JADX INFO: loaded from: classes.dex */
public final class lkb implements CurrentAccountInfoProvider {
    public final /* synthetic */ pkb a;

    public lkb(pkb pkbVar) {
        this.a = pkbVar;
    }

    @Override // ru.kinopoisk.sdk.easylogin.api.CurrentAccountInfoProvider
    public final zrs getPuid() {
        return this.a.c;
    }
}
