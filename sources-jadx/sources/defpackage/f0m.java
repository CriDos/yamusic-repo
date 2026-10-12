package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum f0m implements tif {
    UNSPECIFIED(0),
    TRACK(1),
    LOCAL_TRACK(2),
    INFINITE(3),
    VIDEO_CLIP(4),
    UNRECOGNIZED(-1);

    public final int a;

    f0m(int i) {
        this.a = i;
    }

    @Override // defpackage.tif
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.a;
        }
        c.x("Can't get the number of an unknown enum value.");
        return 0;
    }
}
