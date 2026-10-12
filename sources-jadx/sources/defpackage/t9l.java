package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t9l extends RuntimeException {
    public final v9l a;
    public final tne b;
    public final String c;

    public /* synthetic */ t9l(v9l v9lVar, String str, Throwable th, tne tneVar, String str2, int i) {
        this(v9lVar, str, (i & 4) != 0 ? null : th, (i & 8) != 0 ? null : tneVar, (i & 16) != 0 ? null : str2);
    }

    public t9l(v9l v9lVar, String str, Throwable th, tne tneVar, String str2) {
        super(str, th);
        this.a = v9lVar;
        this.b = tneVar;
        this.c = str2;
    }
}
