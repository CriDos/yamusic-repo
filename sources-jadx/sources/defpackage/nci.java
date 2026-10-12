package defpackage;

import android.media.session.MediaController;
import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public class nci extends she {
    public final MediaController.TransportControls a;

    public nci(MediaController.TransportControls transportControls) {
        this.a = transportControls;
    }

    public final void X(Bundle bundle, String str) {
        if (str != null && ((str.equals("android.support.v4.media.session.action.FOLLOW") || str.equals("android.support.v4.media.session.action.UNFOLLOW")) && (bundle == null || !bundle.containsKey("android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE")))) {
            c.x(lo5.o("An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action ", str, "."));
        } else {
            this.a.sendCustomAction(str, bundle);
        }
    }

    public void Y(float f) {
        if (f == 0.0f) {
            c.x("speed must not be zero");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", f);
        X(bundle, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED");
    }
}
