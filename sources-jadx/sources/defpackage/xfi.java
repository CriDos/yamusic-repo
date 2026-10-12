package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class xfi extends g3u {
    public static final xfi f = new xfi(na8.d);
    public static final Object g = new Object();
    public static final lfi h;
    public final wfi e;

    static {
        dfi dfiVar;
        uei ueiVar = new uei();
        yei yeiVar = new yei();
        List list = Collections.EMPTY_LIST;
        v3p v3pVar = v3p.e;
        afi afiVar = new afi();
        gfi gfiVar = gfi.d;
        Uri uri = Uri.EMPTY;
        nx1.y(((Uri) yeiVar.e) == null || ((UUID) yeiVar.d) != null);
        zei zeiVar = null;
        if (uri != null) {
            if (((UUID) yeiVar.d) != null) {
                zeiVar = new zei(yeiVar);
            }
            dfiVar = new dfi(uri, null, zeiVar, null, list, null, v3pVar, -9223372036854775807L);
        } else {
            dfiVar = null;
        }
        h = new lfi("com.yandex.music.shared.media.session.common.state.MediaItemsTimeline", new xei(ueiVar), dfiVar, new cfi(afiVar), wgi.K, gfiVar);
    }

    public xfi(wfi wfiVar) {
        this.e = wfiVar;
    }

    public static long q(lfi lfiVar) {
        Bundle bundle = lfiVar.d.I;
        if (bundle == null) {
            return -9223372036854775807L;
        }
        long j = bundle.getLong("com.yandex.music.media.metadata.duration", -9223372036854775807L);
        Long lValueOf = Long.valueOf(j);
        if (j < 0) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.g3u
    public final int b(Object obj) {
        obj.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.g3u
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xfi)) {
            return false;
        }
        return this.e.equals(((xfi) obj).e);
    }

    @Override // defpackage.g3u
    public final c3u f(int i, c3u c3uVar, boolean z) {
        c3uVar.getClass();
        lfi lfiVarS = this.e.s(i);
        if (lfiVarS == null) {
            lfiVarS = h;
        }
        c3uVar.i(i, q(lfiVarS), 0L, null, null);
        return c3uVar;
    }

    @Override // defpackage.g3u
    public final int h() {
        return this.e.a();
    }

    @Override // defpackage.g3u
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.e});
    }

    @Override // defpackage.g3u
    public final Object l(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.g3u
    public final f3u m(int i, f3u f3uVar, long j) {
        f3uVar.getClass();
        lfi lfiVarS = this.e.s(i);
        if (lfiVarS == null) {
            lfiVarS = h;
        }
        lfi lfiVar = lfiVarS;
        wgi wgiVar = lfiVar.d;
        Bundle bundle = wgiVar.I;
        boolean z = bundle != null ? bundle.getBoolean("com.yandex.music.media.metadata.seekable", true) : true;
        Bundle bundle2 = wgiVar.I;
        boolean z2 = bundle2 != null ? bundle2.getBoolean("com.yandex.music.media.metadata.dynamic", false) : false;
        Bundle bundle3 = wgiVar.I;
        f3uVar.b(g, lfiVar, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, z, z2, bundle3 != null ? bundle3.getBoolean("com.yandex.music.media.metadata.live", false) : false ? lfiVar.c : null, 0L, q(lfiVar), i, i, 0L);
        return f3uVar;
    }

    @Override // defpackage.g3u
    public final int o() {
        return this.e.a();
    }
}
