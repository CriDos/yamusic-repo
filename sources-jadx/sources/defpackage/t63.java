package defpackage;

import android.content.Context;
import android.content.pm.ShortcutManager;
import android.os.Build;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.yandex.messenger.websdk.api.MessengerAnalytics;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t63 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t63(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String lowerCase;
        String[] strArrNames;
        Continuation continuation = null;
        int i = 28;
        int i2 = 1;
        switch (this.a) {
            case 0:
                cvr cvrVar = (cvr) this.b;
                cvr cvrVar2 = (cvr) this.c;
                if (cvrVar.b) {
                    CopyOnWriteArrayList copyOnWriteArrayList = cvrVar.d;
                    copyOnWriteArrayList.getClass();
                    copyOnWriteArrayList.remove(cvrVar2);
                }
                return Unit.a;
            case 1:
                return ((je3) this.b).a.k((eyu) this.c);
            case 2:
                a84 a84Var = (a84) this.b;
                y74 y74Var = (y74) this.c;
                Context context = a84Var.a;
                context.getClass();
                ru3.j(context, y74Var);
                return Unit.a;
            case 3:
                return jrn.a(((gt7) this.b).a, (String) this.c);
            case 4:
                pk8 pk8Var = (pk8) this.b;
                eyu eyuVar = (eyu) this.c;
                ebz ebzVar = pk8Var.a;
                ebzVar.getClass();
                return ebzVar.k(eyuVar);
            case 5:
                return new uxa((qxa) this.b, ((u5b) ((r5b) this.c).a).e);
            case 6:
                return new n1b((j1b) this.b, ((u5b) ((r5b) this.c).a).e);
            case 7:
                return new bmb((wlb) this.b, ((llb) this.c).a);
            case 8:
                return (ckc) ((yjc) this.b).b.invoke((String) this.c);
            case 9:
                return new lqd((krd) ((vdt) this.b).getValue(), (d45) this.c);
            case 10:
                i8w i8wVar = (i8w) this.b;
                ((MessengerAnalytics) i8wVar.a).sendEvent((String) this.c, (Map) i8wVar.b);
                return Unit.a;
            case 11:
                rtq rtqVar = (rtq) this.b;
                tuf tufVar = (tuf) this.c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                i2 = (tufVar.a.j && Intrinsics.e(rtqVar.s(), ztq.c)) ? 1 : 0;
                nw7.l(tufVar, rtqVar);
                int iD = rtqVar.d();
                for (int i3 = 0; i3 < iD; i3++) {
                    List listF = rtqVar.f(i3);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listF) {
                        if (obj instanceof hwf) {
                            arrayList.add(obj);
                        }
                    }
                    hwf hwfVar = (hwf) CollectionsKt.k0(arrayList);
                    if (hwfVar != null && (strArrNames = hwfVar.names()) != null) {
                        for (String lowerCase2 : strArrNames) {
                            if (i2 != 0) {
                                lowerCase2 = lowerCase2.toLowerCase(Locale.ROOT);
                                lowerCase2.getClass();
                            }
                            nw7.d(linkedHashMap, rtqVar, lowerCase2, i3);
                        }
                    }
                    if (i2 != 0) {
                        lowerCase = rtqVar.e(i3).toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                    } else {
                        lowerCase = null;
                    }
                    if (lowerCase != null) {
                        nw7.d(linkedHashMap, rtqVar, lowerCase, i3);
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    return linkedHashMap;
                }
                drb drbVar = drb.a;
                drbVar.getClass();
                return drbVar;
            case 12:
                return ((Function1) this.b).invoke(((zrs) this.c).getValue());
            case 13:
                ((Context) this.b).unregisterReceiver((r9i) this.c);
                return Unit.a;
            case 14:
                return new je0((Context) this.b, (vdt) this.c);
            case 15:
                fzj fzjVar = (fzj) this.b;
                Function1 function1 = (Function1) this.c;
                Gson gson = fzjVar.j;
                gson.getClass();
                GsonBuilder gsonBuilder = new GsonBuilder(gson);
                if (function1 != null) {
                    function1.invoke(gsonBuilder);
                }
                return gsonBuilder.a();
            case 16:
                fzj fzjVar2 = (fzj) this.b;
                Object value = ((vdt) this.c).getValue();
                value.getClass();
                return gje.L(new uw6((Gson) value, fzjVar2.k), fzjVar2.c);
            case 17:
                return mn4.n((String) this.b, c1t.f, new rtq[0], new ls0(7, (eik) this.c));
            case 18:
                s2m s2mVar = (s2m) this.b;
                return new ihi(s2mVar.c.a, s2mVar.a, (vdt) ((u46) this.c).a);
            case 19:
                s2m s2mVar2 = (s2m) this.b;
                return new jmr(s2mVar2.c.a, s2mVar2.a, (lig) this.c);
            case 20:
                return new rgr(((s2m) this.b).c.c, (vdt) this.c, 2);
            case 21:
                s2m s2mVar3 = (s2m) this.b;
                je3 je3Var = (je3) this.c;
                u88 u88Var = s2mVar3.c;
                eyu eyuVarV = p85.V(d5m.class);
                ebz ebzVar2 = je3Var.a;
                Set set = je3Var.b;
                return new udp(u88Var, (d5m) ebzVar2.l(eyuVarV, je3Var, set), (u3y) je3Var.a.l(p85.V(u3y.class), je3Var, set));
            case 22:
                u46 u46Var = (u46) this.b;
                je3 je3Var2 = (je3) this.c;
                return new l44((tu) ((vdt) u46Var.c).getValue(), (xa1) ((vdt) u46Var.d).getValue(), (oym) ((k4y) u46Var.g).g.getValue(), (u6n) ((vdt) u46Var.e).getValue(), (weu) ((vdt) u46Var.f).getValue(), (ffv) je3Var2.a.l(p85.V(ffv.class), je3Var2, je3Var2.b));
            case 23:
                y1p y1pVar = (y1p) this.b;
                YMApplication yMApplication = (YMApplication) this.c;
                if (y1pVar.a) {
                    return Unit.a;
                }
                y1pVar.a = true;
                ShortcutManager shortcutManagerH = oit.h(yMApplication);
                i88 i88Var = xt8.a;
                di0.R(j35.a(e58.d), null, null, new lso(yMApplication, shortcutManagerH, continuation, 27), 3);
                return Unit.a;
            case 24:
                g62 g62Var = (g62) this.b;
                fzj fzjVar3 = (fzj) this.c;
                dv0 dv0Var = new dv0((Context) g62Var.a);
                dv0Var.d = new rcf(fzjVar3.b(new gbc(null, "Spool", null, new ls0(16, g62Var), 23)).a);
                dv0Var.c = okg.b(new gms(g62Var, i2));
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                arrayList2.add(new hms(g62Var));
                if (Build.VERSION.SDK_INT >= 28) {
                    arrayList6.add(new x0f());
                } else {
                    arrayList6.add(new bzd());
                }
                dv0Var.e = new r46(o1y.h(arrayList2), o1y.h(arrayList3), o1y.h(arrayList4), o1y.h(arrayList5), o1y.h(arrayList6));
                dv0Var.i();
                return dv0Var.k();
            case 25:
                ((qit) this.b).a.getContentResolver().unregisterContentObserver((pit) this.c);
                return Unit.a;
            case 26:
                return b74.E0(new c6m((z5d) ((tfv) this.b).d.b, 24), (e37) this.c, oor.a, bkd.a);
            case 27:
                pay payVar = (pay) this.b;
                oay oayVar = (oay) this.c;
                cgy cgyVar = payVar.a;
                return new nhy(((u88) cgyVar.q.getValue()).a, (jbm) cgyVar.v.getValue(), (p7m) cgyVar.w.getValue(), (d5m) cgyVar.r.getValue(), (d5m) cgyVar.s.getValue(), (lqo) cgyVar.N.getValue(), (u3y) cgyVar.n.getValue(), cgyVar.O.n, (lby) oayVar.b.getValue());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new cgy((je3) this.b, (s4y) this.c);
            default:
                return (ahy) ((vdt) new ufs(okg.b(new t63((je3) this.b, (s4y) ((dgy) this.c).b.getValue(), i))).c).getValue();
        }
    }
}
