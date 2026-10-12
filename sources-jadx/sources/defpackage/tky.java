package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class tky extends wky {
    public final int a;
    public final int b;
    public final long c;

    public tky(long j, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
    }

    @Override // defpackage.cly
    public final long a() {
        return this.c;
    }

    public final String toString() {
        return aui.m("Edit.Mode(from=", this.a, this.b, ", to=", ")");
    }
}
