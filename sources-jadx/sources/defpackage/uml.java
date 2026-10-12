package defpackage;

import android.location.Location;
import android.util.Log;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import javax.net.ssl.SSLException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import ru.yandex.video.m3.netperf.v2.model.ErrorName;
import ru.yandex.video.m3.player.impl.tracking.StrmManagerImplKt;

/* JADX INFO: loaded from: classes6.dex */
public final class uml extends g5c {
    public final String b;
    public final ydf c;
    public final gil d;
    public final tsj e;
    public final oxe f;
    public final String g;
    public final Integer h;
    public long i;
    public boolean j;
    public final ArrayList k;
    public h0k l;

    public uml(String str, ydf ydfVar, qxi qxiVar, gil gilVar, tsj tsjVar, oxe oxeVar, String str2, Integer num) {
        oxeVar.getClass();
        this.b = str;
        this.c = ydfVar;
        this.d = gilVar;
        this.e = tsjVar;
        this.f = oxeVar;
        this.g = str2;
        this.h = num;
        this.i = ((Number) tsjVar.invoke()).longValue();
        this.k = new ArrayList();
        this.l = f0k.b;
    }

    @Override // defpackage.g5c
    public final void a(b54 b54Var, qfp qfpVar) {
        y(new d0k(b54Var.b().a.i, this.e));
        this.l.a(b54Var, qfpVar);
    }

    @Override // defpackage.g5c
    public final void b(nvo nvoVar) {
        this.l.b(nvoVar);
        z();
    }

    @Override // defpackage.g5c
    public final void c(nvo nvoVar, IOException iOException) {
        this.j = nvoVar.p && !(iOException instanceof InterruptedIOException);
        this.l.c(nvoVar, iOException);
        z();
    }

    @Override // defpackage.g5c
    public final void d(nvo nvoVar) {
        this.i = ((Number) this.e.invoke()).longValue();
        this.l.getClass();
    }

    @Override // defpackage.g5c
    public final void e(nvo nvoVar) {
        this.j = true;
        this.l.getClass();
    }

    @Override // defpackage.g5c
    public final void f(b54 b54Var, InetSocketAddress inetSocketAddress, Proxy proxy, h6o h6oVar) {
        inetSocketAddress.getClass();
        this.l.f(b54Var, inetSocketAddress, proxy, h6oVar);
    }

    @Override // defpackage.g5c
    public final void g(b54 b54Var, InetSocketAddress inetSocketAddress, Proxy proxy, IOException iOException) {
        inetSocketAddress.getClass();
        this.l.g(b54Var, inetSocketAddress, proxy, iOException);
    }

    @Override // defpackage.g5c
    public final void h(b54 b54Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        inetSocketAddress.getClass();
        if (!(this.l instanceof e0k)) {
            y(new e0k(b54Var.b().a.i, this.e));
        }
        this.l.h(b54Var, inetSocketAddress, proxy);
    }

    @Override // defpackage.g5c
    public final void i(b54 b54Var, qvo qvoVar) {
        qvoVar.getClass();
        if (!(this.l instanceof e0k)) {
            y(new e0k(b54Var.b().a.i, this.e));
        }
        this.l.i(b54Var, qvoVar);
    }

    @Override // defpackage.g5c
    public final void j(b54 b54Var, qvo qvoVar) {
        qvoVar.getClass();
        this.l.j(b54Var, qvoVar);
    }

    @Override // defpackage.g5c
    public final void k(b54 b54Var, String str, List list) {
        this.l.k(b54Var, str, list);
    }

    @Override // defpackage.g5c
    public final void l(b54 b54Var, String str) {
        y(new e0k(b54Var.b().a.i, this.e));
        this.l.l(b54Var, str);
    }

    @Override // defpackage.g5c
    public final void m(b54 b54Var, long j) {
        this.l.getClass();
    }

    @Override // defpackage.g5c
    public final void n(b54 b54Var) {
        this.l.getClass();
    }

    @Override // defpackage.g5c
    public final void o(b54 b54Var, IOException iOException) {
        iOException.getClass();
        this.l.o(b54Var, iOException);
    }

    @Override // defpackage.g5c
    public final void p(b54 b54Var, dcp dcpVar) {
        dcpVar.getClass();
        this.l.getClass();
    }

    @Override // defpackage.g5c
    public final void q(b54 b54Var) {
        y(new g0k(b54Var.b().a.i, this.e));
        this.l.q(b54Var);
    }

    @Override // defpackage.g5c
    public final void r(b54 b54Var, long j) {
        this.l.r(b54Var, j);
    }

    @Override // defpackage.g5c
    public final void s(b54 b54Var) {
        this.l.getClass();
    }

