package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.y;
import com.yandex.music.screen.landing.api.header.ui.view.HeaderContentViewFrameLayout;
import com.yandex.music.shared.fmradio.api.commands.StartFmRadioQueueCommand;
import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import com.yandex.music.shared.radio.api.commands.StartVideoClipRadioQueueCommand;
import com.yandex.music.shared.radio.stream.queue.api.StartRadioStreamQueueCommand;
import com.yandex.music.shared.relay.queue.api.commands.StartRelayQueueCommand;
import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import com.yandex.music.shared.ynison.api.queue.StartYnisonQueueCommand;
import java.io.InputStream;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.e;
import ru.yandex.video.m3.player.b;

/* JADX INFO: loaded from: classes6.dex */
public final class hec implements scr, pkm, w5h, ari, mbr, i8q, s9j {
    public /* synthetic */ hec(Object obj, Object obj2) {
    }

    public static final w18 a(Context context, boolean z) {
        Boolean bool;
        vdt vdtVar = b.m;
        if (z) {
            bool = Boolean.TRUE;
        } else {
            context = null;
            bool = null;
        }
        return new w18(context != null ? context.getApplicationContext() : null, bool != null ? bool.booleanValue() : false);
    }

    public static final String c(int i) {
        String str;
        int i2 = HeaderContentViewFrameLayout.h;
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            str = "AT_MOST";
        } else if (mode != 0) {
            str = mode != 1073741824 ? "UNKNOWN" : "EXACTLY";
        } else {
            str = "UNSPECIFIED";
        }
        return "{mode:" + str + ", size:" + View.MeasureSpec.getSize(i) + "}";
    }

    public static ea8 e(e eVar, zus zusVar, r9m r9mVar) {
        r9mVar.getClass();
        return new ea8(eVar, zusVar, r9mVar.a);
    }

    public static void h(r7q r7qVar, y yVar, String str, y7j y7jVar, boolean z, Function0 function0, b56 b56Var, int i) {
        if ((i & 4) != 0) {
            str = "BOTTOM_SHEET_DIALOG_TAG";
        }
        if ((i & 8) != 0) {
            y7jVar = new y7j(6);
        }
        if ((i & 16) != 0) {
            z = false;
        }
        if ((i & 32) != 0) {
            function0 = null;
        }
        r7qVar.getClass();
        yVar.getClass();
        str.getClass();
        y7jVar.getClass();
        if (yVar.D(str) != null) {
            return;
        }
        s7j s7jVar = new s7j();
        s7jVar.g = r7qVar;
        s7jVar.k = y7jVar;
        s7jVar.m = function0;
        s7jVar.l = b56Var;
        s7jVar.n = z;
        s7jVar.show(yVar, str);
    }

    public static st5 k(e eVar, orf orfVar, r9m r9mVar) {
        eVar.getClass();
        Continuation continuation = null;
        return n(eVar, new c6o(new hc5(new du(orfVar, continuation, 7), continuation, 2)), r9mVar);
    }

    public static st5 l(e eVar, c6o c6oVar, rt5 rt5Var) {
        eVar.getClass();
        return new st5(eVar, c6oVar, rt5Var);
    }

    public static st5 n(e eVar, c6o c6oVar, r9m r9mVar) {
        eVar.getClass();
        return new st5(eVar, c6oVar, new rt5(new pa0(eVar.b(), r9mVar.a, r9mVar.b), null));
    }

    public static st5 o(e eVar, List list, r9m r9mVar) {
        eVar.getClass();
        list.getClass();
        return n(eVar, new c6o(list, 3), r9mVar);
    }

    public static final g7z p(Object obj, Object obj2) {
        g7z g7zVar = (g7z) obj;
        g7z g7zVar2 = (g7z) obj2;
        if (!g7zVar2.isEmpty()) {
            if (!g7zVar.a) {
                if (g7zVar.isEmpty()) {
                    g7zVar = new g7z();
                } else {
                    g7z g7zVar3 = new g7z(g7zVar);
                    g7zVar3.a = true;
                    g7zVar = g7zVar3;
                }
            }
            g7zVar.c();
            if (!g7zVar2.isEmpty()) {
                g7zVar.putAll(g7zVar2);
            }
        }
        return g7zVar;
    }

    @Override // defpackage.scr
    public Object A(fs5 fs5Var) {
        fs5Var.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.scr
    public Object B(wdw wdwVar) {
        wdwVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.scr
    public Object D(cnr cnrVar) {
        boolean z;
        cnrVar.getClass();
        if ((cnrVar instanceof vmr) || (cnrVar instanceof wmr) || (cnrVar instanceof zmr) || Intrinsics.e(cnrVar, anr.a) || (cnrVar instanceof snr) || (cnrVar instanceof kor) || (cnrVar instanceof enr)) {
            z = false;
        } else {
            if (!(cnrVar instanceof xnr)) {
                f9e.e();
                return null;
            }
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.mbr
    public Object E(StartGenerativeQueueCommand startGenerativeQueueCommand) {
        startGenerativeQueueCommand.getClass();
        return Boolean.valueOf(startGenerativeQueueCommand.getPlayWhenReady());
    }

    @Override // defpackage.scr
    public Object F(cs5 cs5Var) {
        cs5Var.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new jzs(v34Var.r(y9e.class, InputStream.class), 1);
    }

    @Override // defpackage.ari
    public boolean H(cri criVar, MenuItem menuItem) {
        return false;
    }

    @Override // defpackage.scr
    public Object I(z9d z9dVar) {
        z9dVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.scr
    public Object J(bs5 bs5Var) {
        bs5Var.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.scr
    public Object K(wdr wdrVar) {
        wdrVar.getClass();
        if ((wdrVar instanceof tdr) || (wdrVar instanceof vdr) || (wdrVar instanceof ber) || (wdrVar instanceof her) || (wdrVar instanceof qer) || (wdrVar instanceof ker) || (wdrVar instanceof ydr)) {
            return Boolean.FALSE;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.mbr
    public Object L(StartVideoClipRadioQueueCommand startVideoClipRadioQueueCommand) {
        startVideoClipRadioQueueCommand.getClass();
        return Boolean.valueOf(startVideoClipRadioQueueCommand.getPlayWhenReady());
    }

    @Override // defpackage.scr
    public Object M(gs5 gs5Var) {
        gs5Var.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.scr
    public Object P(fqd fqdVar) {
        fqdVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.pkm
    public void R(String str, String str2, Object obj, Object... objArr) {
        str.getClass();
        Log.v(str, "[" + str2 + "] " + obj);
    }

    @Override // defpackage.pkm
    public void T(String str, String str2, Object obj, Throwable th, Object... objArr) {
        str.getClass();
        Log.e(str, "[" + str2 + "] " + obj, th);
    }

    @Override // defpackage.pkm
    public void U(String str, String str2, String str3, Object... objArr) {
        Log.i(str, "[" + str2 + "] " + ((Object) str3));
    }

    @Override // defpackage.w5h
    public qrs b(v5h v5hVar, g2z g2zVar) {
        return null;
    }

    @Override // defpackage.w5h
    public int d(int i) {
        return 0;
    }

    @Override // defpackage.scr
    public Object f(fwv fwvVar) {
        fwvVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.w5h
    public long g(g2z g2zVar) {
        return -9223372036854775807L;
    }

    @Override // defpackage.mbr
    public Object i(StartRadioStreamQueueCommand startRadioStreamQueueCommand) {
        startRadioStreamQueueCommand.getClass();
        return Boolean.valueOf(startRadioStreamQueueCommand.c());
    }

    @Override // defpackage.mbr
    public Object m(StartYnisonQueueCommand startYnisonQueueCommand) {
        startYnisonQueueCommand.getClass();
        return Boolean.valueOf(startYnisonQueueCommand.getPlayWhenReady());
    }

    @Override // defpackage.mbr
    public Object t(StartFmRadioQueueCommand startFmRadioQueueCommand) {
        startFmRadioQueueCommand.getClass();
        return Boolean.valueOf(startFmRadioQueueCommand.c());
    }

    @Override // defpackage.mbr
    public Object w(StartWaveQueueCommand startWaveQueueCommand) {
        startWaveQueueCommand.getClass();
        return Boolean.valueOf(startWaveQueueCommand.getPlayWhenReady());
    }

    @Override // defpackage.scr
    public Object y(qku qkuVar) {
        qkuVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.mbr
    public Object z(StartRelayQueueCommand startRelayQueueCommand) {
        startRelayQueueCommand.getClass();
        throw new bfk("not used in relay");
    }

    public hec() {
    }

    @Override // defpackage.ari
    public void j(cri criVar) {
    }
}
