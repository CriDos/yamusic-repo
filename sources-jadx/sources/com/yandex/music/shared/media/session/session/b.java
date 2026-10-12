package com.yandex.music.shared.media.session.session;

import defpackage.coi;
import defpackage.kli;
import defpackage.wli;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements coi {
    public b(Media3SessionService media3SessionService) {
    }

    @Override // defpackage.coi
    public final void a() throws Throwable {
        kli kliVar = Media3SessionService.j;
        if (kliVar != null) {
            ((wli) kliVar.n.getValue()).a(new Media3SessionService.MusicBackgroundServiceStartNotAllowedException());
        } else {
            Intrinsics.k("component");
            throw null;
        }
    }
}
