package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class j6n extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ wqp k;
    public final /* synthetic */ List l;
    public MainDatabase m;
    public e6n n;
    public List o;
    public Iterator p;
    public w6n q;
    public int r;
    public long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6n(wqp wqpVar, Continuation continuation, List list) {
        super(1, continuation);
        this.k = wqpVar;
        this.l = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new j6n(this.k, continuation, this.l);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((j6n) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x007c  */
    /* JADX WARN: Code duplicated, block: B:18:0x00aa A[PHI: r2 r3 r4 r8 r10 r11 r12 r13
  0x00aa: PHI (r2v5 int) = (r2v6 int), (r2v12 int) binds: [B:16:0x00a6, B:11:0x0048] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r3v3 java.lang.Object) = (r3v8 java.lang.Object), (r3v9 java.lang.Object) binds: [B:16:0x00a6, B:11:0x0048] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r4v5 int) = (r4v10 int), (r4v0 int) binds: [B:16:0x00a6, B:11:0x0048] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r8v2 long) = (r8v7 long), (r8v8 long) binds: [B:16:0x00a6, B:11:0x0048] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r10v4 java.util.Iterator) = (r10v6 java.util.Iterator), (r10v8 java.util.Iterator) binds: [B:16:0x00a6, B:11:0x0048] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r11v5 java.util.List) = (r11v7 java.util.List), (r11v11 java.util.List) binds: [B:16:0x00a6, B:11:0x0048] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r12v3 e6n) = (r12v4 e6n), (r12v6 e6n) binds: [B:16:0x00a6, B:11:0x0048] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r13v2 com.yandex.music.databases.main.MainDatabase) = (r13v3 com.yandex.music.databases.main.MainDatabase), (r13v5 com.yandex.music.databases.main.MainDatabase) binds: [B:16:0x00a6, B:11:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x00ae  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00ae -> B:13:0x0076). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0111 -> B:35:0x0115). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j6n.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
