package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class bee implements dee {
    @Override // defpackage.dee
    public final ArrayList a(fg8 fg8Var, int i, int i2) {
        return uc0.s(i, Math.max((i + i2) / (fg8Var.S(160.0f) + i2), 1), i2);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bee) && b7b.a(160.0f, 160.0f);
    }

    public final int hashCode() {
        return Float.hashCode(160.0f);
    }
}
