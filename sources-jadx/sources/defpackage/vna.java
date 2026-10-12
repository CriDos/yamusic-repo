package defpackage;

import android.os.Bundle;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lvna;", "Luoa;", "<init>", "()V", "flex-navigation-feature_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class vna extends uoa {
    @Override // defpackage.uoa, androidx.fragment.app.o
    public final void onDestroy() {
        super.onDestroy();
        if (x0g.U(this)) {
            Bundle arguments = getArguments();
            String string = arguments != null ? arguments.getString("dependencies_label") : null;
            if (string != null) {
                tna.b.f(string);
            }
        }
    }

    @Override // defpackage.uoa
    public final rna v() {
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("dependencies_label") : null;
        u6o u6oVar = string != null ? (u6o) ((LinkedHashMap) tna.b.a).get(string) : null;
        if (u6oVar != null) {
            return (rna) u6oVar.get();
        }
        return null;
    }
}
