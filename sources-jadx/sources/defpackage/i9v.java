package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class i9v {
    public static final pq0 f = new pq0(0.0f);
    public final xov a;
    public long b = Long.MIN_VALUE;
    public pq0 c = f;
    public boolean d;
    public float e;

    public i9v(sms smsVar) {
        this.a = smsVar.a(gov.a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0089 A[Catch: all -> 0x00ff, PHI: r0 r1 r2 r4 r13
  0x0089: PHI (r0v10 kotlin.jvm.functions.Function1) = (r0v1 kotlin.jvm.functions.Function1), (r0v11 kotlin.jvm.functions.Function1) binds: [B:31:0x0080, B:39:0x00c0] A[DONT_GENERATE, DONT_INLINE]
  0x0089: PHI (r1v13 i9v) = (r1v8 i9v), (r1v14 i9v) binds: [B:31:0x0080, B:39:0x00c0] A[DONT_GENERATE, DONT_INLINE]
  0x0089: PHI (r2v7 kotlin.jvm.functions.Function0) = (r2v3 kotlin.jvm.functions.Function0), (r2v8 kotlin.jvm.functions.Function0) binds: [B:31:0x0080, B:39:0x00c0] A[DONT_GENERATE, DONT_INLINE]
  0x0089: PHI (r4v7 float) = (r4v2 float), (r4v8 float) binds: [B:31:0x0080, B:39:0x00c0] A[DONT_GENERATE, DONT_INLINE]
  0x0089: PHI (r13v2 h9v) = (r13v0 h9v), (r13v3 h9v) binds: [B:31:0x0080, B:39:0x00c0] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #2 {all -> 0x00ff, blocks: (B:38:0x00bb, B:32:0x0089, B:35:0x0097, B:40:0x00c2, B:43:0x00cd), top: B:60:0x00bb }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0096  */
    /* JADX WARN: Code duplicated, block: B:35:0x0097 A[Catch: all -> 0x00ff, TryCatch #2 {all -> 0x00ff, blocks: (B:38:0x00bb, B:32:0x0089, B:35:0x0097, B:40:0x00c2, B:43:0x00cd), top: B:60:0x00bb }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c2 A[Catch: all -> 0x00ff, PHI: r0 r1 r2 r13
  0x00c2: PHI (r0v3 kotlin.jvm.functions.Function1) = (r0v10 kotlin.jvm.functions.Function1), (r0v11 kotlin.jvm.functions.Function1) binds: [B:34:0x0096, B:39:0x00c0] A[DONT_GENERATE, DONT_INLINE]
  0x00c2: PHI (r1v12 i9v) = (r1v13 i9v), (r1v14 i9v) binds: [B:34:0x0096, B:39:0x00c0] A[DONT_GENERATE, DONT_INLINE]
  0x00c2: PHI (r2v5 kotlin.jvm.functions.Function0) = (r2v7 kotlin.jvm.functions.Function0), (r2v8 kotlin.jvm.functions.Function0) binds: [B:34:0x0096, B:39:0x00c0] A[DONT_GENERATE, DONT_INLINE]
  0x00c2: PHI (r13v1 h9v) = (r13v2 h9v), (r13v3 h9v) binds: [B:34:0x0096, B:39:0x00c0] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x00ff, blocks: (B:38:0x00bb, B:32:0x0089, B:35:0x0097, B:40:0x00c2, B:43:0x00cd), top: B:60:0x00bb }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd A[Catch: all -> 0x00ff, TRY_LEAVE, TryCatch #2 {all -> 0x00ff, blocks: (B:38:0x00bb, B:32:0x0089, B:35:0x0097, B:40:0x00c2, B:43:0x00cd), top: B:60:0x00bb }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bb A[EXC_TOP_SPLITTER, PHI: r0 r1 r2 r4 r13
  0x00bb: PHI (r0v11 kotlin.jvm.functions.Function1) = (r0v10 kotlin.jvm.functions.Function1), (r0v18 kotlin.jvm.functions.Function1) binds: [B:36:0x00b8, B:21:0x0054] A[DONT_GENERATE, DONT_INLINE]
  0x00bb: PHI (r1v14 i9v) = (r1v13 i9v), (r1v18 i9v) binds: [B:36:0x00b8, B:21:0x0054] A[DONT_GENERATE, DONT_INLINE]
  0x00bb: PHI (r2v8 kotlin.jvm.functions.Function0) = (r2v7 kotlin.jvm.functions.Function0), (r2v13 kotlin.jvm.functions.Function0) binds: [B:36:0x00b8, B:21:0x0054] A[DONT_GENERATE, DONT_INLINE]
  0x00bb: PHI (r4v8 float) = (r4v7 float), (r4v11 float) binds: [B:36:0x00b8, B:21:0x0054] A[DONT_GENERATE, DONT_INLINE]
  0x00bb: PHI (r13v3 h9v) = (r13v2 h9v), (r13v6 h9v) binds: [B:36:0x00b8, B:21:0x0054] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00b8 -> B:60:0x00bb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.zm0 r17, defpackage.qd3 r18, defpackage.pw6 r19) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i9v.a(zm0, qd3, pw6):java.lang.Object");
    }
}
