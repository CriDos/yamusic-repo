package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class r9c {
    public final cac a;
    public final r7q b;
    public final boolean c;
    public final Function0 d;
    public final vdt e;
    public final LinkedHashMap f;
    public final vdt g;
    public final vdt h;

    public r9c(int i, cac cacVar, r7q r7qVar) {
        o5b o5bVar = new o5b(24);
        cacVar.getClass();
        r7qVar.getClass();
        this.a = cacVar;
        this.b = r7qVar;
        this.c = false;
        this.d = o5bVar;
        this.e = okg.b(new o5b(25));
        this.f = new LinkedHashMap();
        this.g = okg.b(new zn1(this, 8));
        this.h = okg.b(new zn1(this, 9));
    }

    public final p9c a(wwb wwbVar, ejt ejtVar) {
        wwbVar.getClass();
        q9c q9cVar = new q9c(wwbVar, ejtVar);
        LinkedHashMap linkedHashMap = this.f;
        Object obj = linkedHashMap.get(q9cVar);
        if (obj == null) {
            p9c p9cVar = new p9c(this.a, this.b, wwbVar, ejtVar, this.c, this.e, this.d);
            linkedHashMap.put(q9cVar, p9cVar);
            obj = p9cVar;
        }
        return (p9c) obj;
    }

    public final rac b() {
        return (rac) this.g.getValue();
    }
}
