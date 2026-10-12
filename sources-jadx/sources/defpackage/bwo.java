package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class bwo implements lzr {
    public final vyr a;

    public bwo(vyr vyrVar) {
        this.a = vyrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bwo) {
            return this.a.equals(((bwo) obj).a);
        }
        return false;
    }

    @Override // defpackage.lzr
    public final Object h(vvo vvoVar) {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
