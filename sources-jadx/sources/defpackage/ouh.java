package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ouh implements ruh {
    public final cr0 a;

    public ouh(cr0 cr0Var) {
        this.a = cr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ouh) && this.a.equals(((ouh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Static(text=" + ((Object) this.a) + ")";
    }
}
