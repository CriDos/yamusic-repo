package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class i3v implements bae {
    public final vdt a = nk8.b.b(p85.V(ffv.class), true);
    public final String b = "UidKeyProvider";

    @Override // defpackage.bae
    @NotNull
    public String getId() {
        return this.b;
    }

    @Override // defpackage.bae
    public Object key() {
        return ((ffv) this.a.getValue()).c().a;
    }
}
