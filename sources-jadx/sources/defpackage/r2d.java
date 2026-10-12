package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class r2d {
    public static long a;
    public static long b;
    public static final /* synthetic */ int c = 0;

    static {
        xdb xdbVar = ydb.b;
        deb debVar = deb.MILLISECONDS;
        a = ow4.a0(0, debVar);
        b = ow4.b0(System.currentTimeMillis(), debVar);
    }

    public static void a(long j) {
        a = j;
        xdb xdbVar = ydb.b;
        b = ow4.b0(System.currentTimeMillis(), deb.MILLISECONDS);
    }
}
