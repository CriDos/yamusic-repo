package defpackage;

import android.app.Activity;
import android.app.DownloadManager;
import android.net.Uri;
import android.os.Environment;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class u68 implements m54 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ u68(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:43:0x015c A[Catch: IOException -> 0x0212, TryCatch #0 {IOException -> 0x0212, blocks: (B:39:0x014e, B:41:0x0154, B:45:0x0160, B:43:0x015c), top: B:66:0x014e }] */
    @Override // defpackage.m54
    public final void a(b54 b54Var, qfp qfpVar) {
        Charset charsetA;
        String str;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        int i2 = 6;
        switch (i) {
            case 0:
                v68 v68Var = (v68) obj2;
                uc8 uc8Var = (uc8) obj3;
                i0k i0kVar = (i0k) obj;
                b54Var.getClass();
                qfpVar.getClass();
                tfp tfpVar = qfpVar.g;
                int i3 = qfpVar.d;
                if (tfpVar != null) {
                    try {
                        pqi pqiVarQ = tfpVar.q();
                        if (pqiVarQ == null || (charsetA = pqiVarQ.a(Charsets.UTF_8)) == null) {
                            charsetA = Charsets.UTF_8;
                        }
                    } catch (IOException unused) {
                        uc8Var.a(new ywc("Error obtaining response body string", (Throwable) null));
                        return;
                    }
                } else {
                    charsetA = Charsets.UTF_8;
                }
                byte[] bArrA = tfpVar != null ? tfpVar.a() : null;
                TreeMap treeMapQ = qfpVar.f.q();
                LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(treeMapQ.size()));
                for (Map.Entry entry : treeMapQ.entrySet()) {
                    linkedHashMap.put(entry.getKey(), CollectionsKt.W((Iterable) entry.getValue(), ", ", null, null, null, 62));
                }
                uc8Var.b(new w68(i3, new LinkedHashMap(linkedHashMap), qfpVar.b(), bArrA != null ? new pd3(charsetA, new syj(i2, bArrA)) : null));
                ykd ykdVar = v68Var.e;
                String strB = i0kVar.b();
                Boolean boolValueOf = Boolean.valueOf(qfpVar.b());
                String strG = i0kVar.c().g("X-Request-ID");
                String str2 = strG == null ? "" : strG;
                String strG2 = i0kVar.c().g("traceparent");
                ykdVar.h(strB, boolValueOf, str2, strG2 == null ? "" : strG2, v68Var.a(i0kVar).a.d, Long.valueOf(qfpVar.l - qfpVar.k), Integer.valueOf(i3));
                break;
            default:
                pyp pypVar = (pyp) obj3;
                b54Var.getClass();
                qfpVar.getClass();
                if (qfpVar.b()) {
                    String strB2 = qfpVar.f.b("Content-Disposition");
                    if (strB2 == null) {
                        strB2 = null;
                    }
                    String str3 = strB2 != null ? strB2 : "";
                    pypVar.getClass();
                    List listSplit$default = StringsKt__StringsKt.split$default(str3, new String[]{"; "}, false, 0, 6, null);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = listSplit$default.iterator();
                    while (it.hasNext()) {
                        List listSplit$default2 = StringsKt__StringsKt.split$default((String) it.next(), new String[]{"="}, false, 0, 6, null);
                        if (listSplit$default2.size() == 2) {
                            String str4 = (String) CollectionsKt.Q(listSplit$default2);
                            if (Intrinsics.e(str4, "filename")) {
                                str = (String) CollectionsKt.X(listSplit$default2);
                            } else if (Intrinsics.e(str4, "filename*")) {
                                str = (String) CollectionsKt.Y(StringsKt__StringsKt.split$default((String) CollectionsKt.X(listSplit$default2), new String[]{"''"}, false, 0, 6, null));
                            } else {
                                str = null;
                            }
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            arrayList.add(str);
                        }
                    }
                    String str5 = (String) CollectionsKt.firstOrNull(arrayList);
                    String strF0 = str5 != null ? StringsKt.f0(str5) : null;
                    if (strF0 == null) {
                        ((i8w) pypVar.d).sendEvent("wm_download_file_error", m1i.e(new Pair(Constants.KEY_MESSAGE, "no filename in Content-Disposition header"), new Pair("header", str3), new Pair("url", qfpVar.a.a.i)));
                    } else {
                        DownloadManager.Request request = new DownloadManager.Request((Uri) obj2);
                        request.setTitle(strF0);
                        request.setDescription(((Activity) pypVar.b).getString(R.string.download_descr));
                        request.allowScanningByMediaScanner();
                        String strC = ((p62) pypVar.e).c();
                        if (strC != null) {
                            request.addRequestHeader("Authorization", strC);
                        }
                        request.setNotificationVisibility(1);
                        request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, strF0);
                        ((DownloadManager) obj).enqueue(request);
                    }
                } else {
                    ((i8w) pypVar.d).sendEvent("wm_download_file_error", m1i.e(new Pair("code", Integer.valueOf(qfpVar.d)), new Pair(Constants.KEY_MESSAGE, qfpVar.c)));
                }
                break;
        }
    }

    @Override // defpackage.m54
    public final void d(b54 b54Var, IOException iOException) {
        int i = this.a;
        Object obj = this.b;
        b54Var.getClass();
        switch (i) {
            case 0:
                ((uc8) obj).a(new ywc("Error communicating with the server: " + iOException, (Throwable) null));
                break;
            default:
                i8w i8wVar = (i8w) ((pyp) obj).d;
                String message = iOException.getMessage();
                if (message == null) {
                    message = "";
                }
                i8wVar.sendEvent("wm_download_file_error", l1i.b(new Pair(Constants.KEY_MESSAGE, message)));
                break;
        }
    }
}
