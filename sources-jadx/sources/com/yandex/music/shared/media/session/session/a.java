package com.yandex.music.shared.media.session.session;

import defpackage.coi;
import defpackage.e4y;
import defpackage.kli;
import defpackage.wli;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements coi {
    public final /* synthetic */ Media3LibraryService a;

    public a(Media3LibraryService media3LibraryService) {
        this.a = media3LibraryService;
    }

    @Override // defpackage.coi
    public final void a() throws Throwable {
        e4y e4yVar = Media3LibraryService.l;
        kli kliVar = this.a.h;
        if (kliVar != null) {
            ((wli) kliVar.n.getValue()).a(new Media3LibraryService.MusicBackgroundServiceStartNotAllowedException("Start foreground playback not allowed"));
        } else {
            Intrinsics.k("serviceComponent");
            throw null;
        }
    }
}
