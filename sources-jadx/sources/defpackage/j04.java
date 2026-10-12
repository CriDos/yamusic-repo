package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.webkit.SslErrorHandler;
import androidx.cardview.widget.CardView;
import com.google.gson.Gson;
import com.google.gson.JsonParseException;
import com.google.gson.reflect.TypeToken;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.network.api.retrofit.IllegalRequestOnNetworkModeException;
import com.yandex.music.shared.network.retrofit.NewBackendFormatError;
import java.io.IOException;
import java.io.Reader;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;
import retrofit2.Call;
import retrofit2.Response;
import ru.yandex.video.m3.data.PlaybackParameters;

/* JADX INFO: loaded from: classes4.dex */
public final class j04 implements l54, dyo, puq, pkr, t8x, d54, w9l, yjp {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public j04(j04 j04Var) {
        joj jojVar;
        this.a = 4;
        this.b = new joj(0, new np4[16]);
        this.c = new joj(0, new np4[16]);
        if (j04Var == null || (jojVar = (joj) j04Var.b) == null) {
            return;
        }
        Object[] objArr = jojVar.a;
        int i = jojVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            np4 np4Var = (np4) objArr[i2];
            ((joj) this.b).d(new np4(np4Var.a, np4Var.b, np4Var.c, np4Var.d));
        }
    }

    @Override // defpackage.l54
    public void A(Call call, Throwable th) {
        i54 i54Var = (i54) this.b;
        call.getClass();
        if (th instanceof IllegalRequestOnNetworkModeException) {
            yx0 yx0Var = i54Var.e;
            dcp dcpVarB = call.b();
            dcpVarB.getClass();
            yx0Var.E(new e88(xev.g(dcpVarB, i54Var.b), ((IllegalRequestOnNetworkModeException) th).b));
        }
        ((l54) this.c).A(i54Var, th);
    }

    public kz6 B(g0m g0mVar) {
        if (g0mVar.a() != null) {
            nub nubVar = (nub) this.b;
            jbu jbuVarA = g0mVar.a();
            jbuVarA.getClass();
            nubVar.getClass();
            if (l45.I(liu.UseSeekButtons, jbuVarA)) {
                return kz6.b;
            }
        }
        return kz6.a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    @Override // defpackage.l54
    public void D(Call call, Response response) throws Exception {
        Object objC;
        MusicBackendResponse musicBackendResponseI;
        Object objC2;
        l54 l54Var = (l54) this.c;
        call.getClass();
        i54 i54Var = (i54) this.b;
        Gson gson = i54Var.d;
        Annotation[] annotationArr = i54Var.b;
        annotationArr.getClass();
        qfp qfpVar = response.a;
        qfp qfpVar2 = qfpVar.j;
        if (qfpVar2 == null) {
            qfpVar2 = qfpVar;
        }
        k4o k4oVarG = xev.g(qfpVar2.a, annotationArr);
        tfp tfpVar = response.c;
        if (qfpVar.b()) {
            l54Var.D(i54Var, response);
            return;
        }
        if (i54Var.c) {
            if (tfpVar != null) {
                try {
                    Reader readerB = tfpVar.b();
                    gson.getClass();
                    objC2 = gson.c(readerB, TypeToken.get(NewBackendFormatError.class));
                } catch (Exception e) {
                    if (!(e instanceof IllegalStateException) && !(e instanceof JsonParseException) && !(e instanceof NumberFormatException) && !(e instanceof IOException)) {
                        sih.a(7, "runWithGsonErrorCatching", "Unexpected exception, converter don't should throw it", e);
                        throw e;
                    }
                    objC2 = null;
                }
                NewBackendFormatError newBackendFormatError = (NewBackendFormatError) objC2;
                if (newBackendFormatError != null) {
                    musicBackendResponseI = pke.I(newBackendFormatError);
                } else {
                    musicBackendResponseI = null;
                }
            } else {
                musicBackendResponseI = null;
            }
        } else if (tfpVar != null) {
            try {
                Reader readerB2 = tfpVar.b();
                gson.getClass();
                objC = gson.c(readerB2, TypeToken.get(MusicBackendResponse.class));
            } catch (Exception e2) {
                if (!(e2 instanceof IllegalStateException) && !(e2 instanceof JsonParseException) && !(e2 instanceof NumberFormatException) && !(e2 instanceof IOException)) {
                    sih.a(7, "runWithGsonErrorCatching", "Unexpected exception, converter don't should throw it", e2);
                    throw e2;
                }
                objC = null;
            }
            musicBackendResponseI = (MusicBackendResponse) objC;
        } else {
            musicBackendResponseI = null;
        }
        yx0 yx0Var = i54Var.e;
        if (musicBackendResponseI != null) {
            yx0Var.D(zce.J(response, k4oVarG, musicBackendResponseI));
        } else {
            yx0Var.D(zce.K(response, k4oVarG));
        }
        MusicBackendInvocationError musicBackendInvocationErrorA = musicBackendResponseI != null ? musicBackendResponseI.getError() : null;
        tfpVar.getClass();
        l54Var.D(i54Var, Response.a(new g80(musicBackendInvocationErrorA, tfpVar), qfpVar));
    }

    @Override // defpackage.d54
    public Object I(dpk dpkVar) {
        Executor executor = (Executor) this.c;
        return executor == null ? dpkVar : new z18(executor, dpkVar);
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        lz6 lz6Var = (lz6) this.c;
        pnrVar.getClass();
        if (pnrVar instanceof mor) {
            mor morVar = (mor) pnrVar;
            kz6 kz6VarB = B(morVar.b());
            jz6 jz6Var = jz6.c;
            return new lz6(kz6VarB, jz6Var, ((qnr) morVar.m.getValue()) != null ? jz6Var : jz6.b, true);
        }
        if (pnrVar instanceof ynr) {
            ynr ynrVar = (ynr) pnrVar;
            return new lz6(B(ynrVar.b()), ynrVar.p() != null ? jz6.c : jz6.b, ynrVar.o() != null ? jz6.c : jz6.b, true);
        }
        if ((pnrVar instanceof gnr) || (pnrVar instanceof unr)) {
            return lz6Var;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.puq
    public xzf a(jzf jzfVar) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        Class clsJ = j35.J(jzfVar);
        Object r24Var = concurrentHashMap.get(clsJ);
        if (r24Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsJ, (r24Var = new r24((xzf) ((Function1) this.b).invoke(jzfVar))))) != null) {
            r24Var = objPutIfAbsent;
        }
        return ((r24) r24Var).a;
    }

    @Override // defpackage.dyo
    public uof c(cyo cyoVar, Object obj) {
        uof uofVarC;
        l96 l96Var = (l96) this.b;
        if (l96Var == null) {
            l96Var = null;
        }
        if (l96Var == null || (uofVarC = l96Var.c(cyoVar, obj)) == null) {
            uofVarC = uof.a;
        }
        if (uofVarC != uof.a) {
            return uofVarC;
        }
        tcj tcjVar = (tcj) this.c;
        tcjVar.f = CollectionsKt.f0(new Pair(cyoVar, obj), tcjVar.f);
        return uof.b;
    }

    public void e(np4 np4Var, int i, int i2, int i3) {
        int i4;
        joj jojVar = (joj) this.c;
        int i5 = jojVar.c;
        if (i5 == 0) {
            i4 = 0;
        } else if (i5 == 0) {
            opp.t("MutableVector is empty.");
            return;
        } else {
            np4 np4Var2 = (np4) jojVar.a[i5 - 1];
            i4 = np4Var2.b - np4Var2.d;
        }
        if (np4Var == null) {
            int i6 = i - i4;
            np4Var = new np4(i, i2 + i3, i6, (i2 - i) + i6);
        } else {
            if (np4Var.a > i) {
                np4Var.a = i;
                np4Var.c = i;
            }
            int i7 = np4Var.b;
            if (i2 > i7) {
                int i8 = i7 - np4Var.d;
                np4Var.b = i2;
                np4Var.d = i2 - i8;
            }
            np4Var.b += i3;
        }
        jojVar.d(np4Var);
    }

    @Override // defpackage.t8x
    public void f() {
        boolean z = ((yz7) this.c).b;
        SslErrorHandler sslErrorHandler = (SslErrorHandler) this.b;
        if (z) {
            sslErrorHandler.proceed();
        } else {
            sslErrorHandler.cancel();
        }
    }

    public o04 g() {
        ((c65) this.b).a();
        return new o04((byte[]) this.c);
    }

    public void h() {
        ((joj) this.b).i();
    }

    public void i() {
        ((yv5) ((bw5) this.b).a.getValue()).a(new aw5((ix5) this.c, 0));
    }

    public Object j(String str) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        str.getClass();
        b4q b4qVar = (b4q) this.b;
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) b4qVar.b;
        Long l = (Long) concurrentHashMap2.get(str);
        if (l != null) {
            if (System.currentTimeMillis() - l.longValue() > 3600000) {
                concurrentHashMap2.remove(str);
                ((ConcurrentHashMap) b4qVar.b).remove(str);
                concurrentHashMap.remove(str);
            }
        }
        return concurrentHashMap.get(str);
    }

    public c65 k() {
        return (c65) this.b;
    }

    public void l(Context context, Uri uri) {
        Intent intent = (Intent) this.b;
        intent.setData(uri);
        context.startActivity(intent, (Bundle) this.c);
    }

    public void m(boolean z, Exception exc) {
        this.c = null;
        HashSet hashSet = (HashSet) this.b;
        n3f n3fVarV = n3f.v(hashSet);
        hashSet.clear();
        j3f j3fVarX = n3fVarV.listIterator(0);
        while (j3fVarX.hasNext()) {
            f38 f38Var = (f38) j3fVarX.next();
            f38Var.getClass();
            f38Var.c(z ? 1 : 3, exc);
        }
    }

    public void n() {
        Object value;
        Set set;
        vv5 vv5Var;
        yv5 yv5Var = (yv5) ((bw5) this.b).a.getValue();
        ix5 ix5Var = (ix5) this.c;
        bss bssVar = yv5Var.a;
        do {
            value = bssVar.getValue();
            xv5 xv5Var = (xv5) value;
            xv5Var.getClass();
            boolean z = xv5Var instanceof vv5;
            vv5 vv5Var2 = z ? (vv5) xv5Var : null;
            if (vv5Var2 == null || (set = vv5Var2.a) == null) {
                set = rrb.a;
            }
            vv5Var = z ? (vv5) xv5Var : null;
        } while (!bssVar.j(value, new vv5(i1r.j(set, ix5Var), i1r.g(vv5Var != null ? vv5Var.b : rrb.a, ix5Var))));
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return (lz6) this.c;
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        nil nilVar = (nil) obj;
        nilVar.getClass();
        ngl.f((ngl) this.c, null);
        ((yjp) this.b).onSuccess(new zn(nilVar));
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        return new lz6(B(nqwVar.l), nqwVar.n ? jz6.c : jz6.b, nqwVar.n() ? jz6.c : jz6.b, true);
    }

    public void q(f38 f38Var) {
        ((HashSet) this.b).add(f38Var);
        if (((f38) this.c) != null) {
            return;
        }
        this.c = f38Var;
        pdc pdcVarC = f38Var.b.c();
        f38Var.y = pdcVarC;
        d38 d38Var = f38Var.s;
        int i = wjv.a;
        pdcVarC.getClass();
        d38Var.getClass();
        d38Var.obtainMessage(1, new e38(z5h.h.getAndIncrement(), true, SystemClock.elapsedRealtime(), pdcVarC)).sendToTarget();
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return (lz6) this.c;
    }

    @Override // defpackage.w9l
    public Object s(Uri uri, os7 os7Var) {
        Object objS = ((w9l) this.b).s(uri, os7Var);
        objS.getClass();
        tyc tycVar = (tyc) objS;
        ((Uri) this.c).getClass();
        ArrayList arrayList = new ArrayList(vm5.o(brb.a, 10));
        arb.a.getClass();
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        return arrayList != null ? (tyc) tycVar.a(arrayList) : tycVar;
    }

    public void t(Object obj, String str) {
        str.getClass();
        ((ConcurrentHashMap) ((b4q) this.b).b).put(str, Long.valueOf(System.currentTimeMillis()));
        ((ConcurrentHashMap) this.c).put(str, obj);
    }

    public String toString() {
        switch (this.a) {
            case 4:
                StringBuilder sb = new StringBuilder("ChangeList(changes=[");
                joj jojVar = (joj) this.b;
                Object[] objArr = jojVar.a;
                int i = jojVar.c;
                for (int i2 = 0; i2 < i; i2++) {
                    np4 np4Var = (np4) objArr[i2];
                    sb.append("(" + np4Var.c + ',' + np4Var.d + ")->(" + np4Var.a + ',' + np4Var.b + ')');
                    if (i2 < ((joj) this.b).c - 1) {
                        sb.append(", ");
                    }
                }
                sb.append("])");
                return sb.toString();
            case 14:
                return (String) this.b;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        lz6 lz6Var = (lz6) this.c;
        ierVar.getClass();
        cer cerVar = ierVar.c;
        if (cerVar instanceof rer) {
            return new lz6(B(cerVar), ierVar.b != null ? jz6.c : jz6.b, ierVar.d != null ? jz6.c : jz6.b, true);
        }
        if ((cerVar instanceof zdr) || (cerVar instanceof ter)) {
            return lz6Var;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return new lz6(B(dxvVar.c), dxvVar.j ? jz6.c : jz6.b, dxvVar.k ? jz6.c : jz6.b, true);
    }

    @Override // defpackage.d54
    public Type w() {
        return (Type) this.b;
    }

    public void x(int i, int i2, int i3, int i4) {
        CardView cardView = (CardView) this.c;
        cardView.d.set(i, i2, i3, i4);
        Rect rect = cardView.c;
        super/*android.view.View*/.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        ngl.f((ngl) this.c, null);
        ((yjp) this.b).y(hhlVar);
    }

    @Override // defpackage.t8x
    public void z() {
        ((SslErrorHandler) this.b).proceed();
    }

    @Override // defpackage.dyo
    public void b() {
    }

    @Override // defpackage.dyo
    public void d(Object obj) {
    }

    public /* synthetic */ j04(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public j04(b4q b4qVar) {
        this.a = 21;
        this.b = b4qVar;
        this.c = new ConcurrentHashMap();
    }

    public j04(int i, wfl wflVar) {
        String str;
        this.a = 12;
        wflVar.getClass();
        this.b = wflVar;
        if (i == 0) {
            str = "SYNCHRONOUS";
        } else if (i == 1) {
            str = "ASYNCHRONOUS";
        } else if (i != 2) {
            str = i != 3 ? "?" : "ASYNCHRONOUS_RECOVERABLE";
        } else {
            str = "SYNCHRONOUS_RECOVERABLE";
        }
        this.c = str;
    }

    public j04(lgs lgsVar) {
        this.a = 20;
        this.b = lgsVar;
    }

    public j04(k45 k45Var, hl5 hl5Var) {
        int i = 10;
        this.a = 10;
        this.b = hl5Var;
        oos oosVar = (oos) this.c;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.c = p85.o(new hzp(new k81(2, i, continuation)), k45Var, new eq4(16, this));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j04(int i, String str, Throwable th) {
        this(str, (String) null, (i & 32) != 0 ? null : th);
        this.a = 22;
    }

    public j04(int i, byte b) {
        this.a = i;
        switch (i) {
            case 25:
                this.b = new HashSet();
                break;
            default:
                this.b = new HashSet();
                this.c = new HashSet();
                break;
        }
    }

    public /* synthetic */ j04(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }

    public j04(nub nubVar) {
        this.a = 15;
        nubVar.getClass();
        this.b = nubVar;
        kz6 kz6Var = kz6.b;
        jz6 jz6Var = jz6.a;
        this.c = new lz6(kz6Var, jz6Var, jz6Var, false);
    }

    public j04(kjl kjlVar, hze hzeVar) {
        this.a = 16;
        kjlVar.getClass();
        this.b = kjlVar;
        this.c = hzeVar;
    }

    public j04(String str, String str2, Throwable th) {
        this.a = 22;
        m1i.m(otq.f(h51.s(new Pair[]{null, str2 != null ? new Pair("elementType", str2) : null})));
        this.b = str;
        this.c = th;
    }

    public j04(String str, String str2) {
        this.a = 17;
        str.getClass();
        this.b = str;
        this.c = str2;
        if (str.length() > 0) {
            return;
        }
        c.x("userId should not be empty");
        throw null;
    }

    public j04(Function1 function1) {
        this.a = 11;
        this.b = function1;
        this.c = new ConcurrentHashMap();
    }

    public j04(MediaCodec.CryptoInfo cryptoInfo) {
        this.a = 18;
        this.b = cryptoInfo;
        this.c = new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public j04(w9l w9lVar, q7p q7pVar, Uri uri, PlaybackParameters playbackParameters) {
        this.a = 26;
        uri.getClass();
        this.b = w9lVar;
        this.c = uri;
    }

    public j04(String str, g gVar) {
        this.a = 14;
        Logger logger = lv6.d;
        this.b = str;
        this.c = gVar;
    }

    public j04(int i) {
        this.a = 0;
        byte[] bArr = new byte[i];
        this.c = bArr;
        Logger logger = k65.b;
        this.b = new c65(bArr, 0, i);
    }
}
