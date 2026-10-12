package defpackage;

import android.app.Activity;
import androidx.fragment.app.y;
import com.yandex.music.core.ui.compose.a;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes4.dex */
public final class yl5 implements uzr {
    public final /* synthetic */ int a;
    public final r9c b;

    public yl5(osa osaVar, r9c r9cVar) {
        this.a = 3;
        r9cVar.getClass();
        this.b = r9cVar;
    }

    @Override // defpackage.uzr
    public final cjg a(b0s b0sVar, a0s a0sVar) {
        int i = 24;
        int i2 = 1;
        switch (this.a) {
            case 0:
                am5 am5Var = (am5) b0sVar;
                a0sVar.getClass();
                yig yigVarA = am5Var.g.a();
                return pne.e0(new ek3(yigVarA.a, yigVarA.b, new b56(new wp1(am5Var, a0sVar, 28), true, 768452027), new b7b(16.0f), 16), am5Var.i);
            case 1:
                hm5 hm5Var = (hm5) b0sVar;
                a0sVar.getClass();
                yig yigVar = hm5Var.d.a;
                sih.a(3, "Collection:Skeleton:CollectionWaveBlock", lo5.p("createBlockUi: type=", yigVar.b, " id=", yigVar.a), null);
                return pne.e0(new ek3(yigVar.a, yigVar.b, new b56(new zm1(new k3(a0sVar), hm5Var, a0sVar.d, i), true, -1203026429), new b7b(16.0f), 16), hm5Var.h);
            case 2:
                ns8 ns8Var = (ns8) b0sVar;
                a0sVar.getClass();
                ydf ydfVar = new ydf(new cg1((Activity) a0sVar.b, (byte) 0), ns8Var.e, 27);
                js8 js8Var = ns8Var.d;
                yig yigVar2 = js8Var.a;
                sih.a(3, "Collection:Skeleton:DislikesBlock", lo5.p("createBlockUi: type=", yigVar2.b, " id=", yigVar2.a), null);
                return a5e.n0(pne.e0(ane.c0(new ek3(yigVar2.a, yigVar2.b, j8l.b, (b7b) null, 24), js8Var.b, null, new wc6(ydfVar, ns8Var, 26), null, a.b(caj.a, null, 0L, 0.0f, null, new ej1(2, ns8Var, ns8.class, "onVisibilityChanged", "onVisibilityChanged(ZLjava/lang/String;)V", 0, 10), 15), 26), ns8Var.i), new rh5(28, ns8Var), null, 14);
            case 3:
                zsa zsaVar = (zsa) b0sVar;
                a0sVar.getClass();
                nsa nsaVar = zsaVar.g;
                yig yigVar3 = nsaVar.a;
                String str = yigVar3.a;
                String str2 = yigVar3.b;
                zsaVar.e.getClass();
                return pne.e0(ane.c0(new ek3(str, str2, new b56(new dt5(zsaVar, new fk6(a0sVar.b, 1), i), true, -1343519430), (b7b) null, 24), nsaVar.d, null, null, null, null, 62), zsaVar.d.c);
            case 4:
                lsc lscVar = (lsc) b0sVar;
                a0sVar.getClass();
                yig yigVar4 = lscVar.a.a;
                sih.a(3, "Collection:Skeleton:FavoritePlaylistBlock", lo5.p("createBlockUi: type=", yigVar4.b, " id=", yigVar4.a), null);
                String str3 = yigVar4.a;
                String str4 = yigVar4.b;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                boolean zB = ((cyb) ((yjc) ebzVar.k(eyuVarV)).b(cyb.class)).b();
                i46 i46Var = a0sVar.b;
                y yVar = a0sVar.a;
                ewj ewjVar = a0sVar.d;
                i46Var.getClass();
                yVar.getClass();
                ewjVar.getClass();
                uw6 uw6Var = new uw6(i46Var, yVar, ewjVar);
                eyu eyuVarV2 = p85.V(xlh.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                xlh xlhVar = (xlh) ebzVar2.k(eyuVarV2);
                return new ek3(str3, str4, new b56(new bt(zB, uw6Var, new lxb(xlhVar, ewjVar, ((ylh) xlhVar).a(i46Var, yVar, f.B(), ewjVar, new xvb(0, xlhVar, xlh.class, "isDownloadUnavailable", "isDownloadUnavailable()Z", 0, 1))), lscVar, a0sVar.d, 5), true, 499740723), (b7b) null, 24);
            default:
                h4g h4gVar = (h4g) b0sVar;
                a0sVar.getClass();
                yig yigVar5 = h4gVar.a.a;
                sih.a(3, "Skeleton:KidsFavouriteSectionBlock", lo5.p("createBlockUi: type=", yigVar5.b, " id=", yigVar5.a), null);
                i46 i46Var2 = a0sVar.b;
                i46Var2.getClass();
                return ane.c0(new ek3(yigVar5.a, yigVar5.b, new b56(new prf(h4gVar, new ec4(i46Var2, 2), i2), true, 225714490), (b7b) null, 24), i46Var2.getString(R.string.your_favourites), null, null, null, null, 62);
        }
    }

    @Override // defpackage.uzr
    public final b0s b(qj3 qj3Var) {
        int i = this.a;
        r9c r9cVar = this.b;
        switch (i) {
            case 0:
                return new am5(yee.x(r9cVar, qj3Var), qj3Var, new vzr());
            case 1:
                fm5 fm5Var = (fm5) qj3Var.a;
                sih.a(3, "Collection:Skeleton:CollectionWaveBlock", "createViewModel: block=" + fm5Var.a, null);
                return new hm5(fm5Var, yee.x(r9cVar, qj3Var), new vzr());
            case 2:
                js8 js8Var = (js8) qj3Var.a;
                sih.a(3, "Collection:Skeleton:DislikesBlock", "createViewModel: block=" + js8Var.a, null);
                return new ns8(js8Var, yee.x(r9cVar, qj3Var));
            case 3:
                return new zsa(qj3Var, yee.x(r9cVar, qj3Var));
            case 4:
                vrc vrcVar = (vrc) qj3Var.a;
                sih.a(3, "Collection:Skeleton:FavoritePlaylistBlock", "createViewModel: block=" + vrcVar.a, null);
                return new lsc(vrcVar, yee.x(r9cVar, qj3Var));
            default:
                d4g d4gVar = (d4g) qj3Var.a;
                sih.a(3, "Skeleton:KidsFavouriteSectionBlock", "createViewModel: block=" + d4gVar.a, null);
                return new h4g(d4gVar, yee.x(r9cVar, qj3Var));
        }
    }

    public /* synthetic */ yl5(Object obj, r9c r9cVar, int i) {
        this.a = i;
        this.b = r9cVar;
    }

    public /* synthetic */ yl5(r9c r9cVar, int i) {
        this.a = i;
        this.b = r9cVar;
    }
}
