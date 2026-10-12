package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class nhv {
    public Boolean a;
    public long b;
    public final boolean c;
    public final String d;

    public nhv(boolean z, String str) {
        this.c = z;
        this.d = str;
    }

    public final boolean a() {
        Boolean bool = this.a;
        return bool != null ? bool.booleanValue() : this.c;
    }
}
