package defpackage;

import android.media.session.PlaybackState;
import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public abstract class x9m {
    public static Bundle a(PlaybackState playbackState) {
        return playbackState.getExtras();
    }

    public static void b(PlaybackState.Builder builder, Bundle bundle) {
        builder.setExtras(bundle);
    }
}
