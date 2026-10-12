package com.yandex.music.shared.player.download2.exo;

import android.net.Uri;
import com.yandex.music.shared.player.download2.DoNotRetryException;
import com.yandex.music.shared.player.download2.balancer.RebalancedException;
import defpackage.aui;
import defpackage.b7o;
import defpackage.bcv;
import defpackage.c;
import defpackage.dbc;
import defpackage.f37;
import defpackage.fle;
import defpackage.fs7;
import defpackage.gkr;
import defpackage.hme;
import defpackage.ime;
import defpackage.jzf;
import defpackage.k05;
import defpackage.kg8;
import defpackage.kke;
import defpackage.kru;
import defpackage.l45;
import defpackage.mnp;
import defpackage.no5;
import defpackage.onp;
import defpackage.p7k;
import defpackage.pop;
import defpackage.pw6;
import defpackage.qop;
import defpackage.rop;
import defpackage.rs7;
import defpackage.sih;
import defpackage.sko;
import defpackage.sop;
import defpackage.t65;
import defpackage.um5;
import defpackage.uop;
import defpackage.vop;
import defpackage.wnh;
import defpackage.wvc;
import defpackage.y1p;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements fs7 {
    public final pop a;
    public final gkr b;
    public fs7 c;
    public final onp d;
    public final List e;
    public final bcv f;
    public final ime g;
    public final hme h;
    public long i;
    public rs7 j;
    public rs7 k;
    public Long l;
    public boolean m;
    public boolean n;
    public Uri o;
    public Uri p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public final ArrayList u;
    public final String v;

    public a(pop popVar, gkr gkrVar, fs7 fs7Var, onp onpVar, List list, bcv bcvVar, ime imeVar, hme hmeVar) {
        list.getClass();
        this.a = popVar;
        this.b = gkrVar;
        this.c = fs7Var;
        this.d = onpVar;
        this.e = list;
        this.f = bcvVar;
        this.g = imeVar;
        this.h = hmeVar;
        this.q = true;
        this.u = new ArrayList();
        this.v = aui.i(System.identityHashCode(this), "RetryingBalancingDataSource HC(", ")");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:62|16|(2:18|(1:20)(2:21|(2:23|(2:25|63)(2:26|27))(2:28|29)))|60|32|33|48) */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a9, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c1, code lost:
    
        if ((r0 instanceof java.io.IOException) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c3, code lost:
    
        defpackage.mn4.Q((java.io.IOException) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c9, code lost:
    
        r15 = defpackage.rce.F(r13.e, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cf, code lost:
    
        if (r15 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d3, code lost:
    
        if (r12.a != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d5, code lost:
    
        com.yandex.music.shared.utils.assertions.Assertions.throwOrSkip("RetryCheckFail", new com.yandex.music.shared.utils.assertions.FailedAssertionException("Unexpected checked " + r0 + " caught, expected " + ((defpackage.k05) r11).f(), r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fb, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fc, code lost:
    
        r3.j = r2;
        r3.k = r14;
        r3.l = r13;
        r3.m = r12;
        r3.n = r11;
        r3.o = r10;
        r3.p = r9;
        r3.q = r5;
        r3.r = r8;
        r3.u = 1;
        r0 = r10.R(r15, r0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0114, code lost:
    
        if (r0 == r4) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0117, code lost:
    
        r16 = r2;
        r2 = r0;
        r0 = r14;
        r14 = r16;
        r13 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x012b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x012e, code lost:
    
        throw r0.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x012f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0130, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0131, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0132, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [onp] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0117 -> B:50:0x011d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(a aVar, rs7 rs7Var, sop sopVar, pw6 pw6Var) {
        uop uopVar;
        int i;
        y1p y1pVar;
        t65 t65Var;
        mnp mnpVar;
        ?? r13;
        boolean zBooleanValue;
        int i2;
        jzf jzfVar;
        sop sopVar2;
        int i3;
        if (pw6Var instanceof uop) {
            uopVar = (uop) pw6Var;
            int i4 = uopVar.u;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                uopVar.u = i4 - Integer.MIN_VALUE;
            } else {
                uopVar = new uop(aVar, pw6Var);
            }
        } else {
            uopVar = new uop(aVar, pw6Var);
        }
        Object obj = uopVar.s;
        f37 f37Var = f37.a;
        int i5 = uopVar.u;
        if (i5 == 0) {
            l45.R(obj);
            aVar.j = rs7Var;
            aVar.k = rs7Var;
            aVar.i = 0L;
            y1p y1pVar2 = new y1p();
            pop popVar = aVar.a;
            onp onpVar = aVar.d;
            gkr gkrVar = aVar.b;
            k05 k05Var = onpVar.e;
            t65 t65Var2 = new t65(onpVar, new kg8(popVar.a, null, gkrVar));
            i = 0;
            y1pVar = y1pVar2;
            t65Var = t65Var2;
            mnpVar = onpVar;
            r13 = mnpVar;
            zBooleanValue = true;
            i2 = 0;
            jzfVar = k05Var;
            sopVar2 = sopVar;
            i3 = 0;
        } else {
            if (i5 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i6 = uopVar.r;
            i2 = uopVar.q;
            int i7 = uopVar.p;
            t65 t65Var3 = uopVar.o;
            jzf jzfVar2 = uopVar.n;
            mnp mnpVar2 = uopVar.m;
            onp onpVar2 = uopVar.l;
            y1p y1pVar3 = uopVar.k;
            sop sopVar3 = uopVar.j;
            l45.R(obj);
            i = i6;
            y1p y1pVar4 = y1pVar3;
            ?? r14 = onpVar2;
            mnpVar = mnpVar2;
            jzfVar = jzfVar2;
            t65Var = t65Var3;
            i3 = i7;
            sop sopVar4 = sopVar3;
            y1pVar = y1pVar4;
            zBooleanValue = ((Boolean) obj).booleanValue();
            sopVar2 = sopVar4;
            r13 = r14;
        }
        if (!zBooleanValue) {
            ((Function1) mnpVar.d).invoke((ArrayList) t65Var.f);
            no5.a();
            return null;
        }
        if (!y1pVar.a) {
            y1pVar.a = true;
            if (sopVar2 != null) {
                if (sopVar2 instanceof qop) {
                    throw ((qop) sopVar2).a;
                }
                if (sopVar2 instanceof rop) {
                    throw aVar.y(((rop) sopVar2).a);
                }
                throw new p7k();
            }
        }
        try {
            aVar.j();
            Long l = aVar.l;
            l.getClass();
            return l;
        } catch (IOException e) {
            aVar.f(aVar.c, e);
            throw aVar.y(e);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(4:18|70|19|(2:21|(2:23|(2:25|71)(2:26|27))(2:28|29))) */
    /* JADX WARN: Can't wrap try/catch for region: R(7:68|16|(4:18|70|19|(2:21|(2:23|(2:25|71)(2:26|27))(2:28|29)))(1:32)|33|(2:66|35)|40|72) */
    /* JADX WARN: Code duplicated, block: B:18:0x0092  */
    /* JADX WARN: Code duplicated, block: B:21:0x0099 A[Catch: Exception -> 0x00b7, DoNotRetryException -> 0x0146, InterruptedException -> 0x014a, RuntimeException -> 0x014c, TryCatch #3 {Exception -> 0x00b7, blocks: (B:19:0x0095, B:21:0x0099, B:23:0x009d, B:25:0x00a1, B:29:0x00b6, B:26:0x00ab, B:27:0x00b0, B:28:0x00b1, B:33:0x00bb, B:35:0x00bf, B:40:0x00ce, B:38:0x00c4, B:39:0x00cd), top: B:70:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x009d A[Catch: Exception -> 0x00b7, DoNotRetryException -> 0x0146, InterruptedException -> 0x014a, RuntimeException -> 0x014c, TryCatch #3 {Exception -> 0x00b7, blocks: (B:19:0x0095, B:21:0x0099, B:23:0x009d, B:25:0x00a1, B:29:0x00b6, B:26:0x00ab, B:27:0x00b0, B:28:0x00b1, B:33:0x00bb, B:35:0x00bf, B:40:0x00ce, B:38:0x00c4, B:39:0x00cd), top: B:70:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x00a1 A[Catch: Exception -> 0x00b7, DoNotRetryException -> 0x0146, InterruptedException -> 0x014a, RuntimeException -> 0x014c, TryCatch #3 {Exception -> 0x00b7, blocks: (B:19:0x0095, B:21:0x0099, B:23:0x009d, B:25:0x00a1, B:29:0x00b6, B:26:0x00ab, B:27:0x00b0, B:28:0x00b1, B:33:0x00bb, B:35:0x00bf, B:40:0x00ce, B:38:0x00c4, B:39:0x00cd), top: B:70:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00ab A[Catch: Exception -> 0x00b7, DoNotRetryException -> 0x0146, InterruptedException -> 0x014a, RuntimeException -> 0x014c, TryCatch #3 {Exception -> 0x00b7, blocks: (B:19:0x0095, B:21:0x0099, B:23:0x009d, B:25:0x00a1, B:29:0x00b6, B:26:0x00ab, B:27:0x00b0, B:28:0x00b1, B:33:0x00bb, B:35:0x00bf, B:40:0x00ce, B:38:0x00c4, B:39:0x00cd), top: B:70:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00b1 A[Catch: Exception -> 0x00b7, DoNotRetryException -> 0x0146, InterruptedException -> 0x014a, RuntimeException -> 0x014c, TryCatch #3 {Exception -> 0x00b7, blocks: (B:19:0x0095, B:21:0x0099, B:23:0x009d, B:25:0x00a1, B:29:0x00b6, B:26:0x00ab, B:27:0x00b0, B:28:0x00b1, B:33:0x00bb, B:35:0x00bf, B:40:0x00ce, B:38:0x00c4, B:39:0x00cd), top: B:70:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x014e  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x008e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b7, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00dd, code lost:
    
        if ((r0 instanceof java.io.IOException) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00df, code lost:
    
        defpackage.mn4.Q((java.io.IOException) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e5, code lost:
    
        r3 = defpackage.rce.F(r14.e, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00eb, code lost:
    
        if (r3 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ef, code lost:
    
        if (r13.a != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f1, code lost:
    
        com.yandex.music.shared.utils.assertions.Assertions.throwOrSkip("RetryCheckFail", new com.yandex.music.shared.utils.assertions.FailedAssertionException("Unexpected checked " + r0 + " caught, expected " + ((defpackage.k05) r12).f(), r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0117, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0118, code lost:
    
        r7.j = r2;
        r7.k = r6;
        r7.l = r15;
        r7.m = r14;
        r7.n = r13;
        r7.o = r12;
        r7.p = r11;
        r7.q = r4;
        r7.r = r5;
        r7.s = r10;
        r7.t = r9;
        r7.u = r8;
        r7.x = 1;
        r0 = r11.R(r3, r0, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0139, code lost:
    
        if (r0 == r3) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x013b, code lost:
    
        r3 = r3;
        r14 = r14;
        return r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0139 -> B:56:0x013c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(a aVar, byte[] bArr, int i, int i2, sop sopVar, pw6 pw6Var) throws Exception {
        vop vopVar;
        y1p y1pVar;
        t65 t65Var;
        mnp mnpVar;
        onp onpVar;
        int i3;
        int i4;
        int i5;
        jzf jzfVar;
        boolean zBooleanValue;
        int i6;
        int i7;
        sop sopVar2;
        vop vopVar2;
        byte[] bArr2;
        a aVar2 = aVar;
        if (pw6Var instanceof vop) {
            vopVar = (vop) pw6Var;
            int i8 = vopVar.x;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                vopVar.x = i8 - Integer.MIN_VALUE;
            } else {
                vopVar = new vop(aVar2, pw6Var);
            }
        } else {
            vopVar = new vop(aVar2, pw6Var);
        }
        Object objR = vopVar.v;
        f37 f37Var = f37.a;
        int i9 = vopVar.x;
        if (i9 == 0) {
            l45.R(objR);
            y1p y1pVar2 = new y1p();
            pop popVar = aVar2.a;
            onp onpVar2 = aVar2.d;
            gkr gkrVar = aVar2.b;
            k05 k05Var = onpVar2.e;
            y1pVar = y1pVar2;
            t65Var = new t65(onpVar2, new kg8(popVar.a, null, gkrVar));
            mnpVar = onpVar2;
            onpVar = mnpVar;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            jzfVar = k05Var;
            zBooleanValue = true;
            i6 = i;
            i7 = i2;
            sopVar2 = sopVar;
            vopVar2 = vopVar;
            bArr2 = bArr;
        } else {
            if (i9 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i10 = vopVar.u;
            int i11 = vopVar.t;
            int i12 = vopVar.s;
            int i13 = vopVar.r;
            int i14 = vopVar.q;
            t65Var = vopVar.p;
            jzfVar = vopVar.o;
            mnpVar = vopVar.n;
            onp onpVar3 = vopVar.m;
            y1pVar = vopVar.l;
            sop sopVar3 = vopVar.k;
            byte[] bArr3 = vopVar.j;
            l45.R(objR);
            vopVar2 = vopVar;
            bArr2 = bArr3;
            sopVar2 = sopVar3;
            i7 = i13;
            i4 = i11;
            i3 = i10;
            i6 = i14;
            i5 = i12;
            ?? r14 = onpVar3;
            f37Var = f37Var;
            r14 = onpVar;
            zBooleanValue = ((Boolean) objR).booleanValue();
            aVar2 = aVar;
            onpVar = r14;
        }
        if (!zBooleanValue) {
            ((Function1) mnpVar.d).invoke((ArrayList) t65Var.f);
            no5.a();
            return null;
        }
        try {
            if (!y1pVar.a) {
                y1pVar.a = true;
                if (sopVar2 != null) {
                    if (sopVar2 instanceof qop) {
                        throw ((qop) sopVar2).a;
                    }
                    if (sopVar2 instanceof rop) {
                        throw aVar2.y(((rop) sopVar2).a);
                    }
                    throw new p7k();
                }
            }
            if (!aVar2.m) {
                try {
                    aVar2.j();
                } catch (IOException e) {
                    aVar2.f(aVar2.c, e);
                    throw aVar2.y(e);
                }
            }
            return new Integer(aVar2.k(bArr2, i6, i7));
        } catch (DoNotRetryException e2) {
            throw e2.a;
        } catch (InterruptedException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            throw e4;
        }
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) {
        rs7Var.getClass();
        Continuation continuation = null;
        try {
            return l(rs7Var);
        } catch (DoNotRetryException e) {
            return ((Number) kke.U(new sko(this, rs7Var, e, continuation, 13))).longValue();
        } catch (IOException e2) {
            return ((Number) kke.U(new sko(this, rs7Var, e2, continuation, 12))).longValue();
        }
    }

    @Override // defpackage.fs7
    public final Map b() {
        Map mapB = this.c.b();
        mapB.getClass();
        return mapB;
    }

    @Override // defpackage.fs7
    public final void close() {
        ArrayList<kru> arrayList = this.u;
        try {
            if (this.m) {
                rs7 rs7Var = this.j;
                if (rs7Var == null) {
                    Intrinsics.k("dataSpec");
                    throw null;
                }
                String scheme = rs7Var.a.getScheme();
                if (scheme == null) {
                    scheme = "file";
                }
                if (!StringsKt.Q(scheme, "file", false)) {
                    String str = this.v;
                    rs7 rs7Var2 = this.k;
                    if (rs7Var2 == null) {
                        Intrinsics.k("nextOpenDataSpec");
                        throw null;
                    }
                    sih.a(3, str, "closing with last dataSpec " + rs7Var2, null);
                }
                this.m = false;
                this.q = this.t || !this.s;
                this.c.close();
                if (this.s && !this.t) {
                    for (kru kruVar : arrayList) {
                        rs7 rs7Var3 = this.j;
                        if (rs7Var3 == null) {
                            Intrinsics.k("dataSpec");
                            throw null;
                        }
                        kruVar.x(this, rs7Var3, true);
                    }
                }
            } else if (this.s && !this.t) {
                for (kru kruVar2 : arrayList) {
                    rs7 rs7Var4 = this.j;
                    if (rs7Var4 == null) {
                        Intrinsics.k("dataSpec");
                        throw null;
                    }
                    kruVar2.x(this, rs7Var4, true);
                }
            }
            this.l = null;
            this.q = true;
            this.r = false;
            this.s = false;
            this.t = false;
            this.n = false;
            this.i = 0L;
        } catch (Throwable th) {
            if (this.s && !this.t) {
                for (kru kruVar3 : arrayList) {
                    rs7 rs7Var5 = this.j;
                    if (rs7Var5 == null) {
                        Intrinsics.k("dataSpec");
                        throw null;
                    }
                    kruVar3.x(this, rs7Var5, true);
                }
            }
            this.l = null;
            this.q = true;
            this.r = false;
            this.s = false;
            this.t = false;
            this.n = false;
            this.i = 0L;
            throw th;
        }
    }

    public final void f(fs7 fs7Var, IOException iOException) throws DoNotRetryException {
        this.m = false;
        try {
            fs7Var.close();
        } catch (IOException e) {
            dbc.a(e, iOException);
            throw new DoNotRetryException(e);
        }
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return this.c.getUri();
    }

    public final void i(rs7 rs7Var) {
        if (this.o == null) {
            Uri uri = rs7Var.a;
            uri.getClass();
            this.o = uri;
            Uri uri2 = rs7Var.a;
            uri2.getClass();
            this.p = uri2;
            if (this.c instanceof wvc) {
                return;
            }
            Uri uri3 = this.o;
            if (uri3 == null) {
                Intrinsics.k("originalUri");
                throw null;
            }
            bcv bcvVar = this.f;
            ReentrantLock reentrantLock = bcvVar.a;
            reentrantLock.lock();
            try {
                Set set = (Set) bcvVar.b.get(uri3);
                if (set != null ? !set.isEmpty() : false) {
                    Uri uri4 = this.o;
                    if (uri4 == null) {
                        Intrinsics.k("originalUri");
                        throw null;
                    }
                    List list = this.e;
                    list.getClass();
                    Uri uriC = bcvVar.c(list, uri4, null);
                    if (uriC == null && (uriC = (Uri) CollectionsKt.Y(list)) == null && (uriC = this.o) == null) {
                        Intrinsics.k("originalUri");
                        throw null;
                    }
                    this.p = uriC;
                }
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final void j() {
        Uri uri = this.o;
        if (uri == null) {
            Intrinsics.k("originalUri");
            throw null;
        }
        Uri uri2 = this.p;
        if (uri2 == null) {
            Intrinsics.k("currentUri");
            throw null;
        }
        boolean zEquals = uri.equals(uri2);
        rs7 rs7Var = this.k;
        if (zEquals) {
            if (rs7Var == null) {
                Intrinsics.k("nextOpenDataSpec");
                throw null;
            }
        } else {
            if (rs7Var == null) {
                Intrinsics.k("nextOpenDataSpec");
                throw null;
            }
            Uri uri3 = this.p;
            if (uri3 == null) {
                Intrinsics.k("currentUri");
                throw null;
            }
            rs7Var = new rs7(uri3, rs7Var.b, rs7Var.c, rs7Var.d, rs7Var.e, rs7Var.f, rs7Var.g, rs7Var.h, rs7Var.i);
        }
        this.k = rs7Var.d(this.i);
        this.i = 0L;
        rs7 rs7Var2 = this.j;
        if (rs7Var2 == null) {
            Intrinsics.k("dataSpec");
            throw null;
        }
        String scheme = rs7Var2.a.getScheme();
        if (scheme == null) {
            scheme = "file";
        }
        boolean zQ = StringsKt.Q(scheme, "file", false);
        String str = this.v;
        if (!zQ) {
            rs7 rs7Var3 = this.k;
            if (rs7Var3 == null) {
                Intrinsics.k("nextOpenDataSpec");
                throw null;
            }
            sih.a(3, str, "opening " + rs7Var3, null);
        }
        this.m = true;
        fs7 fs7Var = this.c;
        rs7 rs7Var4 = this.k;
        if (rs7Var4 == null) {
            Intrinsics.k(r5);
            throw null;
        }
        long jA = fs7Var.a(rs7Var4);
        rs7 rs7Var5 = this.j;
        if (rs7Var5 == null) {
            Intrinsics.k("dataSpec");
            throw null;
        }
        String scheme2 = rs7Var5.a.getScheme();
        if (scheme2 == null) {
            scheme2 = "file";
        }
        if (!StringsKt.Q(scheme2, "file", false)) {
            sih.a(3, str, "opened with " + jA + " content length and current content length of " + this.l, null);
        }
        rs7 rs7Var6 = this.k;
        if (rs7Var6 != null) {
            t(jA, rs7Var6);
        } else {
            Intrinsics.k(r5);
            throw null;
        }
    }

    public final int k(byte[] bArr, int i, int i2) throws DoNotRetryException, IOException {
        try {
            int i3 = this.c.read(bArr, i, i2);
            if (i3 == -1) {
                return i3;
            }
            rs7 rs7Var = this.k;
            if (rs7Var == null) {
                Intrinsics.k("nextOpenDataSpec");
                throw null;
            }
            long j = rs7Var.g;
            if (j == -1 || i3 < j) {
                this.i += (long) i3;
                return i3;
            }
            this.n = true;
            return i3;
        } catch (IOException e) {
            f(this.c, e);
            if (this.n) {
                throw new DoNotRetryException(e);
            }
            throw y(e);
        }
    }

    public final long l(rs7 rs7Var) {
        int i = this.g.a;
        if (this.c instanceof wvc) {
            return m(rs7Var);
        }
        if (this.o != null) {
            return m(rs7Var);
        }
        if (i <= 0) {
            return m(rs7Var);
        }
        i(rs7Var);
        Uri uri = this.p;
        Continuation continuation = null;
        if (uri == null) {
            Intrinsics.k("currentUri");
            throw null;
        }
        Uri uri2 = this.o;
        if (uri2 == null) {
            Intrinsics.k("originalUri");
            throw null;
        }
        if (!uri.equals(uri2)) {
            return m(rs7Var);
        }
        fle fleVar = new fle(2);
        Uri uri3 = this.o;
        if (uri3 == null) {
            Intrinsics.k("originalUri");
            throw null;
        }
        fleVar.a(uri3);
        List list = this.e;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Uri uri4 = (Uri) obj;
            Uri uri5 = this.o;
            if (uri5 == null) {
                Intrinsics.k("originalUri");
                throw null;
            }
            if (!Intrinsics.e(uri4, uri5)) {
                arrayList.add(obj);
            }
        }
        fleVar.e(CollectionsKt.p0(arrayList, i).toArray(new Uri[0]));
        ArrayList arrayList2 = fleVar.a;
        List listH = um5.h(arrayList2.toArray(new Uri[arrayList2.size()]));
        return listH.size() <= 1 ? m(rs7Var) : ((Number) kke.U(new sko((Object) this, listH, (Object) rs7Var, continuation, 14))).longValue();
    }

    public final long m(rs7 rs7Var) throws DoNotRetryException, IOException {
        this.j = rs7Var;
        this.k = rs7Var;
        this.i = 0L;
        i(rs7Var);
        try {
            j();
            Long l = this.l;
            l.getClass();
            return l.longValue();
        } catch (IOException e) {
            f(this.c, e);
            throw e;
        }
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        kruVar.getClass();
        if (this.c instanceof wvc) {
            return;
        }
        this.u.add(kruVar);
        this.c.q(new b7o(this, kruVar));
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        try {
            return k(bArr, i, i2);
        } catch (DoNotRetryException e) {
            return ((Number) kke.U(new wnh(this, bArr, i, i2, e, null, 2))).intValue();
        } catch (IOException e2) {
            return ((Number) kke.U(new wnh(this, bArr, i, i2, e2, null, 1))).intValue();
        }
    }

    public final void t(long j, rs7 rs7Var) {
        Long l = this.l;
        if (l == null) {
            this.l = Long.valueOf(j);
            return;
        }
        long jLongValue = l.longValue();
        long j2 = rs7Var.f;
        rs7 rs7Var2 = this.j;
        if (rs7Var2 == null) {
            Intrinsics.k("dataSpec");
            throw null;
        }
        long j3 = j2 - rs7Var2.f;
        if (j == jLongValue - j3 || j == rs7Var2.g) {
            return;
        }
        StringBuilder sbV = aui.v(jLongValue, "initial content length = ", " with current position = ");
        sbV.append(j3);
        sbV.append(", new content length = ");
        sbV.append(j);
        throw new DoNotRetryException(new RetryingBalancingDataSource$UpstreamLengthChangedException(sbV.toString()));
    }

    public final IOException y(IOException iOException) {
        boolean z = iOException instanceof ConnectivityCheckHttpDataSource$NetworkNotAllowedException;
        if (!(this.c instanceof wvc)) {
            Uri uri = this.o;
            if (uri == null) {
                Intrinsics.k("originalUri");
                throw null;
            }
            Uri uri2 = this.p;
            if (uri2 == null) {
                Intrinsics.k("currentUri");
                throw null;
            }
            List list = this.e;
            list.getClass();
            Uri uriC = this.f.c(list, uri, uri2);
            if (uriC != null) {
                this.p = uriC;
                if (!z) {
                    return new RebalancedException(iOException);
                }
            }
        }
        return iOException;
    }
}
