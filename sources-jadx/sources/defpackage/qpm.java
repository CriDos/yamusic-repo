package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qpm {
    public final f8c a;
    public final e8c b;
    public final gom c;
    public final String d;
    public final String e;
    public final g8c f;
    public final vdt g;
    public final vdt h;
    public final vdt i;

    public qpm(f8c f8cVar, e8c e8cVar, gom gomVar, String str, String str2) {
        gomVar.getClass();
        this.a = f8cVar;
        this.b = e8cVar;
        this.c = gomVar;
        this.d = str;
        this.e = str2;
        this.f = jde.V(f8cVar);
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: ppm
            public final /* synthetic */ qpm b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                qpm qpmVar = this.b;
                switch (i2) {
                    case 0:
                        return new p7q(p7c.Track, qpmVar.c.a.b);
                    case 1:
                        return aae.s(qpmVar.c());
                    default:
                        x6c x6cVar = x6c.PlayerScreen;
                        f8c f8cVar2 = qpmVar.a;
                        e8c e8cVar2 = qpmVar.b;
                        gom gomVar2 = qpmVar.c;
                        r7q r7qVar = new r7q(x6cVar, f8cVar2, e8cVar2, new s7q(gomVar2.b), qpmVar.c(), new o7q(gomVar2.a.a, qpmVar.d));
                        String str3 = qpmVar.e;
                        str3.getClass();
                        r7qVar.h = str3;
                        return r7qVar;
                }
            }
        });
        final int i2 = 1;
        this.h = okg.b(new Function0(this) { // from class: ppm
            public final /* synthetic */ qpm b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                qpm qpmVar = this.b;
                switch (i3) {
                    case 0:
                        return new p7q(p7c.Track, qpmVar.c.a.b);
                    case 1:
                        return aae.s(qpmVar.c());
                    default:
                        x6c x6cVar = x6c.PlayerScreen;
                        f8c f8cVar2 = qpmVar.a;
                        e8c e8cVar2 = qpmVar.b;
                        gom gomVar2 = qpmVar.c;
                        r7q r7qVar = new r7q(x6cVar, f8cVar2, e8cVar2, new s7q(gomVar2.b), qpmVar.c(), new o7q(gomVar2.a.a, qpmVar.d));
                        String str3 = qpmVar.e;
                        str3.getClass();
                        r7qVar.h = str3;
                        return r7qVar;
                }
            }
        });
        final int i3 = 2;
        this.i = okg.b(new Function0(this) { // from class: ppm
            public final /* synthetic */ qpm b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                qpm qpmVar = this.b;
                switch (i4) {
                    case 0:
                        return new p7q(p7c.Track, qpmVar.c.a.b);
                    case 1:
                        return aae.s(qpmVar.c());
                    default:
                        x6c x6cVar = x6c.PlayerScreen;
                        f8c f8cVar2 = qpmVar.a;
                        e8c e8cVar2 = qpmVar.b;
                        gom gomVar2 = qpmVar.c;
                        r7q r7qVar = new r7q(x6cVar, f8cVar2, e8cVar2, new s7q(gomVar2.b), qpmVar.c(), new o7q(gomVar2.a.a, qpmVar.d));
                        String str3 = qpmVar.e;
                        str3.getClass();
                        r7qVar.h = str3;
                        return r7qVar;
                }
            }
        });
    }

    public static qpm a(qpm qpmVar, gom gomVar, String str, String str2) {
        f8c f8cVar = qpmVar.a;
        e8c e8cVar = qpmVar.b;
        f8cVar.getClass();
        e8cVar.getClass();
        gomVar.getClass();
        str.getClass();
        str2.getClass();
        return new qpm(f8cVar, e8cVar, gomVar, str, str2);
    }

    public final g0m b() {
        return this.c.a.a;
    }

    public final p7q c() {
        return (p7q) this.g.getValue();
    }

    public final r7q d() {
        return (r7q) this.i.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qpm)) {
            return false;
        }
        qpm qpmVar = (qpm) obj;
        return this.a == qpmVar.a && this.b == qpmVar.b && Intrinsics.e(this.c, qpmVar.c) && Intrinsics.e(this.d, qpmVar.d) && Intrinsics.e(this.e, qpmVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerScreenInfo(pageStyleEnum=");
        sb.append(this.a);
        sb.append(", pagePlacement=");
        sb.append(this.b);
        sb.append(", analyticsScreenState=");
        sb.append(this.c);
        sb.append(", loadedViewId=");
        sb.append(this.d);
        sb.append(", screenUuid=");
        return yds.s(sb, this.e, ")");
    }

    public qpm(f8c f8cVar, e8c e8cVar) {
        this(f8cVar, e8cVar, gom.d, "", "");
    }
}
