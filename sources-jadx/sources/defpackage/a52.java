package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class a52 extends Exception {
    public final int a;
    public final boolean b;
    public final bed c;

    /* JADX WARN: Illegal instructions before constructor call */
    public a52(int i, int i2, int i3, int i4, bed bedVar, boolean z, RuntimeException runtimeException) {
        StringBuilder sbX = aui.x("AudioTrack init failed ", i, i2, " Config(", ", ");
        epd.p(i3, i4, ", ", ") ", sbX);
        sbX.append(bedVar);
        sbX.append(z ? " (recoverable)" : "");
        super(sbX.toString(), runtimeException);
        this.a = i;
        this.b = z;
        this.c = bedVar;
    }
}
