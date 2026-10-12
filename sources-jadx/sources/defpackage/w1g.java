package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class w1g implements x1g {
    public final bgs a;
    public y1g b;
    public pad c;

    public w1g(bgs bgsVar) {
        this.a = bgsVar;
    }

    public final y1g a() {
        y1g y1gVar = this.b;
        if (y1gVar != null) {
            return y1gVar;
        }
        Intrinsics.k("keyboardActions");
        throw null;
    }
}
