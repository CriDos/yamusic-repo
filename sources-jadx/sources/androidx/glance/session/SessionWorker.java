package androidx.glance.session;

import android.content.Context;
import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.a4h;
import defpackage.b4h;
import defpackage.c;
import defpackage.di0;
import defpackage.e8k;
import defpackage.f37;
import defpackage.fwh;
import defpackage.i88;
import defpackage.l45;
import defpackage.lso;
import defpackage.lx0;
import defpackage.m01;
import defpackage.nme;
import defpackage.no5;
import defpackage.ozq;
import defpackage.p3u;
import defpackage.pw6;
import defpackage.pzq;
import defpackage.sko;
import defpackage.sq7;
import defpackage.syq;
import defpackage.szo;
import defpackage.w27;
import defpackage.xt8;
import defpackage.ybh;
import defpackage.yyq;
import defpackage.zyq;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/glance/session/SessionWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "Lsyq;", "sessionManager", "Lp3u;", "timeouts", "Lw27;", "coroutineContext", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lsyq;Lp3u;Lw27;)V", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "glance"}, k = 1, mv = {2, 0, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SessionWorker extends CoroutineWorker {
    public final WorkerParameters g;
    public final syq h;
    public final p3u i;
    public final w27 j;
    public final String k;

    public SessionWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull syq syqVar, @NotNull p3u p3uVar, @NotNull w27 w27Var) {
        super(context, workerParameters);
        this.g = workerParameters;
        this.h = syqVar;
        this.i = p3uVar;
        this.j = w27Var;
        sq7 sq7Var = this.b.b;
        syqVar.getClass();
        String strB = sq7Var.b("KEY");
        if (strB != null) {
            this.k = strB;
        } else {
            c.p("SessionWorker must be started with a key");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ec A[Catch: all -> 0x0051, TRY_ENTER, TryCatch #0 {all -> 0x0051, blocks: (B:40:0x00b5, B:43:0x00cd, B:51:0x00ec, B:54:0x0105, B:15:0x004c, B:22:0x0062), top: B:72:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0104  */
    /* JADX WARN: Code duplicated, block: B:54:0x0105 A[Catch: all -> 0x0051, PHI: r2 r9 r13
  0x0105: PHI (r2v9 int) = (r2v8 int), (r2v10 int) binds: [B:15:0x004c, B:52:0x0102] A[DONT_GENERATE, DONT_INLINE]
  0x0105: PHI (r9v6 m01) = (r9v5 m01), (r9v11 m01) binds: [B:15:0x004c, B:52:0x0102] A[DONT_GENERATE, DONT_INLINE]
  0x0105: PHI (r13v15 java.lang.Object) = (r13v2 java.lang.Object), (r13v20 java.lang.Object) binds: [B:15:0x004c, B:52:0x0102] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:40:0x00b5, B:43:0x00cd, B:51:0x00ec, B:54:0x0105, B:15:0x004c, B:22:0x0062), top: B:72:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x010f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0124  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
    
        if (r13 == r1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0125, code lost:
    
        r9 = r13;
     */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Continuation continuation) throws Throwable {
        ozq ozqVar;
        Throwable th;
        m01 m01Var;
        int i;
        int i2;
        m01 m01Var2;
        e8k e8kVar;
        lso lsoVar;
        b4h b4hVar;
        e8k e8kVar2;
        lso lsoVar2;
        if (continuation instanceof ozq) {
            ozqVar = (ozq) continuation;
            int i3 = ozqVar.n;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ozqVar.n = i3 - Integer.MIN_VALUE;
            } else {
                ozqVar = new ozq(this, (pw6) continuation);
            }
        } else {
            ozqVar = new ozq(this, (pw6) continuation);
        }
        Object objA = ozqVar.l;
        f37 f37Var = f37.a;
        int i4 = ozqVar.n;
        int i5 = 0;
        int i6 = 24;
        int i7 = 19;
        syq syqVar = this.h;
        Continuation continuation2 = null;
        try {
            switch (i4) {
                case 0:
                    l45.R(objA);
                    ybh ybhVar = new ybh(this, continuation2, i6);
                    ozqVar.n = 1;
                    yyq yyqVar = (yyq) syqVar;
                    yyqVar.getClass();
                    objA = yyq.a(yyqVar, ybhVar, ozqVar);
                    break;
                case 1:
                    l45.R(objA);
                    m01 m01Var3 = (m01) objA;
                    if (m01Var3 == null) {
                        int i8 = this.g.c;
                        String str = this.k;
                        if (i8 == 0) {
                            no5.k(str, "No session available for key ");
                            return null;
                        }
                        Log.w("GlanceSessionWorker", "SessionWorker attempted restart but Session is not available for " + str);
                        return b4h.a();
                    }
                    m01Var = m01Var3;
                    i = 0;
                    if (m01Var != null || i >= 3) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("TIMEOUT_EXIT_REASON", Boolean.TRUE);
                        sq7 sq7Var = new sq7(linkedHashMap);
                        lx0.L(sq7Var);
                        return new a4h(sq7Var);
                    }
                    i2 = i + 1;
                    szo szoVar = this.i.d;
                    sko skoVar = new sko(this, m01Var, continuation2, i6);
                    ozqVar.k = m01Var;
                    ozqVar.j = i2;
                    ozqVar.n = 2;
                    objA = nme.X(szoVar, skoVar, ozqVar);
                    if (objA != f37Var) {
                        b4hVar = (b4h) objA;
                        if (b4hVar != null) {
                            if (m01Var.c.get()) {
                                e8kVar2 = e8k.c;
                                lsoVar2 = new lso(this, m01Var, continuation2, i7);
                                ozqVar.k = b4hVar;
                                ozqVar.n = 3;
                                if (di0.Y(e8kVar2, lsoVar2, ozqVar) == f37Var) {
                                }
                            }
                            return b4hVar;
                        }
                        pzq pzqVar = new pzq(m01Var, continuation2, i5);
                        ozqVar.k = m01Var;
                        ozqVar.j = i2;
                        ozqVar.n = 4;
                        yyq yyqVar2 = (yyq) syqVar;
                        yyqVar2.getClass();
                        objA = yyq.a(yyqVar2, pzqVar, ozqVar);
                        if (objA == f37Var) {
                            m01Var2 = (m01) objA;
                            if (m01Var.c.get()) {
                                e8kVar = e8k.c;
                                lsoVar = new lso(this, m01Var, continuation2, i7);
                                ozqVar.k = m01Var2;
                                ozqVar.j = i2;
                                ozqVar.n = 5;
                                if (di0.Y(e8kVar, lsoVar, ozqVar) != f37Var) {
                                    m01Var = m01Var2;
                                }
                            } else {
                                m01Var = m01Var2;
                            }
                            i = i2;
                            if (m01Var != null) {
                            }
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            linkedHashMap2.put("TIMEOUT_EXIT_REASON", Boolean.TRUE);
                            sq7 sq7Var2 = new sq7(linkedHashMap2);
                            lx0.L(sq7Var2);
                            return new a4h(sq7Var2);
                        }
                    }
                    return f37Var;
                    throw th;
                case 2:
                    i2 = ozqVar.j;
                    m01Var = (m01) ozqVar.k;
                    l45.R(objA);
                    b4hVar = (b4h) objA;
                    if (b4hVar != null) {
                        if (m01Var.c.get()) {
                            e8kVar2 = e8k.c;
                            lsoVar2 = new lso(this, m01Var, continuation2, i7);
                            ozqVar.k = b4hVar;
                            ozqVar.n = 3;
                            if (di0.Y(e8kVar2, lsoVar2, ozqVar) == f37Var) {
                            }
                        }
                        return b4hVar;
                    }
                    pzq pzqVar2 = new pzq(m01Var, continuation2, i5);
                    ozqVar.k = m01Var;
                    ozqVar.j = i2;
                    ozqVar.n = 4;
                    yyq yyqVar3 = (yyq) syqVar;
                    yyqVar3.getClass();
                    objA = yyq.a(yyqVar3, pzqVar2, ozqVar);
                    if (objA == f37Var) {
                        m01Var2 = (m01) objA;
                        if (m01Var.c.get()) {
                            e8kVar = e8k.c;
                            lsoVar = new lso(this, m01Var, continuation2, i7);
                            ozqVar.k = m01Var2;
                            ozqVar.j = i2;
                            ozqVar.n = 5;
                            if (di0.Y(e8kVar, lsoVar, ozqVar) != f37Var) {
                                m01Var = m01Var2;
                            }
                        } else {
                            m01Var = m01Var2;
                        }
                        i = i2;
                        if (m01Var != null) {
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        linkedHashMap3.put("TIMEOUT_EXIT_REASON", Boolean.TRUE);
                        sq7 sq7Var3 = new sq7(linkedHashMap3);
                        lx0.L(sq7Var3);
                        return new a4h(sq7Var3);
                    }
                    return f37Var;
                case 3:
                    b4h b4hVar2 = (b4h) ozqVar.k;
                    l45.R(objA);
                    return b4hVar2;
                case 4:
                    i2 = ozqVar.j;
                    m01Var = (m01) ozqVar.k;
                    l45.R(objA);
                    m01Var2 = (m01) objA;
                    if (m01Var.c.get()) {
                        e8kVar = e8k.c;
                        lsoVar = new lso(this, m01Var, continuation2, i7);
                        ozqVar.k = m01Var2;
                        ozqVar.j = i2;
                        ozqVar.n = 5;
                        if (di0.Y(e8kVar, lsoVar, ozqVar) != f37Var) {
                            m01Var = m01Var2;
                        }
                        return f37Var;
                    }
                    m01Var = m01Var2;
                    i = i2;
                    if (m01Var != null) {
                    }
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    linkedHashMap4.put("TIMEOUT_EXIT_REASON", Boolean.TRUE);
                    sq7 sq7Var4 = new sq7(linkedHashMap4);
                    lx0.L(sq7Var4);
                    return new a4h(sq7Var4);
                case 5:
                    i2 = ozqVar.j;
                    m01Var = (m01) ozqVar.k;
                    l45.R(objA);
                    i = i2;
                    if (m01Var != null) {
                    }
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                    linkedHashMap5.put("TIMEOUT_EXIT_REASON", Boolean.TRUE);
                    sq7 sq7Var5 = new sq7(linkedHashMap5);
                    lx0.L(sq7Var5);
                    return new a4h(sq7Var5);
                case 6:
                    th = (Throwable) ozqVar.k;
                    l45.R(objA);
                    throw th;
                default:
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th2) {
            if (!m01Var.c.get()) {
                throw th2;
            }
            e8k e8kVar3 = e8k.c;
            lso lsoVar3 = new lso(this, m01Var, continuation2, i7);
            ozqVar.k = th2;
            ozqVar.n = 6;
            if (di0.Y(e8kVar3, lsoVar3, ozqVar) != f37Var) {
                th = th2;
            }
            return f37Var;
        }
    }

    @Override // androidx.work.CoroutineWorker
    /* JADX INFO: renamed from: d, reason: from getter */
    public final w27 getJ() {
        return this.j;
    }

    public SessionWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        this(context, workerParameters, zyq.a, null, null, 24, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SessionWorker(Context context, WorkerParameters workerParameters, syq syqVar, p3u p3uVar, w27 w27Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        syq syqVar2 = (i & 4) != 0 ? zyq.a : syqVar;
        p3u p3uVar2 = (i & 8) != 0 ? new p3u() : p3uVar;
        if ((i & 16) != 0) {
            i88 i88Var = xt8.a;
            w27Var = fwh.a;
        }
        this(context, workerParameters, syqVar2, p3uVar2, w27Var);
    }
}
