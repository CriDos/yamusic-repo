package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bnv extends RuntimeException {
    public bnv(int i, Exception exc, String str) {
        super((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : exc);
    }
}
