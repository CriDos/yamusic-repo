package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class y32 {
    public boolean a;
    public boolean b;
    public boolean c;

    public z32 a() {
        if (this.a || !(this.b || this.c)) {
            return new z32(this);
        }
        c.p("Secondary offload attribute fields are true but primary isFormatSupported is false");
        return null;
    }

    public boolean b() {
        return (this.c || this.b) && this.a;
    }
}
