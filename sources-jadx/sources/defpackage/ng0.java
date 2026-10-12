package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Build;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class ng0 implements q35 {
    public final og0 a;

    public ng0(og0 og0Var) {
        this.a = og0Var;
    }

    public final h35 a() {
        ClipData primaryClip = this.a.a.getPrimaryClip();
        if (primaryClip != null) {
            return new h35(primaryClip);
        }
        return null;
    }

    public final Unit b(h35 h35Var) {
        ClipboardManager clipboardManager = this.a.a;
        if (h35Var != null) {
            clipboardManager.setPrimaryClip(h35Var.a());
        } else if (Build.VERSION.SDK_INT >= 28) {
            zr0.f(clipboardManager);
        } else {
            clipboardManager.setPrimaryClip(ClipData.newPlainText("", ""));
        }
        return Unit.a;
    }
}
