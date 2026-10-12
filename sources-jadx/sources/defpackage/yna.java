package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class yna extends l4w {
    public final v0q k;

    public yna(@NotNull v0q v0qVar) {
        this.k = v0qVar;
    }

    public final Object a(String str) {
        v0q v0qVar = this.k;
        v0qVar.getClass();
        Object objZ0 = v0qVar.b.z0(str);
        if (v0qVar.a.remove(str) != null) {
            f9e.q();
            return null;
        }
        if (objZ0 == null) {
            return null;
        }
        return objZ0;
    }
}
