package defpackage;

import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.draw.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.domainitem.ContentRestrictionsDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeoutException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.bullfinch.BullfinchActivity;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.audio.WarningContent;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p9e {
    public static final char[] a = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '-', '_'};
    public static final b56 b = new b56(new i56(19), false, -1644335354);
    public static final b56 c = new b56(new i56(21), false, -2057284791);
    public static final b56 d = new b56(new k56(10), false, -1652421364);
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final b56 i;
    public static final b56 j;
    public static final qca k;
    public static final i5f l;
    public static final zk0 m;
    public static final zk0 n;

    static {
        new b56(new k56(12), false, -1731433419);
        int i2 = 3;
        e = new b56(new s56(i2), false, -1238375190);
        f = new b56(new s56(4), false, 1435048939);
        g = new b56(new e66(6), false, 1622412557);
        h = new b56(new e66(7), false, 732775830);
        i = new b56(new m66(i2), false, 1286539016);
        j = new b56(new l66(11), false, -133154522);
        k = new qca(19);
        l = new i5f(26);
        m = new zk0(1008);
        n = new zk0(1022);
    }

    public static final Intent A(je jeVar, buu buuVar, int i2, y70 y70Var) {
        if (jeVar instanceof jvp) {
            int i3 = ActionCallbackBroadcastReceiver.a;
            Intent intentS = t3w.s(buuVar, ((jvp) jeVar).a);
            ph phVar = ph.a;
            return cwy.v(intentS, buuVar, i2);
        }
        if (!(jeVar instanceof j9g)) {
            no5.k(jeVar, "Cannot create fill-in Intent for action type: ");
            return null;
        }
        ComponentName componentName = buuVar.n;
        if (componentName == null) {
            c.x("In order to use LambdaAction, actionBroadcastReceiver must be provided");
            return null;
        }
        Intent intentPutExtra = new Intent().setComponent(componentName).setAction("ACTION_TRIGGER_LAMBDA").putExtra("EXTRA_ACTION_KEY", (String) null).putExtra("EXTRA_APPWIDGET_ID", buuVar.b);
        ph phVar2 = ph.a;
        return cwy.v(intentPutExtra, buuVar, i2);
    }

    public static final PendingIntent B(je jeVar, buu buuVar, int i2, y70 y70Var) {
        Context context = buuVar.a;
        if (jeVar instanceof jvp) {
            int i3 = ActionCallbackBroadcastReceiver.a;
            Intent intentS = t3w.s(buuVar, ((jvp) jeVar).a);
            intentS.setData(cwy.y(buuVar, i2, ph.b, ""));
            return PendingIntent.getBroadcast(context, 0, intentS, 201326592);
        }
        if (!(jeVar instanceof j9g)) {
            no5.k(jeVar, "Cannot create PendingIntent for action type: ");
            return null;
        }
        ComponentName componentName = buuVar.n;
        if (componentName == null) {
            c.x("In order to use LambdaAction, actionBroadcastReceiver must be provided");
            return null;
        }
        Intent intentPutExtra = new Intent().setComponent(componentName).setAction("ACTION_TRIGGER_LAMBDA").putExtra("EXTRA_ACTION_KEY", (String) null).putExtra("EXTRA_APPWIDGET_ID", buuVar.b);
        intentPutExtra.setData(cwy.y(buuVar, i2, ph.b, null));
        return PendingIntent.getBroadcast(context, 0, intentPutExtra, 201326592);
    }

    public static final float C(cc0 cc0Var) {
        cc0Var.getClass();
        b38 b38VarD = cc0Var.d();
        as3 as3Var = as3.a;
        if (Float.isNaN(b38VarD.d(as3Var))) {
            return 0.0f;
        }
        b38 b38VarD2 = cc0Var.d();
        as3 as3Var2 = as3.b;
        if (Float.isNaN(b38VarD2.d(as3Var2))) {
            return 0.0f;
        }
        return cc0Var.g(as3Var, as3Var2);
    }

    public static final int D(Context context) {
        context.getClass();
        return bt3.d(context);
    }

    public static final int E(Context context) throws Throwable {
        long j2;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        try {
            ActivityManager activityManagerB = oit.b(context);
            if (activityManagerB != null) {
                activityManagerB.getMemoryInfo(memoryInfo);
                j2 = memoryInfo.totalMem / 1024;
                if (j2 <= 1024) {
                    sih.a(5, "SysUtils", "Invalid ActivityManager.getMemoryInfo total size in kB: " + j2, null);
                }
                if (j2 > 0 && (Build.VERSION.SDK_INT < 26 ? j2 / 1024 <= 512 : j2 / 1024 <= 1024)) {
                    return 256;
                }
                return RemoteCameraConfig.Mic.BUFFER_SIZE;
            }
            Assertions.throwOrSkip("SysUtils", new FailedAssertionException("Can't get ActivityManager"));
        } catch (Exception e2) {
            Assertions.throwOrSkip("SysUtils", new FailedAssertionException("Cannot get total physical size from ActivityManager.getMemoryInfo", e2));
        }
        j2 = 0;
        if (j2 > 0) {
            return 256;
        }
        return RemoteCameraConfig.Mic.BUFFER_SIZE;
    }

    public static final void F(p9c p9cVar, zhk zhkVar, boolean z, String str, qyc qycVar) {
        p9cVar.getClass();
        zhkVar.getClass();
        str.getClass();
        if (z) {
            p9cVar.l(zhkVar, str, qycVar);
        } else {
            p9cVar.f(zhkVar, qycVar);
        }
    }

    public static void I(s03 s03Var) {
        Intent intent = new Intent(s03Var, (Class<?>) BullfinchActivity.class);
        intent.setFlags(268468224);
        s03Var.startActivity(intent);
    }

    public static final int J(Context context) {
        context.getClass();
        return bt3.d(context) / 4;
    }

    public static nvs K(lv6 lv6Var) {
        qae.T(lv6Var, "context must not be null");
        if (!lv6Var.I()) {
            return null;
        }
        Throwable thH = lv6Var.h();
        if (thH == null) {
            return nvs.f.i("io.grpc.Context was cancelled without error");
        }
        if (thH instanceof TimeoutException) {
            return nvs.i.i(thH.getMessage()).h(thH);
        }
        nvs nvsVarF = nvs.f(thH);
        return (mvs.UNKNOWN.equals(nvsVarF.a) && nvsVarF.c == thH) ? nvs.f.i("Context cancelled").h(thH) : nvsVarF.h(thH);
    }

    public static final zu L(AlbumDomainItemDto albumDomainItemDto) {
        WarningContent warningContentA;
        albumDomainItemDto.getClass();
        String id = albumDomainItemDto.getId();
        if (id != null) {
            e4y e4yVar = Album$AlbumType.b;
            String albumType = albumDomainItemDto.getAlbumType();
            e4yVar.getClass();
            Album$AlbumType album$AlbumTypeM = e4y.m(albumType);
            String title = albumDomainItemDto.getTitle();
            if (title != null) {
                String contentWarning = albumDomainItemDto.getContentWarning();
                if (contentWarning == null || (warningContentA = WarningContent.a(contentWarning)) == null) {
                    warningContentA = WarningContent.NONE;
                }
                ContentRestrictionsDto contentRestrictions = albumDomainItemDto.getContentRestrictions();
                vt6 vt6VarC = contentRestrictions != null ? ke.C(contentRestrictions) : null;
                EntityCoverDto cover = albumDomainItemDto.getCover();
                return new zu(id, album$AlbumTypeM, title, warningContentA, cover != null ? itk.J(cover) : null, vt6VarC);
            }
        }
        return null;
    }

    public static final nh3 M(BlockAnalyticsDataDto blockAnalyticsDataDto) {
        blockAnalyticsDataDto.getClass();
        String requestId = blockAnalyticsDataDto.getRequestId();
        if (requestId == null) {
            return null;
        }
        return new nh3(requestId);
    }

    public static final bp8 N(tr trVar) {
        trVar.getClass();
        if (((s3k) ((yjc) nk8.b.c(p85.V(yjc.class))).b(s3k.class)).b()) {
            x96 x96VarJ = jpo.J(trVar.i());
            if (x96VarJ == null) {
                return null;
            }
            return new ep8(x96VarJ, trVar.a, trVar.d);
        }
        List listH = trVar.h();
        qm4 qm4Var = qm4.MODAL;
        if (listH.contains(qm4Var)) {
            return new fp8(qm4Var, trVar.a, trVar.d);
        }
        return null;
    }

    public static final kp8 O(jbu jbuVar) {
        jbuVar.getClass();
        if (((s3k) ((yjc) nk8.b.c(p85.V(yjc.class))).b(s3k.class)).b()) {
            x96 x96VarJ = jpo.J(jbuVar.i());
            if (x96VarJ == null) {
                return null;
            }
            return new mp8(jbuVar.j, x96VarJ, jbuVar.a);
        }
        List listH = jbuVar.h();
        qm4 qm4Var = qm4.MODAL;
        if (listH.contains(qm4Var)) {
            return new np8(qm4Var, jbuVar.a, jbuVar.j);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    /* JADX WARN: Code duplicated, block: B:36:0x0079  */
    /* JADX WARN: Code duplicated, block: B:39:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0084  */
    /* JADX WARN: Code duplicated, block: B:41:0x008a  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    public static final void a(final int i2, String str, final long j2, d2i d2iVar, Function0 function0, faj fajVar, v76 v76Var, int i3, int i4) {
        faj fajVar2;
        boolean z;
        cyo cyoVarR;
        int i5;
        faj fajVar3;
        str.getClass();
        d2iVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1840063001);
        int i6 = i3 | (c86Var.d(i2) ? 4 : 2) | (c86Var.f(str) ? 32 : 16) | (c86Var.e(j2) ? 256 : 128) | (c86Var.h(d2iVar) ? 2048 : 1024) | (c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID);
        int i7 = i4 & 32;
        if (i7 == 0) {
            if ((i3 & 196608) == 0) {
                fajVar2 = fajVar;
                i6 |= c86Var.f(fajVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((74899 & i6) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i6 & 1, z)) {
                if (i7 != 0) {
                    fajVar3 = caj.a;
                    i5 = 196608;
                } else {
                    i5 = 196608;
                    fajVar3 = fajVar2;
                }
                int i8 = i6 >> 3;
                a5e.b(str, j2, d2iVar, function0, fajVar3, zxu.w(-1048683682, c86Var, new skd() { // from class: bh1
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        b7b b7bVar = (b7b) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).c(b7bVar.a) ? 4 : 2;
                        }
                        c86 c86Var2 = (c86) v76Var2;
                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            kke.a(hde.X(i2, 0, c86Var2), null, e.n(caj.a, b7bVar.a), null, null, 0.0f, new bh3(j2, 9), c86Var2, 48, 56);
                        } else {
                            c86Var2.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, (i8 & 57344) | i5 | (i8 & 14) | (i8 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | (i8 & 896) | (i8 & 7168));
                fajVar2 = fajVar3;
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ch1(i2, str, j2, d2iVar, function0, fajVar2, i3, i4);
            }
        }
        i6 |= 196608;
        fajVar2 = fajVar;
        if ((74899 & i6) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i6 & 1, z)) {
            if (i7 != 0) {
                fajVar3 = caj.a;
                i5 = 196608;
            } else {
                i5 = 196608;
                fajVar3 = fajVar2;
            }
            int i9 = i6 >> 3;
            a5e.b(str, j2, d2iVar, function0, fajVar3, zxu.w(-1048683682, c86Var, new skd() { // from class: bh1
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    b7b b7bVar = (b7b) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).c(b7bVar.a) ? 4 : 2;
                    }
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        kke.a(hde.X(i2, 0, c86Var2), null, e.n(caj.a, b7bVar.a), null, null, 0.0f, new bh3(j2, 9), c86Var2, 48, 56);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, (i9 & 57344) | i5 | (i9 & 14) | (i9 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | (i9 & 896) | (i9 & 7168));
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ch1(i2, str, j2, d2iVar, function0, fajVar2, i3, i4);
        }
    }

    public static final void b(v52 v52Var, v76 v76Var, int i2) {
        v52 v52Var2;
        rmg rmgVar;
        a62 a62Var;
        v52Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1224870590);
        int i3 = (c86Var.h(v52Var) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            a62 a62Var2 = (a62) p85.l(v52Var.i, c86Var).getValue();
            qyq.g.j(false, a62Var2 instanceof y52, null, c86Var, 4096, 5);
            boolean zH = c86Var.h(v52Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                rmgVar = rmgVarA;
                a62Var = a62Var2;
                yp1 yp1Var = new yp1(0, v52Var, v52.class, "onBackClick", "onBackClick()V", 0, 6);
                c86Var.k0(yp1Var);
                objK = yp1Var;
            } else {
                a62Var = a62Var2;
                rmgVar = rmgVarA;
            }
            lzf lzfVar = (lzf) objK;
            boolean zH2 = c86Var.h(v52Var);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                yp1 yp1Var2 = new yp1(0, v52Var, v52.class, "onSearchClick", "onSearchClick()V", 0, 7);
                c86Var.k0(yp1Var2);
                objK2 = yp1Var2;
            }
            ege.o(R.string.collection_audiobooks_title, rmgVar, (Function0) lzfVar, null, (Function0) ((lzf) objK2), zxu.w(-769377054, c86Var, new tl(a62Var, rmgVar, v52Var, 12)), c86Var, 199680);
        } else {
            v52Var2 = v52Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y2(v52Var2, i2, 15);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0134  */
    /* JADX WARN: Code duplicated, block: B:102:0x013e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0141  */
    /* JADX WARN: Code duplicated, block: B:105:0x0146  */
    /* JADX WARN: Code duplicated, block: B:108:0x0150  */
    /* JADX WARN: Code duplicated, block: B:110:0x0157  */
    /* JADX WARN: Code duplicated, block: B:112:0x015b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0165  */
    /* JADX WARN: Code duplicated, block: B:115:0x0168  */
    /* JADX WARN: Code duplicated, block: B:117:0x016d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0176  */
    /* JADX WARN: Code duplicated, block: B:121:0x0179  */
    /* JADX WARN: Code duplicated, block: B:123:0x017f  */
    /* JADX WARN: Code duplicated, block: B:125:0x0187  */
    /* JADX WARN: Code duplicated, block: B:126:0x018a  */
    /* JADX WARN: Code duplicated, block: B:129:0x0191  */
    /* JADX WARN: Code duplicated, block: B:132:0x019a  */
    /* JADX WARN: Code duplicated, block: B:133:0x019d  */
    /* JADX WARN: Code duplicated, block: B:135:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:142:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:143:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:145:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:153:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:156:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:158:0x0201  */
    /* JADX WARN: Code duplicated, block: B:159:0x0203  */
    /* JADX WARN: Code duplicated, block: B:162:0x020a  */
    /* JADX WARN: Code duplicated, block: B:164:0x0210  */
    /* JADX WARN: Code duplicated, block: B:166:0x021c  */
    /* JADX WARN: Code duplicated, block: B:168:0x021f  */
    /* JADX WARN: Code duplicated, block: B:170:0x0225  */
    /* JADX WARN: Code duplicated, block: B:172:0x0232  */
    /* JADX WARN: Code duplicated, block: B:174:0x0235  */
    /* JADX WARN: Code duplicated, block: B:175:0x0238  */
    /* JADX WARN: Code duplicated, block: B:177:0x023c  */
    /* JADX WARN: Code duplicated, block: B:178:0x023f  */
    /* JADX WARN: Code duplicated, block: B:181:0x0245  */
    /* JADX WARN: Code duplicated, block: B:182:0x0247  */
    /* JADX WARN: Code duplicated, block: B:184:0x024b  */
    /* JADX WARN: Code duplicated, block: B:185:0x024e  */
    /* JADX WARN: Code duplicated, block: B:187:0x0252  */
    /* JADX WARN: Code duplicated, block: B:188:0x0255  */
    /* JADX WARN: Code duplicated, block: B:190:0x0259  */
    /* JADX WARN: Code duplicated, block: B:191:0x025c  */
    /* JADX WARN: Code duplicated, block: B:193:0x0260  */
    /* JADX WARN: Code duplicated, block: B:194:0x0263  */
    /* JADX WARN: Code duplicated, block: B:196:0x0267  */
    /* JADX WARN: Code duplicated, block: B:198:0x02af  */
    /* JADX WARN: Code duplicated, block: B:201:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:203:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0129  */
    /* JADX WARN: Code duplicated, block: B:98:0x0130  */
    public static final void c(final sc0 sc0Var, final ke4 ke4Var, final Function1 function1, final gf4 gf4Var, final faj fajVar, faj fajVar2, Function0 function0, Function0 function2, boolean z, boolean z2, float f2, boolean z3, float f3, boolean z4, Function1 function3, final b56 b56Var, v76 v76Var, final int i2, final int i3, final int i4) {
        int i5;
        faj fajVar3;
        Function0 function4;
        Function0 function5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z5;
        final boolean z6;
        final float f4;
        final float f5;
        final boolean z7;
        final faj fajVar4;
        final Function0 function6;
        final Function0 function7;
        c86 c86Var;
        final boolean z8;
        final boolean z9;
        final Function1 function8;
        cyo cyoVarR;
        faj fajVarH;
        final faj fajVar5;
        int i22;
        k3y k3yVar;
        final Function0 function9;
        final Function0 function10;
        final boolean z10;
        final boolean z11;
        final float f6;
        boolean z12;
        final float f7;
        final boolean z13;
        final Function1 function11;
        Object objK;
        Object objK2;
        sc0Var.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-544860948);
        if ((i2 & 6) == 0) {
            i5 = ((i2 & 8) == 0 ? c86Var2.f(sc0Var) : c86Var2.h(sc0Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= c86Var2.f(ke4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= c86Var2.h(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= c86Var2.f(gf4Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= c86Var2.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i23 = i4 & 32;
        int i24 = SQLiteDatabase.OPEN_FULLMUTEX;
        if (i23 != 0) {
            i5 |= 196608;
            fajVar3 = fajVar2;
        } else {
            fajVar3 = fajVar2;
            if ((i2 & 196608) == 0) {
                i5 |= c86Var2.f(fajVar3) ? 131072 : 65536;
            }
        }
        int i25 = i4 & 64;
        if (i25 != 0) {
            i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            function4 = function0;
        } else {
            function4 = function0;
            if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                i5 |= c86Var2.h(function4) ? 1048576 : 524288;
            }
        }
        int i26 = i4 & 128;
        if (i26 != 0) {
            i5 |= 12582912;
            function5 = function2;
        } else {
            function5 = function2;
            if ((i2 & 12582912) == 0) {
                i5 |= c86Var2.h(function5) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
            }
        }
        int i27 = i4 & 256;
        if (i27 != 0) {
            i5 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            i5 |= c86Var2.g(z) ? 67108864 : 33554432;
        }
        int i28 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i28 == 0) {
            if ((i2 & 805306368) == 0) {
                i5 |= c86Var2.g(z2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
            }
            i6 = i4 & 1024;
            if (i6 != 0) {
                i7 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (c86Var2.c(f2)) {
                    i8 = 4;
                } else {
                    i8 = 2;
                }
                i7 = i3 | i8;
            } else {
                i7 = i3;
            }
            i9 = i4 & 2048;
            if (i9 != 0) {
                i7 |= 48;
            } else if ((i3 & 48) != 0) {
                if (c86Var2.g(z3)) {
                    i10 = 32;
                } else {
                    i10 = 16;
                }
                i7 |= i10;
            }
            i11 = i7;
            i12 = i4 & 4096;
            if (i12 != 0) {
                i14 = i11 | 384;
            } else {
                i13 = i11;
                if ((i3 & 384) != 0) {
                    if (c86Var2.c(f3)) {
                        i15 = 256;
                    } else {
                        i15 = 128;
                    }
                    i13 |= i15;
                }
                i14 = i13;
            }
            i16 = i4 & RemoteCameraConfig.Notification.ID;
            if (i16 != 0) {
                i18 = i14 | 3072;
            } else {
                i17 = i14;
                if ((i3 & 3072) == 0) {
                    i18 = i17 | (c86Var2.g(z4) ? 2048 : 1024);
                } else {
                    i18 = i17;
                }
            }
            i19 = i18 | 24576;
            i20 = i4 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i20 != 0) {
                i21 = i18 | 221184;
            } else {
                if (c86Var2.h(function3)) {
                    i24 = 131072;
                }
                i21 = i19 | i24;
            }
            int i29 = i21;
            if ((i5 & 306783379) == 306783378 || (i29 & 599187) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c86Var2.P(i5 & 1, z5)) {
                fajVarH = caj.a;
                if (i23 != 0) {
                    fajVar5 = fajVarH;
                } else {
                    fajVar5 = fajVar3;
                }
                i22 = 8;
                k3yVar = t76.a;
                if (i25 != 0) {
                    objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        objK2 = new j30(i22);
                        c86Var2.k0(objK2);
                    }
                    function9 = (Function0) objK2;
                } else {
                    function9 = function4;
                }
                if (i26 != 0) {
                    objK = c86Var2.K();
                    if (objK == k3yVar) {
                        objK = new j30(i22);
                        c86Var2.k0(objK);
                    }
                    function10 = (Function0) objK;
                } else {
                    function10 = function5;
                }
                if (i27 != 0) {
                    z10 = false;
                } else {
                    z10 = z;
                }
                if (i28 != 0) {
                    z11 = false;
                } else {
                    z11 = z2;
                }
                if (i6 != 0) {
                    f6 = 1.0f;
                } else {
                    f6 = f2;
                }
                if (i9 != 0) {
                    z12 = true;
                } else {
                    z12 = z3;
                }
                if (i12 != 0) {
                    f7 = 0.0f;
                } else {
                    f7 = f3;
                }
                if (i16 != 0) {
                    z13 = true;
                } else {
                    z13 = z4;
                }
                if (i20 != 0) {
                    function11 = null;
                } else {
                    function11 = function3;
                }
                if (z12) {
                    fajVarH = yee.H(fajVarH);
                }
                c23.c(e.e(fajVar.t(fajVarH), 1.0f), null, false, zxu.w(-745733310, c86Var2, new skd() { // from class: if4
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Object obj4;
                        k3y k3yVar2;
                        Object xuVar;
                        float fD;
                        float fX0;
                        eoj eojVar;
                        final ui4 ui4Var;
                        eoj eojVar2;
                        faj fajVarB;
                        boolean z14;
                        Object obj5;
                        boolean z15;
                        Object obj6;
                        boolean z16;
                        Object obj7;
                        c cVar = (c) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        cVar.getClass();
                        long j2 = cVar.b;
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                        }
                        c86 c86Var3 = (c86) v76Var2;
                        if (!c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            c86Var3.S();
                        } else {
                            if (tq6.l(j2)) {
                                return Unit.a;
                            }
                            ke4 ke4Var2 = ke4Var;
                            eoj eojVarU = ow4.U(ke4Var2, c86Var3);
                            Object objK3 = c86Var3.K();
                            int i30 = 8;
                            k3y k3yVar3 = t76.a;
                            if (objK3 == k3yVar3) {
                                obj4 = objK3;
                                ra0 ra0Var = new ra0(eojVarU, i30);
                                c86Var3.k0(ra0Var);
                                obj4 = ra0Var;
                            }
                            obj4 = objK3;
                            Function1 function12 = (Function1) obj4;
                            sc0 sc0Var2 = sc0Var;
                            boolean zF = c86Var3.f(sc0Var2);
                            Object objK4 = c86Var3.K();
                            Object obj8 = objK4;
                            if (zF || objK4 == k3yVar3) {
                                yu1 yu1Var = new yu1(sc0Var2, function12);
                                c86Var3.k0(yu1Var);
                                obj8 = yu1Var;
                            }
                            Function0 function13 = (Function0) obj8;
                            Object[] objArr = {function13};
                            Object objK5 = c86Var3.K();
                            Object obj9 = objK5;
                            if (objK5 == k3yVar3) {
                                x83 x83Var = new x83(8);
                                c86Var3.k0(x83Var);
                                obj9 = x83Var;
                            }
                            Function2 function14 = (Function2) obj9;
                            boolean zH = c86Var3.h(sc0Var2);
                            b56 b56Var2 = b56Var;
                            boolean zF2 = zH | c86Var3.f(b56Var2) | c86Var3.f(ke4Var2);
                            Object objK6 = c86Var3.K();
                            if (zF2 || objK6 == k3yVar3) {
                                k3yVar2 = k3yVar3;
                                xuVar = new xu(sc0Var2, function12, b56Var2, ke4Var2, 4);
                                c86Var3.k0(xuVar);
                            } else {
                                xuVar = objK6;
                                k3yVar2 = k3yVar3;
                            }
                            i8w i8wVar = m1q.a;
                            i8w i8wVar2 = new i8w(function14, (Function1) xuVar);
                            boolean zF3 = c86Var3.f(function13) | c86Var3.f(b56Var2) | c86Var3.f(ke4Var2);
                            Object objK7 = c86Var3.K();
                            Object obj10 = objK7;
                            if (zF3 || objK7 == k3yVar2) {
                                re reVar = new re(function13, b56Var2, ke4Var2, 11);
                                c86Var3.k0(reVar);
                                obj10 = reVar;
                            }
                            eoj eojVarW = xq4.W(objArr, i8wVar2, (Function0) obj10, c86Var3);
                            gf4 gf4Var2 = gf4Var;
                            boolean z17 = gf4Var2 instanceof ff4;
                            if (z17) {
                                fD = cVar.d() - (((ff4) gf4Var2).a * 2.0f);
                            } else {
                                if (!(gf4Var2 instanceof ef4)) {
                                    f9e.e();
                                    return null;
                                }
                                fD = ((ef4) gf4Var2).a;
                            }
                            fg8 fg8Var = (fg8) c86Var3.j(t96.h);
                            float f8 = f7;
                            if (z17) {
                                fX0 = tq6.i(j2);
                            } else {
                                if (!(gf4Var2 instanceof ef4)) {
                                    f9e.e();
                                    return null;
                                }
                                fX0 = fg8Var.x0((2.0f * f8) + ((ef4) gf4Var2).a);
                            }
                            boolean zF4 = c86Var3.f(eojVarW) | c86Var3.c(fX0);
                            Object objK8 = c86Var3.K();
                            Object obj11 = objK8;
                            if (zF4 || objK8 == k3yVar2) {
                                lf4 lf4Var = new lf4(fX0, eojVarW);
                                c86Var3.k0(lf4Var);
                                obj11 = lf4Var;
                            }
                            bt5.k((Function0) obj11, c86Var3);
                            Unit unit = Unit.a;
                            boolean zF5 = c86Var3.f(eojVarW) | c86Var3.f(eojVarU) | c86Var3.f(b56Var2) | c86Var3.f(function13);
                            Object objK9 = c86Var3.K();
                            if (zF5 || objK9 == k3yVar2) {
                                eojVar = eojVarW;
                                objK9 = new q1(eojVar, eojVarU, b56Var2, function13, null, 22);
                                c86Var3.k0(objK9);
                            } else {
                                eojVar = eojVarW;
                            }
                            bt5.f(c86Var3, unit, (Function2) objK9);
                            ui4 ui4Var2 = (ui4) eojVar.getValue();
                            boolean zH2 = c86Var3.h(ui4Var2) | c86Var3.f(eojVarU);
                            Function1 function15 = function1;
                            boolean zF6 = zH2 | c86Var3.f(function15);
                            Object objK10 = c86Var3.K();
                            Continuation continuation = null;
                            if (zF6 || objK10 == k3yVar2) {
                                objK10 = new f44(ui4Var2, function15, eojVarU, continuation, 5);
                                ui4Var = ui4Var2;
                                eojVar2 = eojVarU;
                                c86Var3.k0(objK10);
                            } else {
                                ui4Var = ui4Var2;
                                eojVar2 = eojVarU;
                            }
                            bt5.f(c86Var3, ui4Var, (Function2) objK10);
                            Function1 function16 = function11;
                            if (function16 != null) {
                                c86Var3.Z(1732579012);
                                eoj eojVarU2 = ow4.U(function16, c86Var3);
                                Float fValueOf = Float.valueOf(fX0);
                                boolean zH3 = c86Var3.h(ui4Var) | c86Var3.c(fX0) | c86Var3.f(eojVar2) | c86Var3.f(eojVarU2);
                                Object objK11 = c86Var3.K();
                                if (zH3 || objK11 == k3yVar2) {
                                    objK11 = new vq0(ui4Var, fX0, eojVar2, eojVarU2, (Continuation) null);
                                    c86Var3.k0(objK11);
                                }
                                bt5.h(ui4Var, fValueOf, (Function2) objK11, c86Var3);
                                c86Var3.p(false);
                            } else {
                                c86Var3.Z(1733190208);
                                c86Var3.p(false);
                            }
                            c86Var3.Z(610109121);
                            qc0 qc0Var = ui4Var.a;
                            dv6 dv6Var = ui4Var.b;
                            iyk iykVar = iyk.a;
                            faj fajVarC = qc0Var.c(z13);
                            boolean z18 = z10;
                            Function0 function17 = function10;
                            caj cajVar = caj.a;
                            if (z18) {
                                boolean zC = c86Var3.c(fD) | c86Var3.f(function17);
                                Object objK12 = c86Var3.K();
                                if (zC || objK12 == k3yVar2) {
                                    obj7 = objK12;
                                    mf4 mf4Var = new mf4(fD, function17);
                                    c86Var3.k0(mf4Var);
                                    obj7 = mf4Var;
                                }
                                fajVarB = a.b(cajVar, (Function1) obj7);
                            } else {
                                fajVarB = cajVar;
                            }
                            faj fajVarT = fajVarC.t(fajVarB);
                            c86Var3.p(false);
                            boolean zH4 = c86Var3.h(ui4Var) | c86Var3.c(0.0f) | c86Var3.c(fX0);
                            Function0 function18 = function9;
                            boolean zF7 = zH4 | c86Var3.f(function18) | c86Var3.f(function17) | c86Var3.c(fD) | c86Var3.c(f8) | c86Var3.g(z18);
                            boolean z19 = z11;
                            boolean zG = zF7 | c86Var3.g(z19);
                            float f9 = fD;
                            float f10 = f6;
                            boolean zC2 = zG | c86Var3.c(f10);
                            Object objK13 = c86Var3.K();
                            if (zC2 || objK13 == k3yVar2) {
                                xf4 xf4Var = new xf4(ui4Var, fX0, function18, function17, f9, f8, z18, z19, f10);
                                c86Var3.k0(xf4Var);
                                objK13 = xf4Var;
                            }
                            d6i d6iVar = (d6i) objK13;
                            int i31 = c86Var3.P;
                            xol xolVarL = c86Var3.l();
                            faj fajVarI = o15.I(c86Var3, fajVarT);
                            i76.U.getClass();
                            q96 q96Var = h76.b;
                            c86Var3.d0();
                            if (c86Var3.O) {
                                c86Var3.k(q96Var);
                            } else {
                                c86Var3.n0();
                            }
                            l56 l56Var = h76.f;
                            kbv.c(c86Var3, d6iVar, l56Var);
                            l56 l56Var2 = h76.e;
                            kbv.c(c86Var3, xolVarL, l56Var2);
                            l56 l56Var3 = h76.g;
                            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i31))) {
                                yds.x(i31, c86Var3, i31, l56Var3);
                            }
                            l56 l56Var4 = h76.d;
                            kbv.c(c86Var3, fajVarI, l56Var4);
                            faj fajVarC2 = androidx.compose.ui.layout.a.c(cajVar, lh4.a);
                            boolean zH5 = c86Var3.h(ui4Var);
                            Object objK14 = c86Var3.K();
                            if (zH5 || objK14 == k3yVar2) {
                                z14 = false;
                                final boolean z20 = false ? 1 : 0;
                                Function1 function19 = new Function1() { // from class: nf4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj12) {
                                        int i32 = z20;
                                        ui4 ui4Var3 = ui4Var;
                                        fg8 fg8Var2 = (fg8) obj12;
                                        switch (i32) {
                                            case 0:
                                                fg8Var2.getClass();
                                                return new ggf(((long) x4i.b(((Number) ui4Var3.c.e()).floatValue())) << 32);
                                            default:
                                                fg8Var2.getClass();
                                                return new ggf(((long) x4i.b(((Number) ui4Var3.d.e()).floatValue())) << 32);
                                        }
                                    }
                                };
                                c86Var3.k0(function19);
                                obj5 = function19;
                            } else {
                                z14 = false;
                                obj5 = objK14;
                            }
                            faj fajVarC3 = b.c(androidx.compose.foundation.layout.a.d(fajVarC2, (Function1) obj5), "carousel_item_position", "left");
                            bc3 bc3Var = u65.e;
                            k3y k3yVar4 = k3yVar2;
                            d6i d6iVarD = it3.d(bc3Var, z14);
                            int i32 = c86Var3.P;
                            final ui4 ui4Var3 = ui4Var;
                            xol xolVarL2 = c86Var3.l();
                            faj fajVarI2 = o15.I(c86Var3, fajVarC3);
                            c86Var3.d0();
                            if (c86Var3.O) {
                                c86Var3.k(q96Var);
                            } else {
                                c86Var3.n0();
                            }
                            kbv.c(c86Var3, d6iVarD, l56Var);
                            kbv.c(c86Var3, xolVarL2, l56Var2);
                            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i32))) {
                                yds.x(i32, c86Var3, i32, l56Var3);
                            }
                            kbv.c(c86Var3, fajVarI2, l56Var4);
                            j04 j04Var = dv6Var.a;
                            Function2 function20 = j04Var != null ? (b56) j04Var.c : null;
                            if (function20 == null) {
                                c86Var3.Z(2022008986);
                                z15 = false;
                            } else {
                                z15 = false;
                                c86Var3.Z(-1320247225);
                                function20.invoke(c86Var3, 0);
                            }
                            c86Var3.p(z15);
                            c86Var3.p(true);
                            faj fajVarT2 = b.c(androidx.compose.ui.layout.a.c(cajVar, lh4.b), "carousel_item_position", "center").t(fajVar5);
                            d6i d6iVarD2 = it3.d(bc3Var, z15);
                            int i33 = c86Var3.P;
                            xol xolVarL3 = c86Var3.l();
                            faj fajVarI3 = o15.I(c86Var3, fajVarT2);
                            c86Var3.d0();
                            if (c86Var3.O) {
                                c86Var3.k(q96Var);
                            } else {
                                c86Var3.n0();
                            }
                            kbv.c(c86Var3, d6iVarD2, l56Var);
                            kbv.c(c86Var3, xolVarL3, l56Var2);
                            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i33))) {
                                yds.x(i33, c86Var3, i33, l56Var3);
                            }
                            kbv.c(c86Var3, fajVarI3, l56Var4);
                            ((b56) dv6Var.b.c).invoke(c86Var3, 0);
                            final int i34 = 1;
                            c86Var3.p(true);
                            faj fajVarC4 = androidx.compose.ui.layout.a.c(cajVar, lh4.c);
                            boolean zH6 = c86Var3.h(ui4Var3);
                            Object objK15 = c86Var3.K();
                            if (zH6 || objK15 == k3yVar4) {
                                obj6 = objK15;
                                Function1 function21 = new Function1() { // from class: nf4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj12) {
                                        int i35 = i34;
                                        ui4 ui4Var4 = ui4Var3;
                                        fg8 fg8Var2 = (fg8) obj12;
                                        switch (i35) {
                                            case 0:
                                                fg8Var2.getClass();
                                                return new ggf(((long) x4i.b(((Number) ui4Var4.c.e()).floatValue())) << 32);
                                            default:
                                                fg8Var2.getClass();
                                                return new ggf(((long) x4i.b(((Number) ui4Var4.d.e()).floatValue())) << 32);
                                        }
                                    }
                                };
                                c86Var3.k0(function21);
                                obj6 = function21;
                            }
                            obj6 = objK15;
                            faj fajVarC5 = b.c(androidx.compose.foundation.layout.a.d(fajVarC4, (Function1) obj6), "carousel_item_position", "right");
                            d6i d6iVarD3 = it3.d(bc3Var, false);
                            int i35 = c86Var3.P;
                            xol xolVarL4 = c86Var3.l();
                            faj fajVarI4 = o15.I(c86Var3, fajVarC5);
                            c86Var3.d0();
                            if (c86Var3.O) {
                                c86Var3.k(q96Var);
                            } else {
                                c86Var3.n0();
                            }
                            kbv.c(c86Var3, d6iVarD3, l56Var);
                            kbv.c(c86Var3, xolVarL4, l56Var2);
                            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i35))) {
                                yds.x(i35, c86Var3, i35, l56Var3);
                            }
                            kbv.c(c86Var3, fajVarI4, l56Var4);
                            j04 j04Var2 = dv6Var.c;
                            Function2 function22 = j04Var2 != null ? (b56) j04Var2.c : null;
                            if (function22 == null) {
                                c86Var3.Z(1754962306);
                                z16 = false;
                            } else {
                                z16 = false;
                                c86Var3.Z(-220482977);
                                function22.invoke(c86Var3, 0);
                            }
                            c86Var3.p(z16);
                            c86Var3.p(true);
                            c86Var3.p(true);
                        }
                        return Unit.a;
                    }
                }), c86Var2, 3072, 6);
                Function0 function12 = function10;
                z8 = z10;
                function6 = function9;
                function7 = function12;
                c86Var = c86Var2;
                function8 = function11;
                fajVar4 = fajVar5;
                z7 = z13;
                f5 = f7;
                z6 = z11;
                f4 = f6;
                z9 = z12;
            } else {
                c86Var2.S();
                z6 = z2;
                f4 = f2;
                f5 = f3;
                z7 = z4;
                fajVar4 = fajVar3;
                function6 = function4;
                function7 = function5;
                c86Var = c86Var2;
                z8 = z;
                z9 = z3;
                function8 = function3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: jf4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i2 | 1);
                        int iF1 = hde.f0(i3);
                        p9e.c(sc0Var, ke4Var, function1, gf4Var, fajVar, fajVar4, function6, function7, z8, z6, f4, z9, f5, z7, function8, b56Var, (v76) obj, iF0, iF1, i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 805306368;
        i6 = i4 & 1024;
        if (i6 != 0) {
            i7 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            if (c86Var2.c(f2)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i7 = i3 | i8;
        } else {
            i7 = i3;
        }
        i9 = i4 & 2048;
        if (i9 != 0) {
            i7 |= 48;
        } else if ((i3 & 48) != 0) {
            if (c86Var2.g(z3)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i7 |= i10;
        }
        i11 = i7;
        i12 = i4 & 4096;
        if (i12 != 0) {
            i14 = i11 | 384;
        } else {
            i13 = i11;
            if ((i3 & 384) != 0) {
                if (c86Var2.c(f3)) {
                    i15 = 256;
                } else {
                    i15 = 128;
                }
                i13 |= i15;
            }
            i14 = i13;
        }
        i16 = i4 & RemoteCameraConfig.Notification.ID;
        if (i16 != 0) {
            i18 = i14 | 3072;
        } else {
            i17 = i14;
            if ((i3 & 3072) == 0) {
                i18 = i17 | (c86Var2.g(z4) ? 2048 : 1024);
            } else {
                i18 = i17;
            }
        }
        i19 = i18 | 24576;
        i20 = i4 & SQLiteDatabase.OPEN_NOMUTEX;
        if (i20 != 0) {
            i21 = i18 | 221184;
        } else {
            if (c86Var2.h(function3)) {
                i24 = 131072;
            }
            i21 = i19 | i24;
        }
        int i210 = i21;
        if ((i5 & 306783379) == 306783378) {
            z5 = true;
        } else {
            z5 = true;
        }
        if (c86Var2.P(i5 & 1, z5)) {
            fajVarH = caj.a;
            if (i23 != 0) {
                fajVar5 = fajVarH;
            } else {
                fajVar5 = fajVar3;
            }
            i22 = 8;
            k3yVar = t76.a;
            if (i25 != 0) {
                objK2 = c86Var2.K();
                if (objK2 == k3yVar) {
                    objK2 = new j30(i22);
                    c86Var2.k0(objK2);
                }
                function9 = (Function0) objK2;
            } else {
                function9 = function4;
            }
            if (i26 != 0) {
                objK = c86Var2.K();
                if (objK == k3yVar) {
                    objK = new j30(i22);
                    c86Var2.k0(objK);
                }
                function10 = (Function0) objK;
            } else {
                function10 = function5;
            }
            if (i27 != 0) {
                z10 = false;
            } else {
                z10 = z;
            }
            if (i28 != 0) {
                z11 = false;
            } else {
                z11 = z2;
            }
            if (i6 != 0) {
                f6 = 1.0f;
            } else {
                f6 = f2;
            }
            if (i9 != 0) {
                z12 = true;
            } else {
                z12 = z3;
            }
            if (i12 != 0) {
                f7 = 0.0f;
            } else {
                f7 = f3;
            }
            if (i16 != 0) {
                z13 = true;
            } else {
                z13 = z4;
            }
            if (i20 != 0) {
                function11 = null;
            } else {
                function11 = function3;
            }
            if (z12) {
                fajVarH = yee.H(fajVarH);
            }
            c23.c(e.e(fajVar.t(fajVarH), 1.0f), null, false, zxu.w(-745733310, c86Var2, new skd() { // from class: if4
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Object obj4;
                    k3y k3yVar2;
                    Object xuVar;
                    float fD;
                    float fX0;
                    eoj eojVar;
                    final ui4 ui4Var;
                    eoj eojVar2;
                    faj fajVarB;
                    boolean z14;
                    Object obj5;
                    boolean z15;
                    Object obj6;
                    boolean z16;
                    Object obj7;
                    c cVar = (c) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    cVar.getClass();
                    long j2 = cVar.b;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    c86 c86Var3 = (c86) v76Var2;
                    if (!c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        c86Var3.S();
                    } else {
                        if (tq6.l(j2)) {
                            return Unit.a;
                        }
                        ke4 ke4Var2 = ke4Var;
                        eoj eojVarU = ow4.U(ke4Var2, c86Var3);
                        Object objK3 = c86Var3.K();
                        int i30 = 8;
                        k3y k3yVar3 = t76.a;
                        if (objK3 == k3yVar3) {
                            obj4 = objK3;
                            ra0 ra0Var = new ra0(eojVarU, i30);
                            c86Var3.k0(ra0Var);
                            obj4 = ra0Var;
                        }
                        obj4 = objK3;
                        Function1 function13 = (Function1) obj4;
                        sc0 sc0Var2 = sc0Var;
                        boolean zF = c86Var3.f(sc0Var2);
                        Object objK4 = c86Var3.K();
                        Object obj8 = objK4;
                        if (zF || objK4 == k3yVar3) {
                            yu1 yu1Var = new yu1(sc0Var2, function13);
                            c86Var3.k0(yu1Var);
                            obj8 = yu1Var;
                        }
                        Function0 function14 = (Function0) obj8;
                        Object[] objArr = {function14};
                        Object objK5 = c86Var3.K();
                        Object obj9 = objK5;
                        if (objK5 == k3yVar3) {
                            x83 x83Var = new x83(8);
                            c86Var3.k0(x83Var);
                            obj9 = x83Var;
                        }
                        Function2 function15 = (Function2) obj9;
                        boolean zH = c86Var3.h(sc0Var2);
                        b56 b56Var2 = b56Var;
                        boolean zF2 = zH | c86Var3.f(b56Var2) | c86Var3.f(ke4Var2);
                        Object objK6 = c86Var3.K();
                        if (zF2 || objK6 == k3yVar3) {
                            k3yVar2 = k3yVar3;
                            xuVar = new xu(sc0Var2, function13, b56Var2, ke4Var2, 4);
                            c86Var3.k0(xuVar);
                        } else {
                            xuVar = objK6;
                            k3yVar2 = k3yVar3;
                        }
                        i8w i8wVar = m1q.a;
                        i8w i8wVar2 = new i8w(function15, (Function1) xuVar);
                        boolean zF3 = c86Var3.f(function14) | c86Var3.f(b56Var2) | c86Var3.f(ke4Var2);
                        Object objK7 = c86Var3.K();
                        Object obj10 = objK7;
                        if (zF3 || objK7 == k3yVar2) {
                            re reVar = new re(function14, b56Var2, ke4Var2, 11);
                            c86Var3.k0(reVar);
                            obj10 = reVar;
                        }
                        eoj eojVarW = xq4.W(objArr, i8wVar2, (Function0) obj10, c86Var3);
                        gf4 gf4Var2 = gf4Var;
                        boolean z17 = gf4Var2 instanceof ff4;
                        if (z17) {
                            fD = cVar.d() - (((ff4) gf4Var2).a * 2.0f);
                        } else {
                            if (!(gf4Var2 instanceof ef4)) {
                                f9e.e();
                                return null;
                            }
                            fD = ((ef4) gf4Var2).a;
                        }
                        fg8 fg8Var = (fg8) c86Var3.j(t96.h);
                        float f8 = f7;
                        if (z17) {
                            fX0 = tq6.i(j2);
                        } else {
                            if (!(gf4Var2 instanceof ef4)) {
                                f9e.e();
                                return null;
                            }
                            fX0 = fg8Var.x0((2.0f * f8) + ((ef4) gf4Var2).a);
                        }
                        boolean zF4 = c86Var3.f(eojVarW) | c86Var3.c(fX0);
                        Object objK8 = c86Var3.K();
                        Object obj11 = objK8;
                        if (zF4 || objK8 == k3yVar2) {
                            lf4 lf4Var = new lf4(fX0, eojVarW);
                            c86Var3.k0(lf4Var);
                            obj11 = lf4Var;
                        }
                        bt5.k((Function0) obj11, c86Var3);
                        Unit unit = Unit.a;
                        boolean zF5 = c86Var3.f(eojVarW) | c86Var3.f(eojVarU) | c86Var3.f(b56Var2) | c86Var3.f(function14);
                        Object objK9 = c86Var3.K();
                        if (zF5 || objK9 == k3yVar2) {
                            eojVar = eojVarW;
                            objK9 = new q1(eojVar, eojVarU, b56Var2, function14, null, 22);
                            c86Var3.k0(objK9);
                        } else {
                            eojVar = eojVarW;
                        }
                        bt5.f(c86Var3, unit, (Function2) objK9);
                        ui4 ui4Var2 = (ui4) eojVar.getValue();
                        boolean zH2 = c86Var3.h(ui4Var2) | c86Var3.f(eojVarU);
                        Function1 function16 = function1;
                        boolean zF6 = zH2 | c86Var3.f(function16);
                        Object objK10 = c86Var3.K();
                        Continuation continuation = null;
                        if (zF6 || objK10 == k3yVar2) {
                            objK10 = new f44(ui4Var2, function16, eojVarU, continuation, 5);
                            ui4Var = ui4Var2;
                            eojVar2 = eojVarU;
                            c86Var3.k0(objK10);
                        } else {
                            ui4Var = ui4Var2;
                            eojVar2 = eojVarU;
                        }
                        bt5.f(c86Var3, ui4Var, (Function2) objK10);
                        Function1 function17 = function11;
                        if (function17 != null) {
                            c86Var3.Z(1732579012);
                            eoj eojVarU2 = ow4.U(function17, c86Var3);
                            Float fValueOf = Float.valueOf(fX0);
                            boolean zH3 = c86Var3.h(ui4Var) | c86Var3.c(fX0) | c86Var3.f(eojVar2) | c86Var3.f(eojVarU2);
                            Object objK11 = c86Var3.K();
                            if (zH3 || objK11 == k3yVar2) {
                                objK11 = new vq0(ui4Var, fX0, eojVar2, eojVarU2, (Continuation) null);
                                c86Var3.k0(objK11);
                            }
                            bt5.h(ui4Var, fValueOf, (Function2) objK11, c86Var3);
                            c86Var3.p(false);
                        } else {
                            c86Var3.Z(1733190208);
                            c86Var3.p(false);
                        }
                        c86Var3.Z(610109121);
                        qc0 qc0Var = ui4Var.a;
                        dv6 dv6Var = ui4Var.b;
                        iyk iykVar = iyk.a;
                        faj fajVarC = qc0Var.c(z13);
                        boolean z18 = z10;
                        Function0 function18 = function10;
                        caj cajVar = caj.a;
                        if (z18) {
                            boolean zC = c86Var3.c(fD) | c86Var3.f(function18);
                            Object objK12 = c86Var3.K();
                            if (zC || objK12 == k3yVar2) {
                                obj7 = objK12;
                                mf4 mf4Var = new mf4(fD, function18);
                                c86Var3.k0(mf4Var);
                                obj7 = mf4Var;
                            }
                            fajVarB = a.b(cajVar, (Function1) obj7);
                        } else {
                            fajVarB = cajVar;
                        }
                        faj fajVarT = fajVarC.t(fajVarB);
                        c86Var3.p(false);
                        boolean zH4 = c86Var3.h(ui4Var) | c86Var3.c(0.0f) | c86Var3.c(fX0);
                        Function0 function19 = function9;
                        boolean zF7 = zH4 | c86Var3.f(function19) | c86Var3.f(function18) | c86Var3.c(fD) | c86Var3.c(f8) | c86Var3.g(z18);
                        boolean z19 = z11;
                        boolean zG = zF7 | c86Var3.g(z19);
                        float f9 = fD;
                        float f10 = f6;
                        boolean zC2 = zG | c86Var3.c(f10);
                        Object objK13 = c86Var3.K();
                        if (zC2 || objK13 == k3yVar2) {
                            xf4 xf4Var = new xf4(ui4Var, fX0, function19, function18, f9, f8, z18, z19, f10);
                            c86Var3.k0(xf4Var);
                            objK13 = xf4Var;
                        }
                        d6i d6iVar = (d6i) objK13;
                        int i31 = c86Var3.P;
                        xol xolVarL = c86Var3.l();
                        faj fajVarI = o15.I(c86Var3, fajVarT);
                        i76.U.getClass();
                        q96 q96Var = h76.b;
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var);
                        } else {
                            c86Var3.n0();
                        }
                        l56 l56Var = h76.f;
                        kbv.c(c86Var3, d6iVar, l56Var);
                        l56 l56Var2 = h76.e;
                        kbv.c(c86Var3, xolVarL, l56Var2);
                        l56 l56Var3 = h76.g;
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i31))) {
                            yds.x(i31, c86Var3, i31, l56Var3);
                        }
                        l56 l56Var4 = h76.d;
                        kbv.c(c86Var3, fajVarI, l56Var4);
                        faj fajVarC2 = androidx.compose.ui.layout.a.c(cajVar, lh4.a);
                        boolean zH5 = c86Var3.h(ui4Var);
                        Object objK14 = c86Var3.K();
                        if (zH5 || objK14 == k3yVar2) {
                            z14 = false;
                            final int z20 = false ? 1 : 0;
                            Function1 function110 = new Function1() { // from class: nf4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj12) {
                                    int i35 = z20;
                                    ui4 ui4Var4 = ui4Var;
                                    fg8 fg8Var2 = (fg8) obj12;
                                    switch (i35) {
                                        case 0:
                                            fg8Var2.getClass();
                                            return new ggf(((long) x4i.b(((Number) ui4Var4.c.e()).floatValue())) << 32);
                                        default:
                                            fg8Var2.getClass();
                                            return new ggf(((long) x4i.b(((Number) ui4Var4.d.e()).floatValue())) << 32);
                                    }
                                }
                            };
                            c86Var3.k0(function110);
                            obj5 = function110;
                        } else {
                            z14 = false;
                            obj5 = objK14;
                        }
                        faj fajVarC3 = b.c(androidx.compose.foundation.layout.a.d(fajVarC2, (Function1) obj5), "carousel_item_position", "left");
                        bc3 bc3Var = u65.e;
                        k3y k3yVar4 = k3yVar2;
                        d6i d6iVarD = it3.d(bc3Var, z14);
                        int i32 = c86Var3.P;
                        final ui4 ui4Var3 = ui4Var;
                        xol xolVarL2 = c86Var3.l();
                        faj fajVarI2 = o15.I(c86Var3, fajVarC3);
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var);
                        } else {
                            c86Var3.n0();
                        }
                        kbv.c(c86Var3, d6iVarD, l56Var);
                        kbv.c(c86Var3, xolVarL2, l56Var2);
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i32))) {
                            yds.x(i32, c86Var3, i32, l56Var3);
                        }
                        kbv.c(c86Var3, fajVarI2, l56Var4);
                        j04 j04Var = dv6Var.a;
                        Function2 function20 = j04Var != null ? (b56) j04Var.c : null;
                        if (function20 == null) {
                            c86Var3.Z(2022008986);
                            z15 = false;
                        } else {
                            z15 = false;
                            c86Var3.Z(-1320247225);
                            function20.invoke(c86Var3, 0);
                        }
                        c86Var3.p(z15);
                        c86Var3.p(true);
                        faj fajVarT2 = b.c(androidx.compose.ui.layout.a.c(cajVar, lh4.b), "carousel_item_position", "center").t(fajVar5);
                        d6i d6iVarD2 = it3.d(bc3Var, z15);
                        int i33 = c86Var3.P;
                        xol xolVarL3 = c86Var3.l();
                        faj fajVarI3 = o15.I(c86Var3, fajVarT2);
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var);
                        } else {
                            c86Var3.n0();
                        }
                        kbv.c(c86Var3, d6iVarD2, l56Var);
                        kbv.c(c86Var3, xolVarL3, l56Var2);
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i33))) {
                            yds.x(i33, c86Var3, i33, l56Var3);
                        }
                        kbv.c(c86Var3, fajVarI3, l56Var4);
                        ((b56) dv6Var.b.c).invoke(c86Var3, 0);
                        final int i34 = 1;
                        c86Var3.p(true);
                        faj fajVarC4 = androidx.compose.ui.layout.a.c(cajVar, lh4.c);
                        boolean zH6 = c86Var3.h(ui4Var3);
                        Object objK15 = c86Var3.K();
                        if (zH6 || objK15 == k3yVar4) {
                            obj6 = objK15;
                            Function1 function21 = new Function1() { // from class: nf4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj12) {
                                    int i35 = i34;
                                    ui4 ui4Var4 = ui4Var3;
                                    fg8 fg8Var2 = (fg8) obj12;
                                    switch (i35) {
                                        case 0:
                                            fg8Var2.getClass();
                                            return new ggf(((long) x4i.b(((Number) ui4Var4.c.e()).floatValue())) << 32);
                                        default:
                                            fg8Var2.getClass();
                                            return new ggf(((long) x4i.b(((Number) ui4Var4.d.e()).floatValue())) << 32);
                                    }
                                }
                            };
                            c86Var3.k0(function21);
                            obj6 = function21;
                        }
                        obj6 = objK15;
                        faj fajVarC5 = b.c(androidx.compose.foundation.layout.a.d(fajVarC4, (Function1) obj6), "carousel_item_position", "right");
                        d6i d6iVarD3 = it3.d(bc3Var, false);
                        int i35 = c86Var3.P;
                        xol xolVarL4 = c86Var3.l();
                        faj fajVarI4 = o15.I(c86Var3, fajVarC5);
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var);
                        } else {
                            c86Var3.n0();
                        }
                        kbv.c(c86Var3, d6iVarD3, l56Var);
                        kbv.c(c86Var3, xolVarL4, l56Var2);
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i35))) {
                            yds.x(i35, c86Var3, i35, l56Var3);
                        }
                        kbv.c(c86Var3, fajVarI4, l56Var4);
                        j04 j04Var2 = dv6Var.c;
                        Function2 function22 = j04Var2 != null ? (b56) j04Var2.c : null;
                        if (function22 == null) {
                            c86Var3.Z(1754962306);
                            z16 = false;
                        } else {
                            z16 = false;
                            c86Var3.Z(-220482977);
                            function22.invoke(c86Var3, 0);
                        }
                        c86Var3.p(z16);
                        c86Var3.p(true);
                        c86Var3.p(true);
                    }
                    return Unit.a;
                }
            }), c86Var2, 3072, 6);
            Function0 function13 = function10;
            z8 = z10;
            function6 = function9;
            function7 = function13;
            c86Var = c86Var2;
            function8 = function11;
            fajVar4 = fajVar5;
            z7 = z13;
            f5 = f7;
            z6 = z11;
            f4 = f6;
            z9 = z12;
        } else {
            c86Var2.S();
            z6 = z2;
            f4 = f2;
            f5 = f3;
            z7 = z4;
            fajVar4 = fajVar3;
            function6 = function4;
            function7 = function5;
            c86Var = c86Var2;
            z8 = z;
            z9 = z3;
            function8 = function3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: jf4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i2 | 1);
                    int iF1 = hde.f0(i3);
                    p9e.c(sc0Var, ke4Var, function1, gf4Var, fajVar, fajVar4, function6, function7, z8, z6, f4, z9, f5, z7, function8, b56Var, (v76) obj, iF0, iF1, i4);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(int i2, String str, int i3, int i4, int i5, faj fajVar, v76 v76Var, int i6) {
        faj fajVar2;
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-237966134);
        int i7 = i6 | (c86Var.d(i2) ? 4 : 2) | (c86Var.f(str) ? 32 : 16) | (c86Var.d(i3) ? 256 : 128) | (c86Var.d(i4) ? 2048 : 1024) | (c86Var.d(i5) ? 16384 : RemoteCameraConfig.Notification.ID) | 196608;
        if ((74899 & i7) == 74898 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            c86Var.a0(-862651793);
            ugs ugsVar = (ugs) c86Var.j(kzt.c);
            c86Var.p(false);
            v21 v21Var = new v21(ugsVar.b, true, th0.F);
            c86Var.a0(693286680);
            ptp ptpVarA = ntp.a(v21Var, u65.n, c86Var, 0);
            c86Var.a0(-1323940314);
            int i8 = c86Var.P;
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            q96 q96Var = h76.b;
            fajVar2 = caj.a;
            b56 b56VarB = rce.B(fajVar2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var, i8, l56Var);
            }
            b56VarB.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            x0g.l(Integer.valueOf(R.string.decodersId), Integer.valueOf(i2), null, false, b9r.G(c86Var).o, b9r.G(c86Var).p, c86Var, (i7 << 3) & 112, 12);
            x0g.l(Integer.valueOf(R.string.decodersName), str, new LayoutWeightElement(false, 1.0f), false, b9r.G(c86Var).q, b9r.G(c86Var).r, c86Var, i7 & 112, 8);
            x0g.l(Integer.valueOf(R.string.decodersNumOfInits), Integer.valueOf(i3), null, false, b9r.G(c86Var).s, b9r.G(c86Var).t, c86Var, (i7 >> 3) & 112, 12);
            x0g.l(Integer.valueOf(R.string.decodersNumOfReuses), Integer.valueOf(i4), null, false, b9r.G(c86Var).u, b9r.G(c86Var).v, c86Var, (i7 >> 6) & 112, 12);
            x0g.l(Integer.valueOf(R.string.decodersNumOfReleases), Integer.valueOf(i5), null, false, b9r.G(c86Var).w, b9r.G(c86Var).x, c86Var, (i7 >> 9) & 112, 12);
            gsr.u(c86Var, false, true, false, false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ux7(i2, str, i3, i4, i5, fajVar2, i6);
        }
    }

    public static final void e(q4b q4bVar, n4b n4bVar, v76 v76Var, int i2) {
        int i3;
        n4bVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2033538850);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(q4bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(n4bVar) : c86Var.h(n4bVar) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            faj fajVarA = androidx.compose.ui.platform.a.a(caj.a, "collection_downloaded_tracks_block");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (q4bVar instanceof p4b) {
                c86Var.Z(-748331231);
                i((p4b) q4bVar, n4bVar, c86Var, i3 & 126);
                c86Var.p(false);
            } else {
                if (!(q4bVar instanceof o4b)) {
                    throw yds.i(c86Var, -1963804464, false);
                }
                c86Var.Z(-748115936);
                h(((o4b) q4bVar).a, 0, c86Var);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(q4bVar, n4bVar, i2, 27);
        }
    }

    public static final void f(List list, n4b n4bVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        Object xuVar;
        rmg rmgVar;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(413660114);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var2.f(n4bVar) : c86Var2.h(n4bVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK);
            }
            e37 e37Var = (e37) objK;
            faj fajVarE = e.e(fajVar, 1.0f);
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objK2 = c86Var2.K();
            if (z || objK2 == k3yVar) {
                objK2 = new d70(list, 6);
                c86Var2.k0(objK2);
            }
            faj fajVarB = rrq.b(fajVarE, false, (Function1) objK2);
            i2l i2lVarA = d.a(16.0f, 0.0f, 2);
            v21 v21Var = new v21(8.0f, true, th0.F);
            ac3 ac3Var = u65.o;
            boolean zH = (i4 == 4) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && c86Var2.h(n4bVar))) | c86Var2.h(e37Var) | c86Var2.f(rmgVarA);
            Object objK3 = c86Var2.K();
            if (zH || objK3 == k3yVar) {
                rmgVar = rmgVarA;
                xuVar = new xu(list, n4bVar, e37Var, rmgVar, 9);
                c86Var2.k0(xuVar);
            } else {
                xuVar = objK3;
                rmgVar = rmgVarA;
            }
            c86Var = c86Var2;
            xde.f(fajVarB, rmgVar, i2lVarA, false, v21Var, ac3Var, null, false, null, (Function1) xuVar, c86Var, 221568, 456);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(list, n4bVar, fajVar, i2, 0);
        }
    }

    public static final void g(faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1480809479);
        int i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            faj fajVarE = e.e(fajVar, 1.0f);
            i2l i2lVarA = d.a(16.0f, 0.0f, 2);
            v21 v21Var = new v21(8.0f, true, th0.F);
            ac3 ac3Var = u65.o;
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new bsa(14);
                c86Var.k0(objK);
            }
            xde.f(fajVarE, null, i2lVarA, false, v21Var, ac3Var, null, false, null, (Function1) objK, c86Var, 805527936, 458);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, 28);
        }
    }

    public static final void h(int i2, int i3, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(94090719);
        int i4 = 4;
        int i5 = (c86Var.d(i2) ? 4 : 2) | i3 | (c86Var.g(true) ? 32 : 16);
        if (c86Var.P(i5 & 1, (i5 & 19) != 18)) {
            caj cajVar = caj.a;
            q9e.e(d.k(cajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), true, null, c86Var, 54);
            c86Var.Z(-1556806242);
            g(d.k(androidx.compose.foundation.a.b(cajVar, wke.a(c86Var), di0.u), 0.0f, 0.0f, 0.0f, 12.0f, 7), c86Var, 0);
            c86Var.p(false);
            e9e.c(i2, ((i5 << 3) & 112) | 6, 4, c86Var, null, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc4(i2, i3, i4);
        }
    }

    public static final void i(p4b p4bVar, n4b n4bVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        List list = p4bVar.c;
        long j2 = p4bVar.b;
        ArrayList arrayList = p4bVar.d;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1241841785);
        if ((i2 & 6) == 0) {
            i3 = i2 | (c86Var2.f(p4bVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var2.f(n4bVar) : c86Var2.h(n4bVar) ? 32 : 16;
        }
        int i4 = i3;
        if (c86Var2.P(i4 & 1, (i4 & 19) != 18)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var2, cajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            Resources resources = ((Context) c86Var2.j(AndroidCompositionLocals_androidKt.b)).getResources();
            int i6 = p4bVar.a;
            boolean zF = c86Var2.f(arrayList) | c86Var2.d(i6) | c86Var2.e(j2);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = resources.getQuantityString(R.plurals.total_downloaded_tracks, i6, lfe.C(i6)) + " · " + mq4.s(j2);
                c86Var2.k0(objK);
            }
            String str = (String) objK;
            String strC0 = o15.c0(R.string.all_downloaded_tracks_title, c86Var2);
            faj fajVarA = androidx.compose.ui.platform.a.a(d.k(cajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), "collection_downloaded_tracks_header");
            int i7 = i4 & 112;
            boolean z = i7 == 32 || ((i4 & 64) != 0 && c86Var2.h(n4bVar));
            Object objK2 = c86Var2.K();
            if (z || objK2 == k3yVar) {
                objK2 = new swa(8, n4bVar);
                c86Var2.k0(objK2);
            }
            Function0 function0 = (Function0) objK2;
            if (!(i6 > 3)) {
                function0 = null;
            }
            q9e.c(strC0, fajVarA, str, null, function0, false, null, false, "downloaded_tracks_show_more", c86Var2, 100663344, 232);
            c86 c86Var3 = c86Var2;
            if (list.isEmpty()) {
                c86Var3.Z(1950833701);
                c86Var3.p(false);
            } else {
                c86Var3.Z(1950549245);
                f(list, n4bVar, d.k(androidx.compose.foundation.a.b(cajVar, wke.a(c86Var3), di0.u), 0.0f, 0.0f, 0.0f, 12.0f, 7), c86Var3, i7);
                c86Var3.p(false);
            }
            faj fajVarA2 = androidx.compose.ui.platform.a.a(cajVar, "collection_downloaded_tracks_pager");
            boolean zF2 = c86Var3.f(arrayList);
            Object objK3 = c86Var3.K();
            Object obj = objK3;
            if (zF2 || objK3 == k3yVar) {
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((a57) it.next()).a);
                }
                c86Var3.k0(arrayList2);
                obj = arrayList2;
            }
            List list2 = (List) obj;
            boolean zF3 = c86Var3.f(arrayList);
            Object objK4 = c86Var3.K();
            Object obj2 = objK4;
            if (zF3 || objK4 == k3yVar) {
                ArrayList arrayList3 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((a57) it2.next()).b);
                }
                c86Var3.k0(arrayList3);
                obj2 = arrayList3;
            }
            List list3 = (List) obj2;
            n4bVar.getClass();
            list3.getClass();
            c86Var3.Z(-1666907866);
            boolean zF4 = c86Var3.f(list3);
            Object objK5 = c86Var3.K();
            if (zF4 || objK5 == k3yVar) {
                o18 o18Var = n4bVar.a;
                y4b y4bVar = n4bVar.c;
                objK5 = new pte(list3, y4bVar.b, o18Var, y4bVar, n4bVar.d, n4bVar.e);
                c86Var3.k0(objK5);
            }
            pte pteVar = (pte) objK5;
            c86Var3.p(false);
            boolean zF5 = c86Var3.f(arrayList) | (i7 == 32 || ((i4 & 64) != 0 && c86Var3.h(n4bVar)));
            Object objK6 = c86Var3.K();
            if (zF5 || objK6 == k3yVar) {
                objK6 = new ks(arrayList, n4bVar, 26);
                c86Var3.k0(objK6);
            }
            e9e.b(list2, pteVar, fajVarA2, (skd) objK6, null, null, c86Var3, 384, 48);
            c86Var3.p(true);
            c86Var = c86Var3;
        } else {
            c86Var2.S();
            c86Var = c86Var2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(p4bVar, n4bVar, i2, 28);
        }
    }

    public static final void j(int i2, v76 v76Var, faj fajVar, String str) {
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1514478753);
        int i3 = i2 | (c86Var.f(str) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            d6i d6iVarD = it3.d(u65.f, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ext.b(str, d.k(caj.a, 16.0f, 64.0f, 16.0f, 0.0f, 8), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, i3 & 14, 0, 65016);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h5(str, fajVar, i2, 3);
        }
    }

    public static final void k(qdd qddVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(786907565);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(qddVar) : c86Var.h(qddVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            l(qddVar, d.j(e.e(fajVar, 1.0f), 16.0f, 12.0f, 16.0f, 20.0f), c86Var, i3 & 14);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rdd(qddVar, fajVar, i2, i4);
        }
    }

    public static final void l(qdd qddVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        int i4;
        String strC0;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1586808583);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(qddVar) : c86Var.h(qddVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i5 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            wus wusVar = zt0.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(d.g(androidx.compose.foundation.a.b(fajVar, ((yt0) c86Var.j(wusVar)).c.c, ysp.b(8.0f, 8.0f, 8.0f, 8.0f)), 10.0f), "foreign_agent_block");
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            pyt pytVarL = ry0.l();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(pytVarL);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            faj fajVarE = e.e(caj.a, 1.0f);
            pyt pytVar = (pyt) eojVar.getValue();
            long j2 = ((yt0) c86Var.j(wusVar)).b.a;
            if (qddVar instanceof udd) {
                c86Var.Z(853433709);
                strC0 = o15.c0(((udd) qddVar).a, c86Var);
                c86Var.p(false);
            } else {
                if (!(qddVar instanceof sdd)) {
                    throw yds.i(c86Var, 853431932, false);
                }
                c86Var.Z(853436018);
                c86Var.p(false);
                strC0 = ((sdd) qddVar).a;
            }
            ast astVar = new ast(3);
            boolean zF = c86Var.f(pytVarL);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new bg6(pytVarL, eojVar, i5);
                c86Var.k0(objK2);
            }
            i4 = 0;
            ext.b(strC0, fajVarE, j2, 0L, null, 0L, astVar, 0L, 0, false, 0, 0, (Function1) objK2, pytVar, c86Var, 48, 0, 32248);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            i4 = 0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rdd(qddVar, fajVar, i2, i4);
        }
    }

    public static final zhk m(he6 he6Var, int i2) {
        he6Var.getClass();
        if (he6Var instanceof fe6) {
            return new zhk(p7c.LocationAutoDetect, "location_auto_detect", 1, i2, "");
        }
        if (!(he6Var instanceof ge6)) {
            f9e.e();
            return null;
        }
        p7c p7cVar = p7c.Location;
        String strValueOf = String.valueOf(((ge6) he6Var).a.a);
        strValueOf.getClass();
        return new zhk(p7cVar, strValueOf, 1, i2, "");
    }

    public static final faj q(faj fajVar, Function0 function0, Function0 function1, Function0 function2, float f2, nqp nqpVar, v76 v76Var, int i2, int i3) {
        fajVar.getClass();
        function0.getClass();
        int i4 = i3 & 4;
        k3y k3yVar = t76.a;
        if (i4 != 0) {
            c86 c86Var = (c86) v76Var;
            Object objK = c86Var.K();
            if (objK == k3yVar) {
                objK = new jnr(24);
                c86Var.k0(objK);
            }
            function2 = (Function0) objK;
        }
        Function0 function3 = function2;
        c86 c86Var2 = (c86) v76Var;
        Object objK2 = c86Var2.K();
        if (objK2 == k3yVar) {
            objK2 = yds.h(c86Var2);
        }
        wmj wmjVar = (wmj) objK2;
        nqp nqpVar2 = (i3 & 64) != 0 ? null : nqpVar;
        c86 c86Var3 = (c86) v76Var;
        Object objK3 = c86Var3.K();
        if (objK3 == k3yVar) {
            objK3 = yt2.b(1.0f);
            c86Var3.k0(objK3);
        }
        vn0 vn0Var = (vn0) objK3;
        bt5.f(c86Var3, wmjVar, new g15(wmjVar, function1, function3, new c2p(), function0, vn0Var, f2, null));
        boolean zH = c86Var3.h(vn0Var);
        Object objK4 = c86Var3.K();
        int i5 = 0;
        if (zH || objK4 == k3yVar) {
            objK4 = new c15(vn0Var, i5);
            c86Var3.k0(objK4);
        }
        faj fajVarA = androidx.compose.ui.graphics.a.a(fajVar, (Function1) objK4);
        boolean z = (((i2 & 112) ^ 48) > 32 && c86Var3.f(function0)) || (i2 & 48) == 32;
        Object objK5 = c86Var3.K();
        if (z || objK5 == k3yVar) {
            objK5 = new aa0(function0, 4);
            c86Var3.k0(objK5);
        }
        faj fajVarB = rrq.b(fajVarA, false, (Function1) objK5);
        Object objK6 = c86Var3.K();
        if (objK6 == k3yVar) {
            objK6 = new nv4(3);
            c86Var3.k0(objK6);
        }
        return androidx.compose.foundation.a.d(fajVarB, wmjVar, null, false, null, nqpVar2, (Function0) objK6, 12);
    }

    public static final PorterDuffColorFilter r(Context context, int i2) {
        context.getClass();
        return new PorterDuffColorFilter(d8e.A(context, i2, 0), PorterDuff.Mode.SRC_IN);
    }

    public static final int s(Context context) {
        context.getClass();
        return bt3.d(context) / 4;
    }

    public static final int t(Context context) {
        context.getClass();
        return bt3.d(context) / 2;
    }

    public static btc u(int i2) {
        for (btc btcVar : btc.values()) {
            if (btcVar.a == i2) {
                return btcVar;
            }
        }
        return btc.Unknown;
    }

    public static final float x(cc0 cc0Var) {
        cc0Var.getClass();
        float fC = 1.0f - (C(cc0Var) * 2.0f);
        if (fC < 0.0f) {
            return 0.0f;
        }
        return fC;
    }

    public static final boolean y(op8 op8Var) {
        op8Var.getClass();
        if (op8Var instanceof bp8) {
            return ((bp8) op8Var).r();
        }
        if (op8Var instanceof gp8) {
            return ((gp8) op8Var).r();
        }
        if (op8Var instanceof kp8) {
            return ((kp8) op8Var).S() == iq2.b;
        }
        f9e.e();
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0034  */
    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023 A[PHI: r9
  0x0023: PHI (r9v8 int) = (r9v0 int), (r9v0 int), (r9v10 int), (r9v0 int) binds: [B:24:0x004c, B:19:0x0044, B:11:0x0027, B:8:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    public static int z(int i2, int i3, int i4, int i5, int i6) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2) - i3;
        int i7 = 0;
        int iMax = Math.max(0, size);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    if (i4 < 0 || i4 > Integer.MAX_VALUE) {
                        if (i4 == -1) {
                            i4 = Math.min(Math.max(iMax, i5), i6);
                        } else {
                            if (i4 == -2) {
                                if (i6 == Integer.MAX_VALUE) {
                                    i4 = iMax;
                                } else {
                                    i4 = i6;
                                }
                            } else if (i4 == -3) {
                                i4 = Math.min(Math.max(iMax, i5), i6);
                            }
                            i7 = Integer.MIN_VALUE;
                        }
                    }
                    i7 = 1073741824;
                }
                i4 = 0;
            } else if (i4 >= 0) {
                i7 = 1073741824;
            } else if (i6 == Integer.MAX_VALUE) {
                i4 = iMax;
            } else {
                i4 = i6;
                i7 = Integer.MIN_VALUE;
            }
        } else if (i4 < 0 || i4 > Integer.MAX_VALUE) {
            if (i4 == -1) {
                i4 = Math.min(Math.max(iMax, i5), i6);
            } else if (i4 == -2) {
                if (i6 == Integer.MAX_VALUE) {
                    i4 = iMax;
                } else {
                    i4 = i6;
                }
            } else if (i4 == -3) {
                i4 = Math.min(Math.max(iMax, i5), i6);
            } else {
                i4 = 0;
            }
            i7 = Integer.MIN_VALUE;
        } else {
            i7 = 1073741824;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i7);
    }

    public abstract void G(f7 f7Var, f7 f7Var2);

    public abstract void H(f7 f7Var, Thread thread);

    public abstract boolean n(g7 g7Var, u6 u6Var, u6 u6Var2);

    public abstract boolean o(g7 g7Var, Object obj, Object obj2);

    public abstract boolean p(g7 g7Var, f7 f7Var, f7 f7Var2);

    public abstract u6 v(g7 g7Var);

    public abstract f7 w(g7 g7Var);
}
