package androidx.core.app;

import android.content.res.Configuration;

/* JADX INFO: loaded from: classes3.dex */
public final class s {
    public final boolean a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s(boolean z, Configuration configuration) {
        this(z);
        configuration.getClass();
    }

    public final boolean a() {
        return this.a;
    }

    public s(boolean z) {
        this.a = z;
    }
}
