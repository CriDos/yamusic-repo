package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class d52 extends Exception {
    public final int a;
    public final boolean b;
    public final bed c;

    public d52(int i, bed bedVar, boolean z) {
        super(aui.h(i, "AudioTrack write failed: "));
        this.b = z;
        this.a = i;
        this.c = bedVar;
    }
}
