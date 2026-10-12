package defpackage;

import androidx.fragment.app.t;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.videoclip.VideoClipActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gl5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ll5 b;
    public final /* synthetic */ izv c;
    public final /* synthetic */ int d;

    public /* synthetic */ gl5(ll5 ll5Var, izv izvVar, int i, int i2) {
        this.a = i2;
        this.b = ll5Var;
        this.c = izvVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        List listC;
        List listC2;
        int i = this.a;
        int i2 = this.d;
        izv izvVar = this.c;
        final ll5 ll5Var = this.b;
        final int i3 = 0;
        final int i4 = 1;
        switch (i) {
            case 0:
                grv grvVar = izvVar.a;
                ll5Var.getClass();
                ouv ouvVar = ((ml5) ll5Var.f.getValue()).b;
                luv luvVar = ouvVar instanceof luv ? (luv) ouvVar : null;
                if (luvVar == null || (listC = luvVar.a) == null) {
                    listC = tm5.c(grvVar);
                }
                List list = listC;
                z3m.q(ll5Var.e, "you_will_like_it", list, byo.e, ll5Var.d, ll5Var.c.a(new swb(q7c.Videoclips, 1, 2, list.size()), null).b(m3v.d(grvVar, i2, 0)), new lqs(i2), new Function0() { // from class: kl5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i5 = i4;
                        ll5 ll5Var2 = ll5Var;
                        switch (i5) {
                            case 0:
                                t tVar = ll5Var2.b.a;
                                vdt vdtVar = VideoClipActivity.w;
                                tVar.startActivity(e4y.q(tVar, null, 6));
                                break;
                            default:
                                t tVar2 = ll5Var2.b.a;
                                vdt vdtVar2 = VideoClipActivity.w;
                                tVar2.startActivity(e4y.q(tVar2, null, 6));
                                break;
                        }
                        return Unit.a;
                    }
                }, 640);
                break;
            default:
                grv grvVar2 = izvVar.a;
                ll5Var.getClass();
                ouv ouvVar2 = ((ml5) ll5Var.f.getValue()).a;
                luv luvVar2 = ouvVar2 instanceof luv ? (luv) ouvVar2 : null;
                if (luvVar2 == null || (listC2 = luvVar2.a) == null) {
                    listC2 = tm5.c(grvVar2);
                }
                List list2 = listC2;
                z3m.q(ll5Var.e, "collection", list2, byo.e, ll5Var.d, ll5Var.c.a(new swb(q7c.Videoclips, 1, 1, list2.size()), null).b(m3v.d(grvVar2, 0, i2)), new lqs(i2), new Function0() { // from class: kl5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i5 = i3;
                        ll5 ll5Var2 = ll5Var;
                        switch (i5) {
                            case 0:
                                t tVar = ll5Var2.b.a;
                                vdt vdtVar = VideoClipActivity.w;
                                tVar.startActivity(e4y.q(tVar, null, 6));
                                break;
                            default:
                                t tVar2 = ll5Var2.b.a;
                                vdt vdtVar2 = VideoClipActivity.w;
                                tVar2.startActivity(e4y.q(tVar2, null, 6));
                                break;
                        }
                        return Unit.a;
                    }
                }, 640);
                break;
        }
        return Unit.a;
    }
}
