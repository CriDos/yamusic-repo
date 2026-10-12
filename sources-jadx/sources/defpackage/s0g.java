package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public enum s0g implements sif {
    UNKNOWN_KEYMATERIAL(0),
    SYMMETRIC(1),
    ASYMMETRIC_PRIVATE(2),
    ASYMMETRIC_PUBLIC(3),
    REMOTE(4),
    UNRECOGNIZED(-1);

    public final int a;

    s0g(int i) {
        this.a = i;
    }
}
