package defpackage;

import kotlin.text.b;

/* JADX INFO: loaded from: classes4.dex */
public final class zc5 extends bhv {
    public static final zc5 e = new zc5("userCollectionHue", Float.valueOf(-1.0f), false, false);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bhv
    public final String a(Boolean bool) {
        return String.valueOf(((Number) bool).floatValue());
    }

    @Override // defpackage.bhv
    public final Object b(String str) {
        if (str != null) {
            return b.k(str);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof zc5);
    }

    public final int hashCode() {
        return -461297632;
    }

    public final String toString() {
        return "CollectionHue";
    }
}
