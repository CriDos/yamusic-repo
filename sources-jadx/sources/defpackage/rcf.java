package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class rcf implements lig, Serializable {
    public final Object a;

    public rcf(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.lig
    public final Object getValue() {
        return this.a;
    }

    @Override // defpackage.lig
    public final boolean isInitialized() {
        return true;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
