package defpackage;

import android.content.Intent;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.metatag.album.MetaTagAlbumsActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class z10 {
    public final cac a;
    public final r7q b;
    public final AlbumScreenActivity c;
    public final v34 d;

    public z10(AlbumScreenActivity albumScreenActivity, v34 v34Var, cac cacVar, r7q r7qVar) {
        cacVar.getClass();
        cacVar.getClass();
        this.a = cacVar;
        this.b = r7qVar;
        this.c = albumScreenActivity;
        this.d = v34Var;
    }

    public final void a(cwy cwyVar) throws Throwable {
        wwb wwbVar = cwyVar.C().b;
        swb swbVar = wwbVar instanceof swb ? (swb) wwbVar : null;
        if (swbVar == null) {
            aui.A("Navigation without entityType", "ScreenNavigationAnalytics");
            return;
        }
        j9c j9cVarA = o1y.a();
        String strI = this.a.I();
        r7q r7qVar = this.b;
        x6c x6cVar = r7qVar.a;
        String str = r7qVar.d.a;
        p7q p7qVar = r7qVar.e;
        p7c p7cVar = p7qVar.a;
        String str2 = p7qVar.b;
        x6c x6cVar2 = cwyVar.C().a;
        cwyVar.C().getClass();
        cwyVar.C().getClass();
        q7c q7cVar = swbVar.a;
        f8c f8cVar = r7qVar.b;
        q7cVar.getClass();
        String str3 = q7cVar.a;
        strI.getClass();
        x6cVar.getClass();
        String str4 = x6cVar.a;
        f8cVar.getClass();
        str.getClass();
        p7cVar.getClass();
        str2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("entity_type", str3);
        linkedHashMap.put("entity_id", str3);
        linkedHashMap.put("hash", strI);
        linkedHashMap.put("page_id", str4);
        linkedHashMap.put("page_style", f8cVar.a);
        linkedHashMap.put("skeleton_id", str);
        linkedHashMap.put("main_object_type", p7cVar.a);
        linkedHashMap.put("main_object_id", str2);
        h18.o(0, "tab_id", "", "tab_pos", linkedHashMap);
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(false));
        linkedHashMap.put("from", str4);
        linkedHashMap.put("to", x6cVar2.a);
        k4i.q(3, "deep_link", "", "_meta", linkedHashMap);
        j9cVarA.D("Screen.Navigated", linkedHashMap);
        boolean z = cwyVar instanceof c10;
        v34 v34Var = this.d;
        if (z) {
            tr trVar = ((c10) cwyVar).l;
            v34Var.getClass();
            trVar.getClass();
            t tVar = (t) v34Var.b;
            tVar.startActivity(itk.C(tVar, trVar, null));
            return;
        }
        boolean z2 = cwyVar instanceof d10;
        AlbumScreenActivity albumScreenActivity = this.c;
        if (z2) {
            d10 d10Var = (d10) cwyVar;
            List list = d10Var.l;
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (((m51) it.next()).c) {
                        return;
                    }
                }
            }
            b bVar = PlaybackScope.a;
            bVar.getClass();
            g1 g1Var = new g1(29);
            y supportFragmentManager = albumScreenActivity.getSupportFragmentManager();
            supportFragmentManager.getClass();
            new ns(bVar, g1Var, albumScreenActivity, supportFragmentManager, (vy0) null, 48).x(list, oe7.M(d10Var.m));
            return;
        }
        if (cwyVar instanceof f10) {
            f10 f10Var = (f10) cwyVar;
            v34Var.Q(f10Var.l, f10Var.m);
            return;
        }
        if (cwyVar instanceof b10) {
            tr trVar2 = ((b10) cwyVar).l;
            v34Var.getClass();
            trVar2.getClass();
            qyq.H(trVar2, (t) v34Var.b, (ewj) v34Var.d, (PlaybackScope) v34Var.c);
            return;
        }
        if (cwyVar instanceof g10) {
            g10 g10Var = (g10) cwyVar;
            jbu jbuVar = g10Var.l;
            bk bkVar = g10Var.n.b;
            tr trVar3 = g10Var.m;
            v34Var.R(jbuVar, bkVar, trVar3, trVar3.G, dfu.b);
            return;
        }
        if (cwyVar instanceof h10) {
            y supportFragmentManager2 = albumScreenActivity.getSupportFragmentManager();
            supportFragmentManager2.getClass();
            grb grbVar = aqu.a;
            tr trVar4 = ((h10) cwyVar).l;
            Album$AlbumType album$AlbumTypeE = trVar4.e();
            grbVar.getClass();
            tmb.H(supportFragmentManager2, grb.D(album$AlbumTypeE), trVar4.a, true, albumScreenActivity.d(), null);
            return;
        }
        if (cwyVar instanceof e10) {
            v34Var.P(((e10) cwyVar).l);
            return;
        }
        if (!(cwyVar instanceof a10)) {
            f9e.e();
            return;
        }
        int i = MetaTagAlbumsActivity.L;
        String str5 = ((a10) cwyVar).l;
        albumScreenActivity.getClass();
        str5.getClass();
        Intent intentPutExtra = new Intent(albumScreenActivity, (Class<?>) MetaTagAlbumsActivity.class).putExtra("extra_id", str5);
        intentPutExtra.getClass();
        albumScreenActivity.startActivity(intentPutExtra);
    }
}
