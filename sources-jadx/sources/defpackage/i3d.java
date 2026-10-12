package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum i3d {
    global("global"),
    experiment("experiment");

    public final String a;

    i3d(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
