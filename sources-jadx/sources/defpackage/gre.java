package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.j;
import ru.yandex.music.url.ui.UrlActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gre implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rre b;

    public /* synthetic */ gre(rre rreVar, int i) {
        this.a = i;
        this.b = rreVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        rre rreVar = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                String str = (String) obj2;
                list.getClass();
                str.getClass();
                rreVar.a.a(list, false, null, str);
                break;
            default:
                String str2 = (String) obj;
                String str3 = (String) obj2;
                str3.getClass();
                if (str2 != null && str2.length() != 0) {
                    rac racVarB = rreVar.b.b();
                    x6c x6cVar = x6c.ForYouScreen;
                    r7q r7qVar = racVarB.a;
                    if (racVarB.d) {
                        CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                    } else {
                        sih.a(3, "EvGenScreenReporter", ((Object) lo5.o("Navigated(url=", str2, ")")) + "" + " on ".concat(tne.w(r7qVar)), null);
                    }
                    j9c j9cVarA = racVarB.a();
                    if (j9cVarA != null) {
                        String strI = racVarB.b.I();
                        g8c g8cVar = r7qVar.g;
                        e8c e8cVar = r7qVar.c;
                        String str4 = r7qVar.d.a;
                        x6c x6cVar2 = x6c.Link;
                        q7c q7cVar = q7c.Actions;
                        j9c.y(j9cVarA, q7cVar, q7cVar, strI, x6cVar, g8cVar, e8cVar, str4, null, null, x6cVar, x6cVar2, str2, 3968);
                    }
                    ure ureVar = rreVar.a;
                    ureVar.getClass();
                    Context context = ureVar.c;
                    j jVarQ = f.q();
                    context.getClass();
                    wdv wdvVarB = dev.b(str2, true, false);
                    if (wdvVarB instanceof j3s) {
                        j3s j3sVar = (j3s) wdvVarB;
                        String strE = j3sVar.e(1);
                        if (strE != null) {
                            context.startActivity(bge.H(context, strE, j3sVar.c("tab"), j3sVar.c("block"), str3));
                        }
                    } else {
                        int i2 = UrlActivity.A;
                        if (wdvVarB != null) {
                            context.startActivity(cec.S(context, wdvVarB, jVarQ, zq7.h(new Pair("extra.anchor.id", str3)), true));
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }
}
