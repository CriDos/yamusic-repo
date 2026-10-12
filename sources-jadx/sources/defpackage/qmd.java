package defpackage;

import com.yandex.music.shared.glagol.api.data.a;
import com.yandex.music.shared.glagol.api.data.b;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.gallery.GalleryWidgetActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qmd implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qmd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        Object ujpVar;
        zs7 zs7Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(((fnd) obj).e.size());
            case 1:
                int i2 = GalleryWidgetActivity.w;
                ((ond) ((GalleryWidgetActivity) obj).t.getValue()).getClass();
                return nnd.class;
            case 2:
                ((nnd) obj).requireActivity().finish();
                return Unit.a;
            case 3:
                mh8 mh8Var = (mh8) obj;
                try {
                    sjp sjpVar = akp.b;
                    Closeable closeable = (Closeable) ((smd) mh8Var.b).invoke("yandex_video_player/geo_bandwidth.bin");
                    try {
                        byte[] bArrM = nw7.m((InputStream) closeable);
                        l45.l(closeable, null);
                        ujpVar = cwy.R(bArrM);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            l45.l(closeable, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th3);
                }
                return (msd) (ujpVar instanceof ujp ? null : ujpVar);
            case 4:
                return ((u0e) obj).j;
            case 5:
                di0.U(g.a, new a((b) obj, null));
                return Unit.a;
            case 6:
                l8e l8eVar = (l8e) obj;
                synchronized (l8e.d) {
                    try {
                        zs7Var = l8e.f;
                        if (zs7Var == null) {
                            File fileA = jrn.a(l8eVar.a, "GlanceAppWidgetManager");
                            File file = fileA.exists() ? fileA : null;
                            if (file != null) {
                                file.delete();
                            }
                            zs7Var = (zs7) l8e.e.getValue(l8eVar.a, e8e.a[0]);
                            l8e.f = zs7Var;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                    break;
                }
                return zs7Var;
            case 7:
                return j35.X(((yv5) ((s06) ((xqe) obj).a.getValue())).b, new nke(2));
            case 8:
                return new fen((xdn) ((rre) obj).z.getValue());
            case 9:
                ure ureVar = (ure) obj;
                return new zox(ureVar.a.v().a(new swb(q7c.Wizard, 1, 1, 0), null), ((xox) ureVar.i.getValue()).a);
            case 10:
                return new x14((File) ((qun) obj).b, 10485760L);
            case 11:
                return ((qaf) obj).a;
            case 12:
                return (oaf) ((lbf) obj).b.getValue();
            case 13:
                mcf.a.remove((lcf) obj);
                return Unit.a;
            case 14:
                mif mifVar = (mif) obj;
                long jLongValue = ((Number) mifVar.b.invoke()).longValue();
                b2p b2pVar = new b2p();
                b2p b2pVar2 = new b2p();
                synchronized (mifVar.d) {
                    b2pVar.a = jLongValue - mifVar.f;
                    b2pVar2.a = 1000000000 / ((long) mifVar.e);
                }
                di0.R(mifVar.a, null, null, new y5(b2pVar, b2pVar2, mifVar, jLongValue, (Continuation) null), 3);
                return Unit.a;
            case 15:
                cqf cqfVar = (cqf) obj;
                return new rqh(cqfVar.c.a, cqfVar.e.a);
            case 16:
                ((qmd) ((ryf) obj).e).invoke();
                return Unit.a;
            case 17:
                ((vyf) obj).b.invoke();
                return Unit.a;
            case 18:
                return (a54) obj;
            case 19:
                return (a54) ((qmd) ((ezf) obj).b).invoke();
            case 20:
                ((pc5) ((oc5) ((n3g) obj).m.getValue())).getClass();
                return new i3g();
            case 21:
                ((hd5) ((gd5) ((o3g) obj).q.getValue())).getClass();
                return new fd5();
            case 22:
                ((pc5) ((oc5) ((l5g) obj).m.getValue())).getClass();
                return new i5g();
            case 23:
                ((hd5) ((gd5) ((m5g) obj).p.getValue())).getClass();
                return new kd5();
            case 24:
                g7a g7aVar = (g7a) obj;
                return ((ehv) ((vdt) g7aVar.d).getValue()).a(((ffv) ((vdt) g7aVar.e).getValue()).c());
            case 25:
                e6g e6gVar = (e6g) obj;
                return ((ehv) e6gVar.b.getValue()).a(((ffv) e6gVar.c.getValue()).c());
            case 26:
                return ((m6g) obj).a.a.h();
            case 27:
                ((pc5) ((oc5) ((t7g) obj).m.getValue())).getClass();
                return new k7g();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((hd5) ((gd5) ((u7g) obj).p.getValue())).getClass();
                return new od5();
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(iag.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return ene.G(((iag) ebzVar.k(eyuVarV)).a, ((mbg) obj).d());
        }
    }
}
