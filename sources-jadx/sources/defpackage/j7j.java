package defpackage;

import android.view.View;
import io.appmetrica.analytics.PulseConfig;
import io.appmetrica.analytics.impl.L1;
import io.appmetrica.analytics.impl.O1;
import java.lang.invoke.MethodHandles;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.text.StringsKt;
import ru.kinopoisk.sdk.easylogin.internal.I1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j7j implements c6t, e0f, pkd, luo, L1, I1, xkm, hqk, ee, fe {
    public final /* synthetic */ int a;

    public /* synthetic */ j7j(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ MethodHandles.Lookup f(Object obj) {
        return (MethodHandles.Lookup) obj;
    }

    public static /* synthetic */ void g(int i, int i2, Object obj, String str) {
        throw new IllegalStateException(str + i + obj + i2);
    }

    public static /* synthetic */ void h(Object obj, Throwable th) {
        throw new IllegalStateException(obj.toString(), th);
    }

    public static /* synthetic */ void j(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalStateException(sb.toString().toString());
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        view.getClass();
        return kjx.b;
    }

    @Override // defpackage.e0f
    public boolean a(int i, int i2, int i3, int i4, int i5) {
        if (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) {
            return true;
        }
        if (i2 == 77 && i3 == 76 && i4 == 76) {
            return i5 == 84 || i == 2;
        }
        return false;
    }

    @Override // defpackage.pkd
    public Object apply(Object obj) {
        return (lbu) obj;
    }

    @Override // defpackage.fe
    public void b(Object obj) {
    }

    @Override // defpackage.luo
    public void c(String str) {
        if (StringsKt.Q(str, "re-link", false)) {
            sih.a(7, "ReLinker", str, null);
        }
    }

    @Override // defpackage.ee
    public void call() {
    }

    public Object d(Object obj) {
        return Integer.valueOf(((uzo) obj).c());
    }

    @Override // defpackage.c6t
    public Object get() {
        switch (this.a) {
            case 0:
                HashMap map = new HashMap(4);
                Double dValueOf = Double.valueOf(0.2d);
                map.put("FirstFrameDrawn", dValueOf);
                Double dValueOf2 = Double.valueOf(0.3d);
                map.put("FirstContentShown", dValueOf2);
                map.put("InteractionToNextPaint", dValueOf);
                map.put("TimeToInteractive", dValueOf2);
                return map;
            default:
                HashSet hashSet = new HashSet(1);
                hashSet.add("FirstInputDelay");
                hashSet.add("InteractionToNextPaint");
                return hashSet;
        }
    }

    @Override // defpackage.xkm
    public eom i(bom bomVar, r7q r7qVar) {
        bomVar.getClass();
        r7qVar.getClass();
        return eom.b;
    }

    public /* synthetic */ j7j(int i, Object obj) {
        this.a = i;
    }

    @Override // io.appmetrica.analytics.impl.L1
    public void a(PulseConfig pulseConfig) {
        switch (this.a) {
            case 16:
                O1.b(pulseConfig);
                break;
            default:
                O1.a(pulseConfig);
                break;
        }
    }
}
