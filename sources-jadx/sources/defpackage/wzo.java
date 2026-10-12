package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wzo {
    public static void a(View view, float f) {
        try {
            view.setFrameContentVelocity(f);
        } catch (LinkageError unused) {
        }
    }
}
