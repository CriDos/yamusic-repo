package defpackage;

import android.content.Context;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import ru.yandex.video.m3.ab.api.AbConfigApiException;
import ru.yandex.video.m3.ab.api.a;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class r1 {
    public final Context a;
    public final gw6 b;
    public final xql c;
    public final a d;
    public final long e;
    public final frb f;
    public int g;
    public long h;
    public final bss i;
    public final voj j;
    public oos k;

    public r1(Context context, gw6 gw6Var, xql xqlVar, a aVar, long j, frb frbVar) {
        context.getClass();
        this.a = context;
        this.b = gw6Var;
        this.c = xqlVar;
        this.d = aVar;
        this.e = j;
        this.f = frbVar;
        this.i = zq7.d(Boolean.FALSE);
        this.j = nw7.a();
        this.k = c();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008a A[Catch: all -> 0x0033, TryCatch #1 {all -> 0x0033, blocks: (B:13:0x002f, B:27:0x0074, B:29:0x008a, B:31:0x0091, B:35:0x00e0, B:32:0x00b6, B:34:0x00ba, B:36:0x00e7, B:37:0x00ec, B:38:0x00ed, B:40:0x00f3, B:42:0x00f7, B:43:0x0106, B:44:0x010a), top: B:53:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0091 A[Catch: all -> 0x0033, TryCatch #1 {all -> 0x0033, blocks: (B:13:0x002f, B:27:0x0074, B:29:0x008a, B:31:0x0091, B:35:0x00e0, B:32:0x00b6, B:34:0x00ba, B:36:0x00e7, B:37:0x00ec, B:38:0x00ed, B:40:0x00f3, B:42:0x00f7, B:43:0x0106, B:44:0x010a), top: B:53:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b6 A[Catch: all -> 0x0033, TryCatch #1 {all -> 0x0033, blocks: (B:13:0x002f, B:27:0x0074, B:29:0x008a, B:31:0x0091, B:35:0x00e0, B:32:0x00b6, B:34:0x00ba, B:36:0x00e7, B:37:0x00ec, B:38:0x00ed, B:40:0x00f3, B:42:0x00f7, B:43:0x0106, B:44:0x010a), top: B:53:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ba A[Catch: all -> 0x0033, TryCatch #1 {all -> 0x0033, blocks: (B:13:0x002f, B:27:0x0074, B:29:0x008a, B:31:0x0091, B:35:0x00e0, B:32:0x00b6, B:34:0x00ba, B:36:0x00e7, B:37:0x00ec, B:38:0x00ed, B:40:0x00f3, B:42:0x00f7, B:43:0x0106, B:44:0x010a), top: B:53:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00e7 A[Catch: all -> 0x0033, TryCatch #1 {all -> 0x0033, blocks: (B:13:0x002f, B:27:0x0074, B:29:0x008a, B:31:0x0091, B:35:0x00e0, B:32:0x00b6, B:34:0x00ba, B:36:0x00e7, B:37:0x00ec, B:38:0x00ed, B:40:0x00f3, B:42:0x00f7, B:43:0x0106, B:44:0x010a), top: B:53:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00f3 A[Catch: all -> 0x0033, TryCatch #1 {all -> 0x0033, blocks: (B:13:0x002f, B:27:0x0074, B:29:0x008a, B:31:0x0091, B:35:0x00e0, B:32:0x00b6, B:34:0x00ba, B:36:0x00e7, B:37:0x00ec, B:38:0x00ed, B:40:0x00f3, B:42:0x00f7, B:43:0x0106, B:44:0x010a), top: B:53:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00f7 A[Catch: all -> 0x0033, TryCatch #1 {all -> 0x0033, blocks: (B:13:0x002f, B:27:0x0074, B:29:0x008a, B:31:0x0091, B:35:0x00e0, B:32:0x00b6, B:34:0x00ba, B:36:0x00e7, B:37:0x00ec, B:38:0x00ed, B:40:0x00f3, B:42:0x00f7, B:43:0x0106, B:44:0x010a), top: B:53:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object a(r1 r1Var, pw6 pw6Var) throws Throwable {
        p1 p1Var;
        toj tojVar;
        toj tojVar2;
        u1 u1Var;
        Object obj;
        Boolean bool;
        long jB;
        Throwable thA;
        j1 j1Var;
        if (pw6Var instanceof p1) {
            p1Var = (p1) pw6Var;
            int i = p1Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                p1Var.n = i - Integer.MIN_VALUE;
            } else {
                p1Var = new p1(r1Var, pw6Var);
            }
        } else {
            p1Var = new p1(r1Var, pw6Var);
        }
        Object obj2 = p1Var.l;
        f37 f37Var = f37.a;
        int i2 = p1Var.n;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                tojVar = r1Var.j;
                p1Var.j = tojVar;
                p1Var.n = 1;
                if (tojVar.a(p1Var) != f37Var) {
                }
                return f37Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u1Var = p1Var.k;
                tojVar2 = p1Var.j;
                try {
                    l45.R(obj2);
                    Pair pair = (Pair) obj2;
                    obj = ((akp) pair.a).a;
                    bool = (Boolean) pair.b;
                    bool.getClass();
                    jB = r1Var.e;
                    if (!(obj instanceof ujp)) {
                        j1Var = (j1) obj;
                        if (j1Var instanceof i1) {
                            mjf mjfVar = ((i1) j1Var).a;
                            ((k1) r1Var.c.a).m(new u1(((i1) j1Var).c, ((i1) j1Var).b, uyy.W(mjfVar), uyy.X(mjfVar), mjfVar, bool));
                        } else {
                            if (j1Var instanceof h1) {
                                throw new p7k();
                            }
                            xql xqlVar = r1Var.c;
                            long j = ((h1) j1Var).a;
                            String str = u1Var.b;
                            t2 t2Var = u1Var.c;
                            t2 t2Var2 = u1Var.d;
                            mjf mjfVar2 = u1Var.e;
                            t1 t1Var = u1.Companion;
                            t2Var.getClass();
                            t2Var2.getClass();
                            mjfVar2.getClass();
                            ((k1) xqlVar.a).m(new u1(j, str, t2Var, t2Var2, mjfVar2, bool));
                        }
                        r1Var.h = System.currentTimeMillis();
                    }
                    thA = akp.a(obj);
                    if (thA != null) {
                        if (a5e.a) {
                            Timber.INSTANCE.tag("AbConfigUpdater").e(akp.a(obj));
                        }
                        jB = r1Var.b(thA);
                    }
                    Long l = new Long(jB);
                    tojVar2.b(null);
                    return l;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            toj tojVar3 = p1Var.j;
            l45.R(obj2);
            tojVar = tojVar3;
            u1 config = ((k1) r1Var.c.a).getConfig();
            q1 q1Var = new q1(r1Var, config, continuation, 0);
            p1Var.j = tojVar;
            p1Var.k = config;
            p1Var.n = 2;
            Object objE = j35.E(q1Var, p1Var);
            if (objE != f37Var) {
                tojVar2 = tojVar;
                obj2 = objE;
                u1Var = config;
                Pair pair2 = (Pair) obj2;
                obj = ((akp) pair2.a).a;
                bool = (Boolean) pair2.b;
                bool.getClass();
                jB = r1Var.e;
                if (!(obj instanceof ujp)) {
                    j1Var = (j1) obj;
                    if (j1Var instanceof i1) {
                        mjf mjfVar3 = ((i1) j1Var).a;
                        ((k1) r1Var.c.a).m(new u1(((i1) j1Var).c, ((i1) j1Var).b, uyy.W(mjfVar3), uyy.X(mjfVar3), mjfVar3, bool));
                    } else {
                        if (j1Var instanceof h1) {
                            throw new p7k();
                        }
                        xql xqlVar2 = r1Var.c;
                        long j2 = ((h1) j1Var).a;
                        String str2 = u1Var.b;
                        t2 t2Var3 = u1Var.c;
                        t2 t2Var4 = u1Var.d;
                        mjf mjfVar4 = u1Var.e;
                        t1 t1Var2 = u1.Companion;
                        t2Var3.getClass();
                        t2Var4.getClass();
                        mjfVar4.getClass();
                        ((k1) xqlVar2.a).m(new u1(j2, str2, t2Var3, t2Var4, mjfVar4, bool));
                    }
                    r1Var.h = System.currentTimeMillis();
                }
                thA = akp.a(obj);
                if (thA != null) {
                    if (a5e.a) {
                        Timber.INSTANCE.tag("AbConfigUpdater").e(akp.a(obj));
                    }
                    jB = r1Var.b(thA);
                }
                Long l2 = new Long(jB);
                tojVar2.b(null);
                return l2;
            }
            return f37Var;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    public final long b(Throwable th) {
        long j;
        int i = this.g;
        long j2 = 0;
        if (i < 0) {
            c.p("Illegal state retryAttemptsCount less then zero. Check the code.");
            return 0L;
        }
        if (i == 3) {
            this.g = 0;
            return this.e;
        }
        if (!(th instanceof AbConfigApiException)) {
            return -1L;
        }
        AbConfigApiException abConfigApiException = (AbConfigApiException) th;
        if ((abConfigApiException instanceof AbConfigApiException.UuidUnavailableApiException) || (abConfigApiException instanceof AbConfigApiException.IncorrectUrlParameters)) {
            return -1L;
        }
        if (abConfigApiException instanceof AbConfigApiException.ResponseExtractionApiException) {
            this.g = i + 1;
            oso.a.getClass();
            return ((long) oso.b.e(-500, 500)) + 2000;
        }
        if (!(abConfigApiException instanceof AbConfigApiException.ResponseIsNotSuccessful)) {
            if (abConfigApiException instanceof AbConfigApiException.AbConfigFetchException) {
                this.g = i + 1;
                return 2000L;
            }
            f9e.e();
            return 0L;
        }
        if (((AbConfigApiException.ResponseIsNotSuccessful) th).getResponseCode() != 429) {
            this.g++;
            oso.a.getClass();
            return ((long) oso.b.e(-500, 500)) + 2000;
        }
        oso.a.getClass();
        int iE = oso.b.e(-500, 500);
        int i2 = this.g;
        if (i2 == 0) {
            j = 1000;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    j = 7000;
                }
                this.g = i2 + 1;
                return j2;
            }
            j = 3000;
        }
        j2 = j + ((long) iE);
        this.g = i2 + 1;
        return j2;
    }

    public final oos c() {
        return b74.n0(this.b, b74.L0(this.i, new n1((Continuation) null, this, 0)));
    }
}
