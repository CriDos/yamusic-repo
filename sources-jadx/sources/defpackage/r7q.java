package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class r7q {
    public static final r7q i;
    public final x6c a;
    public final f8c b;
    public final e8c c;
    public final s7q d;
    public final p7q e;
    public final o7q f;
    public final g8c g;
    public String h;

    static {
        new cec(13);
        i = new r7q(x6c.MainScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
    }

    public r7q(x6c x6cVar, f8c f8cVar, e8c e8cVar, s7q s7qVar, p7q p7qVar, o7q o7qVar) {
        x6cVar.getClass();
        f8cVar.getClass();
        e8cVar.getClass();
        s7qVar.getClass();
        p7qVar.getClass();
        o7qVar.getClass();
        this.a = x6cVar;
        this.b = f8cVar;
        this.c = e8cVar;
        this.d = s7qVar;
        this.e = p7qVar;
        this.f = o7qVar;
        this.g = jde.V(f8cVar);
        this.h = "";
    }

    public final String a() {
        if (StringsKt.Y(this.h)) {
            this.h = lo5.h();
        }
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7q)) {
            return false;
        }
        r7q r7qVar = (r7q) obj;
        return this.a == r7qVar.a && this.b == r7qVar.b && this.c == r7qVar.c && Intrinsics.e(this.d, r7qVar.d) && Intrinsics.e(this.e, r7qVar.e) && Intrinsics.e(this.f, r7qVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + mqt.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, this.d.a, 31)) * 31);
    }

    public final String toString() {
        return "ScreenInfo(appScreen=" + this.a + ", pageStyleEnum=" + this.b + ", pagePlacement=" + this.c + ", skeleton=" + this.d + ", screenDomainObject=" + this.e + ", screenData=" + this.f + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ r7q(x6c x6cVar, f8c f8cVar, e8c e8cVar, s7q s7qVar, p7q p7qVar, int i2) {
        e8c e8cVar2 = (i2 & 4) != 0 ? e8c.Fullscreen : e8cVar;
        s7q s7qVar2 = (i2 & 8) != 0 ? new s7q("") : s7qVar;
        p7qVar = (i2 & 16) != 0 ? new p7q(p7c.NonApplicable, "") : p7qVar;
        o7q o7qVar = o7q.c;
        this(x6cVar, f8cVar, e8cVar2, s7qVar2, p7qVar, zce.I());
    }
}
