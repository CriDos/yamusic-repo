package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public abstract class zd {
    static {
        um5.h(new en5(lq4.e(4294798348L)), new en5(lq4.e(4287433981L)), new en5(lq4.e(4289789725L)), new en5(lq4.e(4290275675L)), new en5(lq4.e(4294832396L)), new en5(lq4.e(4279041465L)), new en5(lq4.e(4294773981L)), new en5(lq4.e(4279012861L)), new en5(lq4.e(4294773848L)), new en5(lq4.e(4294965753L)));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0150  */
    /* JADX WARN: Code duplicated, block: B:103:0x0157  */
    /* JADX WARN: Code duplicated, block: B:105:0x0161  */
    /* JADX WARN: Code duplicated, block: B:109:0x016a  */
    /* JADX WARN: Code duplicated, block: B:110:0x016f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0178  */
    /* JADX WARN: Code duplicated, block: B:117:0x0182  */
    /* JADX WARN: Code duplicated, block: B:118:0x0185  */
    /* JADX WARN: Code duplicated, block: B:120:0x018f  */
    /* JADX WARN: Code duplicated, block: B:124:0x019b  */
    /* JADX WARN: Code duplicated, block: B:125:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:132:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:134:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:135:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:144:0x01df  */
    /* JADX WARN: Code duplicated, block: B:145:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:147:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:151:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:152:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:155:0x0204  */
    /* JADX WARN: Code duplicated, block: B:165:0x023e  */
    /* JADX WARN: Code duplicated, block: B:167:0x024e  */
    /* JADX WARN: Code duplicated, block: B:174:0x027d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:175:0x027f  */
    /* JADX WARN: Code duplicated, block: B:177:0x0282  */
    /* JADX WARN: Code duplicated, block: B:178:0x0285  */
    /* JADX WARN: Code duplicated, block: B:180:0x0289  */
    /* JADX WARN: Code duplicated, block: B:182:0x028c  */
    /* JADX WARN: Code duplicated, block: B:183:0x028e  */
    /* JADX WARN: Code duplicated, block: B:185:0x0292  */
    /* JADX WARN: Code duplicated, block: B:186:0x0294  */
    /* JADX WARN: Code duplicated, block: B:188:0x0298  */
    /* JADX WARN: Code duplicated, block: B:190:0x029c  */
    /* JADX WARN: Code duplicated, block: B:191:0x029f  */
    /* JADX WARN: Code duplicated, block: B:193:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:194:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:196:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:197:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:200:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:201:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:203:0x02db  */
    /* JADX WARN: Code duplicated, block: B:204:0x02df  */
    /* JADX WARN: Code duplicated, block: B:206:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:208:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:211:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:215:0x032d  */
    /* JADX WARN: Code duplicated, block: B:217:0x0334  */
    /* JADX WARN: Code duplicated, block: B:220:0x033f  */
    /* JADX WARN: Code duplicated, block: B:223:0x0349  */
    /* JADX WARN: Code duplicated, block: B:225:0x0362  */
    /* JADX WARN: Code duplicated, block: B:226:0x0365  */
    /* JADX WARN: Code duplicated, block: B:229:0x036b A[LOOP:0: B:221:0x0343->B:229:0x036b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:231:0x0370  */
    /* JADX WARN: Code duplicated, block: B:233:0x0384  */
    /* JADX WARN: Code duplicated, block: B:237:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:240:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:243:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:245:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:248:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:251:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:253:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:254:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:260:0x0400  */
    /* JADX WARN: Code duplicated, block: B:262:0x0414  */
    /* JADX WARN: Code duplicated, block: B:264:0x0436  */
    /* JADX WARN: Code duplicated, block: B:266:0x0455  */
    /* JADX WARN: Code duplicated, block: B:268:0x0475  */
    /* JADX WARN: Code duplicated, block: B:270:0x048c  */
    /* JADX WARN: Code duplicated, block: B:271:0x048f  */
    /* JADX WARN: Code duplicated, block: B:273:0x0492  */
    /* JADX WARN: Code duplicated, block: B:278:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:280:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:282:0x04d6 A[LOOP:4: B:282:0x04d6->B:290:0x04f7, LOOP_START, PHI: r9 r10
  0x04d6: PHI (r9v85 java.util.List) = (r9v84 java.util.List), (r9v87 java.util.List) binds: [B:281:0x04d4, B:290:0x04f7] A[DONT_GENERATE, DONT_INLINE]
  0x04d6: PHI (r10v33 int) = (r10v29 int), (r10v36 int) binds: [B:281:0x04d4, B:290:0x04f7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:284:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:285:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:288:0x04f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:290:0x04f7 A[LOOP:4: B:282:0x04d6->B:290:0x04f7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:291:0x04fe A[EDGE_INSN: B:291:0x04fe->B:292:0x0500 BREAK  A[LOOP:4: B:282:0x04d6->B:290:0x04f7]] */
    /* JADX WARN: Code duplicated, block: B:294:0x0504  */
    /* JADX WARN: Code duplicated, block: B:295:0x0509  */
    /* JADX WARN: Code duplicated, block: B:299:0x0525  */
    /* JADX WARN: Code duplicated, block: B:301:0x053f  */
    /* JADX WARN: Code duplicated, block: B:303:0x055d  */
    /* JADX WARN: Code duplicated, block: B:304:0x0562  */
    /* JADX WARN: Code duplicated, block: B:309:0x0596  */
    /* JADX WARN: Code duplicated, block: B:312:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:314:0x05c0 A[LOOP:7: B:313:0x05be->B:314:0x05c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:318:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:320:0x05fb A[LOOP:9: B:319:0x05f9->B:320:0x05fb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:324:0x064b  */
    /* JADX WARN: Code duplicated, block: B:336:0x068d  */
    /* JADX WARN: Code duplicated, block: B:338:0x0692  */
    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    /* JADX WARN: Code duplicated, block: B:341:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:343:0x06b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:344:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:345:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:350:0x075a  */
    /* JADX WARN: Code duplicated, block: B:351:0x075e  */
    /* JADX WARN: Code duplicated, block: B:354:0x0771  */
    /* JADX WARN: Code duplicated, block: B:356:0x077f  */
    /* JADX WARN: Code duplicated, block: B:359:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:35:0x007d  */
    /* JADX WARN: Code duplicated, block: B:360:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:363:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:365:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:368:0x0815 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:36:0x0080  */
    /* JADX WARN: Code duplicated, block: B:371:0x0831  */
    /* JADX WARN: Code duplicated, block: B:373:0x089e  */
    /* JADX WARN: Code duplicated, block: B:374:0x08a2  */
    /* JADX WARN: Code duplicated, block: B:377:0x08af  */
    /* JADX WARN: Code duplicated, block: B:379:0x08bd  */
    /* JADX WARN: Code duplicated, block: B:382:0x08df  */
    /* JADX WARN: Code duplicated, block: B:384:0x091a  */
    /* JADX WARN: Code duplicated, block: B:385:0x091e  */
    /* JADX WARN: Code duplicated, block: B:388:0x0931  */
    /* JADX WARN: Code duplicated, block: B:390:0x093f  */
    /* JADX WARN: Code duplicated, block: B:393:0x095b  */
    /* JADX WARN: Code duplicated, block: B:394:0x0967  */
    /* JADX WARN: Code duplicated, block: B:396:0x096b  */
    /* JADX WARN: Code duplicated, block: B:397:0x0978  */
    /* JADX WARN: Code duplicated, block: B:400:0x09c6  */
    /* JADX WARN: Code duplicated, block: B:401:0x09c9  */
    /* JADX WARN: Code duplicated, block: B:404:0x09d4  */
    /* JADX WARN: Code duplicated, block: B:407:0x09ee  */
    /* JADX WARN: Code duplicated, block: B:40:0x008b  */
    /* JADX WARN: Code duplicated, block: B:412:0x09fb  */
    /* JADX WARN: Code duplicated, block: B:413:0x0a00  */
    /* JADX WARN: Code duplicated, block: B:416:0x0a46  */
    /* JADX WARN: Code duplicated, block: B:417:0x0a4b  */
    /* JADX WARN: Code duplicated, block: B:424:0x0adb  */
    /* JADX WARN: Code duplicated, block: B:426:0x0368 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:427:0x033d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:431:0x0495 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x04fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:436:0x04f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0096  */
    /* JADX WARN: Code duplicated, block: B:453:0x03fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:454:0x03b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:457:? A[LOOP:15: B:241:0x03b9->B:457:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x03d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:459:0x03f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:462:? A[LOOP:16: B:249:0x03da->B:462:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:463:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:464:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:465:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00af  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:74:0x0100  */
    /* JADX WARN: Code duplicated, block: B:76:0x0106  */
    /* JADX WARN: Code duplicated, block: B:77:0x010b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0111  */
    /* JADX WARN: Code duplicated, block: B:80:0x0114  */
    /* JADX WARN: Code duplicated, block: B:84:0x011e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0123  */
    /* JADX WARN: Code duplicated, block: B:87:0x0129  */
    /* JADX WARN: Code duplicated, block: B:89:0x012f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0132  */
    /* JADX WARN: Code duplicated, block: B:94:0x013e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0141  */
    /* JADX WARN: Code duplicated, block: B:97:0x0147  */
    /* JADX WARN: Code duplicated, block: B:98:0x014a  */
    public static final void a(final List list, final long j, faj fajVar, final faj fajVar2, final boolean z, final List list2, List list3, boolean z2, boolean z3, boolean z4, Integer num, boolean z5, boolean z6, Integer num2, pyt pytVar, float f, String str, Function1 function1, v76 v76Var, final int i, final int i2) {
        faj fajVar3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean zH;
        int i9;
        int i10;
        boolean z7;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        Integer num3;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        caj cajVar;
        List list4;
        final boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        Integer num4;
        pyt pytVarB;
        float f2;
        String str2;
        int i33;
        Object objK;
        final List list5;
        final boolean z12;
        final boolean z13;
        final boolean z14;
        final Integer num5;
        final float f3;
        final Function1 function2;
        int i34;
        final String str3;
        final Integer num6;
        List list6;
        Iterator it;
        List list7;
        Iterator it2;
        int i35;
        int i36;
        int i37;
        List list8;
        boolean z15;
        Function1 function3;
        pyt pytVar2;
        ArrayList arrayList;
        int size;
        boolean z16;
        int i38;
        boolean z17;
        boolean z18;
        Integer num7;
        ArrayList arrayList2;
        long j2;
        ArrayList arrayList3;
        boolean z19;
        boolean z20;
        ArrayList arrayList4;
        c2p c2pVar;
        ArrayList arrayList5;
        Integer num8;
        final ArrayList arrayList6;
        int size2;
        int i39;
        List list9;
        int i40;
        q96 q96Var;
        l56 l56Var;
        l56 l56Var2;
        l56 l56Var3;
        int i41;
        int i42;
        List listI0;
        int size3;
        int i43;
        final boolean z21;
        pyt pytVar3;
        boolean z22;
        final boolean z23;
        final Integer num9;
        List list10;
        boolean z24;
        boolean z25;
        int i44;
        q96 q96Var2;
        l56 l56Var4;
        Integer numValueOf;
        List list11;
        String str4;
        Iterator it3;
        Object next;
        long jLongValue;
        Object next2;
        long jLongValue2;
        wce wceVar;
        Long l;
        wce wceVar2;
        Long l2;
        final faj fajVar4;
        final Function1 function4;
        final List list12;
        final boolean z26;
        final boolean z27;
        final Integer num10;
        final boolean z28;
        final pyt pytVar4;
        int size4;
        int i45;
        int size5;
        ArrayList arrayList7;
        int i46;
        Iterator it4;
        List list13;
        Long lValueOf;
        List list14;
        int iMin;
        ArrayList arrayList8;
        int i47;
        ArrayList arrayList9;
        int size6;
        int i48;
        int size7;
        int i49;
        List list15;
        ArrayList arrayList10;
        int size8;
        int i50;
        Long l3;
        long jLongValue3;
        List list16;
        int size9;
        Object obj;
        wce wceVar3;
        Long l4;
        int i51;
        Object obj2;
        List list17;
        int i52;
        List list18;
        ArrayList arrayList11;
        int size10;
        int i53;
        Object obj3;
        int i54;
        cyo cyoVarR;
        List list19;
        Iterator it5;
        Iterator it6;
        int i55;
        int i56;
        cyo cyoVarR2;
        cyo cyoVarR3;
        boolean zH2;
        int i57;
        int i58;
        int i59;
        int i60;
        int i61;
        list.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1193575540);
        int i62 = (i & 6) == 0 ? ((i & 8) == 0 ? c86Var.f(list) : c86Var.h(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i62 |= c86Var.e(j) ? 32 : 16;
        }
        int i63 = i2 & 4;
        if (i63 == 0) {
            if ((i & 384) == 0) {
                fajVar3 = fajVar;
                i62 |= c86Var.f(fajVar3) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (c86Var.f(fajVar2)) {
                    i61 = 2048;
                } else {
                    i61 = 1024;
                }
                i62 |= i61;
            }
            i3 = i & 24576;
            i4 = RemoteCameraConfig.Notification.ID;
            if (i3 == 0) {
                if (c86Var.c(3.0f)) {
                    i60 = 16384;
                } else {
                    i60 = 8192;
                }
                i62 |= i60;
            }
            if ((i & 196608) == 0) {
                if (c86Var.e(30000L)) {
                    i59 = 131072;
                } else {
                    i59 = 65536;
                }
                i62 |= i59;
            }
            i5 = 524288;
            if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                if (c86Var.g(z)) {
                    i58 = 1048576;
                } else {
                    i58 = 524288;
                }
                i62 |= i58;
            }
            i6 = i & 12582912;
            i7 = RemoteCameraConfig.Camera.BITRATE;
            if (i6 == 0) {
                if ((i & 16777216) == 0) {
                    zH2 = c86Var.f(list2);
                } else {
                    zH2 = c86Var.h(list2);
                }
                if (zH2) {
                    i57 = 8388608;
                } else {
                    i57 = 4194304;
                }
                i62 |= i57;
            }
            i8 = i2 & 256;
            if (i8 != 0) {
                i62 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if ((i & 134217728) == 0) {
                    zH = c86Var.f(list3);
                } else {
                    zH = c86Var.h(list3);
                }
                if (zH) {
                    i9 = 67108864;
                } else {
                    i9 = 33554432;
                }
                i62 |= i9;
            }
            i10 = i2 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i10 != 0) {
                i62 |= 805306368;
                z7 = z2;
            } else {
                z7 = z2;
                if ((i & 805306368) == 0) {
                    if (c86Var.g(z7)) {
                        i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i11 = 268435456;
                    }
                    i62 |= i11;
                }
            }
            i12 = i2 & 1024;
            if (i12 != 0) {
                i13 = 6;
            } else if (c86Var.g(z3)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i14 = i2 & 2048;
            if (i14 != 0) {
                i15 = i13 | 48;
            } else {
                i15 = i13 | (c86Var.g(z4) ? 32 : 16);
            }
            i16 = i15;
            i17 = i2 & 4096;
            if (i17 != 0) {
                i18 = i16 | 384;
                num3 = num;
            } else {
                num3 = num;
                i18 = i16 | (c86Var.f(num3) ? 256 : 128);
            }
            i19 = i2 & RemoteCameraConfig.Notification.ID;
            if (i19 != 0) {
                i20 = i18 | 3072;
            } else {
                i20 = i18 | (c86Var.g(z5) ? 2048 : 1024);
            }
            i21 = i2 & 16384;
            if (i21 != 0) {
                i22 = i20 | 24576;
            } else {
                int i64 = i20;
                if (c86Var.g(z6)) {
                    i4 = 16384;
                }
                i22 = i64 | i4;
            }
            i23 = i2 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i23 != 0) {
                i25 = i22 | 196608;
            } else {
                if (c86Var.f(num2)) {
                    i24 = 131072;
                } else {
                    i24 = 65536;
                }
                i25 = i22 | i24;
            }
            if ((i2 & SQLiteDatabase.OPEN_FULLMUTEX) == 0 && c86Var.f(pytVar)) {
                i5 = 1048576;
            }
            i26 = i25 | i5;
            i27 = i2 & SQLiteDatabase.OPEN_SHAREDCACHE;
            if (i27 != 0) {
                i28 = i26 | 12582912;
            } else {
                if (c86Var.c(f)) {
                    i7 = 8388608;
                }
                i28 = i26 | i7;
            }
            i29 = i2 & SQLiteDatabase.OPEN_PRIVATECACHE;
            if (i29 != 0) {
                i30 = i28 | 100663296;
            } else {
                i30 = i28 | (c86Var.f(str) ? 67108864 : 33554432);
            }
            i31 = i30 | 805306368;
            if ((i62 & 306783379) != 306783378 && (i31 & 306783379) == 306783378 && c86Var.z()) {
                c86Var.S();
                list12 = list3;
                z27 = z3;
                num9 = num2;
                pytVar4 = pytVar;
                f3 = f;
                str3 = str;
                function4 = function1;
                num10 = num3;
                c86Var = c86Var;
                fajVar4 = fajVar3;
                z21 = z7;
                z23 = z4;
                z26 = z5;
                z28 = z6;
            } else {
                c86Var.U();
                i32 = i & 1;
                cajVar = caj.a;
                if (i32 != 0 || c86Var.y()) {
                    if (i63 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i8 != 0) {
                        list4 = brb.a;
                    } else {
                        list4 = list3;
                    }
                    if (i10 != 0) {
                        z7 = false;
                    }
                    if (i12 != 0) {
                        z8 = false;
                    } else {
                        z8 = z3;
                    }
                    if (i14 != 0) {
                        z9 = true;
                    } else {
                        z9 = z4;
                    }
                    if (i17 != 0) {
                        num3 = null;
                    }
                    if (i19 != 0) {
                        z10 = false;
                    } else {
                        z10 = z5;
                    }
                    if (i21 != 0) {
                        z11 = true;
                    } else {
                        z11 = z6;
                    }
                    if (i23 != 0) {
                        num4 = null;
                    } else {
                        num4 = num2;
                    }
                    if ((i2 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pyt pytVar5 = pyt.d;
                        int i65 = en5.o;
                        pytVarB = pyt.b(pytVar5, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                        i31 &= -3670017;
                    } else {
                        pytVarB = pytVar;
                    }
                    if (i27 != 0) {
                        f2 = 0.8f;
                    } else {
                        f2 = f;
                    }
                    if (i29 != 0) {
                        str2 = "-";
                    } else {
                        str2 = str;
                    }
                    i33 = 1;
                    c86Var.a0(1849434622);
                    objK = c86Var.K();
                    Integer num11 = num3;
                    if (objK == t76.a) {
                        objK = new i5(4);
                        c86Var.k0(objK);
                    }
                    c86Var.p(false);
                    list5 = list4;
                    z12 = z7;
                    z13 = z9;
                    z14 = z11;
                    num5 = num4;
                    f3 = f2;
                    function2 = (Function1) objK;
                    i34 = i31;
                    str3 = str2;
                    num6 = num11;
                } else {
                    c86Var.S();
                    if ((i2 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        i31 &= -3670017;
                    }
                    list5 = list3;
                    z8 = z3;
                    z10 = z5;
                    num5 = num2;
                    pytVarB = pytVar;
                    f3 = f;
                    function2 = function1;
                    z12 = z7;
                    i34 = i31;
                    i33 = 1;
                    z14 = z6;
                    str3 = str;
                    num6 = num3;
                    z13 = z4;
                }
                c86Var.q();
                if (!list.isEmpty()) {
                    list19 = list;
                    if (!(list19 instanceof Collection) && list19.isEmpty()) {
                        i56 = 0;
                        break;
                    }
                    it5 = list19.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            i56 = 0;
                            break;
                        }
                        it6 = it5;
                        if (((List) it5.next()).size() != ((List) list.get(0)).size()) {
                            i55 = i33;
                        } else {
                            i55 = 0;
                        }
                        if (i55 != 0) {
                            i56 = i33;
                            break;
                        }
                        it5 = it6;
                    }
                    if (i56 != 0) {
                        Timber.INSTANCE.tag("AccumulationGraph").e("Lists must be the same size", new Object[0]);
                        cyoVarR2 = c86Var.r();
                        if (cyoVarR2 != null) {
                            final int i66 = 0;
                            final faj fajVar5 = fajVar3;
                            final boolean z29 = z10;
                            final pyt pytVar6 = pytVarB;
                            cyoVarR2.d = new Function2() { // from class: xd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    switch (i66) {
                                        case 0:
                                            ((Integer) obj5).getClass();
                                            int iF0 = hde.f0(i | 1);
                                            zd.a(list, j, fajVar5, fajVar2, z, list2, list5, z12, z8, z13, num6, z29, z14, num5, pytVar6, f3, str3, function2, (v76) obj4, iF0, i2);
                                            break;
                                        case 1:
                                            ((Integer) obj5).getClass();
                                            int iF1 = hde.f0(i | 1);
                                            zd.a(list, j, fajVar5, fajVar2, z, list2, list5, z12, z8, z13, num6, z29, z14, num5, pytVar6, f3, str3, function2, (v76) obj4, iF1, i2);
                                            break;
                                        default:
                                            ((Integer) obj5).getClass();
                                            int iF2 = hde.f0(i | 1);
                                            zd.a(list, j, fajVar5, fajVar2, z, list2, list5, z12, z8, z13, num6, z29, z14, num5, pytVar6, f3, str3, function2, (v76) obj4, iF2, i2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                }
                list6 = list;
                if (!(list6 instanceof Collection) && list6.isEmpty()) {
                    i37 = 0;
                    break;
                }
                it = list6.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i37 = 0;
                        break;
                    }
                    list7 = (List) it.next();
                    if (!(list7 instanceof Collection) && list7.isEmpty()) {
                        i36 = 0;
                        break;
                        break;
                    }
                    it2 = list7.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            i36 = 0;
                            break;
                        }
                        if (((wce) it2.next()).a.longValue() < 0.0f) {
                            i35 = i33;
                        } else {
                            i35 = 0;
                        }
                        if (i35 != 0) {
                            i36 = i33;
                            break;
                        }
                    }
                    if (i36 != 0) {
                        i37 = i33;
                        break;
                    }
                }
                if (i37 != 0) {
                    Timber.INSTANCE.tag("AccumulationGraph").e("Values of the points must be non-negative", new Object[0]);
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        final int i67 = 1;
                        final faj fajVar6 = fajVar3;
                        final boolean z30 = z10;
                        final pyt pytVar7 = pytVarB;
                        cyoVarR.d = new Function2() { // from class: xd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                switch (i67) {
                                    case 0:
                                        ((Integer) obj5).getClass();
                                        int iF0 = hde.f0(i | 1);
                                        zd.a(list, j, fajVar6, fajVar2, z, list2, list5, z12, z8, z13, num6, z30, z14, num5, pytVar7, f3, str3, function2, (v76) obj4, iF0, i2);
                                        break;
                                    case 1:
                                        ((Integer) obj5).getClass();
                                        int iF1 = hde.f0(i | 1);
                                        zd.a(list, j, fajVar6, fajVar2, z, list2, list5, z12, z8, z13, num6, z30, z14, num5, pytVar7, f3, str3, function2, (v76) obj4, iF1, i2);
                                        break;
                                    default:
                                        ((Integer) obj5).getClass();
                                        int iF2 = hde.f0(i | 1);
                                        zd.a(list, j, fajVar6, fajVar2, z, list2, list5, z12, z8, z13, num6, z30, z14, num5, pytVar7, f3, str3, function2, (v76) obj4, iF2, i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                list8 = list;
                faj fajVar7 = fajVar3;
                z15 = z10;
                function3 = function2;
                pytVar2 = pytVarB;
                arrayList = new ArrayList(list8.size());
                size = list8.size();
                z16 = z12;
                i38 = 0;
                while (i38 < size) {
                    int i68 = size;
                    list18 = (List) list8.get(i38);
                    int i69 = i38;
                    boolean z31 = z8;
                    arrayList11 = new ArrayList(list18.size());
                    size10 = list18.size();
                    boolean z32 = z13;
                    i53 = 0;
                    while (i53 < size10) {
                        int i70 = size10;
                        obj3 = list18.get(i53);
                        List list20 = list18;
                        int i71 = i53;
                        Integer num12 = num6;
                        if (((wce) obj3).b >= j - 30000) {
                            i54 = i33;
                        } else {
                            i54 = 0;
                        }
                        if (i54 != 0) {
                            arrayList11.add(obj3);
                        }
                        i53 = i71 + 1;
                        size10 = i70;
                        list18 = list20;
                        num6 = num12;
                    }
                    arrayList.add(arrayList11);
                    i38 = i69 + 1;
                    size = i68;
                    z8 = z31;
                    z13 = z32;
                }
                z17 = z8;
                z18 = z13;
                num7 = num6;
                if (z) {
                    arrayList9 = new ArrayList(list8.size());
                    size6 = list8.size();
                    i48 = 0;
                    while (i48 < size6) {
                        list16 = (List) list8.get(i48);
                        size9 = list16.size() - 1;
                        if (size9 < 0) {
                            obj = null;
                            break;
                        }
                        while (true) {
                            i51 = size9 - 1;
                            obj2 = list16.get(size9);
                            list17 = list16;
                            if (((wce) obj2).b < j - 30000) {
                                i52 = i33;
                            } else {
                                i52 = 0;
                            }
                            if (i52 != 0) {
                                obj = obj2;
                                break;
                            } else if (i51 < 0) {
                                obj = null;
                                break;
                            } else {
                                list16 = list17;
                                size9 = i51;
                            }
                        }
                        wceVar3 = (wce) obj;
                        if (wceVar3 != null) {
                            l4 = (Long) wceVar3.a;
                        } else {
                            l4 = null;
                        }
                        arrayList9.add(l4);
                        i48++;
                        list8 = list;
                    }
                    j2 = 0;
                    arrayList3 = new ArrayList(arrayList.size());
                    size7 = arrayList.size();
                    i49 = 0;
                    while (i49 < size7) {
                        list15 = (List) arrayList.get(i49);
                        ArrayList arrayList12 = arrayList;
                        arrayList10 = new ArrayList(list15.size());
                        size8 = list15.size();
                        int i72 = size7;
                        i50 = 0;
                        while (i50 < size8) {
                            int i73 = size8;
                            wce wceVar4 = (wce) list15.get(i50);
                            boolean z33 = z15;
                            boolean z34 = z14;
                            long j3 = wceVar4.b;
                            long jLongValue4 = wceVar4.a.longValue();
                            l3 = (Long) arrayList9.get(i49);
                            if (l3 != null) {
                                jLongValue3 = l3.longValue();
                            } else {
                                jLongValue3 = 0;
                            }
                            arrayList10.add(new wce(Long.valueOf(jLongValue4 - jLongValue3), j3));
                            i50++;
                            size8 = i73;
                            arrayList9 = arrayList9;
                            z15 = z33;
                            z14 = z34;
                        }
                        arrayList3.add(arrayList10);
                        i49++;
                        arrayList = arrayList12;
                        size7 = i72;
                    }
                    arrayList2 = arrayList;
                } else {
                    arrayList2 = arrayList;
                    j2 = 0;
                    arrayList3 = arrayList2;
                }
                z19 = z15;
                z20 = z14;
                arrayList4 = new ArrayList();
                c2pVar = new c2p();
                if (arrayList3.isEmpty()) {
                    arrayList5 = arrayList3;
                    num8 = num5;
                } else {
                    size5 = ((List) arrayList3.get(0)).size();
                    arrayList7 = new ArrayList(size5);
                    i46 = 0;
                    while (i46 < size5) {
                        arrayList7.add(new wce(Long.valueOf(j2), j2));
                        i46++;
                        num5 = num5;
                    }
                    num8 = num5;
                    it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        list14 = (List) it4.next();
                        iMin = Math.min(arrayList7.size(), list14.size());
                        arrayList8 = new ArrayList(iMin);
                        i47 = 0;
                        while (i47 < iMin) {
                            Object obj4 = arrayList7.get(i47);
                            ArrayList arrayList13 = arrayList3;
                            wce wceVar5 = (wce) list14.get(i47);
                            arrayList8.add(new wce(Long.valueOf(wceVar5.a.longValue() + ((wce) obj4).a.longValue()), wceVar5.b));
                            i47++;
                            it4 = it4;
                            arrayList7 = arrayList7;
                            list14 = list14;
                            arrayList3 = arrayList13;
                        }
                        arrayList4.add(arrayList8);
                        arrayList7 = arrayList8;
                    }
                    arrayList5 = arrayList3;
                    list13 = (List) CollectionsKt.Y(arrayList4);
                    if (list13 != null || list13.isEmpty()) {
                        lValueOf = null;
                    } else {
                        lValueOf = Long.valueOf(((wce) list13.get(0)).a.longValue());
                        int size11 = list13.size() - 1;
                        if (i33 <= size11) {
                            Long l5 = lValueOf;
                            int i74 = 1;
                            while (true) {
                                Long lValueOf2 = Long.valueOf(((wce) list13.get(i74)).a.longValue());
                                if (lValueOf2.compareTo(l5) > 0) {
                                    l5 = lValueOf2;
                                }
                                if (i74 == size11) {
                                    break;
                                } else {
                                    i74++;
                                }
                            }
                            lValueOf = l5;
                        }
                    }
                    c2pVar.a = lValueOf;
                }
                arrayList6 = new ArrayList();
                size2 = arrayList4.size();
                for (i39 = 0; i39 < size2; i39++) {
                    arrayList6.add(new ArrayList());
                    size4 = ((Collection) arrayList4.get(i39)).size();
                    i45 = 0;
                    while (i45 < size4) {
                        if (i45 == 0) {
                            ((List) arrayList6.get(i39)).add(((List) arrayList4.get(i39)).get(i45));
                        } else {
                            ((List) arrayList6.get(i39)).add(new wce(((wce) ((List) arrayList4.get(i39)).get(i45 - 1)).a, ((wce) ((List) arrayList4.get(i39)).get(i45)).b));
                            ((List) arrayList6.get(i39)).add(((List) arrayList4.get(i39)).get(i45));
                        }
                        i45++;
                        c2pVar = c2pVar;
                        size2 = size2;
                        list5 = list5;
                    }
                }
                final c2p c2pVar2 = c2pVar;
                list9 = list5;
                c86Var.a0(733328855);
                bc3 bc3Var = u65.e;
                lt3 lt3VarE = it3.e(bc3Var, false, c86Var, 0);
                c86Var.a0(-1323940314);
                i40 = c86Var.P;
                xol xolVarL = c86Var.l();
                i76.U.getClass();
                q96Var = h76.b;
                b56 b56VarB = rce.B(fajVar7);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56Var = h76.f;
                kbv.c(c86Var, lt3VarE, l56Var);
                l56Var2 = h76.e;
                kbv.c(c86Var, xolVarL, l56Var2);
                l56Var3 = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i40))) {
                    yds.x(i40, c86Var, i40, l56Var3);
                }
                b56VarB.invoke(new z3s(c86Var), c86Var, 0);
                c86Var.a0(2058660585);
                faj fajVarF = e.f(e.s(fajVar2, 112.0f), 28.0f);
                c86Var.a0(733328855);
                lt3 lt3VarE2 = it3.e(bc3Var, false, c86Var, 0);
                c86Var.a0(-1323940314);
                i41 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                b56 b56VarB2 = rce.B(fajVarF);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, lt3VarE2, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i41))) {
                    yds.x(i41, c86Var, i41, l56Var3);
                }
                b56VarB2.invoke(new z3s(c86Var), c86Var, 0);
                c86Var.a0(2058660585);
                final ArrayList arrayList14 = arrayList2;
                uyy.j(6, c86Var, e.d(cajVar, 1.0f), new Function1() { // from class: yd
                    /* JADX WARN: Code duplicated, block: B:28:0x0239  */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        long j4;
                        hab habVar = (hab) obj5;
                        Float fValueOf = Float.valueOf(0.0f);
                        habVar.getClass();
                        boolean zIsEmpty = arrayList14.isEmpty();
                        List list21 = list2;
                        if (zIsEmpty) {
                            sk0 sk0VarA = uk0.a();
                            sk0VarA.i(0.0f, xyr.b(habVar.h()));
                            sk0VarA.h(xyr.d(habVar.h()), xyr.b(habVar.h()));
                            hab.J0(habVar, sk0VarA, ((en5) CollectionsKt.Q(list21)).a, 0.0f, new y0t(3.0f, 0.0f, 1, 1, 18), 52);
                        } else {
                            c2p c2pVar3 = c2pVar2;
                            if (c2pVar3.a != null) {
                                List listH = um5.h(new Pair(fValueOf, Float.valueOf(xyr.b(habVar.h()))), new Pair(Float.valueOf(xyr.d(habVar.h())), Float.valueOf(xyr.b(habVar.h()))));
                                ArrayList arrayList15 = arrayList6;
                                ArrayList arrayList16 = new ArrayList(arrayList15.size());
                                int size12 = arrayList15.size();
                                for (int i75 = 0; i75 < size12; i75++) {
                                    List list22 = (List) arrayList15.get(i75);
                                    ArrayList arrayList17 = new ArrayList(list22.size());
                                    int size13 = list22.size();
                                    int i76 = 0;
                                    while (i76 < size13) {
                                        wce wceVar6 = (wce) list22.get(i76);
                                        hab habVar2 = habVar;
                                        List list23 = listH;
                                        long jLongValue5 = wceVar6.a.longValue();
                                        ArrayList arrayList18 = arrayList15;
                                        c2p c2pVar4 = c2pVar3;
                                        long jLongValue6 = ((Number) c2pVar3.a).longValue();
                                        float fB = xyr.b(habVar2.h());
                                        if (jLongValue6 != 0) {
                                            fB *= 1.0f - (jLongValue5 / jLongValue6);
                                        }
                                        arrayList17.add(new wce(Float.valueOf(fB), wceVar6.b));
                                        i76++;
                                        habVar = habVar2;
                                        listH = list23;
                                        arrayList15 = arrayList18;
                                        c2pVar3 = c2pVar4;
                                    }
                                    arrayList16.add(arrayList17);
                                }
                                hab habVar3 = habVar;
                                int size14 = list.size();
                                int i77 = 0;
                                while (i77 < size14) {
                                    List list24 = (List) arrayList16.get(i77);
                                    ArrayList arrayList19 = new ArrayList(list24.size());
                                    int size15 = list24.size();
                                    int i78 = 0;
                                    while (true) {
                                        j4 = j;
                                        if (i78 >= size15) {
                                            break;
                                        }
                                        wce wceVar7 = (wce) list24.get(i78);
                                        arrayList19.add(new Pair(Float.valueOf((1.0f - ((j4 - wceVar7.b) / 30000.0f)) * xyr.d(habVar3.h())), wceVar7.a));
                                        i78++;
                                        listH = listH;
                                        list24 = list24;
                                    }
                                    List list25 = listH;
                                    ArrayList arrayList20 = new ArrayList();
                                    if (z) {
                                        arrayList20.add(new Pair(fValueOf, Float.valueOf(xyr.b(habVar3.h()))));
                                        arrayList20.add(new Pair(Float.valueOf((1.0f - ((j4 - ((wce) CollectionsKt.Q((List) arrayList16.get(i77))).b) / 30000.0f)) * xyr.d(habVar3.h())), Float.valueOf(xyr.b(habVar3.h()))));
                                    } else {
                                        arrayList20.add(new Pair(fValueOf, ((wce) CollectionsKt.Q((List) arrayList16.get(i77))).a));
                                    }
                                    arrayList20.addAll(arrayList19);
                                    arrayList20.add(new Pair(Float.valueOf(xyr.d(habVar3.h())), ((wce) CollectionsKt.X((List) arrayList16.get(i77))).a));
                                    hab habVar4 = habVar3;
                                    hab.J0(habVar4, zd.b(CollectionsKt.g0(arrayList20, CollectionsKt.i0(list25))), en5.b(((en5) list21.get(i77 % list21.size())).a, 0.5f, 0.0f, 0.0f, 0.0f, 14), 0.0f, pxc.a, 52);
                                    hab.J0(habVar4, zd.b(arrayList20), ((en5) list21.get(i77 % list21.size())).a, 0.0f, new y0t(3.0f, 0.0f, 1, 1, 18), 52);
                                    i77++;
                                    arrayList16 = arrayList16;
                                    size14 = size14;
                                    listH = arrayList20;
                                    habVar3 = habVar4;
                                }
                            } else {
                                sk0 sk0VarA2 = uk0.a();
                                sk0VarA2.i(0.0f, xyr.b(habVar.h()));
                                sk0VarA2.h(xyr.d(habVar.h()), xyr.b(habVar.h()));
                                hab.J0(habVar, sk0VarA2, ((en5) CollectionsKt.Q(list21)).a, 0.0f, new y0t(3.0f, 0.0f, 1, 1, 18), 52);
                            }
                        }
                        return Unit.a;
                    }
                });
                gsr.u(c86Var, false, true, false, false);
                if (!z19 || z17) {
                    c86Var.a0(-1995248076);
                    faj fajVarK = d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12);
                    int i75 = en5.o;
                    faj fajVarG = d.g(a.b(fajVarK, en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                    c86Var.a0(-483455358);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                    c86Var.a0(-1323940314);
                    i42 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    b56 b56VarB3 = rce.B(fajVarG);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA, l56Var);
                    kbv.c(c86Var, xolVarL3, l56Var2);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i42))) {
                        yds.x(i42, c86Var, i42, l56Var3);
                    }
                    b56VarB3.invoke(new z3s(c86Var), c86Var, 0);
                    c86Var.a0(2058660585);
                    c86Var.a0(-397502503);
                    listI0 = CollectionsKt.i0(arrayList5);
                    size3 = listI0.size();
                    i43 = 0;
                    while (i43 < size3) {
                        List list21 = (List) listI0.get(i43);
                        v21 v21Var = new v21(8.0f, true, th0.F);
                        c86Var.a0(693286680);
                        ptp ptpVarA = ntp.a(v21Var, u65.n, c86Var, 6);
                        c86Var.a0(-1323940314);
                        i44 = c86Var.P;
                        xol xolVarL4 = c86Var.l();
                        i76.U.getClass();
                        q96Var2 = h76.b;
                        b56 b56VarB4 = rce.B(cajVar);
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var2);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, ptpVarA, h76.f);
                        kbv.c(c86Var, xolVarL4, h76.e);
                        l56Var4 = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i44))) {
                            yds.x(i44, c86Var, i44, l56Var4);
                        }
                        b56VarB4.invoke(new z3s(c86Var), c86Var, 0);
                        c86Var.a0(2058660585);
                        if (i43 >= list.size() - list9.size()) {
                            numValueOf = Integer.valueOf((list.size() - 1) - i43);
                        } else {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            list11 = list9;
                            str4 = (String) list11.get(numValueOf.intValue());
                        } else {
                            list11 = list9;
                            str4 = null;
                        }
                        int i76 = i34 & 3670016;
                        int i77 = i34 & 29360128;
                        int i78 = i34 & 234881024;
                        boolean z35 = z16;
                        zce.d(null, str4, null, z35, false, pytVar2.e(), pytVar2, f3, str3, c86Var, ((i62 >> 18) & 7168) | 24582 | i76 | i77 | i78);
                        it3 = list21.iterator();
                        if (it3.hasNext()) {
                            next = it3.next();
                            if (it3.hasNext()) {
                                jLongValue = ((wce) next).a.longValue();
                                do {
                                    next2 = it3.next();
                                    jLongValue2 = ((wce) next2).a.longValue();
                                    if (jLongValue < jLongValue2) {
                                        next = next2;
                                        jLongValue = jLongValue2;
                                    }
                                } while (it3.hasNext());
                            }
                        } else {
                            next = null;
                        }
                        wceVar = (wce) next;
                        if (wceVar != null) {
                            l = (Long) wceVar.a;
                        } else {
                            l = null;
                        }
                        int i79 = i34 << 9;
                        List list22 = listI0;
                        boolean z36 = z18;
                        zce.d(num7, (String) function3.invoke(l), null, z17, z36, pytVar2.e(), pytVar2, f3, str3, c86Var, (i79 & 7168) | ((i34 >> 6) & 14) | (i79 & 57344) | i76 | i77 | i78);
                        wceVar2 = (wce) CollectionsKt.Y(list21);
                        if (wceVar2 != null) {
                            l2 = (Long) wceVar2.a;
                        } else {
                            l2 = null;
                        }
                        pyt pytVar8 = pytVar2;
                        boolean z37 = z19;
                        Integer num13 = num8;
                        zce.d(num13, (String) function3.invoke(l2), null, z37, z20, pytVar2.e(), pytVar8, f3, str3, c86Var, ((i34 >> 15) & 14) | (i34 & 7168) | (i34 & 57344) | i76 | i77 | i78);
                        c86Var.p(false);
                        c86Var.p(true);
                        c86Var.p(false);
                        c86Var.p(false);
                        i43++;
                        z16 = z35;
                        z18 = z36;
                        list9 = list11;
                        num8 = num13;
                        z19 = z37;
                        pytVar2 = pytVar8;
                        listI0 = list22;
                    }
                    z21 = z16;
                    pytVar3 = pytVar2;
                    z22 = z19;
                    z23 = z18;
                    num9 = num8;
                    list10 = list9;
                    z24 = true;
                    z25 = false;
                    gsr.u(c86Var, false, false, true, false);
                    c86Var.p(false);
                    c86Var.p(false);
                } else {
                    c86Var.a0(-1992972428);
                    c86Var.p(false);
                    z25 = false;
                    pytVar3 = pytVar2;
                    z22 = z19;
                    z23 = z18;
                    num9 = num8;
                    list10 = list9;
                    z24 = true;
                    z21 = z16;
                }
                gsr.u(c86Var, z25, z24, z25, z25);
                fajVar4 = fajVar7;
                function4 = function3;
                list12 = list10;
                z26 = z22;
                z27 = z17;
                num10 = num7;
                z28 = z20;
                pytVar4 = pytVar3;
            }
            cyoVarR3 = c86Var.r();
            if (cyoVarR3 != null) {
                final int i80 = 2;
                cyoVarR3.d = new Function2() { // from class: xd
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj5, Object obj6) {
                        switch (i80) {
                            case 0:
                                ((Integer) obj6).getClass();
                                int iF0 = hde.f0(i | 1);
                                zd.a(list, j, fajVar4, fajVar2, z, list2, list12, z21, z27, z23, num10, z26, z28, num9, pytVar4, f3, str3, function4, (v76) obj5, iF0, i2);
                                break;
                            case 1:
                                ((Integer) obj6).getClass();
                                int iF1 = hde.f0(i | 1);
                                zd.a(list, j, fajVar4, fajVar2, z, list2, list12, z21, z27, z23, num10, z26, z28, num9, pytVar4, f3, str3, function4, (v76) obj5, iF1, i2);
                                break;
                            default:
                                ((Integer) obj6).getClass();
                                int iF2 = hde.f0(i | 1);
                                zd.a(list, j, fajVar4, fajVar2, z, list2, list12, z21, z27, z23, num10, z26, z28, num9, pytVar4, f3, str3, function4, (v76) obj5, iF2, i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
        }
        i62 |= 384;
        fajVar3 = fajVar;
        if ((i & 3072) == 0) {
            if (c86Var.f(fajVar2)) {
                i61 = 2048;
            } else {
                i61 = 1024;
            }
            i62 |= i61;
        }
        i3 = i & 24576;
        i4 = RemoteCameraConfig.Notification.ID;
        if (i3 == 0) {
            if (c86Var.c(3.0f)) {
                i60 = 16384;
            } else {
                i60 = 8192;
            }
            i62 |= i60;
        }
        if ((i & 196608) == 0) {
            if (c86Var.e(30000L)) {
                i59 = 131072;
            } else {
                i59 = 65536;
            }
            i62 |= i59;
        }
        i5 = 524288;
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            if (c86Var.g(z)) {
                i58 = 1048576;
            } else {
                i58 = 524288;
            }
            i62 |= i58;
        }
        i6 = i & 12582912;
        i7 = RemoteCameraConfig.Camera.BITRATE;
        if (i6 == 0) {
            if ((i & 16777216) == 0) {
                zH2 = c86Var.f(list2);
            } else {
                zH2 = c86Var.h(list2);
            }
            if (zH2) {
                i57 = 8388608;
            } else {
                i57 = 4194304;
            }
            i62 |= i57;
        }
        i8 = i2 & 256;
        if (i8 != 0) {
            i62 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if ((i & 134217728) == 0) {
                zH = c86Var.f(list3);
            } else {
                zH = c86Var.h(list3);
            }
            if (zH) {
                i9 = 67108864;
            } else {
                i9 = 33554432;
            }
            i62 |= i9;
        }
        i10 = i2 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i10 != 0) {
            i62 |= 805306368;
            z7 = z2;
        } else {
            z7 = z2;
            if ((i & 805306368) == 0) {
                if (c86Var.g(z7)) {
                    i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i11 = 268435456;
                }
                i62 |= i11;
            }
        }
        i12 = i2 & 1024;
        if (i12 != 0) {
            i13 = 6;
        } else if (c86Var.g(z3)) {
            i13 = 4;
        } else {
            i13 = 2;
        }
        i14 = i2 & 2048;
        if (i14 != 0) {
            i15 = i13 | 48;
        } else {
            i15 = i13 | (c86Var.g(z4) ? 32 : 16);
        }
        i16 = i15;
        i17 = i2 & 4096;
        if (i17 != 0) {
            i18 = i16 | 384;
            num3 = num;
        } else {
            num3 = num;
            i18 = i16 | (c86Var.f(num3) ? 256 : 128);
        }
        i19 = i2 & RemoteCameraConfig.Notification.ID;
        if (i19 != 0) {
            i20 = i18 | 3072;
        } else {
            i20 = i18 | (c86Var.g(z5) ? 2048 : 1024);
        }
        i21 = i2 & 16384;
        if (i21 != 0) {
            i22 = i20 | 24576;
        } else {
            int i610 = i20;
            if (c86Var.g(z6)) {
                i4 = 16384;
            }
            i22 = i610 | i4;
        }
        i23 = i2 & SQLiteDatabase.OPEN_NOMUTEX;
        if (i23 != 0) {
            i25 = i22 | 196608;
        } else {
            if (c86Var.f(num2)) {
                i24 = 131072;
            } else {
                i24 = 65536;
            }
            i25 = i22 | i24;
        }
        if ((i2 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
            i5 = 1048576;
        }
        i26 = i25 | i5;
        i27 = i2 & SQLiteDatabase.OPEN_SHAREDCACHE;
        if (i27 != 0) {
            i28 = i26 | 12582912;
        } else {
            if (c86Var.c(f)) {
                i7 = 8388608;
            }
            i28 = i26 | i7;
        }
        i29 = i2 & SQLiteDatabase.OPEN_PRIVATECACHE;
        if (i29 != 0) {
            i30 = i28 | 100663296;
        } else {
            i30 = i28 | (c86Var.f(str) ? 67108864 : 33554432);
        }
        i31 = i30 | 805306368;
        if ((i62 & 306783379) != 306783378) {
            c86Var.U();
            i32 = i & 1;
            cajVar = caj.a;
            if (i32 != 0) {
                if (i63 != 0) {
                    fajVar3 = cajVar;
                }
                if (i8 != 0) {
                    list4 = brb.a;
                } else {
                    list4 = list3;
                }
                if (i10 != 0) {
                    z7 = false;
                }
                if (i12 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                if (i14 != 0) {
                    z9 = true;
                } else {
                    z9 = z4;
                }
                if (i17 != 0) {
                    num3 = null;
                }
                if (i19 != 0) {
                    z10 = false;
                } else {
                    z10 = z5;
                }
                if (i21 != 0) {
                    z11 = true;
                } else {
                    z11 = z6;
                }
                if (i23 != 0) {
                    num4 = null;
                } else {
                    num4 = num2;
                }
                if ((i2 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                    pyt pytVar9 = pyt.d;
                    int i611 = en5.o;
                    pytVarB = pyt.b(pytVar9, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                    i31 &= -3670017;
                } else {
                    pytVarB = pytVar;
                }
                if (i27 != 0) {
                    f2 = 0.8f;
                } else {
                    f2 = f;
                }
                if (i29 != 0) {
                    str2 = "-";
                } else {
                    str2 = str;
                }
                i33 = 1;
                c86Var.a0(1849434622);
                objK = c86Var.K();
                Integer num14 = num3;
                if (objK == t76.a) {
                    objK = new i5(4);
                    c86Var.k0(objK);
                }
                c86Var.p(false);
                list5 = list4;
                z12 = z7;
                z13 = z9;
                z14 = z11;
                num5 = num4;
                f3 = f2;
                function2 = (Function1) objK;
                i34 = i31;
                str3 = str2;
                num6 = num14;
            } else {
                if (i63 != 0) {
                    fajVar3 = cajVar;
                }
                if (i8 != 0) {
                    list4 = brb.a;
                } else {
                    list4 = list3;
                }
                if (i10 != 0) {
                    z7 = false;
                }
                if (i12 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                if (i14 != 0) {
                    z9 = true;
                } else {
                    z9 = z4;
                }
                if (i17 != 0) {
                    num3 = null;
                }
                if (i19 != 0) {
                    z10 = false;
                } else {
                    z10 = z5;
                }
                if (i21 != 0) {
                    z11 = true;
                } else {
                    z11 = z6;
                }
                if (i23 != 0) {
                    num4 = null;
                } else {
                    num4 = num2;
                }
                if ((i2 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                    pyt pytVar10 = pyt.d;
                    int i612 = en5.o;
                    pytVarB = pyt.b(pytVar10, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                    i31 &= -3670017;
                } else {
                    pytVarB = pytVar;
                }
                if (i27 != 0) {
                    f2 = 0.8f;
                } else {
                    f2 = f;
                }
                if (i29 != 0) {
                    str2 = "-";
                } else {
                    str2 = str;
                }
                i33 = 1;
                c86Var.a0(1849434622);
                objK = c86Var.K();
                Integer num15 = num3;
                if (objK == t76.a) {
                    objK = new i5(4);
                    c86Var.k0(objK);
                }
                c86Var.p(false);
                list5 = list4;
                z12 = z7;
                z13 = z9;
                z14 = z11;
                num5 = num4;
                f3 = f2;
                function2 = (Function1) objK;
                i34 = i31;
                str3 = str2;
                num6 = num15;
            }
            c86Var.q();
            if (!list.isEmpty()) {
                list19 = list;
                if (!(list19 instanceof Collection)) {
                    it5 = list19.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            i56 = 0;
                            break;
                        }
                        it6 = it5;
                        if (((List) it5.next()).size() != ((List) list.get(0)).size()) {
                            i55 = i33;
                        } else {
                            i55 = 0;
                        }
                        if (i55 != 0) {
                            i56 = i33;
                            break;
                        }
                        it5 = it6;
                    }
                } else {
                    it5 = list19.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            i56 = 0;
                            break;
                        }
                        it6 = it5;
                        if (((List) it5.next()).size() != ((List) list.get(0)).size()) {
                            i55 = i33;
                        } else {
                            i55 = 0;
                        }
                        if (i55 != 0) {
                            i56 = i33;
                            break;
                        }
                        it5 = it6;
                    }
                }
                if (i56 != 0) {
                    Timber.INSTANCE.tag("AccumulationGraph").e("Lists must be the same size", new Object[0]);
                    cyoVarR2 = c86Var.r();
                    if (cyoVarR2 != null) {
                        final int i613 = 0;
                        final faj fajVar8 = fajVar3;
                        final boolean z210 = z10;
                        final pyt pytVar11 = pytVarB;
                        cyoVarR2.d = new Function2() { // from class: xd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) {
                                switch (i613) {
                                    case 0:
                                        ((Integer) obj6).getClass();
                                        int iF0 = hde.f0(i | 1);
                                        zd.a(list, j, fajVar8, fajVar2, z, list2, list5, z12, z8, z13, num6, z210, z14, num5, pytVar11, f3, str3, function2, (v76) obj5, iF0, i2);
                                        break;
                                    case 1:
                                        ((Integer) obj6).getClass();
                                        int iF1 = hde.f0(i | 1);
                                        zd.a(list, j, fajVar8, fajVar2, z, list2, list5, z12, z8, z13, num6, z210, z14, num5, pytVar11, f3, str3, function2, (v76) obj5, iF1, i2);
                                        break;
                                    default:
                                        ((Integer) obj6).getClass();
                                        int iF2 = hde.f0(i | 1);
                                        zd.a(list, j, fajVar8, fajVar2, z, list2, list5, z12, z8, z13, num6, z210, z14, num5, pytVar11, f3, str3, function2, (v76) obj5, iF2, i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        return;
                    }
                    return;
                }
            }
            list6 = list;
            if (!(list6 instanceof Collection)) {
                it = list6.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i37 = 0;
                        break;
                    }
                    list7 = (List) it.next();
                    if (!(list7 instanceof Collection)) {
                        it2 = list7.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                i36 = 0;
                                break;
                                break;
                            }
                            if (((wce) it2.next()).a.longValue() < 0.0f) {
                                i35 = i33;
                            } else {
                                i35 = 0;
                            }
                            if (i35 != 0) {
                                i36 = i33;
                                break;
                                break;
                            }
                        }
                    } else {
                        it2 = list7.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                i36 = 0;
                                break;
                                break;
                            }
                            if (((wce) it2.next()).a.longValue() < 0.0f) {
                                i35 = i33;
                            } else {
                                i35 = 0;
                            }
                            if (i35 != 0) {
                                i36 = i33;
                                break;
                                break;
                            }
                        }
                    }
                    if (i36 != 0) {
                        i37 = i33;
                        break;
                    }
                }
            } else {
                it = list6.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i37 = 0;
                        break;
                    }
                    list7 = (List) it.next();
                    if (!(list7 instanceof Collection)) {
                        it2 = list7.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                i36 = 0;
                                break;
                                break;
                            }
                            if (((wce) it2.next()).a.longValue() < 0.0f) {
                                i35 = i33;
                            } else {
                                i35 = 0;
                            }
                            if (i35 != 0) {
                                i36 = i33;
                                break;
                                break;
                            }
                        }
                    } else {
                        it2 = list7.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                i36 = 0;
                                break;
                                break;
                            }
                            if (((wce) it2.next()).a.longValue() < 0.0f) {
                                i35 = i33;
                            } else {
                                i35 = 0;
                            }
                            if (i35 != 0) {
                                i36 = i33;
                                break;
                                break;
                            }
                        }
                    }
                    if (i36 != 0) {
                        i37 = i33;
                        break;
                    }
                }
            }
            if (i37 != 0) {
                Timber.INSTANCE.tag("AccumulationGraph").e("Values of the points must be non-negative", new Object[0]);
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i614 = 1;
                    final faj fajVar9 = fajVar3;
                    final boolean z38 = z10;
                    final pyt pytVar12 = pytVarB;
                    cyoVarR.d = new Function2() { // from class: xd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            switch (i614) {
                                case 0:
                                    ((Integer) obj6).getClass();
                                    int iF0 = hde.f0(i | 1);
                                    zd.a(list, j, fajVar9, fajVar2, z, list2, list5, z12, z8, z13, num6, z38, z14, num5, pytVar12, f3, str3, function2, (v76) obj5, iF0, i2);
                                    break;
                                case 1:
                                    ((Integer) obj6).getClass();
                                    int iF1 = hde.f0(i | 1);
                                    zd.a(list, j, fajVar9, fajVar2, z, list2, list5, z12, z8, z13, num6, z38, z14, num5, pytVar12, f3, str3, function2, (v76) obj5, iF1, i2);
                                    break;
                                default:
                                    ((Integer) obj6).getClass();
                                    int iF2 = hde.f0(i | 1);
                                    zd.a(list, j, fajVar9, fajVar2, z, list2, list5, z12, z8, z13, num6, z38, z14, num5, pytVar12, f3, str3, function2, (v76) obj5, iF2, i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            list8 = list;
            faj fajVar10 = fajVar3;
            z15 = z10;
            function3 = function2;
            pytVar2 = pytVarB;
            arrayList = new ArrayList(list8.size());
            size = list8.size();
            z16 = z12;
            i38 = 0;
            while (i38 < size) {
                int i615 = size;
                list18 = (List) list8.get(i38);
                int i616 = i38;
                boolean z39 = z8;
                arrayList11 = new ArrayList(list18.size());
                size10 = list18.size();
                boolean z310 = z13;
                i53 = 0;
                while (i53 < size10) {
                    int i710 = size10;
                    obj3 = list18.get(i53);
                    List list23 = list18;
                    int i711 = i53;
                    Integer num16 = num6;
                    if (((wce) obj3).b >= j - 30000) {
                        i54 = i33;
                    } else {
                        i54 = 0;
                    }
                    if (i54 != 0) {
                        arrayList11.add(obj3);
                    }
                    i53 = i711 + 1;
                    size10 = i710;
                    list18 = list23;
                    num6 = num16;
                }
                arrayList.add(arrayList11);
                i38 = i616 + 1;
                size = i615;
                z8 = z39;
                z13 = z310;
            }
            z17 = z8;
            z18 = z13;
            num7 = num6;
            if (z) {
                arrayList9 = new ArrayList(list8.size());
                size6 = list8.size();
                i48 = 0;
                while (i48 < size6) {
                    list16 = (List) list8.get(i48);
                    size9 = list16.size() - 1;
                    if (size9 < 0) {
                        obj = null;
                        break;
                    }
                    while (true) {
                        i51 = size9 - 1;
                        obj2 = list16.get(size9);
                        list17 = list16;
                        if (((wce) obj2).b < j - 30000) {
                            i52 = i33;
                        } else {
                            i52 = 0;
                        }
                        if (i52 != 0) {
                            obj = obj2;
                            break;
                        } else if (i51 < 0) {
                            obj = null;
                            break;
                        } else {
                            list16 = list17;
                            size9 = i51;
                        }
                    }
                    wceVar3 = (wce) obj;
                    if (wceVar3 != null) {
                        l4 = (Long) wceVar3.a;
                    } else {
                        l4 = null;
                    }
                    arrayList9.add(l4);
                    i48++;
                    list8 = list;
                }
                j2 = 0;
                arrayList3 = new ArrayList(arrayList.size());
                size7 = arrayList.size();
                i49 = 0;
                while (i49 < size7) {
                    list15 = (List) arrayList.get(i49);
                    ArrayList arrayList15 = arrayList;
                    arrayList10 = new ArrayList(list15.size());
                    size8 = list15.size();
                    int i712 = size7;
                    i50 = 0;
                    while (i50 < size8) {
                        int i713 = size8;
                        wce wceVar6 = (wce) list15.get(i50);
                        boolean z311 = z15;
                        boolean z312 = z14;
                        long j4 = wceVar6.b;
                        long jLongValue5 = wceVar6.a.longValue();
                        l3 = (Long) arrayList9.get(i49);
                        if (l3 != null) {
                            jLongValue3 = l3.longValue();
                        } else {
                            jLongValue3 = 0;
                        }
                        arrayList10.add(new wce(Long.valueOf(jLongValue5 - jLongValue3), j4));
                        i50++;
                        size8 = i713;
                        arrayList9 = arrayList9;
                        z15 = z311;
                        z14 = z312;
                    }
                    arrayList3.add(arrayList10);
                    i49++;
                    arrayList = arrayList15;
                    size7 = i712;
                }
                arrayList2 = arrayList;
            } else {
                arrayList2 = arrayList;
                j2 = 0;
                arrayList3 = arrayList2;
            }
            z19 = z15;
            z20 = z14;
            arrayList4 = new ArrayList();
            c2pVar = new c2p();
            if (arrayList3.isEmpty()) {
                size5 = ((List) arrayList3.get(0)).size();
                arrayList7 = new ArrayList(size5);
                i46 = 0;
                while (i46 < size5) {
                    arrayList7.add(new wce(Long.valueOf(j2), j2));
                    i46++;
                    num5 = num5;
                }
                num8 = num5;
                it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    list14 = (List) it4.next();
                    iMin = Math.min(arrayList7.size(), list14.size());
                    arrayList8 = new ArrayList(iMin);
                    i47 = 0;
                    while (i47 < iMin) {
                        Object obj5 = arrayList7.get(i47);
                        ArrayList arrayList16 = arrayList3;
                        wce wceVar7 = (wce) list14.get(i47);
                        arrayList8.add(new wce(Long.valueOf(wceVar7.a.longValue() + ((wce) obj5).a.longValue()), wceVar7.b));
                        i47++;
                        it4 = it4;
                        arrayList7 = arrayList7;
                        list14 = list14;
                        arrayList3 = arrayList16;
                    }
                    arrayList4.add(arrayList8);
                    arrayList7 = arrayList8;
                }
                arrayList5 = arrayList3;
                list13 = (List) CollectionsKt.Y(arrayList4);
                if (list13 != null) {
                    lValueOf = null;
                } else {
                    lValueOf = null;
                }
                c2pVar.a = lValueOf;
            } else {
                arrayList5 = arrayList3;
                num8 = num5;
            }
            arrayList6 = new ArrayList();
            size2 = arrayList4.size();
            while (i39 < size2) {
                arrayList6.add(new ArrayList());
                size4 = ((Collection) arrayList4.get(i39)).size();
                i45 = 0;
                while (i45 < size4) {
                    if (i45 == 0) {
                        ((List) arrayList6.get(i39)).add(((List) arrayList4.get(i39)).get(i45));
                    } else {
                        ((List) arrayList6.get(i39)).add(new wce(((wce) ((List) arrayList4.get(i39)).get(i45 - 1)).a, ((wce) ((List) arrayList4.get(i39)).get(i45)).b));
                        ((List) arrayList6.get(i39)).add(((List) arrayList4.get(i39)).get(i45));
                    }
                    i45++;
                    c2pVar = c2pVar;
                    size2 = size2;
                    list5 = list5;
                }
            }
            final c2p c2pVar3 = c2pVar;
            list9 = list5;
            c86Var.a0(733328855);
            bc3 bc3Var2 = u65.e;
            lt3 lt3VarE3 = it3.e(bc3Var2, false, c86Var, 0);
            c86Var.a0(-1323940314);
            i40 = c86Var.P;
            xol xolVarL5 = c86Var.l();
            i76.U.getClass();
            q96Var = h76.b;
            b56 b56VarB5 = rce.B(fajVar10);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56Var = h76.f;
            kbv.c(c86Var, lt3VarE3, l56Var);
            l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL5, l56Var2);
            l56Var3 = h76.g;
            if (c86Var.O) {
                yds.x(i40, c86Var, i40, l56Var3);
            } else {
                yds.x(i40, c86Var, i40, l56Var3);
            }
            b56VarB5.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            faj fajVarF2 = e.f(e.s(fajVar2, 112.0f), 28.0f);
            c86Var.a0(733328855);
            lt3 lt3VarE4 = it3.e(bc3Var2, false, c86Var, 0);
            c86Var.a0(-1323940314);
            i41 = c86Var.P;
            xol xolVarL6 = c86Var.l();
            b56 b56VarB6 = rce.B(fajVarF2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, lt3VarE4, l56Var);
            kbv.c(c86Var, xolVarL6, l56Var2);
            if (c86Var.O) {
                yds.x(i41, c86Var, i41, l56Var3);
            } else {
                yds.x(i41, c86Var, i41, l56Var3);
            }
            b56VarB6.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            final ArrayList arrayList17 = arrayList2;
            uyy.j(6, c86Var, e.d(cajVar, 1.0f), new Function1() { // from class: yd
                /* JADX WARN: Code duplicated, block: B:28:0x0239  */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj6) {
                    long j5;
                    hab habVar = (hab) obj6;
                    Float fValueOf = Float.valueOf(0.0f);
                    habVar.getClass();
                    boolean zIsEmpty = arrayList17.isEmpty();
                    List list24 = list2;
                    if (zIsEmpty) {
                        sk0 sk0VarA2 = uk0.a();
                        sk0VarA2.i(0.0f, xyr.b(habVar.h()));
                        sk0VarA2.h(xyr.d(habVar.h()), xyr.b(habVar.h()));
                        hab.J0(habVar, sk0VarA2, ((en5) CollectionsKt.Q(list24)).a, 0.0f, new y0t(3.0f, 0.0f, 1, 1, 18), 52);
                    } else {
                        c2p c2pVar4 = c2pVar3;
                        if (c2pVar4.a != null) {
                            List listH = um5.h(new Pair(fValueOf, Float.valueOf(xyr.b(habVar.h()))), new Pair(Float.valueOf(xyr.d(habVar.h())), Float.valueOf(xyr.b(habVar.h()))));
                            ArrayList arrayList18 = arrayList6;
                            ArrayList arrayList19 = new ArrayList(arrayList18.size());
                            int size12 = arrayList18.size();
                            for (int i714 = 0; i714 < size12; i714++) {
                                List list25 = (List) arrayList18.get(i714);
                                ArrayList arrayList110 = new ArrayList(list25.size());
                                int size13 = list25.size();
                                int i715 = 0;
                                while (i715 < size13) {
                                    wce wceVar8 = (wce) list25.get(i715);
                                    hab habVar2 = habVar;
                                    List list26 = listH;
                                    long jLongValue6 = wceVar8.a.longValue();
                                    ArrayList arrayList111 = arrayList18;
                                    c2p c2pVar5 = c2pVar4;
                                    long jLongValue7 = ((Number) c2pVar4.a).longValue();
                                    float fB = xyr.b(habVar2.h());
                                    if (jLongValue7 != 0) {
                                        fB *= 1.0f - (jLongValue6 / jLongValue7);
                                    }
                                    arrayList110.add(new wce(Float.valueOf(fB), wceVar8.b));
                                    i715++;
                                    habVar = habVar2;
                                    listH = list26;
                                    arrayList18 = arrayList111;
                                    c2pVar4 = c2pVar5;
                                }
                                arrayList19.add(arrayList110);
                            }
                            hab habVar3 = habVar;
                            int size14 = list.size();
                            int i716 = 0;
                            while (i716 < size14) {
                                List list27 = (List) arrayList19.get(i716);
                                ArrayList arrayList112 = new ArrayList(list27.size());
                                int size15 = list27.size();
                                int i717 = 0;
                                while (true) {
                                    j5 = j;
                                    if (i717 >= size15) {
                                        break;
                                    }
                                    wce wceVar9 = (wce) list27.get(i717);
                                    arrayList112.add(new Pair(Float.valueOf((1.0f - ((j5 - wceVar9.b) / 30000.0f)) * xyr.d(habVar3.h())), wceVar9.a));
                                    i717++;
                                    listH = listH;
                                    list27 = list27;
                                }
                                List list28 = listH;
                                ArrayList arrayList20 = new ArrayList();
                                if (z) {
                                    arrayList20.add(new Pair(fValueOf, Float.valueOf(xyr.b(habVar3.h()))));
                                    arrayList20.add(new Pair(Float.valueOf((1.0f - ((j5 - ((wce) CollectionsKt.Q((List) arrayList19.get(i716))).b) / 30000.0f)) * xyr.d(habVar3.h())), Float.valueOf(xyr.b(habVar3.h()))));
                                } else {
                                    arrayList20.add(new Pair(fValueOf, ((wce) CollectionsKt.Q((List) arrayList19.get(i716))).a));
                                }
                                arrayList20.addAll(arrayList112);
                                arrayList20.add(new Pair(Float.valueOf(xyr.d(habVar3.h())), ((wce) CollectionsKt.X((List) arrayList19.get(i716))).a));
                                hab habVar4 = habVar3;
                                hab.J0(habVar4, zd.b(CollectionsKt.g0(arrayList20, CollectionsKt.i0(list28))), en5.b(((en5) list24.get(i716 % list24.size())).a, 0.5f, 0.0f, 0.0f, 0.0f, 14), 0.0f, pxc.a, 52);
                                hab.J0(habVar4, zd.b(arrayList20), ((en5) list24.get(i716 % list24.size())).a, 0.0f, new y0t(3.0f, 0.0f, 1, 1, 18), 52);
                                i716++;
                                arrayList19 = arrayList19;
                                size14 = size14;
                                listH = arrayList20;
                                habVar3 = habVar4;
                            }
                        } else {
                            sk0 sk0VarA3 = uk0.a();
                            sk0VarA3.i(0.0f, xyr.b(habVar.h()));
                            sk0VarA3.h(xyr.d(habVar.h()), xyr.b(habVar.h()));
                            hab.J0(habVar, sk0VarA3, ((en5) CollectionsKt.Q(list24)).a, 0.0f, new y0t(3.0f, 0.0f, 1, 1, 18), 52);
                        }
                    }
                    return Unit.a;
                }
            });
            gsr.u(c86Var, false, true, false, false);
            if (z19) {
                c86Var.a0(-1995248076);
                faj fajVarK2 = d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12);
                int i714 = en5.o;
                faj fajVarG2 = d.g(a.b(fajVarK2, en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                c86Var.a0(-483455358);
                sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var, 0);
                c86Var.a0(-1323940314);
                i42 = c86Var.P;
                xol xolVarL7 = c86Var.l();
                b56 b56VarB7 = rce.B(fajVarG2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA2, l56Var);
                kbv.c(c86Var, xolVarL7, l56Var2);
                if (c86Var.O) {
                    yds.x(i42, c86Var, i42, l56Var3);
                } else {
                    yds.x(i42, c86Var, i42, l56Var3);
                }
                b56VarB7.invoke(new z3s(c86Var), c86Var, 0);
                c86Var.a0(2058660585);
                c86Var.a0(-397502503);
                listI0 = CollectionsKt.i0(arrayList5);
                size3 = listI0.size();
                i43 = 0;
                while (i43 < size3) {
                    List list24 = (List) listI0.get(i43);
                    v21 v21Var2 = new v21(8.0f, true, th0.F);
                    c86Var.a0(693286680);
                    ptp ptpVarA2 = ntp.a(v21Var2, u65.n, c86Var, 6);
                    c86Var.a0(-1323940314);
                    i44 = c86Var.P;
                    xol xolVarL8 = c86Var.l();
                    i76.U.getClass();
                    q96Var2 = h76.b;
                    b56 b56VarB8 = rce.B(cajVar);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var2);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ptpVarA2, h76.f);
                    kbv.c(c86Var, xolVarL8, h76.e);
                    l56Var4 = h76.g;
                    if (c86Var.O) {
                        yds.x(i44, c86Var, i44, l56Var4);
                    } else {
                        yds.x(i44, c86Var, i44, l56Var4);
                    }
                    b56VarB8.invoke(new z3s(c86Var), c86Var, 0);
                    c86Var.a0(2058660585);
                    if (i43 >= list.size() - list9.size()) {
                        numValueOf = Integer.valueOf((list.size() - 1) - i43);
                    } else {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        list11 = list9;
                        str4 = (String) list11.get(numValueOf.intValue());
                    } else {
                        list11 = list9;
                        str4 = null;
                    }
                    int i715 = i34 & 3670016;
                    int i716 = i34 & 29360128;
                    int i717 = i34 & 234881024;
                    boolean z313 = z16;
                    zce.d(null, str4, null, z313, false, pytVar2.e(), pytVar2, f3, str3, c86Var, ((i62 >> 18) & 7168) | 24582 | i715 | i716 | i717);
                    it3 = list24.iterator();
                    if (it3.hasNext()) {
                        next = null;
                    } else {
                        next = it3.next();
                        if (it3.hasNext()) {
                            jLongValue = ((wce) next).a.longValue();
                            do {
                                next2 = it3.next();
                                jLongValue2 = ((wce) next2).a.longValue();
                                if (jLongValue < jLongValue2) {
                                    next = next2;
                                    jLongValue = jLongValue2;
                                }
                            } while (it3.hasNext());
                        }
                    }
                    wceVar = (wce) next;
                    if (wceVar != null) {
                        l = (Long) wceVar.a;
                    } else {
                        l = null;
                    }
                    int i718 = i34 << 9;
                    List list25 = listI0;
                    boolean z314 = z18;
                    zce.d(num7, (String) function3.invoke(l), null, z17, z314, pytVar2.e(), pytVar2, f3, str3, c86Var, (i718 & 7168) | ((i34 >> 6) & 14) | (i718 & 57344) | i715 | i716 | i717);
                    wceVar2 = (wce) CollectionsKt.Y(list24);
                    if (wceVar2 != null) {
                        l2 = (Long) wceVar2.a;
                    } else {
                        l2 = null;
                    }
                    pyt pytVar13 = pytVar2;
                    boolean z315 = z19;
                    Integer num17 = num8;
                    zce.d(num17, (String) function3.invoke(l2), null, z315, z20, pytVar2.e(), pytVar13, f3, str3, c86Var, ((i34 >> 15) & 14) | (i34 & 7168) | (i34 & 57344) | i715 | i716 | i717);
                    c86Var.p(false);
                    c86Var.p(true);
                    c86Var.p(false);
                    c86Var.p(false);
                    i43++;
                    z16 = z313;
                    z18 = z314;
                    list9 = list11;
                    num8 = num17;
                    z19 = z315;
                    pytVar2 = pytVar13;
                    listI0 = list25;
                }
                z21 = z16;
                pytVar3 = pytVar2;
                z22 = z19;
                z23 = z18;
                num9 = num8;
                list10 = list9;
                z24 = true;
                z25 = false;
                gsr.u(c86Var, false, false, true, false);
                c86Var.p(false);
                c86Var.p(false);
            } else {
                c86Var.a0(-1995248076);
                faj fajVarK3 = d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12);
                int i719 = en5.o;
                faj fajVarG3 = d.g(a.b(fajVarK3, en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                c86Var.a0(-483455358);
                sp5 sp5VarA3 = rp5.a(zq7.d, u65.q, c86Var, 0);
                c86Var.a0(-1323940314);
                i42 = c86Var.P;
                xol xolVarL9 = c86Var.l();
                b56 b56VarB9 = rce.B(fajVarG3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA3, l56Var);
                kbv.c(c86Var, xolVarL9, l56Var2);
                if (c86Var.O) {
                    yds.x(i42, c86Var, i42, l56Var3);
                } else {
                    yds.x(i42, c86Var, i42, l56Var3);
                }
                b56VarB9.invoke(new z3s(c86Var), c86Var, 0);
                c86Var.a0(2058660585);
                c86Var.a0(-397502503);
                listI0 = CollectionsKt.i0(arrayList5);
                size3 = listI0.size();
                i43 = 0;
                while (i43 < size3) {
                    List list26 = (List) listI0.get(i43);
                    v21 v21Var3 = new v21(8.0f, true, th0.F);
                    c86Var.a0(693286680);
                    ptp ptpVarA3 = ntp.a(v21Var3, u65.n, c86Var, 6);
                    c86Var.a0(-1323940314);
                    i44 = c86Var.P;
                    xol xolVarL10 = c86Var.l();
                    i76.U.getClass();
                    q96Var2 = h76.b;
                    b56 b56VarB10 = rce.B(cajVar);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var2);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ptpVarA3, h76.f);
                    kbv.c(c86Var, xolVarL10, h76.e);
                    l56Var4 = h76.g;
                    if (c86Var.O) {
                        yds.x(i44, c86Var, i44, l56Var4);
                    } else {
                        yds.x(i44, c86Var, i44, l56Var4);
                    }
                    b56VarB10.invoke(new z3s(c86Var), c86Var, 0);
                    c86Var.a0(2058660585);
                    if (i43 >= list.size() - list9.size()) {
                        numValueOf = Integer.valueOf((list.size() - 1) - i43);
                    } else {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        list11 = list9;
                        str4 = (String) list11.get(numValueOf.intValue());
                    } else {
                        list11 = list9;
                        str4 = null;
                    }
                    int i7110 = i34 & 3670016;
                    int i7111 = i34 & 29360128;
                    int i7112 = i34 & 234881024;
                    boolean z316 = z16;
                    zce.d(null, str4, null, z316, false, pytVar2.e(), pytVar2, f3, str3, c86Var, ((i62 >> 18) & 7168) | 24582 | i7110 | i7111 | i7112);
                    it3 = list26.iterator();
                    if (it3.hasNext()) {
                        next = null;
                    } else {
                        next = it3.next();
                        if (it3.hasNext()) {
                            jLongValue = ((wce) next).a.longValue();
                            do {
                                next2 = it3.next();
                                jLongValue2 = ((wce) next2).a.longValue();
                                if (jLongValue < jLongValue2) {
                                    next = next2;
                                    jLongValue = jLongValue2;
                                }
                            } while (it3.hasNext());
                        }
                    }
                    wceVar = (wce) next;
                    if (wceVar != null) {
                        l = (Long) wceVar.a;
                    } else {
                        l = null;
                    }
                    int i7113 = i34 << 9;
                    List list27 = listI0;
                    boolean z317 = z18;
                    zce.d(num7, (String) function3.invoke(l), null, z17, z317, pytVar2.e(), pytVar2, f3, str3, c86Var, (i7113 & 7168) | ((i34 >> 6) & 14) | (i7113 & 57344) | i7110 | i7111 | i7112);
                    wceVar2 = (wce) CollectionsKt.Y(list26);
                    if (wceVar2 != null) {
                        l2 = (Long) wceVar2.a;
                    } else {
                        l2 = null;
                    }
                    pyt pytVar14 = pytVar2;
                    boolean z318 = z19;
                    Integer num18 = num8;
                    zce.d(num18, (String) function3.invoke(l2), null, z318, z20, pytVar2.e(), pytVar14, f3, str3, c86Var, ((i34 >> 15) & 14) | (i34 & 7168) | (i34 & 57344) | i7110 | i7111 | i7112);
                    c86Var.p(false);
                    c86Var.p(true);
                    c86Var.p(false);
                    c86Var.p(false);
                    i43++;
                    z16 = z316;
                    z18 = z317;
                    list9 = list11;
                    num8 = num18;
                    z19 = z318;
                    pytVar2 = pytVar14;
                    listI0 = list27;
                }
                z21 = z16;
                pytVar3 = pytVar2;
                z22 = z19;
                z23 = z18;
                num9 = num8;
                list10 = list9;
                z24 = true;
                z25 = false;
                gsr.u(c86Var, false, false, true, false);
                c86Var.p(false);
                c86Var.p(false);
            }
            gsr.u(c86Var, z25, z24, z25, z25);
            fajVar4 = fajVar10;
            function4 = function3;
            list12 = list10;
            z26 = z22;
            z27 = z17;
            num10 = num7;
            z28 = z20;
            pytVar4 = pytVar3;
        } else {
            c86Var.U();
            i32 = i & 1;
            cajVar = caj.a;
            if (i32 != 0) {
                if (i63 != 0) {
                    fajVar3 = cajVar;
                }
                if (i8 != 0) {
                    list4 = brb.a;
                } else {
                    list4 = list3;
                }
                if (i10 != 0) {
                    z7 = false;
                }
                if (i12 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                if (i14 != 0) {
                    z9 = true;
                } else {
                    z9 = z4;
                }
                if (i17 != 0) {
                    num3 = null;
                }
                if (i19 != 0) {
                    z10 = false;
                } else {
                    z10 = z5;
                }
                if (i21 != 0) {
                    z11 = true;
                } else {
                    z11 = z6;
                }
                if (i23 != 0) {
                    num4 = null;
                } else {
                    num4 = num2;
                }
                if ((i2 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                    pyt pytVar15 = pyt.d;
                    int i617 = en5.o;
                    pytVarB = pyt.b(pytVar15, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                    i31 &= -3670017;
                } else {
                    pytVarB = pytVar;
                }
                if (i27 != 0) {
                    f2 = 0.8f;
                } else {
                    f2 = f;
                }
                if (i29 != 0) {
                    str2 = "-";
                } else {
                    str2 = str;
                }
                i33 = 1;
                c86Var.a0(1849434622);
                objK = c86Var.K();
                Integer num19 = num3;
                if (objK == t76.a) {
                    objK = new i5(4);
                    c86Var.k0(objK);
                }
                c86Var.p(false);
                list5 = list4;
                z12 = z7;
                z13 = z9;
                z14 = z11;
                num5 = num4;
                f3 = f2;
                function2 = (Function1) objK;
                i34 = i31;
                str3 = str2;
                num6 = num19;
            } else {
                if (i63 != 0) {
                    fajVar3 = cajVar;
                }
                if (i8 != 0) {
                    list4 = brb.a;
                } else {
                    list4 = list3;
                }
                if (i10 != 0) {
                    z7 = false;
                }
                if (i12 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                if (i14 != 0) {
                    z9 = true;
                } else {
                    z9 = z4;
                }
                if (i17 != 0) {
                    num3 = null;
                }
                if (i19 != 0) {
                    z10 = false;
                } else {
                    z10 = z5;
                }
                if (i21 != 0) {
                    z11 = true;
                } else {
                    z11 = z6;
                }
                if (i23 != 0) {
                    num4 = null;
                } else {
                    num4 = num2;
                }
                if ((i2 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                    pyt pytVar16 = pyt.d;
                    int i618 = en5.o;
                    pytVarB = pyt.b(pytVar16, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                    i31 &= -3670017;
                } else {
                    pytVarB = pytVar;
                }
                if (i27 != 0) {
                    f2 = 0.8f;
                } else {
                    f2 = f;
                }
                if (i29 != 0) {
                    str2 = "-";
                } else {
                    str2 = str;
                }
                i33 = 1;
                c86Var.a0(1849434622);
                objK = c86Var.K();
                Integer num110 = num3;
                if (objK == t76.a) {
                    objK = new i5(4);
                    c86Var.k0(objK);
                }
                c86Var.p(false);
                list5 = list4;
                z12 = z7;
                z13 = z9;
                z14 = z11;
                num5 = num4;
                f3 = f2;
                function2 = (Function1) objK;
                i34 = i31;
                str3 = str2;
                num6 = num110;
            }
            c86Var.q();
            if (!list.isEmpty()) {
                list19 = list;
                if (!(list19 instanceof Collection)) {
                    it5 = list19.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            i56 = 0;
                            break;
                        }
                        it6 = it5;
                        if (((List) it5.next()).size() != ((List) list.get(0)).size()) {
                            i55 = i33;
                        } else {
                            i55 = 0;
                        }
                        if (i55 != 0) {
                            i56 = i33;
                            break;
                        }
                        it5 = it6;
                    }
                } else {
                    it5 = list19.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            i56 = 0;
                            break;
                        }
                        it6 = it5;
                        if (((List) it5.next()).size() != ((List) list.get(0)).size()) {
                            i55 = i33;
                        } else {
                            i55 = 0;
                        }
                        if (i55 != 0) {
                            i56 = i33;
                            break;
                        }
                        it5 = it6;
                    }
                }
                if (i56 != 0) {
                    Timber.INSTANCE.tag("AccumulationGraph").e("Lists must be the same size", new Object[0]);
                    cyoVarR2 = c86Var.r();
                    if (cyoVarR2 != null) {
                        final int i619 = 0;
                        final faj fajVar11 = fajVar3;
                        final boolean z211 = z10;
                        final pyt pytVar17 = pytVarB;
                        cyoVarR2.d = new Function2() { // from class: xd
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj6, Object obj7) {
                                switch (i619) {
                                    case 0:
                                        ((Integer) obj7).getClass();
                                        int iF0 = hde.f0(i | 1);
                                        zd.a(list, j, fajVar11, fajVar2, z, list2, list5, z12, z8, z13, num6, z211, z14, num5, pytVar17, f3, str3, function2, (v76) obj6, iF0, i2);
                                        break;
                                    case 1:
                                        ((Integer) obj7).getClass();
                                        int iF1 = hde.f0(i | 1);
                                        zd.a(list, j, fajVar11, fajVar2, z, list2, list5, z12, z8, z13, num6, z211, z14, num5, pytVar17, f3, str3, function2, (v76) obj6, iF1, i2);
                                        break;
                                    default:
                                        ((Integer) obj7).getClass();
                                        int iF2 = hde.f0(i | 1);
                                        zd.a(list, j, fajVar11, fajVar2, z, list2, list5, z12, z8, z13, num6, z211, z14, num5, pytVar17, f3, str3, function2, (v76) obj6, iF2, i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        return;
                    }
                    return;
                }
            }
            list6 = list;
            if (!(list6 instanceof Collection)) {
                it = list6.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i37 = 0;
                        break;
                    }
                    list7 = (List) it.next();
                    if (!(list7 instanceof Collection)) {
                        it2 = list7.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                i36 = 0;
                                break;
                                break;
                            }
                            if (((wce) it2.next()).a.longValue() < 0.0f) {
                                i35 = i33;
                            } else {
                                i35 = 0;
                            }
                            if (i35 != 0) {
                                i36 = i33;
                                break;
                                break;
                            }
                        }
                    } else {
                        it2 = list7.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                i36 = 0;
                                break;
                                break;
                            }
                            if (((wce) it2.next()).a.longValue() < 0.0f) {
                                i35 = i33;
                            } else {
                                i35 = 0;
                            }
                            if (i35 != 0) {
                                i36 = i33;
                                break;
                                break;
                            }
                        }
                    }
                    if (i36 != 0) {
                        i37 = i33;
                        break;
                    }
                }
            } else {
                it = list6.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i37 = 0;
                        break;
                    }
                    list7 = (List) it.next();
                    if (!(list7 instanceof Collection)) {
                        it2 = list7.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                i36 = 0;
                                break;
                                break;
                            }
                            if (((wce) it2.next()).a.longValue() < 0.0f) {
                                i35 = i33;
                            } else {
                                i35 = 0;
                            }
                            if (i35 != 0) {
                                i36 = i33;
                                break;
                                break;
                            }
                        }
                    } else {
                        it2 = list7.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                i36 = 0;
                                break;
                                break;
                            }
                            if (((wce) it2.next()).a.longValue() < 0.0f) {
                                i35 = i33;
                            } else {
                                i35 = 0;
                            }
                            if (i35 != 0) {
                                i36 = i33;
                                break;
                                break;
                            }
                        }
                    }
                    if (i36 != 0) {
                        i37 = i33;
                        break;
                    }
                }
            }
            if (i37 != 0) {
                Timber.INSTANCE.tag("AccumulationGraph").e("Values of the points must be non-negative", new Object[0]);
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i6110 = 1;
                    final faj fajVar12 = fajVar3;
                    final boolean z319 = z10;
                    final pyt pytVar18 = pytVarB;
                    cyoVarR.d = new Function2() { // from class: xd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            switch (i6110) {
                                case 0:
                                    ((Integer) obj7).getClass();
                                    int iF0 = hde.f0(i | 1);
                                    zd.a(list, j, fajVar12, fajVar2, z, list2, list5, z12, z8, z13, num6, z319, z14, num5, pytVar18, f3, str3, function2, (v76) obj6, iF0, i2);
                                    break;
                                case 1:
                                    ((Integer) obj7).getClass();
                                    int iF1 = hde.f0(i | 1);
                                    zd.a(list, j, fajVar12, fajVar2, z, list2, list5, z12, z8, z13, num6, z319, z14, num5, pytVar18, f3, str3, function2, (v76) obj6, iF1, i2);
                                    break;
                                default:
                                    ((Integer) obj7).getClass();
                                    int iF2 = hde.f0(i | 1);
                                    zd.a(list, j, fajVar12, fajVar2, z, list2, list5, z12, z8, z13, num6, z319, z14, num5, pytVar18, f3, str3, function2, (v76) obj6, iF2, i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            list8 = list;
            faj fajVar13 = fajVar3;
            z15 = z10;
            function3 = function2;
            pytVar2 = pytVarB;
            arrayList = new ArrayList(list8.size());
            size = list8.size();
            z16 = z12;
            i38 = 0;
            while (i38 < size) {
                int i6111 = size;
                list18 = (List) list8.get(i38);
                int i6112 = i38;
                boolean z320 = z8;
                arrayList11 = new ArrayList(list18.size());
                size10 = list18.size();
                boolean z3110 = z13;
                i53 = 0;
                while (i53 < size10) {
                    int i7114 = size10;
                    obj3 = list18.get(i53);
                    List list28 = list18;
                    int i7115 = i53;
                    Integer num111 = num6;
                    if (((wce) obj3).b >= j - 30000) {
                        i54 = i33;
                    } else {
                        i54 = 0;
                    }
                    if (i54 != 0) {
                        arrayList11.add(obj3);
                    }
                    i53 = i7115 + 1;
                    size10 = i7114;
                    list18 = list28;
                    num6 = num111;
                }
                arrayList.add(arrayList11);
                i38 = i6112 + 1;
                size = i6111;
                z8 = z320;
                z13 = z3110;
            }
            z17 = z8;
            z18 = z13;
            num7 = num6;
            if (z) {
                arrayList9 = new ArrayList(list8.size());
                size6 = list8.size();
                i48 = 0;
                while (i48 < size6) {
                    list16 = (List) list8.get(i48);
                    size9 = list16.size() - 1;
                    if (size9 < 0) {
                        obj = null;
                        break;
                    }
                    while (true) {
                        i51 = size9 - 1;
                        obj2 = list16.get(size9);
                        list17 = list16;
                        if (((wce) obj2).b < j - 30000) {
                            i52 = i33;
                        } else {
                            i52 = 0;
                        }
                        if (i52 != 0) {
                            obj = obj2;
                            break;
                        } else if (i51 < 0) {
                            obj = null;
                            break;
                        } else {
                            list16 = list17;
                            size9 = i51;
                        }
                    }
                    wceVar3 = (wce) obj;
                    if (wceVar3 != null) {
                        l4 = (Long) wceVar3.a;
                    } else {
                        l4 = null;
                    }
                    arrayList9.add(l4);
                    i48++;
                    list8 = list;
                }
                j2 = 0;
                arrayList3 = new ArrayList(arrayList.size());
                size7 = arrayList.size();
                i49 = 0;
                while (i49 < size7) {
                    list15 = (List) arrayList.get(i49);
                    ArrayList arrayList18 = arrayList;
                    arrayList10 = new ArrayList(list15.size());
                    size8 = list15.size();
                    int i7116 = size7;
                    i50 = 0;
                    while (i50 < size8) {
                        int i7117 = size8;
                        wce wceVar8 = (wce) list15.get(i50);
                        boolean z3111 = z15;
                        boolean z3112 = z14;
                        long j5 = wceVar8.b;
                        long jLongValue6 = wceVar8.a.longValue();
                        l3 = (Long) arrayList9.get(i49);
                        if (l3 != null) {
                            jLongValue3 = l3.longValue();
                        } else {
                            jLongValue3 = 0;
                        }
                        arrayList10.add(new wce(Long.valueOf(jLongValue6 - jLongValue3), j5));
                        i50++;
                        size8 = i7117;
                        arrayList9 = arrayList9;
                        z15 = z3111;
                        z14 = z3112;
                    }
                    arrayList3.add(arrayList10);
                    i49++;
                    arrayList = arrayList18;
                    size7 = i7116;
                }
                arrayList2 = arrayList;
            } else {
                arrayList2 = arrayList;
                j2 = 0;
                arrayList3 = arrayList2;
            }
            z19 = z15;
            z20 = z14;
            arrayList4 = new ArrayList();
            c2pVar = new c2p();
            if (arrayList3.isEmpty()) {
                size5 = ((List) arrayList3.get(0)).size();
                arrayList7 = new ArrayList(size5);
                i46 = 0;
                while (i46 < size5) {
                    arrayList7.add(new wce(Long.valueOf(j2), j2));
                    i46++;
                    num5 = num5;
                }
                num8 = num5;
                it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    list14 = (List) it4.next();
                    iMin = Math.min(arrayList7.size(), list14.size());
                    arrayList8 = new ArrayList(iMin);
                    i47 = 0;
                    while (i47 < iMin) {
                        Object obj6 = arrayList7.get(i47);
                        ArrayList arrayList19 = arrayList3;
                        wce wceVar9 = (wce) list14.get(i47);
                        arrayList8.add(new wce(Long.valueOf(wceVar9.a.longValue() + ((wce) obj6).a.longValue()), wceVar9.b));
                        i47++;
                        it4 = it4;
                        arrayList7 = arrayList7;
                        list14 = list14;
                        arrayList3 = arrayList19;
                    }
                    arrayList4.add(arrayList8);
                    arrayList7 = arrayList8;
                }
                arrayList5 = arrayList3;
                list13 = (List) CollectionsKt.Y(arrayList4);
                if (list13 != null) {
                    lValueOf = null;
                } else {
                    lValueOf = null;
                }
                c2pVar.a = lValueOf;
            } else {
                arrayList5 = arrayList3;
                num8 = num5;
            }
            arrayList6 = new ArrayList();
            size2 = arrayList4.size();
            while (i39 < size2) {
                arrayList6.add(new ArrayList());
                size4 = ((Collection) arrayList4.get(i39)).size();
                i45 = 0;
                while (i45 < size4) {
                    if (i45 == 0) {
                        ((List) arrayList6.get(i39)).add(((List) arrayList4.get(i39)).get(i45));
                    } else {
                        ((List) arrayList6.get(i39)).add(new wce(((wce) ((List) arrayList4.get(i39)).get(i45 - 1)).a, ((wce) ((List) arrayList4.get(i39)).get(i45)).b));
                        ((List) arrayList6.get(i39)).add(((List) arrayList4.get(i39)).get(i45));
                    }
                    i45++;
                    c2pVar = c2pVar;
                    size2 = size2;
                    list5 = list5;
                }
            }
            final c2p c2pVar4 = c2pVar;
            list9 = list5;
            c86Var.a0(733328855);
            bc3 bc3Var3 = u65.e;
            lt3 lt3VarE5 = it3.e(bc3Var3, false, c86Var, 0);
            c86Var.a0(-1323940314);
            i40 = c86Var.P;
            xol xolVarL11 = c86Var.l();
            i76.U.getClass();
            q96Var = h76.b;
            b56 b56VarB11 = rce.B(fajVar13);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56Var = h76.f;
            kbv.c(c86Var, lt3VarE5, l56Var);
            l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL11, l56Var2);
            l56Var3 = h76.g;
            if (c86Var.O) {
                yds.x(i40, c86Var, i40, l56Var3);
            } else {
                yds.x(i40, c86Var, i40, l56Var3);
            }
            b56VarB11.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            faj fajVarF3 = e.f(e.s(fajVar2, 112.0f), 28.0f);
            c86Var.a0(733328855);
            lt3 lt3VarE6 = it3.e(bc3Var3, false, c86Var, 0);
            c86Var.a0(-1323940314);
            i41 = c86Var.P;
            xol xolVarL12 = c86Var.l();
            b56 b56VarB12 = rce.B(fajVarF3);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, lt3VarE6, l56Var);
            kbv.c(c86Var, xolVarL12, l56Var2);
            if (c86Var.O) {
                yds.x(i41, c86Var, i41, l56Var3);
            } else {
                yds.x(i41, c86Var, i41, l56Var3);
            }
            b56VarB12.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            final ArrayList arrayList110 = arrayList2;
            uyy.j(6, c86Var, e.d(cajVar, 1.0f), new Function1() { // from class: yd
                /* JADX WARN: Code duplicated, block: B:28:0x0239  */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj7) {
                    long j6;
                    hab habVar = (hab) obj7;
                    Float fValueOf = Float.valueOf(0.0f);
                    habVar.getClass();
                    boolean zIsEmpty = arrayList110.isEmpty();
                    List list29 = list2;
                    if (zIsEmpty) {
                        sk0 sk0VarA3 = uk0.a();
                        sk0VarA3.i(0.0f, xyr.b(habVar.h()));
                        sk0VarA3.h(xyr.d(habVar.h()), xyr.b(habVar.h()));
                        hab.J0(habVar, sk0VarA3, ((en5) CollectionsKt.Q(list29)).a, 0.0f, new y0t(3.0f, 0.0f, 1, 1, 18), 52);
                    } else {
                        c2p c2pVar5 = c2pVar4;
                        if (c2pVar5.a != null) {
                            List listH = um5.h(new Pair(fValueOf, Float.valueOf(xyr.b(habVar.h()))), new Pair(Float.valueOf(xyr.d(habVar.h())), Float.valueOf(xyr.b(habVar.h()))));
                            ArrayList arrayList111 = arrayList6;
                            ArrayList arrayList112 = new ArrayList(arrayList111.size());
                            int size12 = arrayList111.size();
                            for (int i7118 = 0; i7118 < size12; i7118++) {
                                List list210 = (List) arrayList111.get(i7118);
                                ArrayList arrayList113 = new ArrayList(list210.size());
                                int size13 = list210.size();
                                int i7119 = 0;
                                while (i7119 < size13) {
                                    wce wceVar10 = (wce) list210.get(i7119);
                                    hab habVar2 = habVar;
                                    List list211 = listH;
                                    long jLongValue7 = wceVar10.a.longValue();
                                    ArrayList arrayList114 = arrayList111;
                                    c2p c2pVar6 = c2pVar5;
                                    long jLongValue8 = ((Number) c2pVar5.a).longValue();
                                    float fB = xyr.b(habVar2.h());
                                    if (jLongValue8 != 0) {
                                        fB *= 1.0f - (jLongValue7 / jLongValue8);
                                    }
                                    arrayList113.add(new wce(Float.valueOf(fB), wceVar10.b));
                                    i7119++;
                                    habVar = habVar2;
                                    listH = list211;
                                    arrayList111 = arrayList114;
                                    c2pVar5 = c2pVar6;
                                }
                                arrayList112.add(arrayList113);
                            }
                            hab habVar3 = habVar;
                            int size14 = list.size();
                            int i7120 = 0;
                            while (i7120 < size14) {
                                List list212 = (List) arrayList112.get(i7120);
                                ArrayList arrayList115 = new ArrayList(list212.size());
                                int size15 = list212.size();
                                int i7121 = 0;
                                while (true) {
                                    j6 = j;
                                    if (i7121 >= size15) {
                                        break;
                                    }
                                    wce wceVar11 = (wce) list212.get(i7121);
                                    arrayList115.add(new Pair(Float.valueOf((1.0f - ((j6 - wceVar11.b) / 30000.0f)) * xyr.d(habVar3.h())), wceVar11.a));
                                    i7121++;
                                    listH = listH;
                                    list212 = list212;
                                }
                                List list213 = listH;
                                ArrayList arrayList20 = new ArrayList();
                                if (z) {
                                    arrayList20.add(new Pair(fValueOf, Float.valueOf(xyr.b(habVar3.h()))));
                                    arrayList20.add(new Pair(Float.valueOf((1.0f - ((j6 - ((wce) CollectionsKt.Q((List) arrayList112.get(i7120))).b) / 30000.0f)) * xyr.d(habVar3.h())), Float.valueOf(xyr.b(habVar3.h()))));
                                } else {
                                    arrayList20.add(new Pair(fValueOf, ((wce) CollectionsKt.Q((List) arrayList112.get(i7120))).a));
                                }
                                arrayList20.addAll(arrayList115);
                                arrayList20.add(new Pair(Float.valueOf(xyr.d(habVar3.h())), ((wce) CollectionsKt.X((List) arrayList112.get(i7120))).a));
                                hab habVar4 = habVar3;
                                hab.J0(habVar4, zd.b(CollectionsKt.g0(arrayList20, CollectionsKt.i0(list213))), en5.b(((en5) list29.get(i7120 % list29.size())).a, 0.5f, 0.0f, 0.0f, 0.0f, 14), 0.0f, pxc.a, 52);
                                hab.J0(habVar4, zd.b(arrayList20), ((en5) list29.get(i7120 % list29.size())).a, 0.0f, new y0t(3.0f, 0.0f, 1, 1, 18), 52);
                                i7120++;
                                arrayList112 = arrayList112;
                                size14 = size14;
                                listH = arrayList20;
                                habVar3 = habVar4;
                            }
                        } else {
                            sk0 sk0VarA4 = uk0.a();
                            sk0VarA4.i(0.0f, xyr.b(habVar.h()));
                            sk0VarA4.h(xyr.d(habVar.h()), xyr.b(habVar.h()));
                            hab.J0(habVar, sk0VarA4, ((en5) CollectionsKt.Q(list29)).a, 0.0f, new y0t(3.0f, 0.0f, 1, 1, 18), 52);
                        }
                    }
                    return Unit.a;
                }
            });
            gsr.u(c86Var, false, true, false, false);
            if (z19) {
                c86Var.a0(-1995248076);
                faj fajVarK4 = d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12);
                int i7118 = en5.o;
                faj fajVarG4 = d.g(a.b(fajVarK4, en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                c86Var.a0(-483455358);
                sp5 sp5VarA4 = rp5.a(zq7.d, u65.q, c86Var, 0);
                c86Var.a0(-1323940314);
                i42 = c86Var.P;
                xol xolVarL13 = c86Var.l();
                b56 b56VarB13 = rce.B(fajVarG4);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA4, l56Var);
                kbv.c(c86Var, xolVarL13, l56Var2);
                if (c86Var.O) {
                    yds.x(i42, c86Var, i42, l56Var3);
                } else {
                    yds.x(i42, c86Var, i42, l56Var3);
                }
                b56VarB13.invoke(new z3s(c86Var), c86Var, 0);
                c86Var.a0(2058660585);
                c86Var.a0(-397502503);
                listI0 = CollectionsKt.i0(arrayList5);
                size3 = listI0.size();
                i43 = 0;
                while (i43 < size3) {
                    List list29 = (List) listI0.get(i43);
                    v21 v21Var4 = new v21(8.0f, true, th0.F);
                    c86Var.a0(693286680);
                    ptp ptpVarA4 = ntp.a(v21Var4, u65.n, c86Var, 6);
                    c86Var.a0(-1323940314);
                    i44 = c86Var.P;
                    xol xolVarL14 = c86Var.l();
                    i76.U.getClass();
                    q96Var2 = h76.b;
                    b56 b56VarB14 = rce.B(cajVar);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var2);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ptpVarA4, h76.f);
                    kbv.c(c86Var, xolVarL14, h76.e);
                    l56Var4 = h76.g;
                    if (c86Var.O) {
                        yds.x(i44, c86Var, i44, l56Var4);
                    } else {
                        yds.x(i44, c86Var, i44, l56Var4);
                    }
                    b56VarB14.invoke(new z3s(c86Var), c86Var, 0);
                    c86Var.a0(2058660585);
                    if (i43 >= list.size() - list9.size()) {
                        numValueOf = Integer.valueOf((list.size() - 1) - i43);
                    } else {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        list11 = list9;
                        str4 = (String) list11.get(numValueOf.intValue());
                    } else {
                        list11 = list9;
                        str4 = null;
                    }
                    int i7119 = i34 & 3670016;
                    int i71110 = i34 & 29360128;
                    int i71111 = i34 & 234881024;
                    boolean z3113 = z16;
                    zce.d(null, str4, null, z3113, false, pytVar2.e(), pytVar2, f3, str3, c86Var, ((i62 >> 18) & 7168) | 24582 | i7119 | i71110 | i71111);
                    it3 = list29.iterator();
                    if (it3.hasNext()) {
                        next = null;
                    } else {
                        next = it3.next();
                        if (it3.hasNext()) {
                            jLongValue = ((wce) next).a.longValue();
                            do {
                                next2 = it3.next();
                                jLongValue2 = ((wce) next2).a.longValue();
                                if (jLongValue < jLongValue2) {
                                    next = next2;
                                    jLongValue = jLongValue2;
                                }
                            } while (it3.hasNext());
                        }
                    }
                    wceVar = (wce) next;
                    if (wceVar != null) {
                        l = (Long) wceVar.a;
                    } else {
                        l = null;
                    }
                    int i71112 = i34 << 9;
                    List list210 = listI0;
                    boolean z3114 = z18;
                    zce.d(num7, (String) function3.invoke(l), null, z17, z3114, pytVar2.e(), pytVar2, f3, str3, c86Var, (i71112 & 7168) | ((i34 >> 6) & 14) | (i71112 & 57344) | i7119 | i71110 | i71111);
                    wceVar2 = (wce) CollectionsKt.Y(list29);
                    if (wceVar2 != null) {
                        l2 = (Long) wceVar2.a;
                    } else {
                        l2 = null;
                    }
                    pyt pytVar19 = pytVar2;
                    boolean z3115 = z19;
                    Integer num112 = num8;
                    zce.d(num112, (String) function3.invoke(l2), null, z3115, z20, pytVar2.e(), pytVar19, f3, str3, c86Var, ((i34 >> 15) & 14) | (i34 & 7168) | (i34 & 57344) | i7119 | i71110 | i71111);
                    c86Var.p(false);
                    c86Var.p(true);
                    c86Var.p(false);
                    c86Var.p(false);
                    i43++;
                    z16 = z3113;
                    z18 = z3114;
                    list9 = list11;
                    num8 = num112;
                    z19 = z3115;
                    pytVar2 = pytVar19;
                    listI0 = list210;
                }
                z21 = z16;
                pytVar3 = pytVar2;
                z22 = z19;
                z23 = z18;
                num9 = num8;
                list10 = list9;
                z24 = true;
                z25 = false;
                gsr.u(c86Var, false, false, true, false);
                c86Var.p(false);
                c86Var.p(false);
            } else {
                c86Var.a0(-1995248076);
                faj fajVarK5 = d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12);
                int i71113 = en5.o;
                faj fajVarG5 = d.g(a.b(fajVarK5, en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                c86Var.a0(-483455358);
                sp5 sp5VarA5 = rp5.a(zq7.d, u65.q, c86Var, 0);
                c86Var.a0(-1323940314);
                i42 = c86Var.P;
                xol xolVarL15 = c86Var.l();
                b56 b56VarB15 = rce.B(fajVarG5);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA5, l56Var);
                kbv.c(c86Var, xolVarL15, l56Var2);
                if (c86Var.O) {
                    yds.x(i42, c86Var, i42, l56Var3);
                } else {
                    yds.x(i42, c86Var, i42, l56Var3);
                }
                b56VarB15.invoke(new z3s(c86Var), c86Var, 0);
                c86Var.a0(2058660585);
                c86Var.a0(-397502503);
                listI0 = CollectionsKt.i0(arrayList5);
                size3 = listI0.size();
                i43 = 0;
                while (i43 < size3) {
                    List list211 = (List) listI0.get(i43);
                    v21 v21Var5 = new v21(8.0f, true, th0.F);
                    c86Var.a0(693286680);
                    ptp ptpVarA5 = ntp.a(v21Var5, u65.n, c86Var, 6);
                    c86Var.a0(-1323940314);
                    i44 = c86Var.P;
                    xol xolVarL16 = c86Var.l();
                    i76.U.getClass();
                    q96Var2 = h76.b;
                    b56 b56VarB16 = rce.B(cajVar);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var2);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ptpVarA5, h76.f);
                    kbv.c(c86Var, xolVarL16, h76.e);
                    l56Var4 = h76.g;
                    if (c86Var.O) {
                        yds.x(i44, c86Var, i44, l56Var4);
                    } else {
                        yds.x(i44, c86Var, i44, l56Var4);
                    }
                    b56VarB16.invoke(new z3s(c86Var), c86Var, 0);
                    c86Var.a0(2058660585);
                    if (i43 >= list.size() - list9.size()) {
                        numValueOf = Integer.valueOf((list.size() - 1) - i43);
                    } else {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        list11 = list9;
                        str4 = (String) list11.get(numValueOf.intValue());
                    } else {
                        list11 = list9;
                        str4 = null;
                    }
                    int i71114 = i34 & 3670016;
                    int i71115 = i34 & 29360128;
                    int i71116 = i34 & 234881024;
                    boolean z3116 = z16;
                    zce.d(null, str4, null, z3116, false, pytVar2.e(), pytVar2, f3, str3, c86Var, ((i62 >> 18) & 7168) | 24582 | i71114 | i71115 | i71116);
                    it3 = list211.iterator();
                    if (it3.hasNext()) {
                        next = null;
                    } else {
                        next = it3.next();
                        if (it3.hasNext()) {
                            jLongValue = ((wce) next).a.longValue();
                            do {
                                next2 = it3.next();
                                jLongValue2 = ((wce) next2).a.longValue();
                                if (jLongValue < jLongValue2) {
                                    next = next2;
                                    jLongValue = jLongValue2;
                                }
                            } while (it3.hasNext());
                        }
                    }
                    wceVar = (wce) next;
                    if (wceVar != null) {
                        l = (Long) wceVar.a;
                    } else {
                        l = null;
                    }
                    int i71117 = i34 << 9;
                    List list212 = listI0;
                    boolean z3117 = z18;
                    zce.d(num7, (String) function3.invoke(l), null, z17, z3117, pytVar2.e(), pytVar2, f3, str3, c86Var, (i71117 & 7168) | ((i34 >> 6) & 14) | (i71117 & 57344) | i71114 | i71115 | i71116);
                    wceVar2 = (wce) CollectionsKt.Y(list211);
                    if (wceVar2 != null) {
                        l2 = (Long) wceVar2.a;
                    } else {
                        l2 = null;
                    }
                    pyt pytVar110 = pytVar2;
                    boolean z3118 = z19;
                    Integer num113 = num8;
                    zce.d(num113, (String) function3.invoke(l2), null, z3118, z20, pytVar2.e(), pytVar110, f3, str3, c86Var, ((i34 >> 15) & 14) | (i34 & 7168) | (i34 & 57344) | i71114 | i71115 | i71116);
                    c86Var.p(false);
                    c86Var.p(true);
                    c86Var.p(false);
                    c86Var.p(false);
                    i43++;
                    z16 = z3116;
                    z18 = z3117;
                    list9 = list11;
                    num8 = num113;
                    z19 = z3118;
                    pytVar2 = pytVar110;
                    listI0 = list212;
                }
                z21 = z16;
                pytVar3 = pytVar2;
                z22 = z19;
                z23 = z18;
                num9 = num8;
                list10 = list9;
                z24 = true;
                z25 = false;
                gsr.u(c86Var, false, false, true, false);
                c86Var.p(false);
                c86Var.p(false);
            }
            gsr.u(c86Var, z25, z24, z25, z25);
            fajVar4 = fajVar13;
            function4 = function3;
            list12 = list10;
            z26 = z22;
            z27 = z17;
            num10 = num7;
            z28 = z20;
            pytVar4 = pytVar3;
        }
        cyoVarR3 = c86Var.r();
        if (cyoVarR3 != null) {
            final int i81 = 2;
            cyoVarR3.d = new Function2() { // from class: xd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    switch (i81) {
                        case 0:
                            ((Integer) obj8).getClass();
                            int iF0 = hde.f0(i | 1);
                            zd.a(list, j, fajVar4, fajVar2, z, list2, list12, z21, z27, z23, num10, z26, z28, num9, pytVar4, f3, str3, function4, (v76) obj7, iF0, i2);
                            break;
                        case 1:
                            ((Integer) obj8).getClass();
                            int iF1 = hde.f0(i | 1);
                            zd.a(list, j, fajVar4, fajVar2, z, list2, list12, z21, z27, z23, num10, z26, z28, num9, pytVar4, f3, str3, function4, (v76) obj7, iF1, i2);
                            break;
                        default:
                            ((Integer) obj8).getClass();
                            int iF2 = hde.f0(i | 1);
                            zd.a(list, j, fajVar4, fajVar2, z, list2, list12, z21, z27, z23, num10, z26, z28, num9, pytVar4, f3, str3, function4, (v76) obj7, iF2, i2);
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final sk0 b(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return uk0.a();
        }
        sk0 sk0VarA = uk0.a();
        sk0VarA.i(((Number) ((Pair) CollectionsKt.Q(arrayList)).a).floatValue(), ((Number) ((Pair) CollectionsKt.Q(arrayList)).b).floatValue());
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            Pair pair = (Pair) obj;
            if (i != 0) {
                sk0VarA.h(((Number) pair.a).floatValue(), ((Number) pair.b).floatValue());
            }
            i = i2;
        }
        return sk0VarA;
    }
}
