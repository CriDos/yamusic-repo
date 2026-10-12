package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e01 {
    public final String a;

    public e01(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof e01) && Intrinsics.e(((e01) obj).a, this.a);
        }
        return true;
    }
}
