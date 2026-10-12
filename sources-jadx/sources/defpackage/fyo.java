package defpackage;

import android.os.Trace;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class fyo extends i9g implements Function1 {
    public final /* synthetic */ hyo r;
    public final /* synthetic */ ynj s;
    public final /* synthetic */ ynj t;
    public final /* synthetic */ List u;
    public final /* synthetic */ List v;
    public final /* synthetic */ ynj w;
    public final /* synthetic */ List x;
    public final /* synthetic */ ynj y;
    public final /* synthetic */ Set z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fyo(hyo hyoVar, ynj ynjVar, ynj ynjVar2, List list, List list2, ynj ynjVar3, List list3, ynj ynjVar4, Set set) {
        super(1);
        this.r = hyoVar;
        this.s = ynjVar;
        this.t = ynjVar2;
        this.u = list;
        this.v = list2;
        this.w = ynjVar3;
        this.x = list3;
        this.y = ynjVar4;
        this.z = set;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0186 A[Catch: all -> 0x01a8, TryCatch #4 {all -> 0x01a8, blocks: (B:95:0x016e, B:98:0x0178, B:100:0x0186, B:102:0x0192, B:104:0x0198), top: B:207:0x016e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0192 A[Catch: all -> 0x01a8, TryCatch #4 {all -> 0x01a8, blocks: (B:95:0x016e, B:98:0x0178, B:100:0x0186, B:102:0x0192, B:104:0x0198), top: B:207:0x016e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0198 A[Catch: all -> 0x01a8, TRY_LEAVE, TryCatch #4 {all -> 0x01a8, blocks: (B:95:0x016e, B:98:0x0178, B:100:0x0186, B:102:0x0192, B:104:0x0198), top: B:207:0x016e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:114:0x01ba A[LOOP:4: B:98:0x0178->B:114:0x01ba, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:122:0x01d3 A[Catch: all -> 0x02e3, TryCatch #3 {all -> 0x02e3, blocks: (B:28:0x005d, B:29:0x0062, B:36:0x0081, B:37:0x0082, B:38:0x0088, B:40:0x0092, B:43:0x009d, B:45:0x00a6, B:55:0x00db, B:58:0x00e5, B:61:0x00ee, B:62:0x00f1, B:63:0x00f2, B:85:0x014f, B:93:0x0168, B:115:0x01bf, B:122:0x01d3, B:123:0x01d5, B:125:0x01d9, B:126:0x01da, B:128:0x01ed, B:129:0x01ee, B:118:0x01c9, B:120:0x01cf, B:121:0x01d2, B:88:0x0159, B:90:0x015e, B:91:0x0161, B:139:0x0216, B:141:0x021f, B:169:0x028e, B:182:0x02c4, B:143:0x0225, B:144:0x0227, B:168:0x028d, B:183:0x02cc, B:184:0x02cd, B:186:0x02d4, B:191:0x02dd, B:192:0x02e0, B:193:0x02e1, B:194:0x02e2, B:171:0x0294, B:172:0x0297, B:174:0x02a0, B:175:0x02b0, B:177:0x02b6, B:178:0x02be, B:46:0x00ad, B:48:0x00b7, B:51:0x00c5, B:53:0x00cf, B:95:0x016e, B:98:0x0178, B:100:0x0186, B:102:0x0192, B:104:0x0198, B:130:0x01ef, B:132:0x01f9, B:134:0x0205, B:137:0x0210, B:124:0x01d6, B:57:0x00df, B:117:0x01c3, B:145:0x0228, B:147:0x0236, B:149:0x0242, B:151:0x0248, B:154:0x0252, B:155:0x0255, B:159:0x025f, B:161:0x0269, B:163:0x026f, B:166:0x0282, B:165:0x027a, B:167:0x0285, B:30:0x0063, B:32:0x006c, B:35:0x007c, B:66:0x00fd, B:69:0x010e, B:71:0x011e, B:73:0x0128, B:75:0x012e, B:185:0x02ce, B:87:0x0153), top: B:206:0x005d, inners: #1, #2, #4, #6, #7, #8, #9, #10, #11, #12, #13, #14 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:207:0x016e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x01d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x00fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x01bf A[EDGE_INSN: B:238:0x01bf->B:115:0x01bf BREAK  A[LOOP:4: B:98:0x0178->B:114:0x01ba], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x01bf A[EDGE_INSN: B:239:0x01bf->B:115:0x01bf BREAK  A[LOOP:4: B:98:0x0178->B:114:0x01ba], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x014f A[EDGE_INSN: B:241:0x014f->B:85:0x014f BREAK  A[LOOP:6: B:69:0x010e->B:83:0x0148], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x014f A[EDGE_INSN: B:242:0x014f->B:85:0x014f BREAK  A[LOOP:6: B:69:0x010e->B:83:0x0148], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x013d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x010b  */
    /* JADX WARN: Code duplicated, block: B:71:0x011e A[Catch: all -> 0x013a, TryCatch #12 {all -> 0x013a, blocks: (B:66:0x00fd, B:69:0x010e, B:71:0x011e, B:73:0x0128, B:75:0x012e), top: B:223:0x00fd, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0128 A[Catch: all -> 0x013a, TryCatch #12 {all -> 0x013a, blocks: (B:66:0x00fd, B:69:0x010e, B:71:0x011e, B:73:0x0128, B:75:0x012e), top: B:223:0x00fd, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x012e A[Catch: all -> 0x013a, TRY_LEAVE, TryCatch #12 {all -> 0x013a, blocks: (B:66:0x00fd, B:69:0x010e, B:71:0x011e, B:73:0x0128, B:75:0x012e), top: B:223:0x00fd, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0146 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0148 A[LOOP:6: B:69:0x010e->B:83:0x0148, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x014b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0162  */
    /* JADX WARN: Code duplicated, block: B:97:0x0177  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        Object[] objArr;
        Object[] objArr2;
        char c;
        long[] jArr;
        int length;
        long j;
        long j2;
        int i;
        long j3;
        int i2;
        int i3;
        Object[] objArr3;
        long[] jArr2;
        int length2;
        int i4;
        long j4;
        Object[] objArr4;
        long[] jArr3;
        int i5;
        int i6;
        boolean z2;
        long jLongValue = ((Number) obj).longValue();
        hyo hyoVar = this.r;
        synchronized (hyoVar.c) {
            z = hyoVar.z();
        }
        if (z) {
            hyo hyoVar2 = this.r;
            Trace.beginSection("Recomposer:animation");
            try {
                hyoVar2.b.c(jLongValue);
                synchronized (efs.b) {
                    ynj ynjVar = efs.i.h;
                    if (ynjVar != null) {
                        z2 = ynjVar.i();
                    }
                }
                if (z2) {
                    efs.a();
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        hyo hyoVar3 = this.r;
        ynj ynjVar2 = this.s;
        ynj ynjVar3 = this.t;
        List list = this.u;
        List list2 = this.v;
        ynj ynjVar4 = this.w;
        List list3 = this.x;
        ynj ynjVar5 = this.y;
        Set set = this.z;
        Trace.beginSection("Recomposer:recompose");
        try {
            hyo.u(hyoVar3);
            synchronized (hyoVar3.c) {
                try {
                    joj jojVar = hyoVar3.i;
                    Object[] objArr5 = jojVar.a;
                    int i7 = jojVar.c;
                    for (int i8 = 0; i8 < i7; i8++) {
                        list.add((l96) objArr5[i8]);
                    }
                    hyoVar3.i.i();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            ynjVar2.c();
            ynjVar3.c();
            while (true) {
                if (list.isEmpty() && list2.isEmpty()) {
                    break;
                }
                try {
                    int size = list.size();
                    for (int i9 = 0; i9 < size; i9++) {
                        l96 l96Var = (l96) list.get(i9);
                        l96 l96VarT = hyo.t(hyoVar3, l96Var, ynjVar2);
                        if (l96VarT != null) {
                            list3.add(l96VarT);
                        }
                        ynjVar3.a(l96Var);
                    }
                    list.clear();
                    if (ynjVar2.i() || hyoVar3.i.c != 0) {
                        synchronized (hyoVar3.c) {
                            try {
                                List listB = hyoVar3.B();
                                int size2 = listB.size();
                                for (int i10 = 0; i10 < size2; i10++) {
                                    l96 l96Var2 = (l96) listB.get(i10);
                                    if (!ynjVar3.d(l96Var2) && l96Var2.w(set)) {
                                        list.add(l96Var2);
                                    }
                                }
                                joj jojVar2 = hyoVar3.i;
                                int i11 = jojVar2.c;
                                int i12 = 0;
                                int i13 = 0;
                                while (true) {
                                    objArr = jojVar2.a;
                                    if (i12 >= i11) {
                                        break;
                                    }
                                    l96 l96Var3 = (l96) objArr[i12];
                                    if (!ynjVar3.d(l96Var3) && !list.contains(l96Var3)) {
                                        list.add(l96Var3);
                                        i13++;
                                    } else if (i13 > 0) {
                                        Object[] objArr6 = jojVar2.a;
                                        objArr6[i12 - i13] = objArr6[i12];
                                    }
                                    i12++;
                                }
                                int i14 = i11 - i13;
                                Arrays.fill(objArr, i14, i11, (Object) null);
                                jojVar2.c = i14;
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                    if (list.isEmpty()) {
                        try {
                            gyo.m(list2, hyoVar3);
                            while (!list2.isEmpty()) {
                                List listE = hyoVar3.E(list2, ynjVar2);
                                ynjVar4.getClass();
                                listE.getClass();
                                Iterator it = listE.iterator();
                                while (it.hasNext()) {
                                    ynjVar4.l(it.next());
                                }
                                gyo.m(list2, hyoVar3);
                            }
                        } catch (Throwable th4) {
                            hyoVar3.F(th4, null);
                            gyo.l(hyoVar3, list, list2, list3, ynjVar4, ynjVar5, ynjVar2, ynjVar3);
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        hyoVar3.F(th5, null);
                        gyo.l(hyoVar3, list, list2, list3, ynjVar4, ynjVar5, ynjVar2, ynjVar3);
                        list.clear();
                    } catch (Throwable th6) {
                        list.clear();
                        throw th6;
                    }
                }
                Trace.endSection();
                return Unit.a;
            }
            if (list3.isEmpty()) {
                if (ynjVar4.i()) {
                    ynjVar5.k(ynjVar4);
                    objArr2 = ynjVar4.b;
                    c = 7;
                    jArr = ynjVar4.a;
                    length = jArr.length - 2;
                    if (length >= 0) {
                        i = 0;
                        j = 128;
                        while (true) {
                            j3 = jArr[i];
                            j2 = 255;
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                if (i != length) {
                                    break;
                                    break;
                                }
                                i++;
                            } else {
                                i2 = 8 - ((~(i - length)) >>> 31);
                                for (i3 = 0; i3 < i2; i3++) {
                                    if ((j3 & 255) < 128) {
                                        ((l96) objArr2[(i << 3) + i3]).j();
                                    }
                                    j3 >>= 8;
                                }
                                if (i2 == 8) {
                                    break;
                                    break;
                                }
                                if (i != length) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                        }
                    } else {
                        j = 128;
                        j2 = 255;
                    }
                    ynjVar4.c();
                } else {
                    c = 7;
                    j = 128;
                    j2 = 255;
                }
                if (ynjVar5.i()) {
                    objArr3 = ynjVar5.b;
                    jArr2 = ynjVar5.a;
                    length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        i4 = 0;
                        while (true) {
                            j4 = jArr2[i4];
                            objArr4 = objArr3;
                            jArr3 = jArr2;
                            if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                i5 = 8 - ((~(i4 - length2)) >>> 31);
                                for (i6 = 0; i6 < i5; i6++) {
                                    if ((j4 & j2) < j) {
                                        ((l96) objArr4[(i4 << 3) + i6]).k();
                                    }
                                    j4 >>= 8;
                                }
                                if (i5 == 8) {
                                    break;
                                    break;
                                }
                            }
                            if (i4 != length2) {
                                break;
                                break;
                            }
                            i4++;
                            objArr3 = objArr4;
                            jArr2 = jArr3;
                        }
                    }
                    ynjVar5.c();
                    synchronized (hyoVar3.c) {
                        hyoVar3.y();
                        efs.k().m();
                        ynjVar3.c();
                        ynjVar2.c();
                        hyoVar3.q = null;
                    }
                } else {
                    synchronized (hyoVar3.c) {
                        hyoVar3.y();
                        efs.k().m();
                        ynjVar3.c();
                        ynjVar2.c();
                        hyoVar3.q = null;
                    }
                }
            } else {
                hyoVar3.a++;
                try {
                    int size3 = list3.size();
                    for (int i15 = 0; i15 < size3; i15++) {
                        ynjVar5.a((l96) list3.get(i15));
                    }
                    int size4 = list3.size();
                    for (int i16 = 0; i16 < size4; i16++) {
                        ((l96) list3.get(i16)).h();
                    }
                    list3.clear();
                    if (ynjVar4.i()) {
                        try {
                            ynjVar5.k(ynjVar4);
                            objArr2 = ynjVar4.b;
                            c = 7;
                            jArr = ynjVar4.a;
                            length = jArr.length - 2;
                            if (length >= 0) {
                                i = 0;
                                j = 128;
                                while (true) {
                                    j3 = jArr[i];
                                    j2 = 255;
                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        if (i != length) {
                                            break;
                                            break;
                                        }
                                        i++;
                                    } else {
                                        i2 = 8 - ((~(i - length)) >>> 31);
                                        while (i3 < i2) {
                                            if ((j3 & 255) < 128) {
                                                ((l96) objArr2[(i << 3) + i3]).j();
                                            }
                                            j3 >>= 8;
                                        }
                                        if (i2 == 8) {
                                            break;
                                        }
                                        if (i != length) {
                                            break;
                                        }
                                        i++;
                                    }
                                }
                            } else {
                                j = 128;
                                j2 = 255;
                            }
                            ynjVar4.c();
                        } catch (Throwable th7) {
                            try {
                                hyoVar3.F(th7, null);
                                gyo.l(hyoVar3, list, list2, list3, ynjVar4, ynjVar5, ynjVar2, ynjVar3);
                                ynjVar4.c();
                            } catch (Throwable th8) {
                                ynjVar4.c();
                                throw th8;
                            }
                        }
                    } else {
                        c = 7;
                        j = 128;
                        j2 = 255;
                    }
                    if (ynjVar5.i()) {
                        try {
                            objArr3 = ynjVar5.b;
                            jArr2 = ynjVar5.a;
                            length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                i4 = 0;
                                while (true) {
                                    j4 = jArr2[i4];
                                    objArr4 = objArr3;
                                    jArr3 = jArr2;
                                    if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        i5 = 8 - ((~(i4 - length2)) >>> 31);
                                        while (i6 < i5) {
                                            if ((j4 & j2) < j) {
                                                ((l96) objArr4[(i4 << 3) + i6]).k();
                                            }
                                            j4 >>= 8;
                                        }
                                        if (i5 == 8) {
                                            break;
                                        }
                                    }
                                    if (i4 != length2) {
                                        break;
                                    }
                                    i4++;
                                    objArr3 = objArr4;
                                    jArr2 = jArr3;
                                }
                            }
                            ynjVar5.c();
                            synchronized (hyoVar3.c) {
                                hyoVar3.y();
                            }
                            efs.k().m();
                            ynjVar3.c();
                            ynjVar2.c();
                            hyoVar3.q = null;
                        } catch (Throwable th9) {
                            try {
                                hyoVar3.F(th9, null);
                                gyo.l(hyoVar3, list, list2, list3, ynjVar4, ynjVar5, ynjVar2, ynjVar3);
                                ynjVar5.c();
                            } catch (Throwable th10) {
                                ynjVar5.c();
                                throw th10;
                            }
                        }
                    } else {
                        synchronized (hyoVar3.c) {
                            hyoVar3.y();
                            efs.k().m();
                            ynjVar3.c();
                            ynjVar2.c();
                            hyoVar3.q = null;
                        }
                    }
                } catch (Throwable th11) {
                    try {
                        hyoVar3.F(th11, null);
                        gyo.l(hyoVar3, list, list2, list3, ynjVar4, ynjVar5, ynjVar2, ynjVar3);
                        list3.clear();
                    } catch (Throwable th12) {
                        list3.clear();
                        throw th12;
                    }
                }
            }
            Trace.endSection();
            return Unit.a;
        } catch (Throwable th13) {
            Trace.endSection();
            throw th13;
        }
    }
}