    @Override // defpackage.g5c
    public final void t(b54 b54Var, IOException iOException) {
        iOException.getClass();
        this.l.t(b54Var, iOException);
    }

    @Override // defpackage.g5c
    public final void u(b54 b54Var, qfp qfpVar) {
        this.l.u(b54Var, qfpVar);
    }

    @Override // defpackage.g5c
    public final void v(b54 b54Var) {
        this.l.v(b54Var);
    }

    @Override // defpackage.g5c
    public final void w(b54 b54Var, jhe jheVar) {
        this.l.getClass();
    }

    @Override // defpackage.g5c
    public final void x(b54 b54Var) {
        this.l.x(b54Var);
    }

    public final void y(h0k h0kVar) {
        if (!Intrinsics.e(this.l, f0k.b)) {
            this.k.add(this.l);
        }
        this.l = h0kVar;
    }

    /* JADX WARN: Code duplicated, block: B:160:0x01c9 A[PHI: r13
  0x01c9: PHI (r13v37 ru.yandex.video.m3.netperf.v2.model.ErrorName) = (r13v36 ru.yandex.video.m3.netperf.v2.model.ErrorName), (r13v52 ru.yandex.video.m3.netperf.v2.model.ErrorName) binds: [B:121:0x0161, B:136:0x0182] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:178:0x01f0 A[PHI: r10
  0x01f0: PHI (r10v19 java.lang.String) = (r10v2 java.lang.String), (r10v4 java.lang.String), (r10v6 java.lang.String), (r10v23 java.lang.String) binds: [B:184:0x01ff, B:190:0x020d, B:194:0x0215, B:177:0x01ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:179:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:183:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:185:0x0201  */
    /* JADX WARN: Code duplicated, block: B:189:0x020c  */
    /* JADX WARN: Code duplicated, block: B:191:0x020f  */
    /* JADX WARN: Code duplicated, block: B:218:0x0265  */
    /* JADX WARN: Code duplicated, block: B:220:0x0269 A[PHI: r11
  0x0269: PHI (r11v14 java.lang.Long) = (r11v2 java.lang.Long), (r11v17 java.lang.Long) binds: [B:232:0x029c, B:219:0x0267] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:221:0x026c  */
    /* JADX WARN: Code duplicated, block: B:224:0x027e  */
    /* JADX WARN: Code duplicated, block: B:371:0x0286 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:374:0x0278 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00da A[PHI: r13
  0x00da: PHI (r13v69 java.lang.Long) = (r13v1 java.lang.Long), (r13v72 java.lang.Long) binds: [B:75:0x00e7, B:69:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:87:0x010b A[PHI: r13
  0x010b: PHI (r13v66 java.lang.Long) = 
  (r13v13 java.lang.Long)
  (r13v15 java.lang.Long)
  (r13v17 java.lang.Long)
  (r13v19 java.lang.Long)
  (r13v68 java.lang.Long)
 binds: [B:92:0x0118, B:97:0x0121, B:102:0x012a, B:107:0x0137, B:86:0x0109] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r13v45, types: [mxe] */
    /* JADX WARN: Type inference failed for: r13v75 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r39v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.String] */
    public final void z() {
        int iNextIndex;
        int iNextIndex2;
        int iNextIndex3;
        Object obj;
        String str;
        String str2;
        qfp qfpVar;
        Long l;
        Object obj2;
        Long lValueOf;
        ?? r13;
        long jLongValue;
        Long lValueOf2;
        long jLongValue2;
        long j;
        String message;
        String str3;
        IOException iOException;
        IOException iOException2;
        IOException iOException3;
        ArrayList arrayList;
        g0k g0kVar;
        Long l2;
        Long l3;
        Long l4;
        Location location;
        oxe oxeVarE;
        Long l5;
        Long l6;
        h6o h6oVar;
        Long l7;
        qfp qfpVar2;
        int i;
        IOException iOException4;
        Long l8;
        String str4;
        boolean zE = Intrinsics.e(this.l, f0k.b);
        ArrayList arrayList2 = this.k;
        if (!zE) {
            arrayList2.add(this.l);
        }
        ListIterator listIterator = arrayList2.listIterator(arrayList2.size());
        while (true) {
            iNextIndex = -1;
            if (listIterator.hasPrevious()) {
                if (((h0k) listIterator.previous()) instanceof e0k) {
                    iNextIndex2 = listIterator.nextIndex();
                    break;
                }
            } else {
                iNextIndex2 = -1;
                break;
            }
        }
        ListIterator listIterator2 = arrayList2.listIterator(arrayList2.size());
        while (true) {
            if (listIterator2.hasPrevious()) {
                if (((h0k) listIterator2.previous()) instanceof g0k) {
                    iNextIndex3 = listIterator2.nextIndex();
                    break;
                }
            } else {
                iNextIndex3 = -1;
                break;
            }
        }
        ListIterator listIterator3 = arrayList2.listIterator(arrayList2.size());
        while (listIterator3.hasPrevious()) {
            if (((h0k) listIterator3.previous()) instanceof d0k) {
                iNextIndex = listIterator3.nextIndex();
                break;
            }
        }
        Object objS = CollectionsKt.S(arrayList2, iNextIndex2);
        e0k e0kVar = objS instanceof e0k ? (e0k) objS : null;
        Object objS2 = CollectionsKt.S(arrayList2, iNextIndex3);
        g0k g0kVar2 = objS2 instanceof g0k ? (g0k) objS2 : null;
        Object objS3 = CollectionsKt.S(arrayList2, iNextIndex);
        d0k d0kVar = objS3 instanceof d0k ? (d0k) objS3 : null;
        if (iNextIndex3 < iNextIndex || iNextIndex3 < iNextIndex2) {
            g0kVar2 = null;
        }
        if (g0kVar2 != null) {
            d0kVar = null;
        }
        if (g0kVar2 != null) {
            str4 = g0kVar2.b;
        } else if (d0kVar != null) {
            str2 = d0kVar.b;
        } else if (e0kVar != null) {
            str = e0kVar.b;
        } else {
            obj = null;
        }
        if (g0kVar2 != null) {
            obj = str;
            obj = str2;
            qfpVar = g0kVar2.d;
            if (qfpVar == null) {
                if (d0kVar != null) {
                    qfpVar = d0kVar.c;
                } else {
                    qfpVar = null;
                }
            }
        } else if (d0kVar != null) {
            qfpVar = d0kVar.c;
        } else {
            qfpVar = null;
        }
        obj = str4;
        long jLongValue3 = (g0kVar2 == null || (l8 = g0kVar2.k) == null) ? 0L : l8.longValue();
        if (e0kVar == null || (l = e0kVar.d) == null) {
            if (e0kVar != null) {
                l = e0kVar.f;
            } else {
                l = null;
            }
            if (l != null) {
                jLongValue = l.longValue();
            } else {
                if (e0kVar != null) {
                    obj2 = e0kVar.i;
                } else {
                    obj2 = null;
                }
                lValueOf = Long.valueOf(this.i);
                r13 = obj2;
                if (obj2 == null) {
                    Log.e("PerfEventTracker", "fetchStart is null");
                    r13 = lValueOf;
                }
                jLongValue = r13.longValue();
            }
        } else {
            if (l.longValue() <= 0) {
                l = null;
            }
            if (l != null) {
                jLongValue = l.longValue();
            } else {
                if (e0kVar != null) {
                    l = e0kVar.f;
                } else {
                    l = null;
                }
                if (l != null) {
                    jLongValue = l.longValue();
                } else {
                    if (e0kVar != null) {
                        obj2 = e0kVar.i;
                    } else {
                        obj2 = null;
                    }
                    lValueOf = Long.valueOf(this.i);
                    r13 = obj2;
                    if (obj2 == null) {
                        Log.e("PerfEventTracker", "fetchStart is null");
                        r13 = lValueOf;
                    }
                    jLongValue = r13.longValue();
                }
            }
        }
        long j2 = jLongValue;
        if (g0kVar2 == null || (lValueOf2 = g0kVar2.h) == null) {
            lValueOf2 = g0kVar2 != null ? g0kVar2.g : null;
            if (lValueOf2 == null) {
                lValueOf2 = g0kVar2 != null ? g0kVar2.i : null;
                if (lValueOf2 == null) {
                    lValueOf2 = g0kVar2 != null ? g0kVar2.j : null;
                    if (lValueOf2 == null) {
                        lValueOf2 = d0kVar != null ? Long.valueOf(d0kVar.d) : null;
                        if (lValueOf2 != null) {
                            jLongValue2 = lValueOf2.longValue();
                        } else {
                            Object obj3 = e0kVar != null ? e0kVar.h : null;
                            Object objInvoke = this.e.invoke();
                            if (obj3 == null) {
                                Log.e("PerfEventTracker", "responseEnd is null");
                                obj3 = objInvoke;
                            }
                            jLongValue2 = ((Number) obj3).longValue();
                        }
                    } else {
                        jLongValue2 = lValueOf2.longValue();
                    }
                } else {
                    jLongValue2 = lValueOf2.longValue();
                }
            } else {
                jLongValue2 = lValueOf2.longValue();
            }
        } else {
            jLongValue2 = lValueOf2.longValue();
        }
        long j3 = jLongValue2;
        ErrorName errorName = ErrorName.CANCELLED;
        if (!this.j) {
            errorName = null;
        }
        if (errorName != null) {
            j = 0;
        } else {
            if (e0kVar == null || (iOException4 = e0kVar.j) == null) {
                errorName = null;
            } else if (iOException4 instanceof UnknownHostException) {
                errorName = ErrorName.HOSTNAME_NOT_RESOLVED;
            } else if (iOException4 instanceof InterruptedIOException) {
                errorName = ErrorName.CONNECTION_TIMEOUT;
            } else {
                errorName = iOException4 instanceof SSLException ? ErrorName.SSL_ERROR : ErrorName.CONNECTION_FAILED;
            }
            if (errorName == null) {
                if (g0kVar2 != null) {
                    j = 0;
                    IntRange intRange = new IntRange(400, 599, 1);
                    qfp qfpVar3 = g0kVar2.d;
                    Integer numValueOf = qfpVar3 != null ? Integer.valueOf(qfpVar3.d) : null;
                    if (numValueOf == null || !intRange.r(numValueOf.intValue())) {
                        IOException iOException5 = g0kVar2.m;
                        if (iOException5 == null) {
                            iOException5 = g0kVar2.l;
                        }
                        if (iOException5 != null) {
                            errorName = iOException5 instanceof SSLException ? ErrorName.SSL_ERROR : iOException5 instanceof InterruptedIOException ? ErrorName.FETCH_TIMEOUT : ErrorName.UNKNOWN_HTTP_ERROR;
                        }
                    } else {
                        errorName = ErrorName.BAD_HTTP_STATUS;
                    }
                } else {
                    j = 0;
                }
                errorName = null;
            } else {
                j = 0;
            }
        }
        String strName = errorName != null ? errorName.name() : null;
        if (g0kVar2 == null || (qfpVar2 = g0kVar2.d) == null) {
            if (e0kVar != null || (iOException3 = e0kVar.j) == null) {
                message = null;
            } else {
                message = iOException3.getMessage();
            }
            if (message != null) {
                str3 = message;
            } else {
                if (g0kVar2 != null || (iOException2 = g0kVar2.m) == null) {
                    message = null;
                } else {
                    message = iOException2.getMessage();
                }
                if (message != null) {
                    str3 = message;
                } else if (g0kVar2 != null || (iOException = g0kVar2.l) == null) {
                    str3 = null;
                } else {
                    message = iOException.getMessage();
                    str3 = message;
                }
            }
        } else {
            if (this.j || 400 > (i = qfpVar2.d) || i >= 600) {
                qfpVar2 = null;
            }
            if (qfpVar2 == null || (message = qfpVar2.c) == null) {
                if (e0kVar != null) {
                    message = null;
                } else {
                    message = null;
                }
                if (message != null) {
                    str3 = message;
                } else {
                    if (g0kVar2 != null) {
                        message = null;
                    } else {
                        message = null;
                    }
                    if (message != null) {
                        str3 = message;
                    } else {
                        if (g0kVar2 != null) {
                        }
                        str3 = null;
                    }
                }
            } else {
                str3 = message;
            }
        }
        List listSubList = iNextIndex2 >= 0 ? arrayList2.subList(0, iNextIndex2) : brb.a;
        List listSubList2 = iNextIndex3 >= 0 ? arrayList2.subList(0, iNextIndex3) : brb.a;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj4 : listSubList) {
            if (obj4 instanceof e0k) {
                arrayList3.add(obj4);
            }
        }
        e0k e0kVar2 = (e0k) CollectionsKt.firstOrNull(arrayList3);
        if (e0kVar2 == null) {
            arrayList = new ArrayList();
            for (Object obj5 : listSubList2) {
                if (obj5 instanceof g0k) {
                    arrayList.add(obj5);
                }
            }
            g0kVar = (g0k) CollectionsKt.firstOrNull(arrayList);
            if (g0kVar != null || (l3 = g0kVar.e) == null || l3.longValue() <= j) {
                l2 = null;
            } else {
                l2 = l3;
            }
        } else {
            l3 = e0kVar2.d;
            if (l3 == null) {
                l3 = e0kVar2.f;
            } else {
                if (l3.longValue() <= j) {
                    l3 = null;
                }
                if (l3 == null) {
                    l3 = e0kVar2.f;
                }
            }
            if (l3 != null) {
                l2 = l3;
            } else {
                arrayList = new ArrayList();
                while (r3.hasNext()) {
                    if (obj5 instanceof g0k) {
                        arrayList.add(obj5);
                    }
                }
                g0kVar = (g0k) CollectionsKt.firstOrNull(arrayList);
                if (g0kVar != null) {
                }
                l2 = null;
            }
        }
        h0k h0kVar = (h0k) CollectionsKt.Y(listSubList);
        if (h0kVar == null) {
            h0kVar = (h0k) CollectionsKt.Y(listSubList2);
        }
        if (h0kVar != null) {
            if (h0kVar instanceof g0k) {
                g0k g0kVar3 = (g0k) h0kVar;
                l7 = g0kVar3.h;
                if (l7 == null && (l7 = g0kVar3.g) == null) {
                    l7 = g0kVar3.i;
                }
            } else {
                l7 = null;
            }
            l4 = l7;
        } else {
            l4 = null;
        }
        gil gilVar = this.d;
        if (gilVar != null) {
            Object objU = gilVar.u();
            sjp sjpVar = akp.b;
            if (objU instanceof ujp) {
                objU = null;
            }
            location = (Location) objU;
        } else {
            location = null;
        }
        String str5 = this.b;
        String str6 = (!str5.equals("manifest") && d0kVar == null && Intrinsics.e(this.f.d, "127.0.0.1")) ? l2 != null ? "unicast" : "multicast" : null;
        ?? r4 = obj;
        if (obj == null) {
            Log.e("PerfEventTracker", "url is null");
            r4 = "";
        }
        String str7 = this.g;
        if (str7 == null || StringsKt.Y(str7)) {
            str7 = null;
        }
        Integer num = this.h;
        if (str7 != null || num != null) {
            try {
                ?? mxeVar = new mxe();
                mxeVar.h(null, r4);
                oxeVarE = mxeVar.e();
            } catch (IllegalArgumentException unused) {
                oxeVarE = null;
            }
            if (oxeVarE != null) {
                qzg qzgVarB = tm5.b();
                if (str7 != null) {
                    fdv fdvVar = fdv.d;
                    if (oxeVarE.g("vsid") == null) {
                        qzgVarB.add(new Pair("vsid", str7));
                    }
                }
                if (num != null) {
                    wcv wcvVar = wcv.d;
                    if (oxeVarE.g(StrmManagerImplKt.QUERY_PARAMETER_SOURCE_INDEX) == null) {
                        qzgVarB.add(new Pair(StrmManagerImplKt.QUERY_PARAMETER_SOURCE_INDEX, String.valueOf(num.intValue())));
                    }
                }
                qzg qzgVarA = tm5.a(qzgVarB);
                if (!qzgVarA.isEmpty()) {
                    mxe mxeVarF = oxeVarE.f();
                    ListIterator listIterator4 = qzgVarA.listIterator(0);
                    while (true) {
                        pzg pzgVar = (pzg) listIterator4;
                        if (!pzgVar.hasNext()) {
                            break;
                        }
                        Pair pair = (Pair) pzgVar.next();
                        mxeVarF.d((String) pair.a, (String) pair.b);
                    }
                    r4 = mxeVarF.e().i;
                }
            }
        }
        ?? r39 = r4;
        long j4 = this.i;
        String strName2 = (qfpVar == null || (h6oVar = qfpVar.b) == null) ? null : h6oVar.name();
        String str8 = d0kVar != null ? "cache" : "";
        Integer numValueOf2 = qfpVar != null ? Integer.valueOf(qfpVar.d) : null;
        Long l9 = e0kVar != null ? e0kVar.d : null;
        Long l10 = e0kVar != null ? e0kVar.e : null;
        if (e0kVar != null && (l = e0kVar.f) != null) {
            l5 = l;
        } else if (e0kVar != null) {
            Long l11 = e0kVar.i;
            l5 = l11;
        } else {
            l5 = null;
        }
        Long l12 = e0kVar != null ? e0kVar.g : null;
        if (e0kVar != null && (l = e0kVar.h) != null) {
            l6 = l;
        } else if (e0kVar != null) {
            Long l13 = e0kVar.i;
            l6 = l13;
        } else {
            l6 = null;
        }
        ((ConcurrentLinkedQueue) this.c.c).add(new nml(j4, j2, j3, jLongValue3, jLongValue3, jLongValue3, location != null ? Double.valueOf(location.getLatitude()) : null, location != null ? Double.valueOf(location.getLongitude()) : null, numValueOf2, l2, l4, l9, l10, l5, l12, l6, g0kVar2 != null ? g0kVar2.e : null, g0kVar2 != null ? g0kVar2.f : null, r39, str5, strName2, str8, str6, strName, str3));
    }
}
