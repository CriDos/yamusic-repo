package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum nzj {
    get("get"),
    post("post");

    public final String a;

    nzj(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
