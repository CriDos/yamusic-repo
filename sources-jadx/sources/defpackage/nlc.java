package defpackage;

import android.media.session.MediaSession;
import android.os.Bundle;
import android.support.v4.media.session.MediaSessionCompat$Token;
import androidx.media3.session.i;

/* JADX INFO: loaded from: classes3.dex */
public final class nlc extends qki {
    public final MediaSessionCompat$Token i() {
        MediaSession.Token token = (MediaSession.Token) ((xki) this.a.h.l.b).c.b;
        if (token != null) {
            return new MediaSessionCompat$Token(token, null);
        }
        return null;
    }

    public final void j(String str, int i, Bundle bundle) {
        str.getClass();
        bundle.getClass();
        i iVar = this.a;
        kwm kwmVar = iVar.t;
        kwmVar.getClass();
        kwmVar.c = new l13(true, i, str, bundle);
        iVar.h.l.O(kwmVar.h1());
    }
}
