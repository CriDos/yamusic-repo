package defpackage;

import android.content.SharedPreferences;
import android.view.accessibility.AccessibilityManager;
import com.yandex.passport.internal.account.g;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import ru.yandex.music.services.RoutineService;

/* JADX INFO: loaded from: classes6.dex */
public final class mgv {
    public static final mgv a = new mgv();
    public static final vdt b = okg.b(new gxu(14));
    public static final vdt c;
    public static final vdt d;
    public static final vdt e;
    public static final vdt f;
    public static final vdt g;
    public static final vdt h;

    static {
        eyu eyuVarV = p85.V(ehv.class);
        nk8 nk8Var = nk8.b;
        c = nk8Var.b(eyuVarV, true);
        d = nk8Var.b(p85.V(xe2.class), true);
        e = nk8Var.b(p85.V(nlr.class), true);
        f = nk8Var.b(p85.V(ucr.class), true);
        g = nk8Var.b(p85.V(kbr.class), true);
        h = nk8Var.b(p85.V(q7e.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:72:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:83:0x01cc  */
    public final Object a(g gVar, zjd zjdVar, RoutineService routineService, vfk vfkVar, dlc dlcVar, rzj rzjVar, hzm hzmVar, jkr jkrVar, pw6 pw6Var) {
        lgv lgvVar;
        j9c j9cVar;
        String strA;
        String strV;
        w6c w6cVar;
        w6c w6cVar2;
        z6c z6cVar;
        z6c z6cVar2;
        boolean zBooleanValue;
        b7c b7cVar;
        boolean z;
        RoutineService routineService2;
        vfk vfkVar2;
        boolean z2;
        boolean z3;
        hzm hzmVar2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        String str;
        a7c a7cVar;
        AccessibilityManager accessibilityManagerA;
        boolean z8;
        if (pw6Var instanceof lgv) {
            lgvVar = (lgv) pw6Var;
            int i = lgvVar.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                lgvVar.x = i - Integer.MIN_VALUE;
            } else {
                lgvVar = new lgv(this, pw6Var);
            }
        } else {
            lgvVar = new lgv(this, pw6Var);
        }
        Object obj = lgvVar.v;
        f37 f37Var = f37.a;
        int i2 = lgvVar.x;
        if (i2 == 0) {
            l45.R(obj);
            ehv ehvVar = (ehv) c.getValue();
            uas uasVarD = zjdVar.d();
            ehvVar.getClass();
            mhv mhvVarB = ehvVar.b(uasVarD);
            j9cVar = (j9c) b.getValue();
            strA = r15.a();
            String strName = wd.a(gVar).name();
            Locale locale = Locale.ENGLISH;
            strV = yds.v(locale, strName, locale);
            int iOrdinal = rzjVar.ordinal();
            if (iOrdinal == 0) {
                w6cVar = w6c.Offline;
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                w6cVar = w6c.Mobile;
            }
            w6cVar2 = w6cVar;
            boolean zBooleanValue2 = ((Boolean) mhvVarB.f(y5g.e)).booleanValue();
            sy0.a.getClass();
            int iOrdinal2 = k3y.y(routineService).ordinal();
            if (iOrdinal2 == 0) {
                z6cVar = z6c.Dark;
            } else {
                if (iOrdinal2 != 1) {
                    f9e.e();
                    return null;
                }
                z6cVar = z6c.Light;
            }
            z6cVar2 = z6cVar;
            zBooleanValue = ((Boolean) ((ucr) f.getValue()).e.getValue()).booleanValue();
            int iOrdinal3 = ((ikr) jkrVar.e.getValue()).ordinal();
            if (iOrdinal3 == 0) {
                b7cVar = b7c.Low;
            } else if (iOrdinal3 == 1) {
                b7cVar = b7c.High;
            } else if (iOrdinal3 == 2) {
                b7cVar = b7c.Lossless;
            } else {
                if (iOrdinal3 != 3) {
                    f9e.e();
                    return null;
                }
                b7cVar = b7c.High;
            }
            int iOrdinal4 = dlcVar.a().ordinal();
            if (iOrdinal4 == 0) {
                z = false;
            } else {
                if (iOrdinal4 != 1) {
                    f9e.e();
                    return null;
                }
                z = true;
            }
            xe2 xe2Var = (xe2) d.getValue();
            routineService2 = routineService;
            lgvVar.j = routineService2;
            vfkVar2 = vfkVar;
            lgvVar.k = vfkVar2;
            z2 = false;
            lgvVar.l = hzmVar;
            lgvVar.m = j9cVar;
            lgvVar.n = strA;
            lgvVar.o = strV;
            lgvVar.p = w6cVar2;
            lgvVar.q = z6cVar2;
            lgvVar.r = b7cVar;
            lgvVar.s = zBooleanValue2;
            lgvVar.t = zBooleanValue;
            lgvVar.u = z;
            lgvVar.x = 1;
            Object objB = ((z92) xe2Var).b(lgvVar);
            if (objB == f37Var) {
                return f37Var;
            }
            z3 = z;
            hzmVar2 = hzmVar;
            z4 = zBooleanValue2;
            obj = objB;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = lgvVar.u;
            zBooleanValue = lgvVar.t;
            z4 = lgvVar.s;
            b7cVar = lgvVar.r;
            z6cVar2 = lgvVar.q;
            w6cVar2 = lgvVar.p;
            strV = lgvVar.o;
            strA = lgvVar.n;
            j9cVar = lgvVar.m;
            hzmVar2 = lgvVar.l;
            vfk vfkVar3 = lgvVar.k;
            RoutineService routineService3 = lgvVar.j;
            l45.R(obj);
            vfkVar2 = vfkVar3;
            z2 = false;
            routineService2 = routineService3;
        }
        boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
        v2e v2eVar = ((q7e) h.getValue()).c;
        List listA = v2eVar.a();
        if (listA == null) {
            z5 = zBooleanValue3;
            z6 = true;
        } else {
            List list = listA;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        String str2 = ((a3e) it.next()).b;
                        str2.getClass();
                        z5 = zBooleanValue3;
                        SharedPreferences sharedPreferencesB = v2eVar.b();
                        v2e v2eVar2 = v2eVar;
                        z6 = true;
                        if (sharedPreferencesB.getBoolean(str2, true)) {
                            z7 = true;
                        } else {
                            zBooleanValue3 = z5;
                            v2eVar = v2eVar2;
                        }
                    }
                    if (vfkVar2.a() == z6) {
                        str = "enabled";
                    } else {
                        str = "disabled";
                    }
                    if (((Boolean) hzmVar2.e.e.getValue()).booleanValue() == z6) {
                        a7cVar = a7c.Head;
                    } else {
                        a7cVar = a7c.Tail;
                    }
                    accessibilityManagerA = oit.a(routineService2);
                    if (accessibilityManagerA.isEnabled() || !accessibilityManagerA.isTouchExplorationEnabled()) {
                        z8 = z2;
                    } else {
                        z8 = true;
                    }
                    boolean zBooleanValue4 = ((Boolean) ((kbr) g.getValue()).e.getValue()).booleanValue();
                    boolean zBooleanValue5 = ((Boolean) ((nlr) e.getValue()).e.getValue()).booleanValue();
                    j9cVar.getClass();
                    z6cVar2.getClass();
                    w6cVar2.getClass();
                    b7cVar.getClass();
                    strA.getClass();
                    strV.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("theme", z6cVar2.a);
                    linkedHashMap.put("network_policy", w6cVar2.a);
                    linkedHashMap.put("playlist_tracks_insertion_mode", a7cVar.a);
                    linkedHashMap.put("track_quality", b7cVar.a);
                    linkedHashMap.put("clid", strA);
                    linkedHashMap.put("auth_type", strV);
                    linkedHashMap.put("subscription_id", "");
                    linkedHashMap.put("subscription_type", "");
                    k4i.v(linkedHashMap, "notifications", str, z3, "content_mode");
                    linkedHashMap.put("kids_tab", String.valueOf(z4));
                    linkedHashMap.put("auto_downloading", String.valueOf(z5));
                    linkedHashMap.put("stations_autoconnection", String.valueOf(z7));
                    linkedHashMap.put("auto_flow", String.valueOf(true));
                    linkedHashMap.put("cross_fade", String.valueOf(zBooleanValue));
                    linkedHashMap.put("voice_over", String.valueOf(z8));
                    linkedHashMap.put("no_sleep", String.valueOf(z2));
                    linkedHashMap.put("player_background", String.valueOf(z2));
                    linkedHashMap.put("autoplay", String.valueOf(zBooleanValue4));
                    linkedHashMap.put("shake_wave", String.valueOf(zBooleanValue5));
                    linkedHashMap.put("_meta", j9c.u(1));
                    j9cVar.D("Application.User", linkedHashMap);
                    return Unit.a;
                }
            }
            z5 = zBooleanValue3;
            z6 = true;
        }
        z7 = z2;
        if (vfkVar2.a() == z6) {
            str = "enabled";
        } else {
            str = "disabled";
        }
        if (((Boolean) hzmVar2.e.e.getValue()).booleanValue() == z6) {
            a7cVar = a7c.Head;
        } else {
            a7cVar = a7c.Tail;
        }
        accessibilityManagerA = oit.a(routineService2);
        if (accessibilityManagerA.isEnabled()) {
            z8 = z2;
        } else {
            z8 = z2;
        }
        boolean zBooleanValue6 = ((Boolean) ((kbr) g.getValue()).e.getValue()).booleanValue();
        boolean zBooleanValue7 = ((Boolean) ((nlr) e.getValue()).e.getValue()).booleanValue();
        j9cVar.getClass();
        z6cVar2.getClass();
        w6cVar2.getClass();
        b7cVar.getClass();
        strA.getClass();
        strV.getClass();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("theme", z6cVar2.a);
        linkedHashMap2.put("network_policy", w6cVar2.a);
        linkedHashMap2.put("playlist_tracks_insertion_mode", a7cVar.a);
        linkedHashMap2.put("track_quality", b7cVar.a);
        linkedHashMap2.put("clid", strA);
        linkedHashMap2.put("auth_type", strV);
        linkedHashMap2.put("subscription_id", "");
        linkedHashMap2.put("subscription_type", "");
        k4i.v(linkedHashMap2, "notifications", str, z3, "content_mode");
        linkedHashMap2.put("kids_tab", String.valueOf(z4));
        linkedHashMap2.put("auto_downloading", String.valueOf(z5));
        linkedHashMap2.put("stations_autoconnection", String.valueOf(z7));
        linkedHashMap2.put("auto_flow", String.valueOf(true));
        linkedHashMap2.put("cross_fade", String.valueOf(zBooleanValue));
        linkedHashMap2.put("voice_over", String.valueOf(z8));
        linkedHashMap2.put("no_sleep", String.valueOf(z2));
        linkedHashMap2.put("player_background", String.valueOf(z2));
        linkedHashMap2.put("autoplay", String.valueOf(zBooleanValue6));
        linkedHashMap2.put("shake_wave", String.valueOf(zBooleanValue7));
        linkedHashMap2.put("_meta", j9c.u(1));
        j9cVar.D("Application.User", linkedHashMap2);
        return Unit.a;
    }
}
