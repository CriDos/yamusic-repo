package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rl3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ in3 b;
    public final /* synthetic */ ejt c;
    public final /* synthetic */ swb d;

    public /* synthetic */ rl3(in3 in3Var, ejt ejtVar, swb swbVar) {
        this.a = 1;
        this.b = in3Var;
        this.c = ejtVar;
        this.d = swbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        int i = this.a;
        ejt ejtVar = this.c;
        swb swbVar = this.d;
        in3 in3Var = this.b;
        switch (i) {
            case 0:
                in3Var.a.j(swbVar, ejtVar);
                break;
            case 1:
                in3Var.getClass();
                p9c.j(in3Var.f.a(swbVar, ejtVar), x6c.ArtistListScreen, in3Var.h, null, 12);
                sbk sbkVar = in3Var.c;
                av avVar = in3Var.e;
                List list = avVar.b;
                Album$AlbumType album$AlbumTypeE = avVar.a.e();
                sbkVar.getClass();
                list.getClass();
                album$AlbumTypeE.getClass();
                List list2 = list;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    new ns(sbkVar.b, new gjj(27), sbkVar.a, sbkVar.c, (vy0) null, 48).x(list, oe7.M(album$AlbumTypeE));
                } else {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((m51) it.next()).c) {
                        }
                    }
                    new ns(sbkVar.b, new gjj(27), sbkVar.a, sbkVar.c, (vy0) null, 48).x(list, oe7.M(album$AlbumTypeE));
                }
                break;
            default:
                in3Var.getClass();
                p9c.a(in3Var.f.a(swbVar, ejtVar), u6c.Refresh, null, null, null, 14);
                in3Var.b.M();
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rl3(in3 in3Var, swb swbVar, ejt ejtVar, int i) {
        this.a = i;
        this.b = in3Var;
        this.d = swbVar;
        this.c = ejtVar;
    }
}
