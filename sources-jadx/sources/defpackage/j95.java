package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.yandex.music.shared.concert.info.screen.network.ConcertHeaderApi;
import com.yandex.music.shared.concert.info.screen.network.ConcertSkeletonApi;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.concert.catalog.ConcertCatalogActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j95 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j95(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        double dMin;
        x6c x6cVar;
        String stringExtra;
        int i = this.a;
        int i2 = 7;
        int i3 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                return "artists_top: ".concat(CollectionsKt.W(((k95) obj).a.a, null, null, null, new r05(i2), 31));
            case 1:
                da5 da5Var = (da5) obj;
                da5Var.b.G();
                da5Var.f.H();
                return Unit.a;
            case 2:
                ((w95) ((v95) ((ha5) obj).p.getValue())).getClass();
                return new r95();
            case 3:
                t82 t82Var = ((za5) obj).d;
                return new e92((et7) t82Var.a.getValue(), (ffv) t82Var.b.getValue());
            case 4:
                qd5 qd5Var = (qd5) obj;
                return new rac(qd5Var.b, qd5Var.a, objArr == true ? 1 : 0, 28);
            case 5:
                return ((odw) ((ndw) ((ue5) obj).o.getValue())).b;
            case 6:
                return ((ag5) obj).b.a();
            case 7:
                hg5 hg5Var = (hg5) obj;
                vdt vdtVar = hg5Var.c;
                zrs zrsVar = (zrs) vdtVar.getValue();
                vdt vdtVar2 = hg5Var.b;
                return p85.S(new w8d(zrsVar, (zrs) vdtVar2.getValue(), new vn3(3, i3, objArr2 == true ? 1 : 0)), hg5Var.a, Boolean.valueOf(((Boolean) ((zrs) vdtVar.getValue()).getValue()).booleanValue() || ((Boolean) ((zrs) vdtVar2.getValue()).getValue()).booleanValue()));
            case 8:
                vh5 vh5Var = (vh5) ((hh5) obj).a.a;
                wx3 wx3Var = vh5Var.d;
                ((gil) wx3Var.d).G(((r7q) wx3Var.b).a(), x6c.CreatePlaylistScreen);
                h1n h1nVar = vh5Var.c;
                h1nVar.getClass();
                vdt vdtVar3 = n87.a;
                t tVar = h1nVar.a;
                l7g l7gVar = new l7g(1, h1nVar.b, ui.class, "launch", "launch(Ljava/lang/Object;)V", 0, 26);
                t7n t7nVar = (t7n) n87.d.getValue();
                y supportFragmentManager = tVar.getSupportFragmentManager();
                supportFragmentManager.getClass();
                t7nVar.getClass();
                if (supportFragmentManager.J() instanceof s7n) {
                    new e87(t7nVar.a, null, l7gVar).show(tVar.getSupportFragmentManager(), (String) null);
                    return Unit.a;
                }
                c.p("addDialogFragmentFactory(fragmentManager) was not called for this FragmentManager. Add it in Activity.onCreate() before super.onCreate()");
                return null;
            case 9:
                return Integer.valueOf(((yh5) obj).a.size());
            case 10:
                si5 si5Var = new si5((ui5) obj, 6);
                bd5 bd5Var = new bd5();
                if (bd5Var.a != null) {
                    c.p("Di already initialized");
                    return null;
                }
                qk8 qk8Var = new qk8();
                qk8Var.c = p85.V(bd5.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.Q(bd5Var);
                si5Var.invoke(qk8Var);
                bd5Var.a = new ebz(new cae(qk8Var.a));
                return bd5Var;
            case 11:
                return ((ui5) ((vdt) ((k40) obj).g).getValue()).d.a;
            case 12:
                ((km5) obj).a.invoke();
                return Unit.a;
            case 13:
                return ((Iterable) obj).iterator();
            case 14:
                uac uacVar = ((bv2) obj).c;
                if (uacVar.d >= 128000.0d) {
                    ljb ljbVar = uacVar.b;
                    double dPow = ljbVar.b / (1.0d - Math.pow(ljbVar.a, ljbVar.c));
                    ljb ljbVar2 = uacVar.c;
                    dMin = Math.min(dPow, ljbVar2.b / (1.0d - Math.pow(ljbVar2.a, ljbVar2.c)));
                } else {
                    dMin = uacVar.a;
                }
                return Long.valueOf((long) dMin);
            case 15:
                jr5 jr5Var = (jr5) obj;
                int iOrdinal = jr5Var.f().ordinal();
                if (iOrdinal == 0) {
                    x6cVar = jr5Var.e(2) == null ? x6c.NonmusicLandingScreen : x6c.DynamicScreen;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    x6cVar = jr5Var.e(2) == null ? x6c.KidsLandingScreen : x6c.DynamicScreen;
                }
                return new ydv(x6cVar);
            case 16:
                aie.g0(((sbk) ((ft5) obj).c).a, new skl(cll.f, null, null));
                return Unit.a;
            case 17:
                g96 g96Var = (g96) obj;
                String str = g96Var.b;
                String str2 = g96Var.a;
                if (str == null) {
                    return str2;
                }
                for (int i4 = 0; i4 < str2.length(); i4++) {
                    if (!Character.isDigit(str2.charAt(i4))) {
                        return str2;
                    }
                }
                return yds.n(str2, StringUtils.PROCESS_POSTFIX_DELIMITER, str);
            case 18:
                ConcertCatalogActivity concertCatalogActivity = (ConcertCatalogActivity) obj;
                int i5 = ConcertCatalogActivity.Z;
                String stringExtra2 = concertCatalogActivity.getIntent().getStringExtra("extra.type");
                if (stringExtra2 == null || (stringExtra = concertCatalogActivity.getIntent().getStringExtra("extra.id")) == null) {
                    return null;
                }
                return new wa6(stringExtra2, stringExtra);
            case 19:
                return (za6) ((bb6) obj).j.a.getValue();
            case 20:
                return Integer.valueOf(((qc6) obj).e.size());
            case 21:
                return (ConcertHeaderApi) ((zc6) obj).a.c().b().b(ConcertHeaderApi.class);
            case 22:
                return (pg6) ((mbe) obj).b;
            case 23:
                v34 v34Var = ((qf6) obj).a;
                return new j4((String) v34Var.d, (ze6) ((pg6) v34Var.b).a.getValue(), (wg6) v34Var.c, (r9c) v34Var.e);
            case 24:
                return (r7q) ((tf6) ((ili) obj).b).a.getValue();
            case 25:
                return (r7q) ((vdt) ((vf6) obj).k.d).getValue();
            case 26:
                v34 v34Var2 = (v34) obj;
                return new qd6((ffv) ((vdt) v34Var2.c).getValue(), (et7) ((vdt) v34Var2.b).getValue(), (gvo) v34Var2.d, (x66) v34Var2.e);
            case 27:
                v34 v34Var3 = (v34) obj;
                return (ConcertSkeletonApi) f2s.b((f2s) v34Var3.b, null, new rh5(i2, v34Var3), 1).b().b(ConcertSkeletonApi.class);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return Integer.valueOf(((yh6) obj).b.size());
            default:
                v34 v34Var4 = (v34) obj;
                f2s f2sVar = (f2s) v34Var4.b;
                d2s d2sVar = f2sVar.b;
                d2s d2sVarA = d2sVar != null ? d2s.a(d2sVar, false, null, 123) : null;
                rzr rzrVar = (rzr) v34Var4.c;
                qzr qzrVar = (qzr) v34Var4.d;
                qzrVar.getClass();
                rzrVar.getClass();
                return new p9g("concerts", f2sVar, qzrVar, null, rzrVar, d2sVarA);
        }
    }
}
