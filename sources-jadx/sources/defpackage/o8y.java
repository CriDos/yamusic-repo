package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class o8y {
    public final Function0 a;

    public o8y(Function0 function0) {
        p8y p8yVar = p8y.a;
        function0.getClass();
        this.a = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o8y) || !Intrinsics.e(this.a, ((o8y) obj).a)) {
            return false;
        }
        p8y p8yVar = p8y.a;
        return true;
    }

    public final int hashCode() {
        return p8y.a.hashCode() + ((this.a.hashCode() + 238304512) * 31);
    }

    public final String toString() {
        return "YnisonAppConfig(appName=Yandex Music, versionName=2026.09.5 #167gpr, deviceId=" + this.a + ", deviceType=" + p8y.a + ")";
    }
}
