package defpackage;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.database.SQLException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Process;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.app.c0;
import androidx.core.app.f0;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.h;
import com.yandex.passport.api.l2;
import com.yandex.passport.api.p2;
import com.yandex.passport.api.s2;
import com.yandex.passport.api.x0;
import com.yandex.passport.internal.impl.t0;
import com.yandex.passport.internal.properties.o;
import com.yandex.passport.internal.properties.v;
import com.yandex.plus.pay.ui.core.b;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class o18 implements pkr, txu, ehb, lmc, e2f, rfr, goe, twg, w1f {
    public Object a;
    public Object b;
    public Object c;

    public o18(int i) {
        switch (i) {
            case 20:
                this.a = new nta(doe.a, 0);
                this.b = new nta(iob.D, 0);
                new nta(foe.a, 0);
                this.c = new nta(eoe.a, 0);
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                this.a = nw7.a();
                this.b = new xnj();
                this.c = new enj();
                break;
            default:
                this.a = new AtomicInteger();
                ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(4, new a9g(2, this));
                executorServiceNewFixedThreadPool.getClass();
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) executorServiceNewFixedThreadPool;
                this.b = threadPoolExecutor;
                this.c = new vbc(threadPoolExecutor);
                break;
        }
    }

    public static ywc B(String str) {
        File parentFile = new File(str).getParentFile();
        try {
            if (parentFile.exists()) {
                if (!parentFile.isDirectory()) {
                    String absolutePath = parentFile.getAbsolutePath();
                    absolutePath.getClass();
                    return new ywc("Received unexpected error when accessing file item at path: '" + absolutePath + "'", (Throwable) null);
                }
            } else if (!parentFile.mkdirs()) {
                String absolutePath2 = parentFile.getAbsolutePath();
                absolutePath2.getClass();
                return new ywc("Received unexpected error when accessing file item at path: '" + absolutePath2 + "'", (Throwable) null);
            }
            return null;
        } catch (Throwable th) {
            String absolutePath3 = parentFile.getAbsolutePath();
            absolutePath3.getClass();
            return new ywc(lo5.o("Received unexpected error when accessing file item at path: '", absolutePath3, "'"), th);
        }
    }

    public static boolean F(vpb vpbVar, Editable editable, int i, int i2, boolean z) {
        int iMin;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int iMax = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z2) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z2) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z2 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i2, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z3) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z3) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z3 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i2, editable.length());
                }
                oyu[] oyuVarArr = (oyu[]) editable.getSpans(selectionStart, iMin, oyu.class);
                if (oyuVarArr != null && oyuVarArr.length > 0) {
                    for (oyu oyuVar : oyuVarArr) {
                        int spanStart = editable.getSpanStart(oyuVar);
                        int spanEnd = editable.getSpanEnd(oyuVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    vpbVar.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    vpbVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean f(Editable editable, KeyEvent keyEvent, boolean z) {
        oyu[] oyuVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (oyuVarArr = (oyu[]) editable.getSpans(selectionStart, selectionEnd, oyu.class)) != null && oyuVarArr.length > 0) {
                for (oyu oyuVar : oyuVarArr) {
                    int spanStart = editable.getSpanStart(oyuVar);
                    int spanEnd = editable.getSpanEnd(oyuVar);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.txu
    public void A(ej ejVar) {
        z5a z5aVar = (z5a) this.a;
        z5aVar.b.b(new g5a((m5a) this.b, (bf3) this.c, z5aVar, ejVar));
    }

    /* JADX WARN: Code duplicated, block: B:52:0x017c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0190  */
    /* JADX WARN: Code duplicated, block: B:59:0x01e0 A[LOOP:1: B:57:0x01da->B:59:0x01e0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x01f8 A[Catch: JSONException -> 0x021e, TryCatch #2 {JSONException -> 0x021e, blocks: (B:60:0x01ec, B:62:0x01f8, B:63:0x0219), top: B:70:0x01ec }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0219 A[Catch: JSONException -> 0x021e, TRY_LEAVE, TryCatch #2 {JSONException -> 0x021e, blocks: (B:60:0x01ec, B:62:0x01f8, B:63:0x0219), top: B:70:0x01ec }] */
    /* JADX WARN: Code duplicated, block: B:68:0x023c  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:62:0x01f8, please report this as an issue */
    public Object C(String str, String str2) {
        qto qtoVar;
        JSONObject data;
        String string;
        int iV;
        ale aleVarA;
        pto ptoVar;
        Iterator it;
        mxs mxsVar = (mxs) ((ea8) this.a).d;
        u1c u1cVar = (u1c) this.b;
        String str3 = (String) this.c;
        mxsVar.getClass();
        vdt vdtVar = mxsVar.a;
        f29 f29VarY = ykq.y(str2);
        if (f29VarY != null) {
            String strConcat = "stored_value_".concat(str);
            int iOrdinal = f29VarY.ordinal();
            int i = 1;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                strConcat = "card_" + str3 + '_' + strConcat;
            }
            pto ptoVar2 = (pto) vdtVar.getValue();
            List listC = tm5.c(strConcat);
            ConcurrentHashMap concurrentHashMap = ptoVar2.b;
            if (listC.isEmpty()) {
                qtoVar = qto.c;
            } else {
                List<String> list = listC;
                LinkedHashSet linkedHashSetY0 = CollectionsKt.y0(list);
                ArrayList arrayList = new ArrayList(listC.size());
                for (String str4 : list) {
                    nto ntoVar = (nto) concurrentHashMap.get(str4);
                    if (ntoVar != null) {
                        arrayList.add(ntoVar);
                        linkedHashSetY0.remove(str4);
                    }
                }
                if (linkedHashSetY0.isEmpty()) {
                    qtoVar = new qto(arrayList, brb.a);
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    g7a g7aVar = ptoVar2.a;
                    String str5 = "Read raw jsons with ids: " + linkedHashSetY0;
                    ArrayList arrayList3 = new ArrayList();
                    List listN = brb.a;
                    try {
                        listN = g7aVar.n(linkedHashSetY0);
                    } catch (SQLException e) {
                        arrayList3.add(g7a.D0(g7aVar, e, str5));
                    } catch (IllegalStateException e2) {
                        arrayList3.add(g7a.D0(g7aVar, e2, str5));
                    }
                    List<nto> list2 = listN;
                    arrayList2.addAll(pto.a(arrayList3));
                    qto qtoVar2 = new qto(list2, arrayList2);
                    for (nto ntoVar2 : list2) {
                        concurrentHashMap.put(ntoVar2.getId(), ntoVar2);
                    }
                    qtoVar = new qto(CollectionsKt.g0(qtoVar2.a, arrayList), qtoVar2.b);
                }
            }
            Iterator it2 = qtoVar.b.iterator();
            while (it2.hasNext()) {
                u1cVar.a((oto) it2.next());
            }
            nto ntoVar3 = (nto) CollectionsKt.firstOrNull(qtoVar.a);
            if (ntoVar3 != null && (data = ntoVar3.getData()) != null) {
                if (data.has("timestamp") && data.has("lifetime")) {
                    if ((System.currentTimeMillis() / 1000) - data.getLong("timestamp") >= data.getLong("lifetime")) {
                        ptoVar = (pto) vdtVar.getValue();
                        of3 of3Var = new of3(strConcat, 7);
                        g7a g7aVar2 = ptoVar.a;
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        e0n e0nVar = (e0n) g7aVar2.c;
                        tws[] twsVarArr = {new uws(i, new zm0(g7aVar2, of3Var, linkedHashSet, 24))};
                        e0nVar.getClass();
                        e0nVar.a(1, (tws[]) Arrays.copyOf(twsVarArr, 1));
                        pto.a(e0nVar.a(2, new uws(0, linkedHashSet)).a);
                        it = linkedHashSet.iterator();
                        while (it.hasNext()) {
                            ptoVar.b.remove((String) it.next());
                        }
                    } else {
                        if (data.has("expiration_time")) {
                        }
                        string = data.getString("type");
                        iV = uke.v(string);
                        if (iV == 0) {
                            u1cVar.e(new lxs("Stored value '" + str + "' declaration failed because of unknown type '" + string + '\'', null, 2));
                        } else {
                            aleVarA = mxs.a(data, str, iV);
                        }
                    }
                } else if (data.has("expiration_time") || System.currentTimeMillis() < data.getLong("expiration_time")) {
                    try {
                        string = data.getString("type");
                        iV = uke.v(string);
                        if (iV == 0) {
                            u1cVar.e(new lxs("Stored value '" + str + "' declaration failed because of unknown type '" + string + '\'', null, 2));
                        } else {
                            aleVarA = mxs.a(data, str, iV);
                        }
                    } catch (JSONException e3) {
                        StringBuilder sbW = yds.w("Stored value '", str, "' declaration failed: ");
                        sbW.append(e3.getMessage());
                        u1cVar.e(new lxs(sbW.toString(), e3));
                    }
                } else {
                    ptoVar = (pto) vdtVar.getValue();
                    of3 of3Var2 = new of3(strConcat, 7);
                    g7a g7aVar3 = ptoVar.a;
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    e0n e0nVar2 = (e0n) g7aVar3.c;
                    tws[] twsVarArr2 = {new uws(i, new zm0(g7aVar3, of3Var2, linkedHashSet2, 24))};
                    e0nVar2.getClass();
                    e0nVar2.a(1, (tws[]) Arrays.copyOf(twsVarArr2, 1));
                    pto.a(e0nVar2.a(2, new uws(0, linkedHashSet2)).a);
                    it = linkedHashSet2.iterator();
                    while (it.hasNext()) {
                        ptoVar.b.remove((String) it.next());
                    }
                }
            }
            if (aleVarA != null) {
                return aleVarA.I();
            }
            return null;
        }
        u1cVar.e(new RuntimeException(yds.m('\'', "Failed to get stored value '", str), new IllegalArgumentException(yds.m('\'', "Unknown scope '", str2))));
        aleVarA = null;
        if (aleVarA != null) {
            return aleVarA.I();
        }
        return null;
    }

    public int D(int i, CharSequence charSequence) {
        if (i < 0 || i >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            oyu[] oyuVarArr = (oyu[]) spanned.getSpans(i, i + 1, oyu.class);
            if (oyuVarArr.length > 0) {
                return spanned.getSpanStart(oyuVarArr[0]);
            }
        }
        return ((aqb) M(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new aqb(i))).b;
    }

    @Override // defpackage.w1f
    public ImageHeaderParser$ImageType E() {
        List list = (List) this.c;
        qzo qzoVar = (qzo) ((ouc) this.a).b;
        qzoVar.reset();
        return yje.D(list, qzoVar, (tjg) this.b);
    }

    public boolean G() {
        f1f f1fVar;
        if (((qx3) this.c).a("gcm.n.noui")) {
            return true;
        }
        FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.b;
        if (!((KeyguardManager) firebaseMessagingService.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            int iMyPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) firebaseMessagingService.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        if (runningAppProcessInfo.importance != 100) {
                            break;
                        }
                        return false;
                    }
                }
            }
        }
        String strE = ((qx3) this.c).e("gcm.n.image");
        if (TextUtils.isEmpty(strE)) {
            f1fVar = null;
        } else {
            try {
                f1fVar = new f1f(new URL(strE));
            } catch (MalformedURLException unused) {
                Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + strE);
                f1fVar = null;
            }
        }
        if (f1fVar != null) {
            ExecutorService executorService = (ExecutorService) this.a;
            rqt rqtVar = new rqt();
            f1fVar.b = executorService.submit(new g9e(f1fVar, rqtVar, 2));
            f1fVar.c = rqtVar.a;
        }
        j04 j04VarA = lt5.a((FirebaseMessagingService) this.b, (qx3) this.c);
        f0 f0Var = (f0) j04VarA.b;
        if (f1fVar != null) {
            try {
                uiz uizVar = f1fVar.c;
                j35.x(uizVar);
                Bitmap bitmap = (Bitmap) xq4.k(uizVar, 5L, TimeUnit.SECONDS);
                f0Var.u(bitmap);
                c0 c0Var = new c0();
                c0Var.j(bitmap);
                c0Var.c = null;
                c0Var.d = true;
                f0Var.J(c0Var);
            } catch (InterruptedException unused2) {
                Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                f1fVar.close();
                Thread.currentThread().interrupt();
            } catch (ExecutionException e) {
                Log.w("FirebaseMessaging", "Failed to download image: " + e.getCause());
            } catch (TimeoutException unused3) {
                Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                f1fVar.close();
            }
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) ((FirebaseMessagingService) this.b).getSystemService("notification")).notify((String) j04VarA.c, 0, ((f0) j04VarA.b).c());
        return true;
    }

    public boolean H(CharSequence charSequence, int i, int i2, nyu nyuVar) {
        if ((nyuVar.c & 3) == 0) {
            i48 i48Var = (i48) this.c;
            oxi oxiVarB = nyuVar.b();
            int iA = oxiVarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) oxiVarB.d).getShort(iA + oxiVarB.a);
            }
            i48Var.getClass();
            ThreadLocal threadLocal = i48.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = i48Var.a;
            String string = sb.toString();
            int i3 = l6l.a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i4 = nyuVar.c & 4;
            nyuVar.c = zHasGlyph ? i4 | 2 : i4 | 1;
        }
        return (nyuVar.c & 3) == 2;
    }

    public void I(float[] fArr) {
        RectF rectF = (RectF) this.b;
        View view = ((q99) this.c).b;
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        Path path = (Path) this.a;
        path.reset();
        path.addRoundRect(rectF, (float[]) fArr.clone(), Path.Direction.CW);
        path.close();
    }

    public JSONObject J(pf7 pf7Var) throws JSONException, IOException {
        lf lfVar = (lf) this.c;
        JSONObject jSONObjectA = ((tx1) this.b).a("cvv_screen.json");
        JSONArray jSONArray = jSONObjectA.getJSONObject("card").getJSONArray("variables");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            if (Intrinsics.e(jSONObject.getString("name"), "screen_title")) {
                jSONObject.put(Constants.KEY_VALUE, lfVar.f(R.string.paymentsdk_prebuilt_cvv_screen_title));
            }
            if (Intrinsics.e(jSONObject.getString("name"), "disableButtonText")) {
                jSONObject.put(Constants.KEY_VALUE, lfVar.f(R.string.paymentsdk_divkit_input_cvv_code));
            }
            if (Intrinsics.e(jSONObject.getString("name"), "enableButtonText")) {
                jSONObject.put(Constants.KEY_VALUE, lfVar.f(R.string.paymentsdk_prebuilt_confirm_cvv));
            }
            if (Intrinsics.e(jSONObject.getString("name"), "card_title")) {
                jSONObject.put(Constants.KEY_VALUE, pf7Var.a + " •• " + pf7Var.b);
            }
        }
        return jSONObjectA;
    }

    @Override // defpackage.lmc
    public ViewGroup.LayoutParams K() {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.c;
        int i = extendedFloatingActionButton.I0;
        if (i == 0) {
            i = -2;
        }
        int i2 = extendedFloatingActionButton.J0;
        return new ViewGroup.LayoutParams(i, i2 != 0 ? i2 : -2);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0056 A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:7:0x000f, B:10:0x0014, B:12:0x0018, B:14:0x0025, B:22:0x0046, B:24:0x0050, B:26:0x0053, B:28:0x0056, B:30:0x0066, B:31:0x0069), top: B:64:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0066 A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:7:0x000f, B:10:0x0014, B:12:0x0018, B:14:0x0025, B:22:0x0046, B:24:0x0050, B:26:0x0053, B:28:0x0056, B:30:0x0066, B:31:0x0069), top: B:64:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:37:0x007e  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:67:? A[SYNTHETIC] */
    public CharSequence L(CharSequence charSequence, int i, int i2, boolean z) throws Throwable {
        i7v i7vVar;
        CharSequence charSequence2;
        Throwable th;
        int i3;
        int i4;
        ghs ghsVar;
        oyu[] oyuVarArr;
        int spanStart;
        boolean z2 = charSequence instanceof ghs;
        if (z2) {
            ((ghs) charSequence).a();
        }
        if (z2) {
            i7vVar = new i7v((Spannable) charSequence);
            if (i7vVar != null) {
                for (oyu oyuVar : oyuVarArr) {
                    spanStart = i7vVar.b.getSpanStart(oyuVar);
                    int spanEnd = i7vVar.b.getSpanEnd(oyuVar);
                    if (spanStart != i2) {
                        i7vVar.removeSpan(oyuVar);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd, i2);
                }
            }
            i3 = i;
            i4 = i2;
            if (i3 == i4) {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
                ghsVar = (ghs) charSequence2;
                ghsVar.b();
            } else {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
                ghsVar = (ghs) charSequence2;
                ghsVar.b();
            }
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    i7vVar = new i7v((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z2) {
                        throw th;
                    }
                    ((ghs) charSequence2).b();
                    throw th;
                }
            } else if (!(charSequence instanceof Spanned) || ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, oyu.class) > i2) {
                i7vVar = null;
            } else {
                i7vVar = new i7v();
                i7vVar.a = false;
                i7vVar.b = new SpannableString(charSequence);
            }
            if (i7vVar != null && (oyuVarArr = (oyu[]) i7vVar.b.getSpans(i, i2, oyu.class)) != null && oyuVarArr.length > 0) {
                while (i < r4) {
                    spanStart = i7vVar.b.getSpanStart(oyuVar);
                    int spanEnd2 = i7vVar.b.getSpanEnd(oyuVar);
                    if (spanStart != i2) {
                        i7vVar.removeSpan(oyuVar);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd2, i2);
                }
            }
            i3 = i;
            i4 = i2;
            if (i3 == i4 && i3 < charSequence.length()) {
                mh8 mh8Var = new mh8(i7vVar, (c4y) this.a, 9);
                charSequence2 = charSequence;
                try {
                    i7v i7vVar2 = (i7v) M(charSequence2, i3, i4, Integer.MAX_VALUE, z, mh8Var);
                    if (i7vVar2 == null) {
                        if (z2) {
                            ghsVar = (ghs) charSequence2;
                        }
                        return charSequence2;
                    }
                    Spannable spannable = i7vVar2.b;
                    if (z2) {
                        ((ghs) charSequence2).b();
                    }
                    return spannable;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    if (!z2) {
                        throw th;
                    }
                    ((ghs) charSequence2).b();
                    throw th;
                }
            }
            charSequence2 = charSequence;
            if (!z2) {
                return charSequence2;
            }
            ghsVar = (ghs) charSequence2;
            ghsVar.b();
            return charSequence2;
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
        }
        if (!z2) {
            throw th;
        }
        ((ghs) charSequence2).b();
        throw th;
    }

    public Object M(CharSequence charSequence, int i, int i2, int i3, boolean z, zpb zpbVar) {
        int i4;
        char c;
        bqb bqbVar = new bqb((uxi) ((uw6) this.b).c);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean zB = true;
        int iCharCount = i;
        loop0: while (true) {
            i4 = iCharCount;
            while (true) {
                if (iCharCount < i2 && i5 < i3 && zB) {
                    SparseArray sparseArray = ((uxi) bqbVar.e).a;
                    uxi uxiVar = sparseArray == null ? null : (uxi) sparseArray.get(iCodePointAt);
                    if (bqbVar.a == 2) {
                        if (uxiVar != null) {
                            bqbVar.e = uxiVar;
                            bqbVar.c++;
                        } else {
                            if (iCodePointAt == 65038) {
                                bqbVar.b();
                            } else if (iCodePointAt != 65039) {
                                uxi uxiVar2 = (uxi) bqbVar.e;
                                if (uxiVar2.b != null) {
                                    if (bqbVar.c != 1) {
                                        bqbVar.f = uxiVar2;
                                        bqbVar.b();
                                    } else if (bqbVar.c()) {
                                        bqbVar.f = (uxi) bqbVar.e;
                                        bqbVar.b();
                                    } else {
                                        bqbVar.b();
                                    }
                                    c = 3;
                                } else {
                                    bqbVar.b();
                                }
                            }
                            c = 1;
                        }
                        c = 2;
                    } else if (uxiVar == null) {
                        bqbVar.b();
                        c = 1;
                    } else {
                        bqbVar.a = 2;
                        bqbVar.e = uxiVar;
                        bqbVar.c = 1;
                        c = 2;
                    }
                    bqbVar.b = iCodePointAt;
                    if (c == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                        if (iCharCount >= i2) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i2) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c == 3) {
                        if (!z && H(charSequence, i4, iCharCount, ((uxi) bqbVar.f).b)) {
                            break;
                        }
                        zB = zpbVar.b(charSequence, i4, iCharCount, ((uxi) bqbVar.f).b);
                        i5++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (bqbVar.a == 2 && ((uxi) bqbVar.e).b != null && ((bqbVar.c > 1 || bqbVar.c()) && i5 < i3 && zB && (z || !H(charSequence, i4, iCharCount, ((uxi) bqbVar.e).b)))) {
            zpbVar.b(charSequence, i4, iCharCount, ((uxi) bqbVar.e).b);
        }
        return zpbVar.getResult();
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ff A[Catch: all -> 0x0139, PHI: r12 r13 r14
  0x00ff: PHI (r12v21 java.lang.Object) = (r12v20 java.lang.Object), (r12v1 java.lang.Object) binds: [B:46:0x00fc, B:20:0x006d] A[DONT_GENERATE, DONT_INLINE]
  0x00ff: PHI (r13v9 ??) = (r13v23 ??), (r13v24 ??) binds: [B:46:0x00fc, B:20:0x006d] A[DONT_GENERATE, DONT_INLINE]
  0x00ff: PHI (r14v10 ??) = (r14v31 ??), (r14v32 ??) binds: [B:46:0x00fc, B:20:0x006d] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x0139, blocks: (B:48:0x00ff, B:68:0x013c, B:69:0x013f, B:20:0x006d, B:45:0x00ec), top: B:92:0x0031, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0117  */
    /* JADX WARN: Code duplicated, block: B:55:0x011e A[Catch: all -> 0x0123, TryCatch #2 {all -> 0x0123, blocks: (B:53:0x0118, B:55:0x011e, B:58:0x0125, B:60:0x012b, B:61:0x012e), top: B:94:0x0118 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0125 A[Catch: all -> 0x0123, TryCatch #2 {all -> 0x0123, blocks: (B:53:0x0118, B:55:0x011e, B:58:0x0125, B:60:0x012b, B:61:0x012e), top: B:94:0x0118 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x012b A[Catch: all -> 0x0123, TryCatch #2 {all -> 0x0123, blocks: (B:53:0x0118, B:55:0x011e, B:58:0x0125, B:60:0x012b, B:61:0x012e), top: B:94:0x0118 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0155, code lost:
    
        if (r1.a(r3) == r15) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [xnj] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1, types: [toj] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v9, types: [toj] */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1, types: [enj] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [kotlin.jvm.functions.Function1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object N(String str, Function1 function1, pw6 pw6Var) throws Throwable {
        g2g g2gVar;
        Throwable th;
        ?? r14;
        ?? r15;
        voj vojVar;
        ?? r16;
        ?? r13;
        toj tojVar;
        ?? r17;
        toj tojVar2;
        ?? r4;
        int i;
        Object obj;
        ?? r18;
        int iE;
        int iD;
        ?? r0 = (xnj) this.b;
        voj vojVar2 = (voj) this.a;
        ?? r2 = (enj) this.c;
        if (pw6Var instanceof g2g) {
            g2gVar = (g2g) pw6Var;
            int i2 = g2gVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g2gVar.r = i2 - Integer.MIN_VALUE;
            } else {
                g2gVar = new g2g(this, pw6Var);
            }
        } else {
            g2gVar = new g2g(this, pw6Var);
        }
        Object objInvoke = g2gVar.p;
        f37 f37Var = f37.a;
        int i3 = g2gVar.r;
        try {
            try {
                try {
                    try {
                        if (i3 == 0) {
                            l45.R(objInvoke);
                            g2gVar.j = str;
                            g2gVar.k = function1;
                            g2gVar.l = vojVar2;
                            g2gVar.o = 0;
                            g2gVar.r = 1;
                            if (vojVar2.a(g2gVar) != f37Var) {
                                vojVar = vojVar2;
                                r13 = str;
                                r16 = function1;
                            }
                            return f37Var;
                        }
                        if (i3 == 1) {
                            voj vojVar3 = g2gVar.l;
                            Function1 function2 = g2gVar.k;
                            String str2 = g2gVar.j;
                            l45.R(objInvoke);
                            vojVar = vojVar3;
                            r13 = str2;
                            r16 = function2;
                        } else {
                            if (i3 == 2) {
                                int i4 = g2gVar.o;
                                toj tojVar3 = (toj) g2gVar.m;
                                Function1 function3 = g2gVar.k;
                                String str3 = g2gVar.j;
                                try {
                                    l45.R(objInvoke);
                                    i = i4;
                                    tojVar2 = tojVar3;
                                    r17 = str3;
                                    r4 = function3;
                                    g2gVar.j = r17;
                                    g2gVar.k = null;
                                    g2gVar.l = null;
                                    g2gVar.m = tojVar2;
                                    g2gVar.o = i;
                                    g2gVar.r = 3;
                                    objInvoke = r4.invoke(g2gVar);
                                    str = tojVar2;
                                    function1 = r17;
                                    if (objInvoke != f37Var) {
                                        str.b(null);
                                        g2gVar.j = function1;
                                        g2gVar.k = null;
                                        g2gVar.l = null;
                                        g2gVar.m = objInvoke;
                                        g2gVar.n = vojVar2;
                                        g2gVar.o = 0;
                                        g2gVar.r = 4;
                                        if (vojVar2.a(g2gVar) != f37Var) {
                                            obj = objInvoke;
                                            r18 = function1;
                                        }
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    r14 = str3;
                                    g2gVar.j = r14;
                                    g2gVar.k = null;
                                    g2gVar.l = null;
                                    g2gVar.m = th;
                                    g2gVar.n = vojVar2;
                                    g2gVar.o = 0;
                                    g2gVar.r = 5;
                                    r15 = r14;
                                }
                                return f37Var;
                            }
                            if (i3 == 3) {
                                toj tojVar4 = (toj) g2gVar.m;
                                Function1 function4 = g2gVar.k;
                                String str4 = g2gVar.j;
                                l45.R(objInvoke);
                                str = tojVar4;
                                function1 = str4;
                                str.b(null);
                                g2gVar.j = function1;
                                g2gVar.k = null;
                                g2gVar.l = null;
                                g2gVar.m = objInvoke;
                                g2gVar.n = vojVar2;
                                g2gVar.o = 0;
                                g2gVar.r = 4;
                                if (vojVar2.a(g2gVar) != f37Var) {
                                    obj = objInvoke;
                                    r18 = function1;
                                }
                                return f37Var;
                            }
                            if (i3 != 4) {
                                if (i3 != 5) {
                                    c.p("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                vojVar2 = g2gVar.n;
                                th = (Throwable) g2gVar.m;
                                Function1 function5 = g2gVar.k;
                                String str5 = g2gVar.j;
                                l45.R(objInvoke);
                                r15 = str5;
                                try {
                                    int iE2 = r2.e(r15);
                                    if (iE2 <= 1) {
                                        int iD2 = r2.d(r15);
                                        if (iD2 >= 0) {
                                            r2.h(iD2);
                                        }
                                        r0.k(r15);
                                    } else {
                                        r2.i(iE2 - 1, r15);
                                    }
                                    throw th;
                                } finally {
                                    vojVar2.b(null);
                                }
                            }
                            vojVar2 = g2gVar.n;
                            obj = g2gVar.m;
                            Function1 function6 = g2gVar.k;
                            String str6 = g2gVar.j;
                            l45.R(objInvoke);
                            r18 = str6;
                        }
                        try {
                            iE = r2.e(r18);
                            if (iE > 1) {
                                r2.i(iE - 1, r18);
                            } else {
                                iD = r2.d(r18);
                                if (iD >= 0) {
                                    r2.h(iD);
                                }
                                r0.k(r18);
                            }
                            return obj;
                        } finally {
                            vojVar2.b(null);
                        }
                        g2gVar.j = r13;
                        g2gVar.k = (Function1) r16;
                        g2gVar.l = null;
                        g2gVar.m = tojVar;
                        g2gVar.o = 0;
                        g2gVar.r = 2;
                        if (tojVar.a(g2gVar) != f37Var) {
                            ?? r12 = r16;
                            r17 = r13;
                            tojVar2 = tojVar;
                            r4 = r12;
                            i = 0;
                            g2gVar.j = r17;
                            g2gVar.k = null;
                            g2gVar.l = null;
                            g2gVar.m = tojVar2;
                            g2gVar.o = i;
                            g2gVar.r = 3;
                            objInvoke = r4.invoke(g2gVar);
                            str = tojVar2;
                            function1 = r17;
                            if (objInvoke != f37Var) {
                                str.b(null);
                                g2gVar.j = function1;
                                g2gVar.k = null;
                                g2gVar.l = null;
                                g2gVar.m = objInvoke;
                                g2gVar.n = vojVar2;
                                g2gVar.o = 0;
                                g2gVar.r = 4;
                                if (vojVar2.a(g2gVar) != f37Var) {
                                    obj = objInvoke;
                                    r18 = function1;
                                    iE = r2.e(r18);
                                    if (iE > 1) {
                                        r2.i(iE - 1, r18);
                                    } else {
                                        iD = r2.d(r18);
                                        if (iD >= 0) {
                                            r2.h(iD);
                                        }
                                        r0.k(r18);
                                    }
                                    return obj;
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        function1 = r13;
                        th = th;
                        r14 = function1;
                        g2gVar.j = r14;
                        g2gVar.k = null;
                        g2gVar.l = null;
                        g2gVar.m = th;
                        g2gVar.n = vojVar2;
                        g2gVar.o = 0;
                        g2gVar.r = 5;
                        r15 = r14;
                    }
                    r2.i(r2.f(0, r13) + 1, r13);
                    Object objG = r0.g(r13);
                    if (objG == null) {
                        objG = nw7.a();
                        r0.m(r13, objG);
                    }
                    tojVar = (toj) objG;
                    vojVar.b(null);
                } catch (Throwable th4) {
                    vojVar.b(null);
                    throw th4;
                }
            } catch (Throwable th5) {
                str.b(null);
                throw th5;
            }
        } catch (Throwable th6) {
            th = th6;
        }
        return f37Var;
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        irg irgVar = (irg) this.a;
        pnrVar.getClass();
        if (pnrVar instanceof mor) {
            int iOrdinal = sje.C(((mor) pnrVar).b).ordinal();
            if (iOrdinal == 0) {
                return (irg) this.c;
            }
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
        } else {
            if (pnrVar instanceof gnr) {
                return (irg) this.b;
            }
            if (!(pnrVar instanceof ynr) && !(pnrVar instanceof unr)) {
                f9e.e();
                return null;
            }
        }
        return irgVar;
    }

    @Override // defpackage.lmc
    public int S() {
        return ((ExtendedFloatingActionButton) this.c).B0;
    }

    @Override // defpackage.lmc
    public int a() {
        int i = ((ExtendedFloatingActionButton) this.c).J0;
        if (i == -1) {
            return ((e88) this.a).a();
        }
        return (i == 0 || i == -2) ? ((ExtendedFloatingActionButton) ((dvy) this.b).b).getMeasuredHeight() : i;
    }

    @Override // defpackage.ehb, defpackage.yib
    public void b(String str) {
        str.getClass();
        ((fy5) this.b).e((String) this.a, str);
    }

    @Override // defpackage.twg
    public void c(String str) {
        a1d a1dVar = (a1d) this.a;
        iy1 iy1Var = (iy1) this.c;
        try {
            String strTrim = str.trim();
            if (((String) this.b) == null) {
                this.b = strTrim;
                return;
            }
            if (!TextUtils.isEmpty(strTrim)) {
                a1dVar.getClass();
                if (strTrim != null) {
                    String[] strArrSplit = strTrim.trim().split(StringUtils.PROCESS_POSTFIX_DELIMITER, 2);
                    if (strArrSplit.length == 2) {
                        a1dVar.l(strArrSplit[0].trim(), strArrSplit[1].trim());
                        return;
                    } else {
                        a1dVar.l(strArrSplit[0].trim(), "");
                        return;
                    }
                }
                return;
            }
            String[] strArrSplit2 = ((String) this.b).split(StringUtil.SPACE, 3);
            if (strArrSplit2.length < 2) {
                throw new Exception(new IOException("Not HTTP"));
            }
            fy1 fy1Var = iy1Var.f;
            fy1Var.i = a1dVar;
            String str2 = strArrSplit2[0];
            fy1Var.l = str2;
            fy1Var.k = Integer.parseInt(strArrSplit2[1]);
            iy1Var.f.m = strArrSplit2.length == 3 ? strArrSplit2[2] : "";
            iy1Var.h.m(null);
            tz1 tz1Var = iy1Var.f.h;
            if (tz1Var == null) {
                return;
            }
            iy1Var.f.k("HEAD".equalsIgnoreCase(iy1Var.b.a) ? rxe.l(tz1Var.a(), null) : yee.A(tz1Var, j6o.a(str2), a1dVar));
        } catch (Exception e) {
            iy1Var.h.m(e);
        }
    }

    @Override // defpackage.lmc
    public int d() {
        int i = ((ExtendedFloatingActionButton) this.c).I0;
        if (i == -1) {
            return ((e88) this.a).d();
        }
        return (i == 0 || i == -2) ? ((dvy) this.b).d() : i;
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        badVar.getClass();
        return new l3e("FmRadioPlayable: not supported by Glagol cast");
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        Function1 g3eVar;
        Function1 g3eVar2;
        u88 u88Var = (u88) this.c;
        w5m w5mVar = (w5m) this.b;
        Integer num = (Integer) this.a;
        ojuVar.getClass();
        nju njuVar = ojuVar.g;
        pa0 pa0Var = ojuVar.b;
        jbu jbuVar = ojuVar.a;
        Continuation continuation = null;
        zxw zxwVar = njuVar instanceof zxw ? (zxw) njuVar : null;
        if (zxwVar == null) {
            return null;
        }
        int i = 2;
        int i2 = 1;
        if (zxwVar instanceof wxw) {
            hs5 id = ((wxw) zxwVar).a.getId();
            w5mVar.getClass();
            u88Var.getClass();
            if (jbuVar == null) {
                g3eVar2 = new s6d(i2, i, continuation);
            } else {
                g3eVar2 = new g3e(new u3e(jbuVar.e, num, jbuVar.a), w5mVar, u88Var, true, 0.0d, null);
            }
            return ilc.g(id, g3eVar2, pa0Var.a, w5mVar, u88Var);
        }
        if (!(zxwVar instanceof yxw)) {
            f9e.e();
            return null;
        }
        tdw id2 = ((yxw) zxwVar).a.getId();
        String str = pa0Var.a;
        w5mVar.getClass();
        u88Var.getClass();
        if (jbuVar == null) {
            g3eVar = new s6d(i2, i, continuation);
        } else {
            g3eVar = new g3e(new u3e(jbuVar.e, num, jbuVar.a), w5mVar, u88Var, true, 0.0d, null);
        }
        return ilc.h(id2, str, g3eVar);
    }

    @Override // defpackage.ehb, defpackage.yib
    public void i() {
        ((j04) this.c).i();
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        cerVar.getClass();
        Continuation continuation = null;
        if (!(cerVar instanceof rer)) {
            if (cerVar instanceof zdr) {
                return null;
            }
            if (cerVar instanceof ter) {
                return new l3e("SharedGlagolUnknownPlayable is not supported by glagol cast");
            }
            f9e.e();
            return null;
        }
        jbu jbuVar = ((rer) cerVar).d;
        Integer num = (Integer) this.a;
        String str = cerVar.b.a;
        w5m w5mVar = (w5m) this.b;
        u88 u88Var = (u88) this.c;
        jbuVar.getClass();
        String str2 = jbuVar.a;
        str.getClass();
        w5mVar.getClass();
        u88Var.getClass();
        return new p3e(w5mVar, u88Var, new kx(new u3e(jbuVar.e, num, str2), str2, str, continuation, 24));
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        quvVar.getClass();
        return new l3e("VideoClipPlayable: not supported by Glagol cast");
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        Function1 g3eVar;
        Function1 g3eVar2;
        u88 u88Var = (u88) this.c;
        w5m w5mVar = (w5m) this.b;
        Integer num = (Integer) this.a;
        hnrVar.getClass();
        Continuation continuation = null;
        if (hnrVar instanceof qnr) {
            qnr qnrVar = (qnr) hnrVar;
            jbu jbuVar = qnrVar.e;
            nju njuVarK = n3v.k(qnrVar.d);
            zxw zxwVar = njuVarK instanceof zxw ? (zxw) njuVarK : null;
            if (zxwVar != null) {
                int i = 2;
                int i2 = 1;
                if (zxwVar instanceof wxw) {
                    hs5 id = ((wxw) zxwVar).a.getId();
                    w5mVar.getClass();
                    u88Var.getClass();
                    if (jbuVar == null) {
                        g3eVar2 = new s6d(i2, i, continuation);
                    } else {
                        g3eVar2 = new g3e(new u3e(jbuVar.e, num, jbuVar.a), w5mVar, u88Var, true, 0.0d, null);
                    }
                    return ilc.g(id, g3eVar2, qnrVar.c().a, w5mVar, u88Var);
                }
                if (!(zxwVar instanceof yxw)) {
                    f9e.e();
                    return null;
                }
                tdw id2 = ((yxw) zxwVar).a.getId();
                String str = qnrVar.c().a;
                w5mVar.getClass();
                u88Var.getClass();
                if (jbuVar == null) {
                    g3eVar = new s6d(i2, i, continuation);
                } else {
                    g3eVar = new g3e(new u3e(jbuVar.e, num, jbuVar.a), w5mVar, u88Var, true, 0.0d, null);
                }
                return ilc.h(id2, str, g3eVar);
            }
        } else if (!(hnrVar instanceof fnr)) {
            if (hnrVar instanceof vnr) {
                return new l3e("SharedYnisonVideoClipPlayable is not supported by glagol cast");
            }
            if (hnrVar instanceof tnr) {
                return new l3e("SharedYnisonUnknownPlayable is not supported by glagol cast");
            }
            f9e.e();
            return null;
        }
        return null;
    }

    @Override // defpackage.ehb, defpackage.yib
    public void m() {
        ((fy5) this.b).f((String) this.a);
        ((j04) this.c).n();
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        int iOrdinal = yge.W(nqwVar.a).ordinal();
        if (iOrdinal == 0) {
            return (irg) this.c;
        }
        if (iOrdinal == 1) {
            return (irg) this.a;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.lmc
    public int q() {
        return ((ExtendedFloatingActionButton) this.c).C0;
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return (irg) this.b;
    }

    @Override // defpackage.w1f
    public Bitmap s(BitmapFactory.Options options) {
        qzo qzoVar = (qzo) ((ouc) this.a).b;
        qzoVar.reset();
        return BitmapFactory.decodeStream(qzoVar, null, options);
    }

    @Override // defpackage.txu
    public void t(Object obj) {
        Long l = (Long) obj;
        ((z5a) this.a).t(l != null ? Float.valueOf(l.longValue()) : null, false, true);
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        cer cerVar = ierVar.c;
        if (cerVar instanceof rer) {
            return (irg) this.a;
        }
        if (cerVar instanceof zdr) {
            return (irg) this.b;
        }
        if (cerVar instanceof ter) {
            return null;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return (irg) this.c;
    }

    @Override // defpackage.w1f
    public void w() {
        qzo qzoVar = (qzo) ((ouc) this.a).b;
        synchronized (qzoVar) {
            qzoVar.c = qzoVar.a.length;
        }
    }

    @Override // defpackage.e2f
    public void x(f2f f2fVar, f5t f5tVar) {
        di0.R((e37) this.a, null, null, new mmd(f5tVar, (eoj) this.b, null, 0), 3);
        ((eoj) this.c).setValue(Boolean.TRUE);
    }

    @Override // defpackage.w1f
    public int y() {
        List list = (List) this.c;
        qzo qzoVar = (qzo) ((ouc) this.a).b;
        qzoVar.reset();
        return yje.z(list, qzoVar, (tjg) this.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object z(pw6 pw6Var) {
        rf8 rf8Var;
        t0 t0Var;
        o oVar;
        h hVar;
        if (pw6Var instanceof rf8) {
            rf8Var = (rf8) pw6Var;
            int i = rf8Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                rf8Var.o = i - Integer.MIN_VALUE;
            } else {
                rf8Var = new rf8(this, pw6Var);
            }
        } else {
            rf8Var = new rf8(this, pw6Var);
        }
        Object obj = rf8Var.m;
        f37 f37Var = f37.a;
        int i2 = rf8Var.o;
        if (i2 == 0) {
            l45.R(obj);
            t0 t0Var2 = (t0) this.b;
            o oVar2 = new o();
            oVar2.b = new v(new l2(), s2.a, p2.a, true);
            oVar2.c = a2.d;
            drb drbVar = drb.a;
            drbVar.getClass();
            oVar2.d = drbVar;
            oVar2.c = bt5.w() ? a2.b : a2.a;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(rv7.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            String str = nbl.PRODUCTION.a;
            x0 x0Var = h.b;
            int i3 = Integer.parseInt(str);
            x0Var.getClass();
            h hVarA = x0.a(i3);
            if (hVarA == null) {
                c.x("Required value was null.");
                return null;
            }
            jz0 jz0Var = (jz0) ((vdt) this.a).getValue();
            rf8Var.j = t0Var2;
            rf8Var.k = oVar2;
            rf8Var.l = hVarA;
            rf8Var.o = 1;
            Object objF = ((rz0) jz0Var).a.f(rf8Var);
            if (objF == f37Var) {
                return f37Var;
            }
            t0Var = t0Var2;
            oVar = oVar2;
            obj = objF;
            hVar = hVarA;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hVar = rf8Var.l;
            oVar = rf8Var.k;
            t0Var = rf8Var.j;
            l45.R(obj);
        }
        b2 b2VarB = b.b(hVar, Long.parseLong(((uas) obj).a));
        oVar.getClass();
        oVar.a = b2VarB;
        t0Var.t.a(oVar);
        return Unit.a;
    }

    @Override // defpackage.e2f
    public void g(f2f f2fVar, i3c i3cVar) {
    }

    public /* synthetic */ o18(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public o18(Context context, int i) {
        switch (i) {
            case 29:
                this.a = nk8.b.b(p85.V(ffv.class), true);
                this.b = okg.b(new arf(context, this, 5));
                this.c = new lhq(context);
                break;
            default:
                String absolutePath = context.getFilesDir().getAbsolutePath();
                absolutePath.getClass();
                this.a = absolutePath;
                context.getCacheDir().getAbsolutePath().getClass();
                this.b = new ts3(new tmt(mne.X("com.yandex.infra.FileSystemExecutor"), 1), 0);
                this.c = new ts3();
                break;
        }
    }

    public o18(wlb wlbVar, ffv ffvVar, ilb ilbVar) {
        this.a = wlbVar;
        this.b = ffvVar;
        this.c = ilbVar;
        di0.R(mae.a, null, null, new q78(this, null, 13), 3);
    }

    public o18(FirebaseMessagingService firebaseMessagingService, qx3 qx3Var, ExecutorService executorService) {
        this.a = executorService;
        this.b = firebaseMessagingService;
        this.c = qx3Var;
    }

    public o18(uw6 uw6Var, c4y c4yVar, i48 i48Var, Set set) {
        this.a = c4yVar;
        this.b = uw6Var;
        this.c = i48Var;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            M(str, 0, str.length(), 1, true, new va4(str, 3));
        }
    }
}
