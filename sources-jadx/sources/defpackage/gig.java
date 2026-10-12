package defpackage;

import android.app.Service;
import android.app.UiModeManager;
import android.content.Context;
import android.os.Handler;
import android.view.View;
import androidx.compose.foundation.layout.d;
import androidx.fragment.app.t;
import androidx.media3.session.MediaSessionService;
import com.yandex.music.shared.network.retrofit.MusicBackendResponseCall$newBackendFormatErrorConverter$2$1;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.common.media.mediabrowser.MusicBrowserService;
import ru.yandex.music.videoclip.VideoClipActivity;
import ru.yandex.video.m3.player.impl.tracking.device.DeviceType;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gig implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gig(dfj dfjVar, Type type) {
        this.a = 25;
        this.b = type;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = 12;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                m6 m6Var = (m6) obj;
                View viewZ = m6Var.z(m6Var);
                m6Var.w(viewZ);
                return viewZ;
            case 1:
                return (ver) ((yli) obj).a.getValue();
            case 2:
                wmg wmgVar = (wmg) obj;
                o68 o68Var = wmgVar.b;
                ArrayList<Pair> arrayList = wmgVar.f;
                ppi ppiVar = (ppi) o68Var.invoke();
                ArrayList<Pair> arrayList2 = wmgVar.e;
                for (Pair pair : arrayList2) {
                    ppiVar.b((Handler) pair.a, (tpi) pair.b);
                }
                for (Pair pair2 : arrayList) {
                    ppiVar.k((Handler) pair2.a, (lcb) pair2.b);
                }
                arrayList2.clear();
                arrayList.clear();
                return ppiVar;
            case 3:
                return jie.h(DeviceType.OTHER, ((bcf) obj).a);
            case 4:
                return oit.f(((jch) obj).a);
            case 5:
                wyc wycVar = new wyc(otq.f(h51.s((Pair[]) obj)), true, new o6g(28));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                vyc vycVar = new vyc(wycVar);
                while (vycVar.hasNext()) {
                    Pair pair3 = (Pair) vycVar.next();
                    linkedHashMap.put(pair3.a, new wgh(String.valueOf(pair3.b)));
                }
                return linkedHashMap;
            case 6:
                return ((kbp) ((puf) obj).b).c("LPM", new xdg(250));
            case 7:
                msq msqVar = (msq) obj;
                return ((yal) msqVar.f).l().h((gjh) msqVar.c, (dqg) msqVar.g);
            case 8:
                crh crhVar = (crh) obj;
                ffv ffvVar = (ffv) crhVar.g.getValue();
                Function1 function1 = crhVar.c;
                akd akdVarA = agv.a((ckd) ffvVar.d().getValue());
                Boolean bool = (Boolean) function1.invoke(akdVarA != null ? akdVarA.a : null);
                bool.getClass();
                return zq7.d(bool);
            case 9:
                ((xwh) obj).h();
                return Unit.a;
            case 10:
                ((hd5) ((gd5) ((owh) obj).k.getValue())).getClass();
                return new md5();
            case 11:
                Object objInvoke = ((ywh) obj).h.a.invoke();
                dxh dxhVar = objInvoke instanceof dxh ? (dxh) objInvoke : null;
                uwh uwhVar = dxhVar != null ? dxhVar.b : null;
                if (uwhVar != null) {
                    return uwhVar.a;
                }
                return null;
            case 12:
                c2i c2iVar = (c2i) obj;
                n8l n8lVar = c2iVar.s;
                if (n8lVar.g() <= c2iVar.t.g()) {
                    return null;
                }
                ((v1i) c2iVar.x.getValue()).getClass();
                return Float.valueOf(c2iVar.e1() + n8lVar.g());
            case 13:
                return Float.valueOf(((Number) ((d2i) obj).b.c.b.getValue()).floatValue());
            case 14:
                Service service = (Service) obj;
                try {
                    Field declaredField = MediaSessionService.class.getDeclaredField("mediaNotificationManager");
                    declaredField.setAccessible(true);
                    Object obj2 = declaredField.get(service);
                    if (obj2 != null) {
                        Field declaredField2 = obj2.getClass().getDeclaredField("startedInForeground");
                        declaredField2.setAccessible(true);
                        declaredField2.setBoolean(obj2, false);
                        sih.a(3, "Media3SessionService", "Successfully set startedInForeground to false via reflection", null);
                    }
                    break;
                } catch (Exception e) {
                    sih.a(6, "Media3SessionService", "Failed to reflectively set startedInForeground to false", e);
                }
                return Unit.a;
            case 15:
                return Integer.valueOf(p9e.E(((vfi) obj).a));
            case 16:
                return ((emi) obj).e;
            case 17:
                t tVar = (t) ((j3j) obj).a.a;
                vdt vdtVar = VideoClipActivity.w;
                tVar.startActivity(e4y.q(tVar, null, 6));
                return Unit.a;
            case 18:
                l4j l4jVar = (l4j) obj;
                return l4jVar.m ? b74.E0(new w8d(l4jVar.o, l4jVar.B, new hc2(l4jVar, objArr == true ? 1 : 0, i2)), yvk.B(l4jVar), oor.b, Boolean.FALSE) : zq7.d(Boolean.FALSE);
            case 19:
                return (dhq) obj;
            case 20:
                w5j w5jVar = (w5j) obj;
                x4j x4jVar = (x4j) w5jVar.j.getValue();
                Context contextRequireContext = w5jVar.requireContext();
                contextRequireContext.getClass();
                ((y4j) x4jVar).getClass();
                return new m4j(contextRequireContext, null);
            case 21:
                return j35.X(((u6j) obj).d, new uni(8));
            case 22:
                s7j s7jVar = (s7j) obj;
                s7jVar.w(true);
                s7jVar.x(true);
                return Unit.a;
            case 23:
                ilc ilcVar = k9j.b;
                String str = ((l9j) obj).a;
                ilcVar.getClass();
                return ilc.c(str);
            case 24:
                return ((cfj) obj).b.d(new MusicBackendResponseCall$newBackendFormatErrorConverter$2$1().getType(), new Annotation[0]);
            case 25:
                Type type = (Type) obj;
                if (!(type instanceof ParameterizedType)) {
                    c.x("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
                    return null;
                }
                Type typeK = o8i.K(0, (ParameterizedType) type);
                typeK.getClass();
                return typeK;
            case 26:
                boolean z = MusicBrowserService.p;
                Context applicationContext = ((MusicBrowserService) obj).getApplicationContext();
                applicationContext.getClass();
                Object systemService = applicationContext.getSystemService("uimode");
                systemService.getClass();
                return (UiModeManager) systemService;
            case 27:
                return new rqh(((ewj) ((msq) obj).c).a, x6c.MusicHistoryScreen);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                zk zkVar = (zk) obj;
                return d.c(0.0f, (1.0f - (zkVar.a ? 1.0f : zkVar.b.a())) * 56.0f, 0.0f, 0.0f, 13);
            default:
                hjj hjjVar = (hjj) obj;
                ck1 ck1Var = new ck1(hjjVar, objArr2 == true ? 1 : 0, 21);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                Context context = (Context) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(xij.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                xij xijVar = (xij) ebzVar2.k(eyuVarV2);
                eyu eyuVarV3 = p85.V(uqh.class);
                ebz ebzVar3 = nk8Var.a;
                ebzVar3.getClass();
                uqh uqhVar = (uqh) ebzVar3.k(eyuVarV3);
                eyu eyuVarV4 = p85.V(d57.class);
                ebz ebzVar4 = nk8Var.a;
                ebzVar4.getClass();
                d57 d57Var = (d57) ebzVar4.k(eyuVarV4);
                eyu eyuVarV5 = p85.V(e1n.class);
                ebz ebzVar5 = nk8Var.a;
                ebzVar5.getClass();
                e1n e1nVar = (e1n) ebzVar5.k(eyuVarV5);
                eyu eyuVarV6 = p85.V(x0n.class);
                ebz ebzVar6 = nk8Var.a;
                ebzVar6.getClass();
                x0n x0nVar = (x0n) ebzVar6.k(eyuVarV6);
                eyu eyuVarV7 = p85.V(v30.class);
                ebz ebzVar7 = nk8Var.a;
                ebzVar7.getClass();
                v30 v30Var = (v30) ebzVar7.k(eyuVarV7);
                ewj ewjVarD = hjjVar.d();
                r7q r7qVar = hjjVar.l;
                r7qVar.getClass();
                return new rjj(context, new ckf(xijVar), uqhVar, v30Var, d57Var, e1nVar, x0nVar, new uni(17), new f5g(i2), ck1Var, ewjVarD, r7qVar);
        }
    }

    public /* synthetic */ gig(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
