package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.view.View;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.payment.divkit.bind.view.DKCardNumberInput;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Date;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class y97 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y97(o18 o18Var, String str, uld uldVar) {
        super(0);
        this.r = 8;
        this.s = str;
        this.t = uldVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        t1q t1qVar;
        Long lU0;
        zjp zjpVar;
        Charset charset;
        String strR;
        int i = this.r;
        int i2 = 1;
        Object obj = this.t;
        Object obj2 = this.s;
        switch (i) {
            case 0:
                da7 da7Var = (da7) obj2;
                Executor executor = da7Var.f;
                if (executor != null) {
                    executor.execute(new x97(da7Var, (z77) obj, i2));
                    return Unit.a;
                }
                Intrinsics.k("executor");
                throw null;
            case 1:
                da7 da7Var2 = (da7) obj2;
                Executor executor2 = da7Var2.f;
                if (executor2 != null) {
                    executor2.execute(new oi0(da7Var2, (c97) obj, 27));
                    return Unit.a;
                }
                Intrinsics.k("executor");
                throw null;
            case 2:
                new Handler(Looper.getMainLooper()).post(new tf7((DKCardNumberInput) obj2, (oi7) obj, 3));
                return Unit.a;
            case 3:
                nl7 nl7Var = (nl7) obj2;
                ldp ldpVar = nl7Var.q;
                ldpVar.getClass();
                ldpVar.getClass();
                nl7Var.J(new el7((hhl) obj));
                return Unit.a;
            case 4:
                nl7 nl7Var2 = (nl7) obj2;
                if (nl7Var2.A != null) {
                    nl7Var2.J(new cl7((vs3) obj));
                    return Unit.a;
                }
                Intrinsics.k("textProvider");
                throw null;
            case 5:
                ((Function1) ((wv3) obj2).d).invoke((c2f) obj);
                return Unit.a;
            case 6:
                yjp yjpVar = ((e28) obj2).a;
                String string = ((nb8) obj).a.toString();
                string.getClass();
                yjpVar.onSuccess(new io(string, brb.a));
                return Unit.a;
            case 7:
                yjp yjpVar2 = ((e28) obj2).a;
                ogl oglVar = (ogl) obj;
                oglVar.getClass();
                int iOrdinal = oglVar.a.ordinal();
                if (iOrdinal == 0) {
                    t1qVar = t1q.RandomAmount;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    t1qVar = t1q.SmsChallenge;
                }
                t1q t1qVar2 = t1qVar;
                String str = oglVar.b;
                String str2 = oglVar.c;
                String str3 = oglVar.d;
                String str4 = oglVar.g;
                yjpVar2.onSuccess(new jo(new u1q(t1qVar2, str, str2, (str4 == null || (lU0 = StringsKt.u0(10, str4)) == null) ? (new Date().getTime() / 1000) + 30 : lU0.longValue(), str3, oglVar.e, oglVar.f)));
                return Unit.a;
            case 8:
                String str5 = (String) obj2;
                File file = new File(str5);
                ssb ssbVar = (ssb) ((uld) obj).b;
                try {
                    if (!file.exists()) {
                        return new zjp(null, new ywc("File item is missing at path: '" + str5 + "'", (Throwable) null));
                    }
                    if (file.isDirectory()) {
                        return new zjp(null, new ywc("File item at path could not be read: '" + str5 + "'", (Throwable) null));
                    }
                    FileInputStream fileInputStream = new FileInputStream(file);
                    if (a48.a[ssbVar.ordinal()] == 1) {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream, RemoteCameraConfig.Notification.ID);
                        try {
                            byte[] bArrM = nw7.m(bufferedInputStream);
                            bufferedInputStream.close();
                            strR = Base64.encodeToString(bArrM, 2);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                l45.l(bufferedInputStream, th);
                                throw th2;
                            }
                        }
                    } else {
                        int iOrdinal2 = ssbVar.ordinal();
                        if (iOrdinal2 == 0) {
                            charset = StandardCharsets.UTF_8;
                        } else {
                            if (iOrdinal2 != 1) {
                                throw new p7k();
                            }
                            charset = null;
                        }
                        if (charset == null) {
                            charset = StandardCharsets.UTF_8;
                        }
                        charset.getClass();
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream, charset), RemoteCameraConfig.Notification.ID);
                        try {
                            strR = p85.R(bufferedReader);
                            bufferedReader.close();
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                l45.l(bufferedReader, th3);
                                throw th4;
                            }
                        }
                    }
                    zjpVar = new zjp(strR, null);
                } catch (Throwable th5) {
                    zjpVar = new zjp(null, new ywc(lo5.o("Received unexpected error when accessing file item at path: '", str5, "'"), th5));
                }
                return zjpVar;
            case 9:
                return ((v68) obj2).a((i0k) obj);
            case 10:
                return ((xl8) obj2).a.c0((zd3) obj, mw4.E0, q0k.b);
            case 11:
                return ((xl8) obj2).a.c0((o2k) obj, vl8.u, q0k.b);
            case 12:
                return ((xl8) obj2).a.c0((i6t) obj, vl8.v, q0k.b);
            case 13:
                return ((xl8) obj2).a.c0((j6t) obj, vl8.w, q0k.b);
            case 14:
                return ((xl8) obj2).a.c0((k6t) obj, vl8.x, q0k.b);
            case 15:
                return ((xl8) obj2).a.c0((k6t) obj, vl8.y, q0k.b);
            case 16:
                return ((xl8) obj2).a.c0((i6t) obj, vl8.z, q0k.b);
            case 17:
                return ((xl8) obj2).a.c0((c9u) obj, vl8.A, q0k.b);
            case 18:
                return ((xl8) obj2).a.c0((o3v) obj, vl8.B, q0k.b);
            case 19:
                ((z0) obj2).a++;
                return (z8g) ((Function0) obj).invoke();
            case 20:
                ((View.OnClickListener) obj2).onClick((View) obj);
                return Unit.a;
            case 21:
                return (Boolean) ((pq9) obj2).b.a((ylc) obj);
            case 22:
                c7a c7aVar = (c7a) obj2;
                if (c7aVar.b) {
                    c.p("Data no longer valid!");
                    return null;
                }
                Cursor cursor = c7aVar.a;
                return new JSONObject(new String(cursor.getBlob(g7a.j((g7a) obj, cursor, "raw_json_data")), StandardCharsets.UTF_8));
            case 23:
                ((uea) obj2).c(((mea) obj).h);
                return Unit.a;
            case 24:
                x3c x3cVar = (x3c) obj;
                h4c h4cVar = x3cVar.f;
                Object objI0 = ((l4c) obj2).i0(h4cVar);
                x3cVar.d(h4cVar.b);
                return objI0;
            case 25:
                m24 m24Var = (m24) obj2;
                return m24Var != null ? m24Var : new g26((Context) obj);
            case 26:
                return new ycc(((bdc) obj2).a, (m24) obj);
            case 27:
                ((c2p) obj2).a = ((abd) obj).e1();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((c2p) obj2).a = j35.F((cbd) obj, yvl.a);
                return Unit.a;
            default:
                return ((cyd) obj2).k((List) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y97(uea ueaVar, mea meaVar, dw8 dw8Var) {
        super(0);
        this.r = 23;
        this.s = ueaVar;
        this.t = meaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y97(Object obj, Object obj2, int i) {
        super(0);
        this.r = i;
        this.s = obj;
        this.t = obj2;
    }
}
