package defpackage;

import android.content.Context;
import android.content.Intent;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.quests.data.QuestDto;
import com.yandex.music.shared.quests.data.QuestRewardDto;
import com.yandex.music.shared.quests.data.QuestStepDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.payment.pay.PromoCodeWebViewActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class vie implements j5s {
    public static final boolean A(KeyEvent keyEvent) {
        return keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar());
    }

    public static final String B(int i, boolean z) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(pzs.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return pie.I(i, (pzs) ebzVar.k(eyuVarV), R.string.added_to_collection_content_description, z);
    }

    public static final irc C(String str) {
        str.getClass();
        String lowerCase = str.toLowerCase();
        lowerCase.getClass();
        irc ircVar = irc.day;
        if (Intrinsics.e(lowerCase, "day")) {
            return ircVar;
        }
        irc ircVar2 = irc.month;
        if (Intrinsics.e(lowerCase, "month")) {
            return ircVar2;
        }
        irc ircVar3 = irc.week;
        if (Intrinsics.e(lowerCase, "week")) {
            return ircVar3;
        }
        return null;
    }

    public static final QuestDto D(lho lhoVar) {
        String str;
        ArrayList arrayList;
        lhoVar.getClass();
        String str2 = lhoVar.a;
        jho jhoVar = lhoVar.j;
        String str3 = lhoVar.b;
        String str4 = lhoVar.c;
        Float fValueOf = Float.valueOf(lhoVar.d);
        Integer num = lhoVar.e;
        switch (lhoVar.f.ordinal()) {
            case 0:
                str = "NOT_ACCEPTED";
                break;
            case 1:
                str = "NOT_STARTED";
                break;
            case 2:
                str = "IN_PROGRESS";
                break;
            case 3:
                str = "EXPIRED";
                break;
            case 4:
                str = "FAILED";
                break;
            case 5:
                str = "COMPLETED";
                break;
            case 6:
                str = "ACHIEVED";
                break;
            case 7:
                str = "UNKNOWN";
                break;
            default:
                f9e.e();
                return null;
        }
        String str5 = lhoVar.g;
        String str6 = lhoVar.h;
        String str7 = str;
        String str8 = lhoVar.i;
        QuestRewardDto questRewardDto = new QuestRewardDto(jhoVar.a, jhoVar.b, jhoVar.c, Boolean.valueOf(jhoVar.d), Boolean.valueOf(jhoVar.e));
        String str9 = str3;
        String str10 = lhoVar.k;
        List list = lhoVar.l;
        if (list != null) {
            List<kho> list2 = list;
            ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
            for (kho khoVar : list2) {
                arrayList2.add(new QuestStepDto(khoVar.a, Integer.valueOf(khoVar.b), khoVar.c));
                str2 = str2;
                str9 = str9;
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        return new QuestDto(str2, str9, str4, fValueOf, num, str7, str5, str6, str8, questRewardDto, str10, arrayList, lhoVar.m, lhoVar.n);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:101:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:111:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:117:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:120:0x020a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0212  */
    /* JADX WARN: Code duplicated, block: B:123:0x021b  */
    /* JADX WARN: Code duplicated, block: B:125:0x0221  */
    /* JADX WARN: Code duplicated, block: B:127:0x0227  */
    /* JADX WARN: Code duplicated, block: B:129:0x022b  */
    /* JADX WARN: Code duplicated, block: B:132:0x0251  */
    /* JADX WARN: Code duplicated, block: B:133:0x025c  */
    /* JADX WARN: Code duplicated, block: B:136:0x0263  */
    /* JADX WARN: Code duplicated, block: B:138:0x0267  */
    /* JADX WARN: Code duplicated, block: B:139:0x026e  */
    /* JADX WARN: Code duplicated, block: B:142:0x0289  */
    /* JADX WARN: Code duplicated, block: B:144:0x0290  */
    /* JADX WARN: Code duplicated, block: B:146:0x0295  */
    /* JADX WARN: Code duplicated, block: B:147:0x029c  */
    /* JADX WARN: Code duplicated, block: B:151:0x02bb A[LOOP:2: B:149:0x02b5->B:151:0x02bb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:154:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:158:0x0303  */
    /* JADX WARN: Code duplicated, block: B:160:0x0308  */
    /* JADX WARN: Code duplicated, block: B:164:0x0310  */
    /* JADX WARN: Code duplicated, block: B:168:0x0327  */
    /* JADX WARN: Code duplicated, block: B:170:0x0338  */
    /* JADX WARN: Code duplicated, block: B:175:0x0364  */
    /* JADX WARN: Code duplicated, block: B:177:0x036d  */
    /* JADX WARN: Code duplicated, block: B:180:0x0376  */
    /* JADX WARN: Code duplicated, block: B:185:0x0385  */
    /* JADX WARN: Code duplicated, block: B:192:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:198:0x03af  */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:200:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:201:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:204:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:205:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:207:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:211:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:214:0x0400  */
    /* JADX WARN: Code duplicated, block: B:216:0x0404  */
    /* JADX WARN: Code duplicated, block: B:219:0x040e  */
    /* JADX WARN: Code duplicated, block: B:21:0x006e  */
    /* JADX WARN: Code duplicated, block: B:226:0x0422  */
    /* JADX WARN: Code duplicated, block: B:229:0x0433  */
    /* JADX WARN: Code duplicated, block: B:231:0x043b  */
    /* JADX WARN: Code duplicated, block: B:232:0x0440  */
    /* JADX WARN: Code duplicated, block: B:235:0x0448  */
    /* JADX WARN: Code duplicated, block: B:237:0x044c  */
    /* JADX WARN: Code duplicated, block: B:239:0x0464  */
    /* JADX WARN: Code duplicated, block: B:23:0x0072  */
    /* JADX WARN: Code duplicated, block: B:241:0x0468  */
    /* JADX WARN: Code duplicated, block: B:244:0x0478  */
    /* JADX WARN: Code duplicated, block: B:245:0x047c  */
    /* JADX WARN: Code duplicated, block: B:247:0x0480  */
    /* JADX WARN: Code duplicated, block: B:250:0x048a  */
    /* JADX WARN: Code duplicated, block: B:256:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:258:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:25:0x0089  */
    /* JADX WARN: Code duplicated, block: B:261:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:273:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:275:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:277:0x0515  */
    /* JADX WARN: Code duplicated, block: B:279:0x051b  */
    /* JADX WARN: Code duplicated, block: B:282:0x0525  */
    /* JADX WARN: Code duplicated, block: B:289:0x0552 A[LOOP:5: B:288:0x0550->B:289:0x0552, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0092  */
    /* JADX WARN: Code duplicated, block: B:292:0x0571 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:293:0x0572  */
    /* JADX WARN: Code duplicated, block: B:295:0x057f  */
    /* JADX WARN: Code duplicated, block: B:297:0x0583  */
    /* JADX WARN: Code duplicated, block: B:299:0x0594  */
    /* JADX WARN: Code duplicated, block: B:301:0x059e  */
    /* JADX WARN: Code duplicated, block: B:310:0x015e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:0x0147 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x0224 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x033b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:0x0444 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:324:0x042d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:59:0x0116 A[PHI: r8 r23 r24 r41 r58
  0x0116: PHI (r8v10 int) = (r8v4 int), (r8v4 int), (r8v4 int), (r8v6 int), (r8v11 int) binds: [B:280:0x0521, B:283:0x0529, B:285:0x052f, B:174:0x0360, B:58:0x010f] A[DONT_GENERATE, DONT_INLINE]
  0x0116: PHI (r23v4 java.lang.Object) = 
  (r23v3 java.lang.Object)
  (r23v3 java.lang.Object)
  (r23v3 java.lang.Object)
  (r23v3 java.lang.Object)
  (r23v5 java.lang.Object)
 binds: [B:280:0x0521, B:283:0x0529, B:285:0x052f, B:174:0x0360, B:58:0x010f] A[DONT_GENERATE, DONT_INLINE]
  0x0116: PHI (r24v14 zpf) = (r24v1 zpf), (r24v1 zpf), (r24v1 zpf), (r24v6 zpf), (r24v15 zpf) binds: [B:280:0x0521, B:283:0x0529, B:285:0x052f, B:174:0x0360, B:58:0x010f] A[DONT_GENERATE, DONT_INLINE]
  0x0116: PHI (r41v8 int) = (r41v1 int), (r41v1 int), (r41v1 int), (r41v3 int), (r41v9 int) binds: [B:280:0x0521, B:283:0x0529, B:285:0x052f, B:174:0x0360, B:58:0x010f] A[DONT_GENERATE, DONT_INLINE]
  0x0116: PHI (r58v10 int) = (r58v2 int), (r58v2 int), (r58v2 int), (r58v4 int), (r58v11 int) binds: [B:280:0x0521, B:283:0x0529, B:285:0x052f, B:174:0x0360, B:58:0x010f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x011a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0120  */
    /* JADX WARN: Code duplicated, block: B:65:0x0129  */
    /* JADX WARN: Code duplicated, block: B:72:0x013c  */
    /* JADX WARN: Code duplicated, block: B:75:0x014d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0155  */
    /* JADX WARN: Code duplicated, block: B:78:0x015a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:81:0x0162  */
    /* JADX WARN: Code duplicated, block: B:83:0x0166  */
    /* JADX WARN: Code duplicated, block: B:85:0x0175  */
    /* JADX WARN: Code duplicated, block: B:87:0x0179  */
    /* JADX WARN: Code duplicated, block: B:90:0x0188  */
    /* JADX WARN: Code duplicated, block: B:95:0x0199  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v9, types: [few] */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r23v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [ewb] */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r30v0 */
    /* JADX WARN: Type inference failed for: r30v1, types: [vt6] */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30, types: [ewb] */
    /* JADX WARN: Type inference failed for: r3v69 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v24, types: [d35] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r6v10, types: [brb] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v32, types: [brb] */
    /* JADX WARN: Type inference failed for: r6v33, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v38, types: [brb] */
    /* JADX WARN: Type inference failed for: r6v39, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:293:0x0572 -> B:294:0x057b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:297:0x0583 -> B:298:0x0592). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:85:0x0175
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object E(com.yandex.music.skeleton.blocks.itemlist.data.ItemListEntitiesDto r57, android.content.Context r58, defpackage.pw6 r59) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vie.E(com.yandex.music.skeleton.blocks.itemlist.data.ItemListEntitiesDto, android.content.Context, pw6):java.lang.Object");
    }

    public static final ArrayList F(List list) {
        vdt vdtVarB = nk8.b.b(p85.V(iek.class), true);
        List<jbu> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (jbu jbuVar : list2) {
            arrayList.add(new lek(((jek) ((iek) vdtVarB.getValue())).b(jbuVar, false), jbuVar));
        }
        return arrayList;
    }

    public static String G(int i) {
        if (i == 0) {
            return "Clamp";
        }
        if (i == 1) {
            return "Repeated";
        }
        if (i == 2) {
            return "Mirror";
        }
        return i == 3 ? "Decal" : "Unknown";
    }

    public static final oju H(qnr qnrVar) {
        qnrVar.getClass();
        jbu jbuVar = qnrVar.e;
        pa0 pa0VarC = qnrVar.c();
        dky dkyVar = qnrVar.d;
        return new oju(jbuVar, pa0VarC, null, n3v.j(dkyVar), null, null, n3v.k(dkyVar), false);
    }

    public static final h0m I(oju ojuVar, int i) {
        ojuVar.getClass();
        jbu jbuVar = ojuVar.a;
        pa0 pa0Var = ojuVar.b;
        yjy yjyVar = new yjy(ojuVar.g, i, ojuVar.d);
        jbuVar.getClass();
        pa0Var.getClass();
        hdy hdyVarW = ale.w(jbuVar);
        String str = hdyVarW.a;
        ijd ijdVar = pa0Var.b;
        return dfe.B(str, f0m.TRACK, ijdVar.a, ijdVar.b, pa0Var.a, jbuVar.c, hdyVarW.b, jbuVar.B0.a.getUri(), kke.c0(yjyVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, oe8, uuu] */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [eaj] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [eaj] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [joj] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final void J(uuu uuuVar, Function1 function1) {
        r7k r7kVar;
        eaj eajVar = (eaj) uuuVar;
        if (!eajVar.a.n) {
            zcf.b("visitAncestors called on an unattached node");
        }
        eaj eajVar2 = eajVar.a.e;
        lgg lggVarK0 = j35.k0(uuuVar);
        while (lggVarK0 != null) {
            if ((((eaj) lggVarK0.F.f).d & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                while (eajVar2 != null) {
                    if ((eajVar2.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                        ?? H = eajVar2;
                        ?? jojVar = 0;
                        while (H != 0) {
                            boolean zBooleanValue = true;
                            if (H instanceof uuu) {
                                uuu uuuVar2 = (uuu) H;
                                if (Intrinsics.e(uuuVar.m(), uuuVar2.m()) && uuuVar.getClass() == uuuVar2.getClass()) {
                                    zBooleanValue = ((Boolean) function1.invoke(uuuVar2)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else {
                                if (((H.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) && (H instanceof ye8)) {
                                    eaj eajVar3 = ((ye8) H).p;
                                    int i = 0;
                                    while (eajVar3 != null) {
                                        if ((eajVar3.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                                            H = H;
                                            jojVar = jojVar;
                                            i++;
                                            if (i == 1) {
                                                H = H;
                                                jojVar = jojVar;
                                                jojVar = jojVar;
                                                H = eajVar3;
                                            } else {
                                                if (jojVar == 0) {
                                                    jojVar = new joj(0, new eaj[16]);
                                                }
                                                if (H != 0) {
                                                    jojVar.d(H);
                                                    H = 0;
                                                }
                                                jojVar.d(eajVar3);
                                            }
                                        } else {
                                            H = H;
                                            jojVar = jojVar;
                                            H = H;
                                            jojVar = jojVar;
                                        }
                                        eajVar3 = eajVar3.f;
                                        H = H;
                                        jojVar = jojVar;
                                    }
                                    if (i == 1) {
                                        H = H;
                                        jojVar = jojVar;
                                    } else {
                                        H = H;
                                        jojVar = jojVar;
                                    }
                                }
                            }
                            H = j35.h(jojVar);
                        }
                    }
                    eajVar2 = eajVar2.e;
                }
            }
            lggVarK0 = lggVarK0.u();
            eajVar2 = (lggVarK0 == null || (r7kVar = lggVarK0.F) == null) ? null : (wmt) r7kVar.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, uuu] */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [eaj] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [eaj] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [joj] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void K(uuu uuuVar, Function1 function1) {
        eaj eajVar = (eaj) uuuVar;
        if (!eajVar.a.n) {
            zcf.b("visitSubtreeIf called on an unattached node");
        }
        joj jojVar = new joj(0, new eaj[16]);
        eaj eajVar2 = eajVar.a;
        eaj eajVar3 = eajVar2.f;
        if (eajVar3 == null) {
            j35.e(jojVar, eajVar2);
        } else {
            jojVar.d(eajVar3);
        }
        while (true) {
            int i = jojVar.c;
            if (i == 0) {
                return;
            }
            eaj eajVar4 = (eaj) jojVar.m(i - 1);
            if ((eajVar4.d & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                eaj eajVar5 = eajVar4;
                while (true) {
                    if (eajVar5 != null) {
                        if ((eajVar5.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                            ?? H = eajVar5;
                            ?? jojVar2 = 0;
                            while (H != 0) {
                                if (H instanceof uuu) {
                                    uuu uuuVar2 = (uuu) H;
                                    tuu tuuVar = (Intrinsics.e(uuuVar.m(), uuuVar2.m()) && uuuVar.getClass() == uuuVar2.getClass()) ? (tuu) function1.invoke(uuuVar2) : tuu.a;
                                    if (tuuVar != tuu.c) {
                                        if (tuuVar == tuu.b) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((H.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 && (H instanceof ye8)) {
                                    eaj eajVar6 = ((ye8) H).p;
                                    int i2 = 0;
                                    H = H;
                                    jojVar2 = jojVar2;
                                    while (eajVar6 != null) {
                                        if ((eajVar6.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                jojVar2 = jojVar2;
                                                H = eajVar6;
                                            } else {
                                                if (jojVar2 == 0) {
                                                    jojVar2 = new joj(0, new eaj[16]);
                                                }
                                                if (H != 0) {
                                                    jojVar2.d(H);
                                                    H = 0;
                                                }
                                                jojVar2.d(eajVar6);
                                            }
                                        }
                                        eajVar6 = eajVar6.f;
                                        H = H;
                                        jojVar2 = jojVar2;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                H = j35.h(jojVar2);
                            }
                        }
                        eajVar5 = eajVar5.f;
                    }
                }
            }
            j35.e(jojVar, eajVar4);
        }
    }

    public static vvq L(CoroutineContext coroutineContext, ayi ayiVar, Function2 function2) {
        coroutineContext.getClass();
        if (ayiVar.a == zxi.a) {
            return new vvq(ayiVar, new h7j(coroutineContext, new i2k(ayiVar, function2, 26), 15));
        }
        f9e.z(ayiVar, "Expected a unary method descriptor but got ");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(wie wieVar, Function0 function0, a5c a5cVar, faj fajVar, faj fajVar2, v76 v76Var, int i) {
        faj fajVar3;
        faj fajVar4;
        caj cajVar;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        wieVar.getClass();
        function0.getClass();
        a5cVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1438250065);
        int i3 = i | (c86Var.f(wieVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.h(a5cVar) ? 256 : 128) | 27648;
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            caj cajVar2 = caj.a;
            faj fajVarV = e.v(e.f(cajVar2, 24.0f), u65.o, (3 & 2) == 0);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarV);
            i76.U.getClass();
            Function0 function1 = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(function1);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            ac3 ac3Var = u65.o;
            t21 t21Var = zq7.f;
            faj fajVarA = a.a(d.g(androidx.compose.foundation.a.e(j35.B(cajVar2, ysp.a(4.0f)), wieVar.d, null, null, function0, 6), 4.0f), "artists");
            ptp ptpVarA = ntp.a(t21Var, ac3Var, c86Var, 54);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarA);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(function1);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            String str = wieVar.b;
            if (str == null) {
                c86Var.Z(970249545);
                c86Var.p(false);
                cajVar = cajVar2;
                z3 = true;
            } else {
                c86Var.Z(970249546);
                cajVar = cajVar2;
                faj fajVarB = j35.B(e.n(cajVar, 24.0f), ysp.a);
                d6i d6iVarD2 = it3.d(bc3Var, true);
                int i6 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarB);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(function1);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, l56Var);
                kbv.c(c86Var, xolVarL3, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var3);
                }
                kbv.c(c86Var, fajVarI3, l56Var4);
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    c86Var.Z(576050768);
                    it3.a(androidx.compose.foundation.a.b(cajVar, lq4.e(4287221203L), di0.u), c86Var, 6);
                    c86Var.p(false);
                    z2 = false;
                    z = 1;
                } else {
                    c86Var.Z(576172660);
                    yy1 yy1VarK = tok.K(c86Var);
                    boolean zH = c86Var.h(a5cVar) | c86Var.f(yy1VarK);
                    Object objK = c86Var.K();
                    Object obj = t76.a;
                    if (zH || objK == obj) {
                        i2 = 1;
                        objK = new jc6(a5cVar, yy1VarK, null, i2);
                        c86Var.k0(objK);
                    } else {
                        i2 = 1;
                    }
                    bt5.f(c86Var, a5cVar, (Function2) objK);
                    long j = ((yt0) c86Var.j(zt0.a)).c.c;
                    boolean zE = c86Var.e(j);
                    Object objK2 = c86Var.K();
                    if (zE || objK2 == obj) {
                        objK2 = new wn5(j);
                        c86Var.k0(objK2);
                    }
                    wn5 wn5Var = (wn5) objK2;
                    d2f d2fVar = new d2f((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
                    d2fVar.c = str;
                    tok.L(d2fVar, yy1VarK);
                    z = i2;
                    z2 = false;
                    rce.b(d2fVar.a(), null, null, wn5Var, wn5Var, wn5Var, null, null, 0.0f, 0, c86Var, 48, 0, 16324);
                    c86Var.p(false);
                }
                c86Var.p(z);
                o15.e(c86Var, e.s(cajVar, 8.0f));
                c86Var.p(z2);
                z3 = z;
            }
            o15.c(((awb) c86Var.j(cwb.a)).d(c86Var), 0.0f, zxu.w(529302777, c86Var, new zza(15, wieVar)), c86Var, 384, 2);
            c86Var.p(z3);
            c86Var.p(z3);
            fajVar3 = cajVar;
            fajVar4 = fajVar3;
        } else {
            c86Var.S();
            fajVar3 = fajVar;
            fajVar4 = fajVar2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(wieVar, function0, a5cVar, fajVar3, fajVar4, i);
        }
    }

    public static final void d(int i, v76 v76Var, faj fajVar, m6l m6lVar, String str, Function0 function0) {
        int i2;
        m6lVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(253658692);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(m6lVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            faj fajVarO = e.o(((fg8) c86Var.j(t96.h)).r(m6lVar.i()), yvk.s(fajVar, str, null));
            boolean zH = ((i2 & 112) == 32) | c86Var.h(m6lVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new lre(m6lVar, function0, i3);
                c86Var.k0(objK);
            }
            it3.a(androidx.compose.ui.draw.a.c(fajVarO, (Function1) objK), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gi8(m6lVar, function0, str, fajVar, i);
        }
    }

    public static final void e(mwh mwhVar, v76 v76Var, int i) {
        swh swhVar;
        mwhVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1518151080);
        int i2 = (c86Var.h(mwhVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            swh swhVar2 = (swh) hde.t(mwhVar.g, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            qyq.g.j(false, swhVar2 instanceof qwh, null, c86Var, 4096, 5);
            faj fajVarA = a.a(caj.a, "collection_main_kids_screen");
            boolean zBooleanValue = ((Boolean) hde.t(mwhVar.h, c86Var).getValue()).booleanValue();
            boolean zH = c86Var.h(mwhVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                swhVar = swhVar2;
                amh amhVar = new amh(0, mwhVar, mwh.class, "onRefresh", "onRefresh()V", 0, 7);
                c86Var.k0(amhVar);
                objK = amhVar;
            } else {
                swhVar = swhVar2;
            }
            lzf lzfVar = (lzf) objK;
            boolean zH2 = c86Var.h(mwhVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                amh amhVar2 = new amh(0, mwhVar, mwh.class, "onBackClicked", "onBackClicked()V", 0, 8);
                c86Var.k0(amhVar2);
                objK2 = amhVar2;
            }
            lzf lzfVar2 = (lzf) objK2;
            boolean zH3 = c86Var.h(mwhVar);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                amh amhVar3 = new amh(0, mwhVar, mwh.class, "onSearchClicked", "onSearchClicked()V", 0, 9);
                c86Var.k0(amhVar3);
                objK3 = amhVar3;
            }
            sje.f(R.string.kids_catalog_title, rmgVarA, zBooleanValue, (Function0) lzfVar, (Function0) lzfVar2, fajVarA, (Function0) ((lzf) objK3), null, zxu.w(527890132, c86Var, new yza(swhVar, mwhVar, rmgVarA, 17)), c86Var, 100859904, 128);
            c86Var = c86Var;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new eag(mwhVar, i, 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x007c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:78:0x0110  */
    /* JADX WARN: Code duplicated, block: B:79:0x0114  */
    /* JADX WARN: Code duplicated, block: B:82:0x0127  */
    /* JADX WARN: Code duplicated, block: B:84:0x0135  */
    /* JADX WARN: Code duplicated, block: B:86:0x016d  */
    /* JADX WARN: Code duplicated, block: B:89:0x017b  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    public static final void f(b56 b56Var, String str, faj fajVar, Function0 function0, long j, int i, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        Function0 function1;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        faj fajVar3;
        Function0 function2;
        int i10;
        long j2;
        cyo cyoVarR;
        int i11;
        caj cajVar;
        long jC;
        int i12;
        int i13;
        long j3;
        Object objK;
        int i14;
        q96 q96Var;
        l56 l56Var;
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1469315682);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.h(b56Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.f(str) ? 32 : 16;
        }
        int i15 = i3 & 4;
        if (i15 == 0) {
            if ((i2 & 384) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    function1 = function0;
                    if (c86Var.h(function1)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                if ((i2 & 24576) == 0) {
                    i4 |= RemoteCameraConfig.Notification.ID;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    if ((196608 & i2) == 0) {
                        i8 = i;
                        if (c86Var.d(i8)) {
                            i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i4 |= i9;
                    }
                    if ((74899 & i4) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i4 & 1, z)) {
                        c86Var.U();
                        i11 = i2 & 1;
                        cajVar = caj.a;
                        if (i11 != 0 || c86Var.y()) {
                            if (i15 != 0) {
                                fajVar2 = cajVar;
                            }
                            if (i5 != 0) {
                                objK = c86Var.K();
                                if (objK == t76.a) {
                                    objK = new j30(8);
                                    c86Var.k0(objK);
                                }
                                function1 = (Function0) objK;
                            }
                            jC = ((awb) c86Var.j(cwb.a)).c(c86Var);
                            i12 = i4 & (-57345);
                            if (i7 != 0) {
                                j3 = jC;
                                i13 = 1;
                            } else {
                                i13 = i8;
                                j3 = jC;
                            }
                        } else {
                            c86Var.S();
                            i12 = i4 & (-57345);
                            i13 = i8;
                            j3 = j;
                        }
                        c86Var.q();
                        sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
                        i14 = c86Var.P;
                        xol xolVarL = c86Var.l();
                        faj fajVarI = o15.I(c86Var, fajVar2);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        int i16 = i12;
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, sp5VarA, h76.f);
                        kbv.c(c86Var, xolVarL, h76.e);
                        l56Var = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i14))) {
                            yds.x(i14, c86Var, i14, l56Var);
                        }
                        kbv.c(c86Var, fajVarI, h76.d);
                        b56Var.invoke(c86Var, Integer.valueOf(i16 & 14));
                        o15.e(c86Var, e.f(cajVar, 8.0f));
                        o15.c(j3, 0.0f, zxu.w(-2083207122, c86Var, new adk(function1, str, i13, 15)), c86Var, 384, 2);
                        c86Var.p(true);
                        i10 = i13;
                        fajVar3 = fajVar2;
                        function2 = function1;
                        j2 = j3;
                    } else {
                        c86Var.S();
                        fajVar3 = fajVar2;
                        function2 = function1;
                        i10 = i8;
                        j2 = j;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new ch1(b56Var, str, fajVar3, function2, j2, i10, i2, i3);
                    }
                }
                i4 |= 196608;
                i8 = i;
                if ((74899 & i4) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    c86Var.U();
                    i11 = i2 & 1;
                    cajVar = caj.a;
                    if (i11 != 0) {
                        if (i15 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i5 != 0) {
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new j30(8);
                                c86Var.k0(objK);
                            }
                            function1 = (Function0) objK;
                        }
                        jC = ((awb) c86Var.j(cwb.a)).c(c86Var);
                        i12 = i4 & (-57345);
                        if (i7 != 0) {
                            j3 = jC;
                            i13 = 1;
                        } else {
                            i13 = i8;
                            j3 = jC;
                        }
                    } else {
                        if (i15 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i5 != 0) {
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new j30(8);
                                c86Var.k0(objK);
                            }
                            function1 = (Function0) objK;
                        }
                        jC = ((awb) c86Var.j(cwb.a)).c(c86Var);
                        i12 = i4 & (-57345);
                        if (i7 != 0) {
                            j3 = jC;
                            i13 = 1;
                        } else {
                            i13 = i8;
                            j3 = jC;
                        }
                    }
                    c86Var.q();
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.r, c86Var, 48);
                    i14 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVar2);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    int i17 = i12;
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA2, h76.f);
                    kbv.c(c86Var, xolVarL2, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i14, c86Var, i14, l56Var);
                    } else {
                        yds.x(i14, c86Var, i14, l56Var);
                    }
                    kbv.c(c86Var, fajVarI2, h76.d);
                    b56Var.invoke(c86Var, Integer.valueOf(i17 & 14));
                    o15.e(c86Var, e.f(cajVar, 8.0f));
                    o15.c(j3, 0.0f, zxu.w(-2083207122, c86Var, new adk(function1, str, i13, 15)), c86Var, 384, 2);
                    c86Var.p(true);
                    i10 = i13;
                    fajVar3 = fajVar2;
                    function2 = function1;
                    j2 = j3;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    function2 = function1;
                    i10 = i8;
                    j2 = j;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new ch1(b56Var, str, fajVar3, function2, j2, i10, i2, i3);
                }
            }
            i4 |= 3072;
            function1 = function0;
            if ((i2 & 24576) == 0) {
                i4 |= RemoteCameraConfig.Notification.ID;
            }
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((196608 & i2) == 0) {
                    i8 = i;
                    if (c86Var.d(i8)) {
                        i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i9;
                }
                if ((74899 & i4) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    c86Var.U();
                    i11 = i2 & 1;
                    cajVar = caj.a;
                    if (i11 != 0) {
                        if (i15 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i5 != 0) {
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new j30(8);
                                c86Var.k0(objK);
                            }
                            function1 = (Function0) objK;
                        }
                        jC = ((awb) c86Var.j(cwb.a)).c(c86Var);
                        i12 = i4 & (-57345);
                        if (i7 != 0) {
                            j3 = jC;
                            i13 = 1;
                        } else {
                            i13 = i8;
                            j3 = jC;
                        }
                    } else {
                        if (i15 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i5 != 0) {
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new j30(8);
                                c86Var.k0(objK);
                            }
                            function1 = (Function0) objK;
                        }
                        jC = ((awb) c86Var.j(cwb.a)).c(c86Var);
                        i12 = i4 & (-57345);
                        if (i7 != 0) {
                            j3 = jC;
                            i13 = 1;
                        } else {
                            i13 = i8;
                            j3 = jC;
                        }
                    }
                    c86Var.q();
                    sp5 sp5VarA3 = rp5.a(zq7.d, u65.r, c86Var, 48);
                    i14 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    faj fajVarI3 = o15.I(c86Var, fajVar2);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    int i18 = i12;
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA3, h76.f);
                    kbv.c(c86Var, xolVarL3, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i14, c86Var, i14, l56Var);
                    } else {
                        yds.x(i14, c86Var, i14, l56Var);
                    }
                    kbv.c(c86Var, fajVarI3, h76.d);
                    b56Var.invoke(c86Var, Integer.valueOf(i18 & 14));
                    o15.e(c86Var, e.f(cajVar, 8.0f));
                    o15.c(j3, 0.0f, zxu.w(-2083207122, c86Var, new adk(function1, str, i13, 15)), c86Var, 384, 2);
                    c86Var.p(true);
                    i10 = i13;
                    fajVar3 = fajVar2;
                    function2 = function1;
                    j2 = j3;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    function2 = function1;
                    i10 = i8;
                    j2 = j;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new ch1(b56Var, str, fajVar3, function2, j2, i10, i2, i3);
                }
            }
            i4 |= 196608;
            i8 = i;
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                c86Var.U();
                i11 = i2 & 1;
                cajVar = caj.a;
                if (i11 != 0) {
                    if (i15 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i5 != 0) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new j30(8);
                            c86Var.k0(objK);
                        }
                        function1 = (Function0) objK;
                    }
                    jC = ((awb) c86Var.j(cwb.a)).c(c86Var);
                    i12 = i4 & (-57345);
                    if (i7 != 0) {
                        j3 = jC;
                        i13 = 1;
                    } else {
                        i13 = i8;
                        j3 = jC;
                    }
                } else {
                    if (i15 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i5 != 0) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new j30(8);
                            c86Var.k0(objK);
                        }
                        function1 = (Function0) objK;
                    }
                    jC = ((awb) c86Var.j(cwb.a)).c(c86Var);
                    i12 = i4 & (-57345);
                    if (i7 != 0) {
                        j3 = jC;
                        i13 = 1;
                    } else {
                        i13 = i8;
                        j3 = jC;
                    }
                }
                c86Var.q();
                sp5 sp5VarA4 = rp5.a(zq7.d, u65.r, c86Var, 48);
                i14 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVar2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                int i19 = i12;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA4, h76.f);
                kbv.c(c86Var, xolVarL4, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i14, c86Var, i14, l56Var);
                } else {
                    yds.x(i14, c86Var, i14, l56Var);
                }
                kbv.c(c86Var, fajVarI4, h76.d);
                b56Var.invoke(c86Var, Integer.valueOf(i19 & 14));
                o15.e(c86Var, e.f(cajVar, 8.0f));
                o15.c(j3, 0.0f, zxu.w(-2083207122, c86Var, new adk(function1, str, i13, 15)), c86Var, 384, 2);
                c86Var.p(true);
                i10 = i13;
                fajVar3 = fajVar2;
                function2 = function1;
                j2 = j3;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                function2 = function1;
                i10 = i8;
                j2 = j;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ch1(b56Var, str, fajVar3, function2, j2, i10, i2, i3);
            }
        }
        i4 |= 384;
        fajVar2 = fajVar;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                function1 = function0;
                if (c86Var.h(function1)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            if ((i2 & 24576) == 0) {
                i4 |= RemoteCameraConfig.Notification.ID;
            }
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((196608 & i2) == 0) {
                    i8 = i;
                    if (c86Var.d(i8)) {
                        i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i9;
                }
                if ((74899 & i4) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    c86Var.U();
                    i11 = i2 & 1;
                    cajVar = caj.a;
                    if (i11 != 0) {
                        if (i15 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i5 != 0) {
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new j30(8);
                                c86Var.k0(objK);
                            }
                            function1 = (Function0) objK;
                        }
                        jC = ((awb) c86Var.j(cwb.a)).c(c86Var);
                        i12 = i4 & (-57345);
                        if (i7 != 0) {
                            j3 = jC;
                            i13 = 1;
                        } else {
                            i13 = i8;
                            j3 = jC;
                        }
                    } else {
                        if (i15 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i5 != 0) {
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new j30(8);
                                c86Var.k0(objK);
                            }
                            function1 = (Function0) objK;
                        }
                        jC = ((awb) c86Var.j(cwb.a)).c(c86Var);
                        i12 = i4 & (-57345);
                        if (i7 != 0) {
                            j3 = jC;
                            i13 = 1;
                        } else {
                            i13 = i8;
                            j3 = jC;
                        }
                    }
                    c86Var.q();
                    sp5 sp5VarA5 = rp5.a(zq7.d, u65.r, c86Var, 48);
                    i14 = c86Var.P;
                    xol xolVarL5 = c86Var.l();
                    faj fajVarI5 = o15.I(c86Var, fajVar2);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    int i110 = i12;
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA5, h76.f);
                    kbv.c(c86Var, xolVarL5, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i14, c86Var, i14, l56Var);
                    } else {
                        yds.x(i14, c86Var, i14, l56Var);
                    }
                    kbv.c(c86Var, fajVarI5, h76.d);
                    b56Var.invoke(c86Var, Integer.valueOf(i110 & 14));
                    o15.e(c86Var, e.f(cajVar, 8.0f));
                    o15.c(j3, 0.0f, zxu.w(-2083207122, c86Var, new adk(function1, str, i13, 15)), c86Var, 384, 2);
                    c86Var.p(true);
                    i10 = i13;
                    fajVar3 = fajVar2;
                    function2 = function1;
                    j2 = j3;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    function2 = function1;
                    i10 = i8;
                    j2 = j;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new ch1(b56Var, str, fajVar3, function2, j2, i10, i2, i3);
                }
            }
            i4 |= 196608;
            i8 = i;
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                c86Var.U();
                i11 = i2 & 1;
                cajVar = caj.a;
                if (i11 != 0) {
                    if (i15 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i5 != 0) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new j30(8);
                            c86Var.k0(objK);
                        }
                        function1 = (Function0) objK;
                    }
                    jC = ((awb) c86Var.j(cwb.a)).c(c86Var);
                    i12 = i4 & (-57345);
                    if (i7 != 0) {
                        j3 = jC;
                        i13 = 1;
                    } else {
                        i13 = i8;
                        j3 = jC;
                    }
                } else {
                    if (i15 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i5 != 0) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new j30(8);
                            c86Var.k0(objK);
                        }
                        function1 = (Function0) objK;
                    }
                    jC = ((awb) c86Var.j(cwb.a)).c(c86Var);
                    i12 = i4 & (-57345);
                    if (i7 != 0) {
                        j3 = jC;
                        i13 = 1;
                    } else {
                        i13 = i8;
                        j3 = jC;
                    }
                }
                c86Var.q();
                sp5 sp5VarA6 = rp5.a(zq7.d, u65.r, c86Var, 48);
                i14 = c86Var.P;
                xol xolVarL6 = c86Var.l();
                faj fajVarI6 = o15.I(c86Var, fajVar2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                int i111 = i12;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA6, h76.f);
                kbv.c(c86Var, xolVarL6, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i14, c86Var, i14, l56Var);
                } else {
                    yds.x(i14, c86Var, i14, l56Var);
                }
                kbv.c(c86Var, fajVarI6, h76.d);
                b56Var.invoke(c86Var, Integer.valueOf(i111 & 14));
                o15.e(c86Var, e.f(cajVar, 8.0f));
                o15.c(j3, 0.0f, zxu.w(-2083207122, c86Var, new adk(function1, str, i13, 15)), c86Var, 384, 2);
                c86Var.p(true);
                i10 = i13;
                fajVar3 = fajVar2;
                function2 = function1;
                j2 = j3;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                function2 = function1;
                i10 = i8;
                j2 = j;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ch1(b56Var, str, fajVar3, function2, j2, i10, i2, i3);
            }
        }
        i4 |= 3072;
        function1 = function0;
        if ((i2 & 24576) == 0) {
            i4 |= RemoteCameraConfig.Notification.ID;
        }
        i7 = i3 & 32;
        if (i7 != 0) {
            if ((196608 & i2) == 0) {
                i8 = i;
                if (c86Var.d(i8)) {
                    i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i9;
            }
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                c86Var.U();
                i11 = i2 & 1;
                cajVar = caj.a;
                if (i11 != 0) {
                    if (i15 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i5 != 0) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new j30(8);
                            c86Var.k0(objK);
                        }
                        function1 = (Function0) objK;
                    }
                    jC = ((awb) c86Var.j(cwb.a)).c(c86Var);
                    i12 = i4 & (-57345);
                    if (i7 != 0) {
                        j3 = jC;
                        i13 = 1;
                    } else {
                        i13 = i8;
                        j3 = jC;
                    }
                } else {
                    if (i15 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i5 != 0) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new j30(8);
                            c86Var.k0(objK);
                        }
                        function1 = (Function0) objK;
                    }
                    jC = ((awb) c86Var.j(cwb.a)).c(c86Var);
                    i12 = i4 & (-57345);
                    if (i7 != 0) {
                        j3 = jC;
                        i13 = 1;
                    } else {
                        i13 = i8;
                        j3 = jC;
                    }
                }
                c86Var.q();
                sp5 sp5VarA7 = rp5.a(zq7.d, u65.r, c86Var, 48);
                i14 = c86Var.P;
                xol xolVarL7 = c86Var.l();
                faj fajVarI7 = o15.I(c86Var, fajVar2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                int i112 = i12;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA7, h76.f);
                kbv.c(c86Var, xolVarL7, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i14, c86Var, i14, l56Var);
                } else {
                    yds.x(i14, c86Var, i14, l56Var);
                }
                kbv.c(c86Var, fajVarI7, h76.d);
                b56Var.invoke(c86Var, Integer.valueOf(i112 & 14));
                o15.e(c86Var, e.f(cajVar, 8.0f));
                o15.c(j3, 0.0f, zxu.w(-2083207122, c86Var, new adk(function1, str, i13, 15)), c86Var, 384, 2);
                c86Var.p(true);
                i10 = i13;
                fajVar3 = fajVar2;
                function2 = function1;
                j2 = j3;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                function2 = function1;
                i10 = i8;
                j2 = j;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ch1(b56Var, str, fajVar3, function2, j2, i10, i2, i3);
            }
        }
        i4 |= 196608;
        i8 = i;
        if ((74899 & i4) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            c86Var.U();
            i11 = i2 & 1;
            cajVar = caj.a;
            if (i11 != 0) {
                if (i15 != 0) {
                    fajVar2 = cajVar;
                }
                if (i5 != 0) {
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new j30(8);
                        c86Var.k0(objK);
                    }
                    function1 = (Function0) objK;
                }
                jC = ((awb) c86Var.j(cwb.a)).c(c86Var);
                i12 = i4 & (-57345);
                if (i7 != 0) {
                    j3 = jC;
                    i13 = 1;
                } else {
                    i13 = i8;
                    j3 = jC;
                }
            } else {
                if (i15 != 0) {
                    fajVar2 = cajVar;
                }
                if (i5 != 0) {
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new j30(8);
                        c86Var.k0(objK);
                    }
                    function1 = (Function0) objK;
                }
                jC = ((awb) c86Var.j(cwb.a)).c(c86Var);
                i12 = i4 & (-57345);
                if (i7 != 0) {
                    j3 = jC;
                    i13 = 1;
                } else {
                    i13 = i8;
                    j3 = jC;
                }
            }
            c86Var.q();
            sp5 sp5VarA8 = rp5.a(zq7.d, u65.r, c86Var, 48);
            i14 = c86Var.P;
            xol xolVarL8 = c86Var.l();
            faj fajVarI8 = o15.I(c86Var, fajVar2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            int i113 = i12;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA8, h76.f);
            kbv.c(c86Var, xolVarL8, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i14, c86Var, i14, l56Var);
            } else {
                yds.x(i14, c86Var, i14, l56Var);
            }
            kbv.c(c86Var, fajVarI8, h76.d);
            b56Var.invoke(c86Var, Integer.valueOf(i113 & 14));
            o15.e(c86Var, e.f(cajVar, 8.0f));
            o15.c(j3, 0.0f, zxu.w(-2083207122, c86Var, new adk(function1, str, i13, 15)), c86Var, 384, 2);
            c86Var.p(true);
            i10 = i13;
            fajVar3 = fajVar2;
            function2 = function1;
            j2 = j3;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            function2 = function1;
            i10 = i8;
            j2 = j;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ch1(b56Var, str, fajVar3, function2, j2, i10, i2, i3);
        }
    }

    public static final void g(rkw rkwVar, cnw cnwVar, faj fajVar, v76 v76Var, int i) {
        cnwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-493756465);
        int i2 = i | (c86Var.f(rkwVar) ? 4 : 2) | (c86Var.h(cnwVar) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            sjv.j(rkwVar, cnwVar, fajVar, null, false, null, c86Var, i2 & 1022, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2n(rkwVar, cnwVar, fajVar, i, 20);
        }
    }

    public static final void h(ouh ouhVar, Function1 function1, Function0 function0, boolean z, Function0 function2, faj fajVar, g2l g2lVar, v76 v76Var, int i) {
        c86 c86Var;
        cr0 cr0Var = ouhVar.a;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(981250089);
        int i2 = i | (c86Var2.f(ouhVar) ? 4 : 2) | (c86Var2.h(function0) ? 256 : 128) | (c86Var2.g(z) ? 2048 : 1024) | (c86Var2.h(function2) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.f(g2lVar) ? 1048576 : 524288);
        if (c86Var2.P(i2 & 1, (599187 & i2) != 599186)) {
            boolean zF = c86Var2.f(cr0Var);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new i9q(0);
                c86Var2.k0(objK);
            }
            i9q i9qVar = (i9q) objK;
            wmj wmjVar = i9qVar.c;
            boolean zF2 = c86Var2.f(i9qVar);
            Object objK2 = c86Var2.K();
            Continuation continuation = null;
            if (zF2 || objK2 == k3yVar) {
                objK2 = new p1s(i9qVar, function1, continuation, 17);
                c86Var2.k0(objK2);
            }
            bt5.f(c86Var2, wmjVar, (Function2) objK2);
            boolean z2 = (i2 & 57344) == 16384;
            Object objK3 = c86Var2.K();
            if (z2 || objK3 == k3yVar) {
                objK3 = new fq0(function2, continuation, 5);
                c86Var2.k0(objK3);
            }
            bt5.f(c86Var2, ouhVar, (Function2) objK3);
            o4v o4vVar = new o4v(g2lVar, d.a(0.0f, 32.0f, 1));
            long j = ((yt0) c86Var2.j(zt0.a)).b.a;
            pyt pytVarL = ry0.l();
            float f = n2l.a;
            c86Var = c86Var2;
            faj fajVarI = d.i(fajVar, 28.0f, 0.0f, 2);
            Object objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = yds.h(c86Var);
            }
            ext.c(cr0Var, d.f(j35.v0(androidx.compose.foundation.a.d(fajVarI, (wmj) objK4, null, !z, null, null, function0, 24), i9qVar, false, 14), o4vVar), j, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, pytVarL, c86Var, 0, 0, 131064);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xi6(ouhVar, function1, function0, z, function2, fajVar, g2lVar, i, 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:45:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:54:0x009f  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:67:0x0129  */
    /* JADX WARN: Code duplicated, block: B:70:0x013b  */
    /* JADX WARN: Code duplicated, block: B:71:0x013e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0148  */
    /* JADX WARN: Code duplicated, block: B:77:0x0176  */
    /* JADX WARN: Code duplicated, block: B:80:0x0181  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public static final void i(zrs zrsVar, skd skdVar, faj fajVar, Function1 function1, b56 b56Var, v76 v76Var, int i, int i2) {
        int i3;
        Function1 function2;
        int i4;
        boolean z;
        c86 c86Var;
        cyo cyoVarR;
        k3y k3yVar;
        Function1 function3;
        v9t v9tVar;
        Object objK;
        eoj eojVar;
        atu atuVarE;
        boolean zBooleanValue;
        boolean zF;
        Object hfrVar;
        k3y k3yVar2;
        atu atuVar;
        boolean zG;
        Object objK2;
        boolean z2;
        Object objK3;
        Object objK4;
        int i5;
        zrs zrsVar2 = zrsVar;
        zrsVar2.getClass();
        skdVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1528250977);
        if ((i & 6) == 0) {
            i3 = (c86Var2.h(zrsVar2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.h(skdVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                function2 = function1;
                i3 |= c86Var2.h(function2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if (c86Var2.h(b56Var)) {
                    i5 = 16384;
                } else {
                    i5 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i5;
            }
            i4 = i3;
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i4 & 1, z)) {
                k3yVar = t76.a;
                if (i6 != 0) {
                    objK4 = c86Var2.K();
                    if (objK4 == k3yVar) {
                        objK4 = new nis(14);
                        c86Var2.k0(objK4);
                    }
                    function3 = (Function1) objK4;
                } else {
                    function3 = function2;
                }
                v9tVar = (v9t) c86Var2.j(w9t.a);
                objK = c86Var2.K();
                if (objK == k3yVar) {
                    objK = ow4.K(new s2v(zrsVar2.getValue(), y9t.a));
                    c86Var2.k0(objK);
                }
                eojVar = (eoj) objK;
                atuVarE = ftu.e(eojVar.getValue(), "wheel", c86Var2, 48, 0);
                zBooleanValue = ((Boolean) c86Var2.j(yfh.a)).booleanValue();
                zF = c86Var2.f(v9tVar) | c86Var2.h(zrsVar2) | c86Var2.f(atuVarE) | c86Var2.h(skdVar);
                Object objK5 = c86Var2.K();
                if (!zF || objK5 == k3yVar) {
                    k3yVar2 = k3yVar;
                    hfrVar = new hfr(v9tVar, zrsVar, eojVar, atuVarE, skdVar, null, 6);
                    v9tVar = v9tVar;
                    zrsVar2 = zrsVar;
                    atuVar = atuVarE;
                    c86Var2.k0(hfrVar);
                } else {
                    k3yVar2 = k3yVar;
                    atuVar = atuVarE;
                    hfrVar = objK5;
                }
                bt5.h(v9tVar, zrsVar2, (Function2) hfrVar, c86Var2);
                zG = c86Var2.g(zBooleanValue);
                objK2 = c86Var2.K();
                if (zG || objK2 == k3yVar2) {
                    objK2 = new ia2(15, zBooleanValue);
                    c86Var2.k0(objK2);
                }
                Function1 function4 = (Function1) objK2;
                if ((i4 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objK3 = c86Var2.K();
                if (z2 || objK3 == k3yVar2) {
                    objK3 = new z90(6, function3);
                    c86Var2.k0(objK3);
                }
                c86Var = c86Var2;
                androidx.compose.animation.a.a(atuVar, fajVar, function4, null, (Function1) objK3, zxu.w(1811974915, c86Var2, new dv1(b56Var, 5)), c86Var, ((i4 >> 3) & 112) | 196608, 4);
                function2 = function3;
            } else {
                c86Var = c86Var2;
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xj(zrsVar2, skdVar, fajVar, function2, b56Var, i, i2, 15);
            }
        }
        i3 |= 3072;
        function2 = function1;
        if ((i & 24576) == 0) {
            if (c86Var2.h(b56Var)) {
                i5 = 16384;
            } else {
                i5 = RemoteCameraConfig.Notification.ID;
            }
            i3 |= i5;
        }
        i4 = i3;
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i4 & 1, z)) {
            k3yVar = t76.a;
            if (i6 != 0) {
                objK4 = c86Var2.K();
                if (objK4 == k3yVar) {
                    objK4 = new nis(14);
                    c86Var2.k0(objK4);
                }
                function3 = (Function1) objK4;
            } else {
                function3 = function2;
            }
            v9tVar = (v9t) c86Var2.j(w9t.a);
            objK = c86Var2.K();
            if (objK == k3yVar) {
                objK = ow4.K(new s2v(zrsVar2.getValue(), y9t.a));
                c86Var2.k0(objK);
            }
            eojVar = (eoj) objK;
            atuVarE = ftu.e(eojVar.getValue(), "wheel", c86Var2, 48, 0);
            zBooleanValue = ((Boolean) c86Var2.j(yfh.a)).booleanValue();
            zF = c86Var2.f(v9tVar) | c86Var2.h(zrsVar2) | c86Var2.f(atuVarE) | c86Var2.h(skdVar);
            Object objK6 = c86Var2.K();
            if (zF) {
                k3yVar2 = k3yVar;
                hfrVar = new hfr(v9tVar, zrsVar, eojVar, atuVarE, skdVar, null, 6);
                v9tVar = v9tVar;
                zrsVar2 = zrsVar;
                atuVar = atuVarE;
                c86Var2.k0(hfrVar);
            } else {
                k3yVar2 = k3yVar;
                hfrVar = new hfr(v9tVar, zrsVar, eojVar, atuVarE, skdVar, null, 6);
                v9tVar = v9tVar;
                zrsVar2 = zrsVar;
                atuVar = atuVarE;
                c86Var2.k0(hfrVar);
            }
            bt5.h(v9tVar, zrsVar2, (Function2) hfrVar, c86Var2);
            zG = c86Var2.g(zBooleanValue);
            objK2 = c86Var2.K();
            if (zG) {
                objK2 = new ia2(15, zBooleanValue);
                c86Var2.k0(objK2);
            } else {
                objK2 = new ia2(15, zBooleanValue);
                c86Var2.k0(objK2);
            }
            Function1 function5 = (Function1) objK2;
            if ((i4 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            objK3 = c86Var2.K();
            if (z2) {
                objK3 = new z90(6, function3);
                c86Var2.k0(objK3);
            } else {
                objK3 = new z90(6, function3);
                c86Var2.k0(objK3);
            }
            c86Var = c86Var2;
            androidx.compose.animation.a.a(atuVar, fajVar, function5, null, (Function1) objK3, zxu.w(1811974915, c86Var2, new dv1(b56Var, 5)), c86Var, ((i4 >> 3) & 112) | 196608, 4);
            function2 = function3;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xj(zrsVar2, skdVar, fajVar, function2, b56Var, i, i2, 15);
        }
    }

    public static final int j(p44 p44Var) throws Throwable {
        if (p44Var.c) {
            return 100;
        }
        long j = p44Var.a;
        if (j > 0) {
            long j2 = p44Var.b;
            if (j2 > 0) {
                if (j2 >= j) {
                    return (int) ((j / j2) * 100.0d);
                }
                aui.A(k4i.h(j2, "), it's illegal state, ", aui.v(j, "bytesCached(", ") > requestLength(")), "TrackContentSourcesStage");
                return 0;
            }
        }
        return 0;
    }

    public static final void k(tmj tmjVar, int i, int i2) {
        int iC = tmjVar.c(i);
        tmjVar.f(i, tmjVar.c(i2));
        tmjVar.f(i2, iC);
    }

    public static final void l(ArrayList arrayList, int i, int i2) {
        Object obj = arrayList.get(i);
        arrayList.set(i, arrayList.get(i2));
        arrayList.set(i2, obj);
    }

    public static final Object m(rmg rmgVar, int i, int i2, sms smsVar, d9t d9tVar) {
        Object next;
        Iterator it = rmgVar.j().k.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((nmg) next).a != i);
        nmg nmgVar = (nmg) next;
        if (nmgVar == null) {
            return new Float(0.0f);
        }
        int i3 = (nmgVar.p - rmgVar.j().l) - i2;
        int i4 = ((nmgVar.p + nmgVar.q) - rmgVar.j().m) + i2;
        if (i3 >= 0) {
            if (i4 <= 0) {
                return new Float(0.0f);
            }
            i3 = i4;
        }
        return wee.p(rmgVar, i3, smsVar, d9tVar);
    }

    public static final Object n(v3h v3hVar, pw6 pw6Var) throws Throwable {
        try {
            if (v3hVar.isDone()) {
                return ea.h(v3hVar);
            }
            w64 w64Var = new w64(1, dof.b(pw6Var));
            v3hVar.a(new n5u(v3hVar, w64Var, 1), kn8.a);
            w64Var.u(new e3d(12, v3hVar));
            Object objR = w64Var.r();
            f37 f37Var = f37.a;
            return objR;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                Intrinsics.j();
            }
            throw cause;
        }
    }

    public static u9j o(JSONObject jSONObject) {
        float[] fArr;
        float[] fArr2;
        if (jSONObject == null) {
            return null;
        }
        try {
            String string = jSONObject.getString("use_case");
            String string2 = jSONObject.getString("asset_uri");
            String strOptString = jSONObject.optString("rules_uri", null);
            int i = jSONObject.getInt("version_id");
            v9j v9jVar = v9j.d;
            JSONArray jSONArray = jSONObject.getJSONArray("thresholds");
            Set set = v57.a;
            if (set.contains(v9j.class)) {
                fArr2 = null;
            } else {
                try {
                    if (set.contains(v9jVar) || jSONArray == null) {
                        fArr = null;
                        fArr2 = fArr;
                    } else {
                        try {
                            fArr = new float[jSONArray.length()];
                            int length = jSONArray.length();
                            for (int i2 = 0; i2 < length; i2++) {
                                try {
                                    String string3 = jSONArray.getString(i2);
                                    string3.getClass();
                                    fArr[i2] = Float.parseFloat(string3);
                                } catch (JSONException unused) {
                                }
                            }
                        } catch (Throwable th) {
                            v57.a(v9jVar, th);
                            fArr = null;
                        }
                        fArr2 = fArr;
                    }
                } catch (Throwable th2) {
                    v57.a(v9j.class, th2);
                    fArr2 = null;
                }
            }
            string.getClass();
            string2.getClass();
            return new u9j(string, string2, strOptString, i, fArr2);
        } catch (Exception unused2) {
            return null;
        }
    }

    public static final zzm p(dfv dfvVar) {
        dfvVar.getClass();
        String strB = lfp.b(R.string.favorite_playlist_title);
        strB.getClass();
        return new zzm("3", strB, dfvVar, 0, -1, false, 0, 0, 0, 0L, 0L, null, 0L, null, null, null, null, null, 0, null, null, null, false, null, false, null, null, 134217704);
    }

    public static void q(u9j u9jVar, ArrayList arrayList) {
        File[] fileArrListFiles;
        String str = u9jVar.d;
        int i = u9jVar.g;
        File fileG = kkv.g();
        if (fileG != null && (fileArrListFiles = fileG.listFiles()) != null && fileArrListFiles.length != 0) {
            String str2 = str + "_" + i;
            for (File file : fileArrListFiles) {
                file.getClass();
                String name = file.getName();
                name.getClass();
                if (c.z(name, str, false) && !c.z(name, str2, false)) {
                    file.delete();
                }
            }
        }
        String str3 = str + "_" + i;
        String str4 = u9jVar.e;
        qji qjiVar = new qji();
        qjiVar.a = arrayList;
        File file2 = new File(kkv.g(), str3);
        if (str4 == null || file2.exists()) {
            qjiVar.a(file2);
        } else {
            new bwc(str4, file2, qjiVar).execute(new String[0]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:165:0x0115 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:36:0x00dc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:49:0x0113  */
    /* JADX WARN: Code duplicated, block: B:68:0x015d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0160  */
    /* JADX WARN: Code duplicated, block: B:71:0x0164  */
    /* JADX WARN: Code duplicated, block: B:72:0x0167  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:74:0x0173
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public static final void r(int r35, int r36, defpackage.gz1 r37) {
        /*
            Method dump skipped, instruction units count: 891
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vie.r(int, int, gz1):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [eaj] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [eaj] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [joj] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v5 */
    public static final uuu s(cbd cbdVar) {
        r7k r7kVar;
        if (!cbdVar.a.n) {
            zcf.b("visitAncestors called on an unattached node");
        }
        eaj eajVar = cbdVar.a.e;
        lgg lggVarK0 = j35.k0(cbdVar);
        while (lggVarK0 != null) {
            if ((((eaj) lggVarK0.F.f).d & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                while (eajVar != null) {
                    if ((eajVar.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                        ?? H = eajVar;
                        ?? jojVar = 0;
                        while (H != 0) {
                            if (H instanceof uuu) {
                                uuu uuuVar = (uuu) H;
                                if (dbd.p == uuuVar.m()) {
                                    return uuuVar;
                                }
                            } else if ((H.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 && (H instanceof ye8)) {
                                eaj eajVar2 = ((ye8) H).p;
                                int i = 0;
                                H = H;
                                jojVar = jojVar;
                                while (eajVar2 != null) {
                                    if ((eajVar2.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                                        i++;
                                        if (i == 1) {
                                            jojVar = jojVar;
                                            H = eajVar2;
                                        } else {
                                            if (jojVar == 0) {
                                                jojVar = new joj(0, new eaj[16]);
                                            }
                                            if (H != 0) {
                                                jojVar.d(H);
                                                H = 0;
                                            }
                                            jojVar.d(eajVar2);
                                        }
                                    }
                                    eajVar2 = eajVar2.f;
                                    H = H;
                                    jojVar = jojVar;
                                }
                                if (i == 1) {
                                }
                            }
                            H = j35.h(jojVar);
                        }
                    }
                    eajVar = eajVar.e;
                }
            }
            lggVarK0 = lggVarK0.u();
            eajVar = (lggVarK0 == null || (r7kVar = lggVarK0.F) == null) ? null : (wmt) r7kVar.e;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, oe8, uuu] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [eaj] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [eaj] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [joj] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final uuu t(uuu uuuVar) {
        r7k r7kVar;
        eaj eajVar = (eaj) uuuVar;
        if (!eajVar.a.n) {
            zcf.b("visitAncestors called on an unattached node");
        }
        eaj eajVar2 = eajVar.a.e;
        lgg lggVarK0 = j35.k0(uuuVar);
        while (lggVarK0 != null) {
            if ((((eaj) lggVarK0.F.f).d & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                while (eajVar2 != null) {
                    if ((eajVar2.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                        ?? H = eajVar2;
                        ?? jojVar = 0;
                        while (H != 0) {
                            if (H instanceof uuu) {
                                uuu uuuVar2 = (uuu) H;
                                if (Intrinsics.e(uuuVar.m(), uuuVar2.m()) && uuuVar.getClass() == uuuVar2.getClass()) {
                                    return uuuVar2;
                                }
                            } else if ((H.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 && (H instanceof ye8)) {
                                eaj eajVar3 = ((ye8) H).p;
                                int i = 0;
                                H = H;
                                jojVar = jojVar;
                                while (eajVar3 != null) {
                                    if ((eajVar3.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                                        i++;
                                        if (i == 1) {
                                            jojVar = jojVar;
                                            H = eajVar3;
                                        } else {
                                            if (jojVar == 0) {
                                                jojVar = new joj(0, new eaj[16]);
                                            }
                                            if (H != 0) {
                                                jojVar.d(H);
                                                H = 0;
                                            }
                                            jojVar.d(eajVar3);
                                        }
                                    }
                                    eajVar3 = eajVar3.f;
                                    H = H;
                                    jojVar = jojVar;
                                }
                                if (i == 1) {
                                }
                            }
                            H = j35.h(jojVar);
                        }
                    }
                    eajVar2 = eajVar2.e;
                }
            }
            lggVarK0 = lggVarK0.u();
            eajVar2 = (lggVarK0 == null || (r7kVar = lggVarK0.F) == null) ? null : (wmt) r7kVar.e;
        }
        return null;
    }

    public static final int u(rmg rmgVar) {
        rmgVar.getClass();
        nmg nmgVar = (nmg) CollectionsKt.firstOrNull(rmgVar.j().k);
        if (nmgVar == null) {
            return Integer.MAX_VALUE;
        }
        if (nmgVar.a != 0) {
            return 0;
        }
        return nmgVar.q + nmgVar.p;
    }

    public static final int v(rmg rmgVar) {
        rmgVar.getClass();
        if (rmgVar.h() != 0) {
            return 0;
        }
        return rmgVar.i();
    }

    public static int w(Context context) {
        float fraction;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        boolean z = displayMetrics.widthPixels < displayMetrics.heightPixels;
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(z ? R.dimen.mr_dialog_fixed_width_minor : R.dimen.mr_dialog_fixed_width_major, typedValue, true);
        int i = typedValue.type;
        if (i == 5) {
            fraction = typedValue.getDimension(displayMetrics);
        } else {
            if (i != 6) {
                return -2;
            }
            int i2 = displayMetrics.widthPixels;
            fraction = typedValue.getFraction(i2, i2);
        }
        return (int) fraction;
    }

    public static final zhk x(g6g g6gVar) {
        g6gVar.getClass();
        return new zhk(p7c.Shortcut, g6gVar.a, 1, 1, "");
    }

    public static final String y(cnr cnrVar) {
        cnrVar.getClass();
        if (!(cnrVar instanceof bnr) && !(cnrVar instanceof enr) && !(cnrVar instanceof snr) && !(cnrVar instanceof xnr)) {
            if (cnrVar instanceof hor) {
                return ((hor) cnrVar).b;
            }
            if (cnrVar instanceof ior) {
                return ((ior) cnrVar).b;
            }
            if (cnrVar instanceof gor) {
                return ((gor) cnrVar).b;
            }
            if (cnrVar instanceof Cfor) {
                return null;
            }
            f9e.e();
        }
        return null;
    }

    public static Intent z(Context context, String str, String str2) {
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) PromoCodeWebViewActivity.class);
        intent.putExtra("url", str);
        intent.putExtra("promo_code", str2);
        return intent;
    }

    @Override // defpackage.j5s
    public float b(int i, View view, ViewGroup viewGroup) {
        return view.getTranslationY();
    }
}
