package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class v0g {
    public final KeyEvent a;

    public /* synthetic */ v0g(KeyEvent keyEvent) {
        this.a = keyEvent;
    }

    public static final /* synthetic */ v0g a(KeyEvent keyEvent) {
        return new v0g(keyEvent);
    }

    public final /* synthetic */ KeyEvent b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v0g) {
            return Intrinsics.e(this.a, ((v0g) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.a + ')';
    }
}
