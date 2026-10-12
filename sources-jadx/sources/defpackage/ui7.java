package defpackage;

import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.Movie;
import android.net.Uri;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.foundation.lazy.layout.b;
import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ui7 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ui7(int i, Object obj) {
        super(0);
        this.r = i;
        this.s = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        SQLiteDatabase sQLiteDatabase;
        tvo tvoVarA;
        int i = 2;
        int i2 = 3;
        Continuation continuation = null;
        switch (this.r) {
            case 0:
                return (x4w) ((ri7) this.s).invoke();
            case 1:
                return (x4w) ((mj7) this.s).invoke();
            case 2:
                return (x4w) ((rj7) this.s).invoke();
            case 3:
                return (x4w) ((yj7) this.s).invoke();
            case 4:
                return (x4w) ((xk7) this.s).invoke();
            case 5:
                vil vilVar = ((pgl) ((nl7) this.s).k.b).g;
                if (vilVar != null) {
                    vilVar.a();
                }
                return Unit.a;
            case 6:
                return (x4w) ((pl7) this.s).invoke();
            case 7:
                jm7 jm7Var = (jm7) this.s;
                di0.R(yvk.B(jm7Var), null, null, new xl7(jm7Var, continuation, 5), 3);
                return Unit.a;
            case 8:
                cu7 cu7Var = (cu7) this.s;
                Calendar calendar = Calendar.getInstance(cu7Var.b);
                calendar.setTimeInMillis(cu7Var.a);
                return calendar;
            case 9:
                dw8 dw8Var = ((ax7) this.s).b;
                try {
                    dw8Var.getContext$div_release().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://github.com/divkit/divkit/tree/main/tools/hot_reload/README.md")));
                    break;
                } catch (Exception e) {
                    dw8Var.I(new Exception("Unable to open documentation link: https://github.com/divkit/divkit/tree/main/tools/hot_reload/README.md!", e));
                }
                return Unit.a;
            case 10:
                ((e28) this.s).a.onSuccess(go.a);
                return Unit.a;
            case 11:
                return (URL) this.s;
            case 12:
                ((rv8) this.s).b.getClass();
                return new iub(i2);
            case 13:
                xr9 xr9Var = (xr9) this.s;
                LinkedHashMap linkedHashMap = xr9Var.d;
                LinkedHashMap linkedHashMap2 = xr9Var.c;
                dw8 dw8Var2 = xr9Var.b;
                bs9 bs9Var = (bs9) linkedHashMap.get(dw8Var2.getDivData());
                if (bs9Var != null) {
                    bs9Var.i.clear();
                }
                for (Map.Entry entry : linkedHashMap2.entrySet()) {
                    ylc ylcVar = (ylc) entry.getKey();
                    for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                        v5v.f(dw8Var2, (String) entry2.getKey(), String.valueOf(((Number) entry2.getValue()).intValue()), ylcVar);
                    }
                }
                linkedHashMap2.clear();
                return Boolean.TRUE;
            case 14:
                qw9 qw9Var = (qw9) this.s;
                RecyclerView recyclerView = qw9Var.getRecyclerView();
                if (recyclerView == null) {
                    return null;
                }
                return new nw9(recyclerView, qw9Var);
            case 15:
                jz9.e0((jz9) this.s);
                return Unit.a;
            case 16:
                ili iliVar = (ili) ((g7a) this.s).b;
                ej0 ej0Var = (ej0) iliVar.b;
                synchronized (ej0Var) {
                    ej0Var.g = ((cj0) ej0Var.c).getWritableDatabase();
                    ej0Var.b++;
                    ((LinkedHashSet) ej0Var.e).add(Thread.currentThread());
                    sQLiteDatabase = (SQLiteDatabase) ej0Var.g;
                    sQLiteDatabase.getClass();
                }
                return iliVar.V(sQLiteDatabase);
            case 17:
                kv0 kv0Var = ((x9u) this.s).d;
                if (kv0Var.isShowing()) {
                    kv0Var.dismiss();
                }
                return Unit.a;
            case 18:
                return new dp0(i, (mab) this.s);
            case 19:
                return new tdc(((bdc) this.s).a).a();
            case 20:
                ((abd) this.s).e1();
                return Unit.a;
            case 21:
                czd czdVar = (czd) this.s;
                h2f h2fVar = czdVar.a;
                yxk yxkVar = czdVar.b;
                jvo jvoVar = new jvo(new nhd(h2fVar.q()));
                try {
                    Movie movieDecodeStream = Movie.decodeStream(jvoVar.F0());
                    jvoVar.close();
                    if (movieDecodeStream == null || movieDecodeStream.width() <= 0 || movieDecodeStream.height() <= 0) {
                        c.p("Failed to decode GIF.");
                        return null;
                    }
                    Bitmap.Config config = (movieDecodeStream.isOpaque() && yxkVar.g) ? Bitmap.Config.RGB_565 : eff.g(yxkVar.b) ? Bitmap.Config.ARGB_8888 : yxkVar.b;
                    t4q t4qVar = yxkVar.e;
                    f8l f8lVar = yxkVar.l;
                    ycj ycjVar = new ycj(movieDecodeStream, config, t4qVar);
                    Integer num = (Integer) f8lVar.h("coil#repeat_count");
                    int iIntValue = num != null ? num.intValue() : -1;
                    if (iIntValue < -1) {
                        c.o(aui.h(iIntValue, "Invalid repeatCount: "));
                        return null;
                    }
                    ycjVar.q = iIntValue;
                    Function0 function0 = (Function0) f8lVar.h("coil#animation_start_callback");
                    Function0 function1 = (Function0) f8lVar.h("coil#animation_end_callback");
                    if (function0 != null || function1 != null) {
                        ycjVar.e.add(new e(function0, function1));
                    }
                    if (f8lVar.h("coil#animated_transformation") != null) {
                        f9e.q();
                        return null;
                    }
                    ycjVar.r = null;
                    ycjVar.s = zvl.a;
                    ycjVar.t = false;
                    ycjVar.invalidateSelf();
                    return new hx7(ycjVar, false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(jvoVar, th);
                        throw th2;
                    }
                }
            case 22:
                pn8 pn8Var = pn8.m;
                Context context = (Context) ((dv0) this.s).a;
                synchronized (pn8Var) {
                    try {
                        tvoVarA = pn8.n;
                        if (tvoVarA == null) {
                            qq8 qq8Var = new qq8();
                            Bitmap.Config[] configArr = l.a;
                            File cacheDir = context.getCacheDir();
                            if (cacheDir == null) {
                                throw new IllegalStateException("cacheDir == null");
                            }
                            cacheDir.mkdirs();
                            qq8Var.b(oxc.m(cacheDir, "image_cache"));
                            tvoVarA = qq8Var.a();
                            pn8.n = tvoVarA;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return tvoVarA;
            case 23:
                return Float.valueOf(aie.Q(((e37) this.s).getCoroutineContext()));
            case 24:
                Object systemService = ((View) ((ydf) this.s).b).getContext().getSystemService("input_method");
                systemService.getClass();
                return (InputMethodManager) systemService;
            case 25:
                blg blgVar = ((b) this.s).j;
                if (blgVar != null) {
                    xq4.R(blgVar);
                }
                return Unit.a;
            case 26:
                return new BaseInputConnection(((nog) this.s).a, false);
            case 27:
                apg apgVar = (apg) this.s;
                int iOrdinal = apgVar.a.ordinal();
                if (iOrdinal == 0) {
                    if (Intrinsics.e(sje.a, "sandbox")) {
                        return new URL("https://diehard-mock-test.paysys.yandex.net:8043/api/");
                    }
                    bif bifVar = apgVar.b;
                    return new URL(bifVar != null ? bifVar.b : "https://diehard.yandex.ru/api/");
                }
                if (iOrdinal == 1) {
                    bif bifVar2 = apgVar.b;
                    return new URL(bifVar2 != null ? bifVar2.b : "https://pci-tf.fin.yandex.ru/api/");
                }
                if (iOrdinal == 2) {
                    return new URL("https://pci-front-test.crowdtest.yandex.ru/api/");
                }
                if (iOrdinal == 3) {
                    return new URL("https://pci-tf.fin.yandex.ru/api/");
                }
                if (iOrdinal == 4) {
                    return new URL("http://127.0.0.1:8080/diehard/api/");
                }
                f9e.e();
                return null;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return b9g.b(b9g.a, new mo0(7, (bk1) this.s));
            default:
                haj hajVar = (haj) this.s;
                joj jojVar = hajVar.c;
                joj jojVar2 = hajVar.b;
                joj jojVar3 = hajVar.e;
                hajVar.f = false;
                HashSet hashSet = new HashSet();
                joj jojVar4 = hajVar.d;
                Object[] objArr = jojVar4.a;
                int i3 = jojVar4.c;
                for (int i4 = 0; i4 < i3; i4++) {
                    lgg lggVar = (lgg) objArr[i4];
                    o6o o6oVar = (o6o) jojVar3.a[i4];
                    eaj eajVar = (eaj) lggVar.F.f;
                    if (eajVar.n) {
                        haj.b(eajVar, o6oVar, hashSet);
                    }
                }
                jojVar4.i();
                jojVar3.i();
                Object[] objArr2 = jojVar2.a;
                int i5 = jojVar2.c;
                for (int i6 = 0; i6 < i5; i6++) {
                    qu2 qu2Var = (qu2) objArr2[i6];
                    o6o o6oVar2 = (o6o) jojVar.a[i6];
                    if (qu2Var.n) {
                        haj.b(qu2Var, o6oVar2, hashSet);
                    }
                }
                jojVar2.i();
                jojVar.i();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((qu2) it.next()).f1();
                }
                return Unit.a;
        }
    }
}
