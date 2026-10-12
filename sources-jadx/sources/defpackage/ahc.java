package defpackage;

import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes4.dex */
public final class ahc implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ lhc b;

    public /* synthetic */ ahc(lhc lhcVar, int i) {
        this.a = i;
        this.b = lhcVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        String str;
        String str2;
        Object luhVar;
        int i = this.a;
        lhc lhcVar = this.b;
        switch (i) {
            case 0:
                y0w y0wVar = (y0w) obj;
                if (y0wVar instanceof x0w) {
                    eob eobVar = (eob) lhcVar.b.C.j;
                    fqi fqiVar = (fqi) eobVar.d;
                    if (((g0m) eobVar.b) != null && ((qdm) eobVar.c) == qdm.a) {
                        eobVar.c = qdm.b;
                        j9c j9cVar = (j9c) fqiVar.h;
                        i0m i0mVarP = fqiVar.p();
                        String str3 = "";
                        if (i0mVarP == null || (str = i0mVarP.a) == null) {
                            str = "";
                        }
                        i0m i0mVarP2 = fqiVar.p();
                        if (i0mVarP2 != null && (str2 = i0mVarP2.b) != null) {
                            str3 = str2;
                        }
                        j9cVar.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("page_type", "object");
                        linkedHashMap.put("track_id", str);
                        k4i.q(1, "track_name", str3, "_meta", linkedHashMap);
                        j9cVar.D("ExpandedPlayer.VideoLoaded", linkedHashMap);
                    }
                } else if (y0wVar instanceof v0w) {
                    PlaybackException playbackException = ((v0w) y0wVar).a;
                    lhcVar.getClass();
                    lhcVar.b.C.n(playbackException.getMessage());
                }
                return Unit.a;
            default:
                suh suhVar = (suh) ((Pair) obj).b;
                bss bssVar = lhcVar.m;
                if (suhVar instanceof rus) {
                    luhVar = new kuh((rus) suhVar);
                } else if (suhVar instanceof bct) {
                    luhVar = new luh((bct) suhVar, sth.b, false);
                } else {
                    if (suhVar != null) {
                        f9e.e();
                        return null;
                    }
                    luhVar = juh.a;
                }
                bssVar.getClass();
                bssVar.l(null, luhVar);
                if (bssVar.getValue() instanceof luh) {
                    lhcVar.g();
                }
                return Unit.a;
        }
    }
}
