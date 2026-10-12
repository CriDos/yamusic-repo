package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class rac {
    public final r7q a;
    public final cac b;
    public final lig c;
    public final boolean d;
    public final Function0 e;

    public /* synthetic */ rac(r7q r7qVar, cac cacVar, vdt vdtVar, int i) {
        this(r7qVar, cacVar, (i & 4) != 0 ? okg.b(new o5b(27)) : vdtVar, false, new jnr(24));
    }

    public static void d(rac racVar, x6c x6cVar) {
        x6c x6cVar2;
        r7q r7qVar = racVar.a;
        x6cVar.getClass();
        if (racVar.d) {
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
            x6cVar2 = x6cVar;
        } else {
            String strConcat = " on ".concat(tne.w(r7qVar));
            StringBuilder sb = new StringBuilder("Navigated(to=");
            x6cVar2 = x6cVar;
            sb.append(x6cVar2);
            sb.append(")");
            sih.a(3, "EvGenScreenReporter", ((Object) sb.toString()) + "" + strConcat, null);
        }
        j9c j9cVarA = racVar.a();
        if (j9cVarA != null) {
            String strI = racVar.b.I();
            x6c x6cVar3 = r7qVar.a;
            g8c g8cVar = r7qVar.g;
            e8c e8cVar = r7qVar.c;
            String str = r7qVar.d.a;
            p7q p7qVar = r7qVar.e;
            p7c p7cVar = p7qVar.a;
            String str2 = p7qVar.b;
            q7c q7cVar = q7c.Actions;
            j9c.y(j9cVarA, q7cVar, q7cVar, strI, x6cVar3, g8cVar, e8cVar, str, p7cVar, str2, x6cVar3, x6cVar2, null, 19968);
        }
    }

    public final j9c a() {
        if (((Boolean) this.e.invoke()).booleanValue()) {
            return (j9c) this.c.getValue();
        }
        return null;
    }

    public final void b() {
        r7q r7qVar = this.a;
        if (this.d) {
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        } else {
            sih.a(3, "EvGenScreenReporter", "Closed".concat(" on ".concat(tne.w(r7qVar))), null);
        }
        j9c j9cVarA = a();
        if (j9cVarA != null) {
            String strI = this.b.I();
            x6c x6cVar = r7qVar.a;
            g8c g8cVar = r7qVar.g;
            e8c e8cVar = r7qVar.c;
            String str = r7qVar.d.a;
            p7q p7qVar = r7qVar.e;
            p7c p7cVar = p7qVar.a;
            String str2 = p7qVar.b;
            String strA = r7qVar.a();
            strI.getClass();
            x6cVar.getClass();
            g8cVar.getClass();
            e8cVar.getClass();
            str.getClass();
            p7cVar.getClass();
            str2.getClass();
            strA.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("hash", strI);
            linkedHashMap.put("page_id", x6cVar.a);
            linkedHashMap.put("page_style", g8cVar.a);
            linkedHashMap.put("page_placement", e8cVar.a);
            linkedHashMap.put("skeleton_id", str);
            linkedHashMap.put("main_object_type", p7cVar.a);
            linkedHashMap.put("main_object_id", str2);
            h18.o(0, "tab_id", "", "tab_pos", linkedHashMap);
            linkedHashMap.put("is_tab_selected_by_default", String.valueOf(false));
            linkedHashMap.put("view_uuid", strA);
            linkedHashMap.put("_meta", j9c.u(4));
            j9cVarA.D("Screen.Closed", linkedHashMap);
        }
    }

    public final void c(String str) {
        str.getClass();
        q7c q7cVar = q7c.Carousel;
        r7q r7qVar = this.a;
        p7q p7qVar = r7qVar.e;
        String str2 = p7qVar.b;
        p7c p7cVar = p7qVar.a;
        str2.getClass();
        p7cVar.getClass();
        j9c j9cVarA = a();
        if (j9cVarA != null) {
            String strI = this.b.I();
            x6c x6cVar = r7qVar.a;
            g8c g8cVar = r7qVar.g;
            e8c e8cVar = r7qVar.c;
            String str3 = r7qVar.d.a;
            p7q p7qVar2 = r7qVar.e;
            j9c.A(j9cVarA, p7cVar, str2, str, strI, x6cVar, g8cVar, e8cVar, str3, p7qVar2.a, p7qVar2.b, null, 0, false, 918016);
        }
    }

    public final void e() {
        r7q r7qVar = this.a;
        if (this.d) {
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        } else {
            sih.a(3, "EvGenScreenReporter", "Opened".concat(" on ".concat(tne.w(r7qVar))), null);
        }
        j9c j9cVarA = a();
        if (j9cVarA != null) {
            String strI = this.b.I();
            x6c x6cVar = r7qVar.a;
            g8c g8cVar = r7qVar.g;
            e8c e8cVar = r7qVar.c;
            String str = r7qVar.d.a;
            p7q p7qVar = r7qVar.e;
            p7c p7cVar = p7qVar.a;
            String str2 = p7qVar.b;
            String strA = r7qVar.a();
            strI.getClass();
            x6cVar.getClass();
            g8cVar.getClass();
            e8cVar.getClass();
            str.getClass();
            p7cVar.getClass();
            str2.getClass();
            strA.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("hash", strI);
            linkedHashMap.put("page_id", x6cVar.a);
            linkedHashMap.put("page_style", g8cVar.a);
            linkedHashMap.put("page_placement", e8cVar.a);
            linkedHashMap.put("skeleton_id", str);
            linkedHashMap.put("main_object_type", p7cVar.a);
            linkedHashMap.put("main_object_id", str2);
            h18.o(0, "tab_id", "", "tab_pos", linkedHashMap);
            linkedHashMap.put("is_tab_selected_by_default", String.valueOf(false));
            linkedHashMap.put("view_uuid", strA);
            linkedHashMap.put("_meta", j9c.u(3));
            j9cVarA.D("Screen.Opened", linkedHashMap);
        }
    }

    public final void f(ejt ejtVar) {
        ejtVar.getClass();
        r7q r7qVar = this.a;
        if (this.d) {
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        } else {
            sih.a(3, "EvGenScreenReporter", lo5.p("Tab.Loaded", " with ".concat(tne.x(ejtVar)), "", " on ".concat(tne.w(r7qVar))), null);
        }
        j9c j9cVarA = a();
        if (j9cVarA != null) {
            String strI = this.b.I();
            x6c x6cVar = r7qVar.a;
            String str = r7qVar.d.a;
            p7q p7qVar = r7qVar.e;
            String str2 = p7qVar.b;
            p7c p7cVar = p7qVar.a;
            String str3 = ejtVar.a;
            int i = ejtVar.b;
            boolean z = ejtVar.c;
            strI.getClass();
            x6cVar.getClass();
            str.getClass();
            p7cVar.getClass();
            str2.getClass();
            str3.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("hash", strI);
            linkedHashMap.put("page_id", x6cVar.a);
            linkedHashMap.put("skeleton_id", str);
            linkedHashMap.put("main_object_type", p7cVar.a);
            linkedHashMap.put("main_object_id", str2);
            h18.o(i, "tab_id", str3, "tab_pos", linkedHashMap);
            linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z));
            linkedHashMap.put("_meta", j9c.u(1));
            j9cVarA.D("Tab.Loaded", linkedHashMap);
        }
    }

    public final void g(ejt ejtVar) {
        ejtVar.getClass();
        r7q r7qVar = this.a;
        if (this.d) {
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        } else {
            sih.a(3, "EvGenScreenReporter", lo5.p("Tab.Opened", " with ".concat(tne.x(ejtVar)), "", " on ".concat(tne.w(r7qVar))), null);
        }
        j9c j9cVarA = a();
        if (j9cVarA != null) {
            String strI = this.b.I();
            x6c x6cVar = r7qVar.a;
            String str = r7qVar.d.a;
            p7q p7qVar = r7qVar.e;
            j9cVarA.C(strI, x6cVar, str, p7qVar.a, p7qVar.b, ejtVar.a, ejtVar.b, ejtVar.c);
        }
    }

    public final void h(u6c u6cVar) {
        g9c g9cVar = g9c.Tap;
        r7q r7qVar = this.a;
        if (this.d) {
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        } else {
            sih.a(3, "EvGenScreenReporter", ((Object) ("ActionPerformed(action=" + u6cVar + ", type=" + g9cVar + ")")) + "" + " on ".concat(tne.w(r7qVar)), null);
        }
        j9c j9cVarA = a();
        if (j9cVarA != null) {
            String strI = this.b.I();
            x6c x6cVar = r7qVar.a;
            String str = r7qVar.d.a;
            p7q p7qVar = r7qVar.e;
            j9c.v(j9cVarA, u6cVar, strI, x6cVar, str, p7qVar.a, p7qVar.b, 896);
        }
    }

    public rac(r7q r7qVar, cac cacVar, lig ligVar, boolean z, Function0 function0) {
        r7qVar.getClass();
        cacVar.getClass();
        ligVar.getClass();
        this.a = r7qVar;
        this.b = cacVar;
        this.c = ligVar;
        this.d = z;
        this.e = function0;
    }
}
