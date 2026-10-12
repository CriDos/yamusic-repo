package defpackage;

import android.view.Window;
import androidx.fragment.app.t;

/* JADX INFO: loaded from: classes4.dex */
public final class are {
    public final /* synthetic */ dre a;

    public are(dre dreVar) {
        this.a = dreVar;
    }

    public final void a() {
        Window window;
        t activity = this.a.getActivity();
        if (activity == null || (window = activity.getWindow()) == null) {
            return;
        }
        window.clearFlags(128);
    }
}
