package defpackage;

import android.database.SQLException;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import androidx.media3.exoplayer.ExoPlayer;
import com.yandex.passport.internal.social.d;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.r1;
import com.yandex.plus.bdui.plus.scenario.l;
import com.yandex.plus.home.feature.webviews.internal.uri.m;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cu implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cu(l lVar, boolean z, d dVar) {
        this.a = 13;
        this.b = z;
        this.c = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                pyp pypVar = (pyp) obj;
                if (z) {
                    ((Function0) pypVar.f).invoke();
                }
                return Unit.a;
            case 1:
                jo1 jo1Var = (jo1) obj;
                if (z) {
                    jo1Var.f.invoke();
                }
                return Unit.a;
            case 2:
                d85 d85Var = (d85) obj;
                if (z) {
                    d85Var.e();
                }
                return Unit.a;
            case 3:
                pm6 pm6Var = (pm6) obj;
                String str = z ? "reader" : "writer";
                StringBuilder sb = new StringBuilder();
                sb.append("Timed out attempting to acquire a " + str + " connection.");
                sb.append("\n\nWriter pool:\n");
                pm6Var.b.d(sb);
                sb.append("Reader pool:");
                sb.append('\n');
                pm6Var.a.d(sb);
                try {
                    mn4.a0(5, sb.toString());
                    throw null;
                } catch (SQLException e) {
                    int i2 = pm6Var.g;
                    if (i2 == 1) {
                        throw e;
                    }
                    if (i2 == 2) {
                        e.printStackTrace();
                    }
                    return Unit.a;
                }
            case 4:
                return ke.u(((w1w) obj).b(), z);
            case 5:
                dec decVar = (dec) obj;
                gm8 gm8Var = decVar.E0;
                gm8Var.a = -9223372036854775807L;
                gm8Var.b = -9223372036854775807L;
                ExoPlayer exoPlayer = decVar.a;
                exoPlayer.O0(z);
                exoPlayer.stop();
                return Unit.a;
            case 6:
                lzj lzjVar = (lzj) obj;
                if (Intrinsics.e(lzjVar.d, Boolean.valueOf(z))) {
                    return Unit.a;
                }
                if (lzjVar.d != null) {
                    i8w i8wVar = lzjVar.a;
                    mqt.j(i8wVar, i8wVar, z ? "wm_connection_established" : "wm_connection_lost");
                }
                lzjVar.d = Boolean.valueOf(z);
                for (izj izjVar : lzjVar.b) {
                    if (z) {
                        lzj lzjVar2 = izjVar.a;
                        lzjVar2.e.getClass();
                        lzjVar2.b.remove(izjVar);
                        izjVar.b.invoke();
                    } else {
                        izjVar.getClass();
                    }
                }
                return Unit.a;
            case 7:
                w1n w1nVar = (w1n) obj;
                if (z) {
                    w1nVar.d.invoke();
                }
                return Unit.a;
            case 8:
                fbs fbsVar = (fbs) obj;
                fbsVar.b().b(z);
                fbsVar.b().a();
                return Unit.a;
            case 9:
                Window window = (Window) obj;
                window.getClass();
                mne.O(window, het.StatusBar, z);
                return Unit.a;
            case 10:
                fsx fsxVar = ((mvx) obj).l;
                if (!fsxVar.j) {
                    ((y1u) fsxVar.c.getValue()).g = -1L;
                    if (fsxVar.i) {
                        ((y1u) fsxVar.e.getValue()).d();
                    } else if (!z) {
                        ((y1u) fsxVar.f.getValue()).d();
                    }
                    if (!fsxVar.h) {
                        pux puxVar = (pux) fsxVar.a.b;
                        sgd sgdVar = puxVar.l;
                        boolean z2 = puxVar.z();
                        sgdVar.f.c();
                        if (z2) {
                            sgdVar.a();
                        } else {
                            sgdVar.g.d();
                        }
                        fsxVar.h = true;
                    }
                    fsxVar.j = true;
                }
                return Unit.a;
            case 11:
                return r1.a((View) obj, z);
            case 12:
                ((TextView) obj).setVisibility(z ? 0 : 8);
                return Unit.a;
            case 13:
                return Boolean.valueOf(((d) obj).b == 0 ? z : false);
            case 14:
                com.yandex.plus.home.feature.webviews.internal.d dVar = (com.yandex.plus.home.feature.webviews.internal.d) obj;
                if (!Intrinsics.e(dVar.j, Boolean.valueOf(z))) {
                    dVar.k();
                }
                return Unit.a;
            default:
                return m1i.i((Map) ((m) obj).d.getValue(), m1i.e(new Pair("available_features", h1r.f("BROADCASTING", "UPD_TARGETS", "SMART_WEBVIEW", "CUSTOM_HEADER_V1", "SERVICE_INFORMATION", "MINI_STORIES", "COOKIE_INJECT", z ? "BANK" : null, z ? "WALLET" : null, "BACKGROUND_FOREGROUND_MESSAGES", "OVERLAP_MESSAGES", "NATIVE_VIBRATE")), new Pair("smart-view", g1r.b("broadcasting"))));
        }
    }

    public /* synthetic */ cu(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ cu(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
