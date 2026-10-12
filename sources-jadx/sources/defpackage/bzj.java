package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.CancellationSignal;
import android.widget.FrameLayout;
import com.yandex.music.shared.plus.features.plaque.api.PlusPlaqueContainerView;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.api.panel.g;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internal.uri.j;
import com.yandex.plus.log.api.a;
import com.yandex.plus.log.api.b;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bzj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bzj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0259  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        l4c l4cVar;
        cac cacVar;
        r7q r7qVar;
        boolean z;
        int i = this.a;
        int i2 = 2;
        int i3 = 3;
        boolean zI = false;
        Continuation continuation = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                sih.a(2, "OkHttpLog:" + ((String) ((gbc) obj2).d), str, null);
                return Unit.a;
            case 1:
                ((Boolean) obj).getClass();
                ((z2k) obj2).a.G();
                return Unit.a;
            case 2:
                Throwable th = (Throwable) obj;
                th.getClass();
                i46 i46Var = ((a0s) obj2).b;
                i46Var.getClass();
                new yjo(i46Var).N(th);
                return Unit.a;
            case 3:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                yh8 yh8Var = ((d6k) obj2).a;
                if (yh8Var != null && (l4cVar = (l4c) ((ql0) yh8Var.a).c) != null) {
                    c6k c6kVar = (c6k) l4cVar.b;
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(on6.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    ln6 ln6VarA = ((on6) ebzVar.k(eyuVarV)).a();
                    if (ln6VarA.a) {
                        c6kVar.z();
                    } else if (zBooleanValue) {
                        s5z.d0(c6kVar.getContext(), ln6VarA);
                    }
                }
                return Unit.a;
            case 4:
                ((Boolean) obj).getClass();
                ((fbk) obj2).b.Q();
                return Unit.a;
            case 5:
                ((je3) obj).getClass();
                vm3 vm3Var = (vm3) ((y10) obj2).b;
                switch (vm3Var.a) {
                    case 0:
                        cacVar = vm3Var.b;
                        break;
                    default:
                        cacVar = vm3Var.b;
                        break;
                }
                switch (vm3Var.a) {
                    case 0:
                        r7qVar = vm3Var.c;
                        break;
                    default:
                        r7qVar = vm3Var.c;
                        break;
                }
                return new r9c(8, cacVar, r7qVar);
            case 6:
                return obj == ((inj) obj2) ? "(this)" : String.valueOf(obj);
            case 7:
                ((h97) obj).getClass();
                return new enk(((je3) ((am) ((ymk) obj2).a.a).b).b(p85.V(oid.class), true));
            case 8:
                czm czmVar = (czm) obj;
                czmVar.getClass();
                return f.p(((ktk) ((auk) obj2).f.a).a).m(k2m.h(czmVar)).b();
            case 9:
                ((Context) obj).getClass();
                g gVar = ((l7l) ((z6l) obj2).e.getValue()).a.i;
                gVar.setVisibility(8);
                return gVar;
            case 10:
                e37 e37Var = (e37) obj;
                e37Var.getClass();
                di0.R(e37Var, null, null, new k7i((uel) obj2, continuation, 25), 3);
                return Unit.a;
            case 11:
                ((CancellationSignal) obj2).cancel();
                return Unit.a;
            case 12:
                mgr mgrVar = (mgr) obj2;
                ((List) obj).getClass();
                return mgrVar;
            case 13:
                edd eddVar = ddd.a;
                eddVar.getClass();
                eddVar.b.remove((wfk) obj2);
                return Unit.a;
            case 14:
                k05 k05Var = (k05) obj2;
                mjm mjmVar = (mjm) obj;
                mjmVar.getClass();
                if (mjmVar instanceof kjm) {
                    zI = k05Var.i(((kjm) mjmVar).b);
                } else if (!mjmVar.equals(ljm.a)) {
                    f9e.e();
                    return null;
                }
                return Boolean.valueOf(zI);
            case 15:
                xnm xnmVar = (xnm) obj2;
                grv grvVar = (grv) obj;
                grvVar.getClass();
                new t65((y7r) xnmVar.f.getValue(), bt5.l(new s6o[0]), xnmVar.b, (Context) xnmVar.a, xnmVar.c.a, false).Z(grvVar);
                return Unit.a;
            case 16:
                g0m g0mVar = (g0m) obj;
                g0mVar.getClass();
                return ((drm) ((ddh) obj2).b).i(g0mVar);
            case 17:
                vum vumVar = (vum) obj2;
                v9m v9mVar = (v9m) obj;
                v9mVar.getClass();
                if (!v9mVar.equals(s9m.a) && !(v9mVar instanceof t9m)) {
                    if (!(v9mVar instanceof u9m)) {
                        f9e.e();
                        return null;
                    }
                    u9m u9mVar = (u9m) v9mVar;
                    z = u9mVar.b != p4m.b && ((Boolean) she.t(u9mVar.a, vmo.a)).booleanValue() && System.currentTimeMillis() - vumVar.d > 1000;
                }
                return Boolean.valueOf(z);
            case 18:
                ((Boolean) obj).getClass();
                d5n d5nVar = ((v2n) obj2).a;
                if (d5nVar.v.g()) {
                    d5nVar.H();
                    di0.R(yvk.B(d5nVar), null, null, new t4n(d5nVar, continuation, 6), 3);
                } else {
                    d5nVar.I();
                }
                return Unit.a;
            case 19:
                ((je3) obj).getClass();
                vm3 vm3Var2 = (vm3) ((y10) obj2).b;
                return new r9c(8, vm3Var2.b, vm3Var2.c);
            case 20:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.k(nrqVar, new ad5(((w7n) obj2).b.size(), 1));
                return Unit.a;
            case 21:
                rtq rtqVar = (rtq) obj2;
                int iIntValue = ((Integer) obj).intValue();
                return rtqVar.e(iIntValue) + ": " + rtqVar.g(iIntValue).h();
            case 22:
                ouc oucVar = (ouc) obj2;
                Context context = (Context) obj;
                context.getClass();
                PlusPlaqueContainerView plusPlaqueContainerView = new PlusPlaqueContainerView(context, null, 0, 6, null);
                oucVar.getClass();
                context.getClass();
                plusPlaqueContainerView.a(context, (fen) oucVar.b);
                return plusPlaqueContainerView;
            case 23:
                afn afnVar = (afn) obj2;
                ((Context) obj).getClass();
                ven venVar = afnVar.a;
                FrameLayout frameLayout = venVar.a.G;
                j7j j7jVar = new j7j(23);
                WeakHashMap weakHashMap = g3w.a;
                x2w.n(frameLayout, j7jVar);
                p85.o(venVar.b, afnVar.d, new xan(i3, afnVar));
                String str2 = afnVar.c;
                t tVar = venVar.a;
                s sVar = tVar.i;
                b bVar = tVar.u;
                a aVar = a.b;
                if (bVar.b(aVar)) {
                    bVar.c(aVar, "WebViewsControllerImpl", lo5.o("showWithDeeplink(deeplink=", str2, ", from=deeplink, place=null, payload=null)"));
                }
                FrameLayout frameLayout2 = tVar.G;
                if (frameLayout2.isAttachedToWindow()) {
                    Uri uri = Uri.parse(str2);
                    uri.getClass();
                    Object objX = sVar.x(uri);
                    if (objX instanceof ujp) {
                        objX = null;
                    }
                    j jVar = (j) objX;
                    if (jVar == null) {
                        jVar = (com.yandex.plus.home.feature.webviews.internal.uri.b) ((vdt) sVar.e).getValue();
                    }
                    u.b(tVar, jVar, false, null, 4);
                } else {
                    frameLayout2.addOnAttachStateChangeListener(new com.yandex.passport.common.ui.view.b(frameLayout2, tVar, str2, i2));
                }
                return frameLayout;
            case 24:
                ((Boolean) obj).booleanValue();
                ghn ghnVar = ((ign) obj2).a;
                kt5 kt5Var = ghnVar.m;
                if (ghnVar.p.g()) {
                    ghnVar.I();
                    kt5Var.b();
                } else {
                    kt5Var.f();
                }
                return Unit.a;
            case 25:
                String str3 = (String) obj;
                str3.getClass();
                bss bssVar = ((ekn) obj2).m;
                bssVar.getClass();
                bssVar.l(null, str3);
                return Unit.a;
            case 26:
                kln klnVar = (kln) obj2;
                l05 l05Var = (l05) obj;
                l05Var.getClass();
                bt5.A(azs.a);
                l05.a(l05Var, "type", rzs.b);
                l05.a(l05Var, Constants.KEY_VALUE, mn4.o("kotlinx.serialization.Polymorphic<" + ((k05) klnVar.a).h() + '>', ytq.c, new rtq[0]));
                List list = klnVar.b;
                list.getClass();
                l05Var.b = list;
                return Unit.a;
            case 27:
                ron ronVar = (ron) obj2;
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                ronVar.getClass();
                cck cckVar = ronVar.a;
                ((dgn) cckVar.c).invoke();
                ((ns) cckVar.b).v(cb1Var);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Boolean) obj).getClass();
                mzn mznVar = ((izn) obj2).k;
                if (mznVar != null) {
                    nk8 nk8Var2 = nk8.b;
                    eyu eyuVarV2 = p85.V(yjc.class);
                    ebz ebzVar2 = nk8Var2.a;
                    ebzVar2.getClass();
                    if (!((gen) ((yjc) ebzVar2.k(eyuVarV2)).b(gen.class)).b()) {
                        ln6 ln6VarA2 = mznVar.e.a();
                        if (ln6VarA2.a) {
                            ((z6l) mznVar.m.getValue()).a();
                        } else {
                            s5z.d0(mznVar.b, ln6VarA2);
                        }
                    }
                }
                return Unit.a;
            default:
                mmq mmqVar = (mmq) obj2;
                int i4 = (int) (((rgf) obj).a >> 32);
                mmqVar.d.i(i4 >= 1 ? i4 : 1);
                return Unit.a;
        }
    }

    public /* synthetic */ bzj(uzr uzrVar, Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
