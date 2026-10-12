package com.yandex.passport.internal.ui.sloth.menu;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements com.yandex.passport.sloth.dependencies.f {
    public final com.yandex.passport.internal.sloth.performers.usermenu.b a;
    public final com.yandex.passport.internal.sloth.performers.usermenu.b b;

    public n(com.yandex.passport.internal.sloth.performers.usermenu.b bVar, com.yandex.passport.internal.sloth.performers.usermenu.b bVar2) {
        bVar.getClass();
        bVar2.getClass();
        this.a = bVar;
        this.b = bVar2;
    }

    @Override // com.yandex.passport.sloth.dependencies.f
    public final com.yandex.passport.sloth.command.t a(com.yandex.passport.common.web.a aVar) {
        com.yandex.passport.internal.sloth.performers.usermenu.b bVar;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal != 24) {
            bVar = iOrdinal != 31 ? null : this.b;
        } else {
            bVar = this.a;
        }
        if (bVar != null) {
            return bVar;
        }
        return null;
    }
}
