package defpackage;

import android.net.Uri;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.c;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z4y implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ z4y(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                l86 l86Var = (l86) obj;
                l86Var.getClass();
                p2c p2cVar = new p2c(PlaybackException.ErrorInRenderer.FailedReleaseOutputBuffer.class);
                l86Var.a(p2cVar);
                if (p2cVar instanceof vkm) {
                    l86Var.b.add((vkm) p2cVar);
                }
                return Unit.a;
            case 1:
                l86 l86Var2 = (l86) obj;
                l86Var2.getClass();
                ohd ohdVar = new ohd();
                l86Var2.a(ohdVar);
                if (ohdVar instanceof vkm) {
                    l86Var2.b.add((vkm) ohdVar);
                }
                return Unit.a;
            case 2:
                l86 l86Var3 = (l86) obj;
                l86Var3.getClass();
                jff jffVar = new jff();
                l86Var3.a(jffVar);
                if (jffVar instanceof vkm) {
                    l86Var3.b.add((vkm) jffVar);
                }
                return Unit.a;
            case 3:
                ppi ppiVar = (ppi) obj;
                ppiVar.getClass();
                return ppiVar;
            case 4:
                eec eecVar = (eec) obj;
                eecVar.getClass();
                eecVar.a = new t22(Boolean.FALSE.booleanValue());
                return Unit.a;
            case 5:
                ppi ppiVar2 = (ppi) obj;
                ppiVar2.getClass();
                return ppiVar2;
            case 6:
                pqv pqvVar = (pqv) obj;
                pqvVar.getClass();
                pqvVar.b = "ya-music";
                pqvVar.a = "ya-music";
                return Unit.a;
            case 7:
                eec eecVar2 = (eec) obj;
                eecVar2.getClass();
                eecVar2.a = new t22(Boolean.FALSE.booleanValue());
                return Unit.a;
            case 8:
                Uri uri = (Uri) obj;
                uri.getClass();
                String string = uri.toString();
                string.getClass();
                Uri uri2 = Uri.parse(string);
                uri2.getClass();
                return Boolean.valueOf(c.s(uri2.getAuthority(), "plus-home-sdk", true));
            case 9:
                pjy pjyVar = (pjy) obj;
                pjyVar.getClass();
                return pjyVar.a;
            case 10:
                return Long.valueOf(!((Boolean) obj).booleanValue() ? 3500L : 0L);
            case 11:
                h0m h0mVar = (h0m) obj;
                return yds.n(h0mVar.t(), " - ", h0mVar.w());
            case 12:
                oko okoVar = (oko) obj;
                okoVar.getClass();
                return okoVar.a.a;
            case 13:
                hdy hdyVar = (hdy) obj;
                hdyVar.getClass();
                return hdyVar.a();
            case 14:
                qwm qwmVar = (qwm) obj;
                qwmVar.getClass();
                qwmVar.j(true);
                return Unit.a;
            case 15:
                xfy xfyVar = (xfy) obj;
                xfyVar.getClass();
                return xfyVar.a;
            default:
                return Unit.a;
        }
    }
}
