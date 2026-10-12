package defpackage;

import android.graphics.Path;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class uk0 {
    public static final sk0 a() {
        return new sk0(new Path());
    }

    public static final Path.Direction b(zbl zblVar) {
        int iOrdinal = zblVar.ordinal();
        if (iOrdinal == 0) {
            return Path.Direction.CCW;
        }
        if (iOrdinal == 1) {
            return Path.Direction.CW;
        }
        f9e.e();
        return null;
    }

    public static final void c(@NotNull String str) {
        throw new IllegalStateException(str);
    }
}
