package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lxs extends RuntimeException {
    public lxs(String str, IllegalArgumentException illegalArgumentException, int i) {
        super((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : illegalArgumentException);
    }
}
