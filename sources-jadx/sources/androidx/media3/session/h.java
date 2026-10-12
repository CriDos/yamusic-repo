package androidx.media3.session;

import defpackage.acm;
import defpackage.ahi;
import defpackage.cci;
import defpackage.dzq;
import defpackage.eci;
import defpackage.gxq;
import defpackage.i4p;
import defpackage.qki;
import defpackage.wbm;
import defpackage.xbm;
import defpackage.y2f;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements cci, xbm {
    public final MediaSessionService a;
    public final qki b;
    public final /* synthetic */ MediaNotificationManager c;

    public h(qki qkiVar, MediaNotificationManager mediaNotificationManager, MediaSessionService mediaSessionService) {
        this.c = mediaNotificationManager;
        this.a = mediaSessionService;
        this.b = qkiVar;
    }

    @Override // defpackage.xbm
    public final void P(acm acmVar, wbm wbmVar) {
        if (wbmVar.a.a(4, 5, 14, 0)) {
            this.a.h(this.b, false);
        }
    }

    @Override // defpackage.cci
    public final void e() {
        this.a.h(this.b, false);
    }

    @Override // defpackage.cci
    public final void i() {
        this.a.h(this.b, false);
    }

    @Override // defpackage.cci
    public final void j(eci eciVar) {
        MediaSessionService mediaSessionService = this.a;
        qki qkiVar = this.b;
        if (mediaSessionService.e(qkiVar)) {
            mediaSessionService.i(qkiVar);
        }
        mediaSessionService.h(qkiVar, false);
    }

    @Override // defpackage.cci
    public final y2f l(gxq gxqVar) {
        int i;
        if (gxqVar.b.equals("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY")) {
            ahi ahiVar = (ahi) this.c.g.get(this.b);
            if (ahiVar != null) {
                ahiVar.b = true;
            }
            i = 0;
        } else {
            i = -6;
        }
        return i4p.V(new dzq(i));
    }
}
