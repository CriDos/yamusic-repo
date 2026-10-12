package defpackage;

import android.content.res.Resources;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class fvm implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ ewm b;

    public /* synthetic */ fvm(ewm ewmVar, int i) {
        this.a = i;
        this.b = ewmVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        kkm kkmVar;
        jbu jbuVarA;
        jbu jbuVarA2;
        ebu ebuVar;
        int i;
        Object objEmit;
        String str;
        int i2 = this.a;
        ewm ewmVar = this.b;
        switch (i2) {
            case 0:
                g0m g0mVar = (g0m) obj;
                fqi fqiVar = ewmVar.C;
                fqiVar.k = g0mVar;
                odm odmVar = (odm) fqiVar.i;
                odmVar.b();
                if (g0mVar == null || (jbuVarA2 = g0mVar.a()) == null || (ebuVar = jbuVarA2.n) == null || !ebuVar.b) {
                    odmVar.b = null;
                    odmVar.c = null;
                } else {
                    odmVar.b = g0mVar.a();
                    odmVar.c = pdm.a;
                }
                eob eobVar = (eob) fqiVar.j;
                eobVar.b();
                if (g0mVar == null || (jbuVarA = g0mVar.a()) == null || !jbuVarA.o()) {
                    eobVar.b = null;
                    eobVar.c = null;
                } else {
                    eobVar.b = g0mVar;
                    eobVar.c = qdm.a;
                }
                t65 t65Var = ewmVar.q;
                t65Var.getClass();
                g0mVar.getClass();
                bss bssVar = (bss) t65Var.d;
                kkm kkmVar2 = (kkm) bssVar.getValue();
                if (!Intrinsics.e(kkmVar2 != null ? kkmVar2.a : null, g0mVar)) {
                    ((bss) t65Var.e).k(null);
                    kkm kkmVar3 = (kkm) bssVar.getValue();
                    if (kkmVar3 != null) {
                        ksg ksgVar = kkmVar3.b;
                        ksgVar.getClass();
                        kkmVar = new kkm(g0mVar, ksgVar);
                    } else {
                        kkmVar = new kkm(g0mVar, ksg.b);
                    }
                    bssVar.l(null, kkmVar);
                }
                return Unit.a;
            case 1:
                Object objA = ewm.a(ewmVar, (gvm) obj, continuation);
                return objA == f37.a ? objA : Unit.a;
            case 2:
                c6o c6oVar = ewmVar.u;
                c6oVar.getClass();
                int iOrdinal = ((nnf) obj).ordinal();
                if (iOrdinal == 0) {
                    i = R.string.chromecast_connection_error;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    i = R.string.chromecast_connection_lost;
                }
                odr odrVar = (odr) c6oVar.c;
                String string = ((Resources) c6oVar.a).getString(i);
                string.getClass();
                Object objEmit2 = odrVar.emit(string, continuation);
                f37 f37Var = f37.a;
                if (objEmit2 != f37Var) {
                    objEmit2 = Unit.a;
                }
                Object obj2 = objEmit2;
                return obj2 == f37Var ? obj2 : Unit.a;
            case 3:
                String str2 = (String) obj;
                c6o c6oVar2 = ewmVar.u;
                c6oVar2.getClass();
                if (str2.length() == 0) {
                    objEmit = Unit.a;
                } else {
                    odr odrVar2 = (odr) c6oVar2.c;
                    String string2 = ((Resources) c6oVar2.a).getString(R.string.cast_state_changed_toast, str2);
                    string2.getClass();
                    objEmit = odrVar2.emit(string2, continuation);
                    if (objEmit != f37.a) {
                        objEmit = Unit.a;
                    }
                }
                return objEmit == f37.a ? objEmit : Unit.a;
            default:
                huh huhVar = (huh) obj;
                fqi fqiVar2 = ewmVar.C;
                the theVar = huhVar != null ? huhVar.b : null;
                if (theVar instanceof ath) {
                    odm odmVar2 = (odm) fqiVar2.i;
                    jbu jbuVar = odmVar2.b;
                    if (jbuVar != null) {
                        fqi fqiVar3 = odmVar2.e;
                        if (odmVar2.c == pdm.a) {
                            odmVar2.c = pdm.b;
                            j9c j9cVar = (j9c) fqiVar3.h;
                            String str3 = jbuVar.a;
                            String str4 = jbuVar.c;
                            boolean zO = jbuVar.o();
                            boolean zBooleanValue = ((Boolean) ((zrs) fqiVar3.b).getValue()).booleanValue();
                            boolean zBooleanValue2 = ((Boolean) ((zrs) fqiVar3.e).getValue()).booleanValue();
                            j9cVar.getClass();
                            str3.getClass();
                            str4.getClass();
                            LinkedHashMap linkedHashMapM = y55.m("page_type", "object", "track_id", str3);
                            k4i.v(linkedHashMapM, "track_name", str4, zO, "with_videoshot");
                            linkedHashMapM.put("with_animated_text", String.valueOf(true));
                            linkedHashMapM.put("videoshot_on", String.valueOf(zBooleanValue));
                            linkedHashMapM.put("animated_text_on", String.valueOf(zBooleanValue2));
                            linkedHashMapM.put("_meta", j9c.u(1));
                            j9cVar.D("ExpandedPlayer.AnimatedText.Loaded", linkedHashMapM);
                        }
                    }
                } else if ((theVar instanceof cth) && (str = ((cth) theVar).d) != null) {
                    odm odmVar3 = (odm) fqiVar2.i;
                    if (odmVar3.c == pdm.a) {
                        odmVar3.e.n(str);
                    }
                }
                return Unit.a;
        }
    }
}
