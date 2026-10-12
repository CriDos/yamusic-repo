package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class ikl {
    public final vdt a;
    public final vdt b;

    public ikl(jkl jklVar, vdt vdtVar) {
        this.a = vdtVar;
        this.b = okg.b(new tsj(17, jklVar));
    }

    public final void a() {
        j9c j9cVar = (j9c) this.a.getValue();
        t6c t6cVar = (t6c) this.b.getValue();
        j9cVar.getClass();
        t6cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        k4i.q(1, "button_type", t6cVar.a, "_meta", linkedHashMap);
        j9cVar.D("PayWallScreen.Button.Tapped", linkedHashMap);
    }

    public final void b() {
        j9c j9cVar = (j9c) this.a.getValue();
        t6c t6cVar = (t6c) this.b.getValue();
        j9cVar.getClass();
        t6cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        k4i.q(1, "button_type", t6cVar.a, "_meta", linkedHashMap);
        j9cVar.D("PayWallScreen.Button.Loaded", linkedHashMap);
    }

    public final void c() {
        j9c j9cVar = (j9c) this.a.getValue();
        t6c t6cVar = (t6c) this.b.getValue();
        j9cVar.getClass();
        t6cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        k4i.q(1, "button_type", t6cVar.a, "_meta", linkedHashMap);
        j9cVar.D("PayWallScreen.Button.Showed", linkedHashMap);
    }
}
