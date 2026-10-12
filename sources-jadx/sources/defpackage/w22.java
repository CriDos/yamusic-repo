package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class w22 {
    public final gvo a;

    public w22(Context context) {
        i88 i88Var = xt8.a;
        this.a = b74.E0(b74.y(new v22(context, this, (Continuation) null, 0)), j35.a(fwh.a), new krs(0L, Long.MAX_VALUE), rrb.a);
    }

    public static final e42 a(w22 w22Var, AudioDeviceInfo audioDeviceInfo) {
        if (!audioDeviceInfo.isSink()) {
            return null;
        }
        int type = audioDeviceInfo.getType();
        if (type != 3 && type != 4) {
            if (type != 8) {
                if (type != 19) {
                    if (type != 27) {
                        if (type == 11 || type == 12 || type == 22) {
                            return new c42(audioDeviceInfo.getProductName().toString());
                        }
                        if (type != 23) {
                            return null;
                        }
                    }
                }
            }
            return new a42(audioDeviceInfo.getProductName().toString());
        }
        return kkv.c;
    }
}
