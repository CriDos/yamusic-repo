package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class gyo extends d9t implements skd {
    public List j;
    public List k;
    public List l;
    public ynj m;
    public ynj n;
    public ynj o;
    public Set p;
    public ynj q;
    public int r;
    public /* synthetic */ xaj s;
    public final /* synthetic */ hyo t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gyo(hyo hyoVar, Continuation continuation) {
        super(3, continuation);
        this.t = hyoVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0078 A[Catch: all -> 0x002c, LOOP:1: B:12:0x0042->B:22:0x0078, LOOP_END, TryCatch #0 {all -> 0x002c, blocks: (B:4:0x000d, B:6:0x001d, B:9:0x002f, B:12:0x0042, B:14:0x0053, B:16:0x005d, B:18:0x0063, B:19:0x0070, B:24:0x0083, B:27:0x0090, B:29:0x009b, B:31:0x00a5, B:33:0x00ab, B:34:0x00b5, B:37:0x00bd, B:38:0x00c0, B:41:0x00d0, B:43:0x00db, B:45:0x00e5, B:47:0x00eb, B:48:0x00f8, B:51:0x0100, B:52:0x0103, B:22:0x0078), top: B:57:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bd A[Catch: all -> 0x002c, LOOP:3: B:27:0x0090->B:37:0x00bd, LOOP_END, TryCatch #0 {all -> 0x002c, blocks: (B:4:0x000d, B:6:0x001d, B:9:0x002f, B:12:0x0042, B:14:0x0053, B:16:0x005d, B:18:0x0063, B:19:0x0070, B:24:0x0083, B:27:0x0090, B:29:0x009b, B:31:0x00a5, B:33:0x00ab, B:34:0x00b5, B:37:0x00bd, B:38:0x00c0, B:41:0x00d0, B:43:0x00db, B:45:0x00e5, B:47:0x00eb, B:48:0x00f8, B:51:0x0100, B:52:0x0103, B:22:0x0078), top: B:57:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0100 A[Catch: all -> 0x002c, LOOP:5: B:41:0x00d0->B:51:0x0100, LOOP_END, TryCatch #0 {all -> 0x002c, blocks: (B:4:0x000d, B:6:0x001d, B:9:0x002f, B:12:0x0042, B:14:0x0053, B:16:0x005d, B:18:0x0063, B:19:0x0070, B:24:0x0083, B:27:0x0090, B:29:0x009b, B:31:0x00a5, B:33:0x00ab, B:34:0x00b5, B:37:0x00bd, B:38:0x00c0, B:41:0x00d0, B:43:0x00db, B:45:0x00e5, B:47:0x00eb, B:48:0x00f8, B:51:0x0100, B:52:0x0103, B:22:0x0078), top: B:57:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0083 A[EDGE_INSN: B:61:0x0083->B:24:0x0083 BREAK  A[LOOP:1: B:12:0x0042->B:22:0x0078], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c0 A[EDGE_INSN: B:66:0x00c0->B:38:0x00c0 BREAK  A[LOOP:3: B:27:0x0090->B:37:0x00bd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0103 A[EDGE_INSN: B:71:0x0103->B:52:0x0103 BREAK  A[LOOP:5: B:41:0x00d0->B:51:0x0100], SYNTHETIC] */
    public static final void l(hyo hyoVar, List list, List list2, List list3, ynj ynjVar, ynj ynjVar2, ynj ynjVar3, ynj ynjVar4) {
        char c;
        long j;
        long j2;
        synchronized (hyoVar.c) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    l96 l96Var = (l96) list3.get(i);
                    l96Var.e();
                    hyoVar.G(l96Var);
                }
                list3.clear();
                Object[] objArr = ynjVar.b;
                long[] jArr = ynjVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    j = 255;
                    while (true) {
                        long j3 = jArr[i2];
                        c = 7;
                        j2 = -9187201950435737472L;
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i2 != length) {
                                break;
                                break;
                            }
                            i2++;
                        } else {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j3 & 255) < 128) {
                                    l96 l96Var2 = (l96) objArr[(i2 << 3) + i4];
                                    l96Var2.e();
                                    hyoVar.G(l96Var2);
                                }
                                j3 >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            } else if (i2 != length) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                    }
                } else {
                    c = 7;
                    j = 255;
                    j2 = -9187201950435737472L;
                }
                ynjVar.c();
                Object[] objArr2 = ynjVar2.b;
                long[] jArr2 = ynjVar2.a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j4 = jArr2[i5];
                        if ((((~j4) << c) & j4 & j2) == j2) {
                            if (i5 != length2) {
                                break;
                                break;
                            }
                            i5++;
                        } else {
                            int i6 = 8 - ((~(i5 - length2)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j4 & j) < 128) {
                                    ((l96) objArr2[(i5 << 3) + i7]).k();
                                }
                                j4 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            } else if (i5 != length2) {
                                break;
                            } else {
                                i5++;
                            }
                        }
                    }
                }
                ynjVar2.c();
                ynjVar3.c();
                Object[] objArr3 = ynjVar4.b;
                long[] jArr3 = ynjVar4.a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j5 = jArr3[i8];
                        if ((((~j5) << c) & j5 & j2) == j2) {
                            if (i8 != length3) {
                                break;
                                break;
                            }
                            i8++;
                        } else {
                            int i9 = 8 - ((~(i8 - length3)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((j5 & j) < 128) {
                                    l96 l96Var3 = (l96) objArr3[(i8 << 3) + i10];
                                    l96Var3.e();
                                    hyoVar.G(l96Var3);
                                }
                                j5 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            } else if (i8 != length3) {
                                break;
                            } else {
                                i8++;
                            }
                        }
                    }
                }
                ynjVar4.c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void m(List list, hyo hyoVar) {
        list.clear();
        synchronized (hyoVar.c) {
            try {
                ArrayList arrayList = hyoVar.k;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    list.add((tcj) arrayList.get(i));
                }
                hyoVar.k.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gyo gyoVar = new gyo(this.t, (Continuation) obj3);
        gyoVar.s = (xaj) obj2;
        gyoVar.invokeSuspend(Unit.a);
        return f37.a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x00a4 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:17:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:21:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:22:0x00e4 A[Catch: all -> 0x00fd, TRY_LEAVE, TryCatch #2 {, blocks: (B:19:0x00dc, B:22:0x00e4), top: B:80:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:30:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:34:0x0100  */
    /* JADX WARN: Code duplicated, block: B:37:0x0105  */
    /* JADX WARN: Code duplicated, block: B:40:0x0114  */
    /* JADX WARN: Code duplicated, block: B:43:0x0142  */
    /* JADX WARN: Code duplicated, block: B:75:0x0208  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0142 -> B:44:0x014a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x0208 -> B:12:0x009f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 533
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gyo.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
