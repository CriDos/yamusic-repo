package defpackage;

import androidx.fragment.app.o;
import androidx.fragment.app.y;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.catalog.playlist.editor.PlaylistEditorActivity;
import ru.yandex.music.concert.ConcertActivity;
import ru.yandex.music.concert.catalog.ConcertCatalogActivity;
import ru.yandex.music.gallery.GalleryWidgetActivity;
import ru.yandex.music.slides.SlidesScreenActivity;
import ru.yandex.music.webview.WebViewScreenActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class sn1 extends mfd {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sn1(Object obj, Object obj2, int i) {
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.mfd
    public final o a(ClassLoader classLoader, String str) {
        int i = 0;
        switch (this.b) {
            case 0:
                un1 un1Var = (un1) this.d;
                classLoader.getClass();
                str.getClass();
                ArtistScreenActivity artistScreenActivity = (ArtistScreenActivity) this.c;
                if (!str.equals(artistScreenActivity.X.getName())) {
                    o oVarA = super.a(classLoader, str);
                    oVarA.getClass();
                    return oVarA;
                }
                ty0 ty0VarL = bt5.l(bgh.a);
                cb1 cb1Var = un1Var.a;
                y supportFragmentManager = artistScreenActivity.getSupportFragmentManager();
                supportFragmentManager.getClass();
                ewj ewjVarD = artistScreenActivity.d();
                b0p b0pVar = artistScreenActivity.L;
                jo1 jo1Var = new jo1(cb1Var, artistScreenActivity, supportFragmentManager, ewjVarD, b0pVar != null ? (gqu) b0pVar.b : null, new rn1(artistScreenActivity, 1));
                mx0 mx0Var = new mx0();
                mx0Var.a = new y10(jo1Var);
                mx0Var.b = okg.b(new do1(jo1Var, i));
                return new uo1(ty0VarL, mx0Var, un1Var.a, un1Var.b, un1Var.c, un1Var.d);
            case 1:
                classLoader.getClass();
                str.getClass();
                nl5 nl5Var = (nl5) this.c;
                if (str.equals(rl5.class.getName())) {
                    return nl5Var.a.d();
                }
                o oVarA2 = ((mfd) this.d).a(classLoader, str);
                oVarA2.getClass();
                return oVarA2;
            case 2:
                ja6 ja6Var = (ja6) this.d;
                classLoader.getClass();
                str.getClass();
                ConcertActivity concertActivity = (ConcertActivity) this.c;
                if (!str.equals(concertActivity.Y.getName())) {
                    o oVarA3 = super.a(classLoader, str);
                    oVarA3.getClass();
                    return oVarA3;
                }
                pf6 pf6Var = (pf6) concertActivity.X.getValue();
                ty0 ty0VarL2 = bt5.l(bgh.a);
                String str2 = ja6Var.a;
                mbe mbeVar = new mbe(17);
                y supportFragmentManager2 = concertActivity.getSupportFragmentManager();
                supportFragmentManager2.getClass();
                ili iliVar = new ili(new tf6(str2, mbeVar, concertActivity, supportFragmentManager2, concertActivity.d()));
                String str3 = ja6Var.a;
                aje ajeVar = ja6Var.b;
                pf6Var.getClass();
                str3.getClass();
                ajeVar.getClass();
                return new vf6(ty0VarL2, iliVar, str3, ajeVar);
            case 3:
                classLoader.getClass();
                str.getClass();
                ConcertCatalogActivity concertCatalogActivity = (ConcertCatalogActivity) this.c;
                if (!str.equals(concertCatalogActivity.X.getName())) {
                    o oVarA4 = super.a(classLoader, str);
                    oVarA4.getClass();
                    return oVarA4;
                }
                gb6 gb6Var = (gb6) concertCatalogActivity.L.getValue();
                wa6 wa6Var = (wa6) this.d;
                gb6Var.getClass();
                return new bb6(wa6Var, gb6Var.a);
            case 4:
                classLoader.getClass();
                str.getClass();
                GalleryWidgetActivity galleryWidgetActivity = (GalleryWidgetActivity) this.c;
                int i2 = GalleryWidgetActivity.w;
                vdt vdtVar = galleryWidgetActivity.t;
                ((ond) vdtVar.getValue()).getClass();
                if (!str.equals(nnd.class.getName())) {
                    o oVarA5 = super.a(classLoader, str);
                    oVarA5.getClass();
                    return oVarA5;
                }
                ond ondVar = (ond) vdtVar.getValue();
                knd kndVar = (knd) this.d;
                vdt vdtVarB = okg.b(new ofc(16));
                ondVar.getClass();
                return new nnd(kndVar, ondVar.a, vdtVarB);
            case 5:
                classLoader.getClass();
                str.getClass();
                PlaylistEditorActivity playlistEditorActivity = (PlaylistEditorActivity) this.c;
                int i3 = PlaylistEditorActivity.Z;
                if (!str.equals(((Class) playlistEditorActivity.X.getValue()).getName())) {
                    o oVarA6 = super.a(classLoader, str);
                    oVarA6.getClass();
                    return oVarA6;
                }
                t7n t7nVar = (t7n) playlistEditorActivity.L.getValue();
                zzm zzmVar = (zzm) this.d;
                t7nVar.getClass();
                return new q7n(zzmVar, t7nVar.a);
            case 6:
                classLoader.getClass();
                str.getClass();
                SlidesScreenActivity slidesScreenActivity = (SlidesScreenActivity) this.c;
                if (!str.equals(slidesScreenActivity.u.getName())) {
                    o oVarA7 = super.a(classLoader, str);
                    oVarA7.getClass();
                    return oVarA7;
                }
                y8s y8sVar = (y8s) slidesScreenActivity.t.getValue();
                v8s v8sVar = (v8s) this.d;
                y8sVar.getClass();
                return new s8s(v8sVar, y8sVar.a);
            case 7:
                classLoader.getClass();
                str.getClass();
                if (str.equals(pct.class.getName())) {
                    return ((rct) this.c).a.d();
                }
                o oVarA8 = ((mfd) this.d).a(classLoader, str);
                oVarA8.getClass();
                return oVarA8;
            case 8:
                classLoader.getClass();
                str.getClass();
                oiw oiwVar = (oiw) this.c;
                if (!str.equals(thw.class.getName())) {
                    o oVarA9 = ((mfd) this.d).a(classLoader, str);
                    oVarA9.getClass();
                    return oVarA9;
                }
                ty0 ty0VarA = ((mhw) oiwVar.a).a(false);
                dbs dbsVar = oiwVar.b;
                eyu eyuVarV = p85.V(qfw.class);
                ebz ebzVar = dbsVar.a;
                ebzVar.getClass();
                return new thw(ty0VarA, (qfw) ebzVar.k(eyuVarV), oiwVar);
            default:
                classLoader.getClass();
                str.getClass();
                WebViewScreenActivity webViewScreenActivity = (WebViewScreenActivity) this.c;
                int i4 = WebViewScreenActivity.y;
                if (!str.equals(((Class) webViewScreenActivity.x.getValue()).getName())) {
                    o oVarA10 = super.a(classLoader, str);
                    oVarA10.getClass();
                    return oVarA10;
                }
                ty0 ty0VarL3 = bt5.l(new s6o[0]);
                r7x r7xVar = (r7x) webViewScreenActivity.w.getValue();
                String str4 = (String) this.d;
                boolean zBooleanValue = ((Boolean) webViewScreenActivity.u.getValue()).booleanValue();
                r8x r8xVar = (r8x) webViewScreenActivity.v.getValue();
                r7xVar.getClass();
                return new y7x(ty0VarL3, r7xVar, str4, zBooleanValue, r8xVar);
        }
    }
}
