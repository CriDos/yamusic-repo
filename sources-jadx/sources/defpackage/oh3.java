package defpackage;

import android.R;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class oh3 {
    public final qj3 a;
    public final tzr b;
    public u80 c;

    public oh3(qj3 qj3Var, tzr tzrVar) {
        qj3Var.getClass();
        tzrVar.getClass();
        this.a = qj3Var;
        this.b = tzrVar;
    }

    public static void c(oh3 oh3Var, int i) {
        oh3Var.b(oh3Var.a, i, null, null);
    }

    public final void a(a90 a90Var) {
        x6c x6cVar;
        String str;
        u80 u80Var = this.c;
        if (u80Var != null) {
            tzr tzrVar = this.b;
            tzrVar.getClass();
            j9c j9cVar = tzrVar.c;
            String strI = tzrVar.a.I();
            r7q r7qVar = tzrVar.b;
            x6c x6cVar2 = r7qVar.a;
            String str2 = r7qVar.d.a;
            ja0 ja0Var = u80Var.e;
            String str3 = (ja0Var == null || (str = ja0Var.a) == null) ? "" : str;
            int i = ja0Var != null ? ja0Var.b + 1 : -1;
            boolean z = ja0Var != null && ja0Var.c;
            String str4 = u80Var.f;
            String str5 = str4 == null ? "" : str4;
            p7q p7qVar = r7qVar.e;
            String str6 = p7qVar.b;
            p7c p7cVar = p7qVar.a;
            String str7 = u80Var.b;
            String str8 = u80Var.a;
            int i2 = u80Var.c + 1;
            int i3 = u80Var.d;
            String str9 = u80Var.g;
            String str10 = u80Var.h;
            int i4 = u80Var.i;
            p7c p7cVarZ = aae.Z(v80.b);
            x6c x6cVar3 = r7qVar.a;
            switch (a90Var.a.ordinal()) {
                case 0:
                    x6cVar = x6c.AlbumListScreen;
                    break;
                case 1:
                    x6cVar = x6c.ArtistListScreen;
                    break;
                case 2:
                    x6cVar = x6c.PlaylistListScreen;
                    break;
                case 3:
                    x6cVar = x6c.ArtistConcertsScreen;
                    break;
                case 4:
                    x6cVar = x6c.AboutArtistScreen;
                    break;
                case 5:
                    x6cVar = x6c.ArtistFullscreenGalleryScreen;
                    break;
                case 6:
                    x6cVar = x6c.ArtistFamiliarToYouScreen;
                    break;
                case 7:
                    x6cVar = x6c.ArtistTrackListScreen;
                    break;
                case 8:
                    x6cVar = x6c.Link;
                    break;
                default:
                    f9e.e();
                    return;
            }
            j9cVar.n(x6cVar3, x6cVar, strI, x6cVar2, (164364784 & 16) != 0 ? g8c.Fullscreen : null, (164364784 & 32) != 0 ? e8c.Fullscreen : null, (164364784 & 64) != 0 ? "" : str2, (164364784 & 128) != 0 ? p7c.NonApplicable : p7cVar, (164364784 & 256) != 0 ? "" : str6, p7cVarZ, "", (164364784 & 2048) != 0 ? 0 : 0, (164364784 & 4096) != 0 ? 0 : 0, (164364784 & RemoteCameraConfig.Notification.ID) != 0 ? "" : str3, (164364784 & 16384) != 0 ? 0 : i, (32768 & 164364784) != 0 ? false : z, str7, str8, 1, (524288 & 164364784) != 0 ? 1 : i2, (1048576 & 164364784) != 0 ? 0 : i3, (2097152 & 164364784) != 0 ? "" : str5, (4194304 & 164364784) != 0 ? "" : str9, (8388608 & 164364784) != 0 ? "" : str10, (16777216 & 164364784) != 0 ? 0 : i4, "", r7qVar.a(), "", (164364784 & 268435456) != 0 ? "" : "");
        }
    }

    public final void b(qj3 qj3Var, int i, String str, y80 y80Var) {
        String str2;
        qj3Var.getClass();
        f(qj3Var, i, str, y80Var);
        u80 u80Var = this.c;
        if (u80Var != null) {
            tzr tzrVar = this.b;
            tzrVar.getClass();
            j9c j9cVar = tzrVar.c;
            String strI = tzrVar.a.I();
            r7q r7qVar = tzrVar.b;
            x6c x6cVar = r7qVar.a;
            String str3 = r7qVar.d.a;
            ja0 ja0Var = u80Var.e;
            String str4 = (ja0Var == null || (str2 = ja0Var.a) == null) ? "" : str2;
            int i2 = ja0Var != null ? ja0Var.b + 1 : -1;
            boolean z = ja0Var != null && ja0Var.c;
            String str5 = u80Var.f;
            String str6 = str5 == null ? "" : str5;
            p7q p7qVar = r7qVar.e;
            j9c.m(j9cVar, strI, x6cVar, null, null, str3, p7qVar.a, p7qVar.b, str4, i2, z, u80Var.b, u80Var.a, 0, u80Var.c + 1, u80Var.d, str6, u80Var.g, u80Var.h, u80Var.i, 4108);
        }
    }

    public final void d(int i, String str, int i2) {
        str.getClass();
        u80 u80Var = this.c;
        if (u80Var != null) {
            this.b.a(u80Var, new w80(StringsKt.n0(str, "://", str), v80.f, str, i, i2, ""), new d90(str));
        }
    }

    public final void e(w80 w80Var, String str) {
        w80Var.getClass();
        u80 u80Var = this.c;
        if (u80Var != null) {
            this.b.a(u80Var, w80Var, str != null ? new d90(str) : new c90(w80Var));
        }
    }

    public final void f(qj3 qj3Var, int i, String str, y80 y80Var) {
        qj3Var.getClass();
        oig oigVar = qj3Var.a;
        String str2 = oigVar.a().a;
        String str3 = oigVar.a().b;
        int i2 = qj3Var.b;
        rj3 rj3Var = qj3Var.d;
        this.c = new u80(str2, str3, i2, i, rj3Var != null ? new ja0(rj3Var.a, rj3Var.b, rj3Var.c) : null, str, y80Var);
    }

    public final void g(w80 w80Var, String str) {
        String str2;
        w80Var.getClass();
        str.getClass();
        u80 u80Var = this.c;
        if (u80Var != null) {
            tzr tzrVar = this.b;
            tzrVar.getClass();
            j9c j9cVar = tzrVar.c;
            String strI = tzrVar.a.I();
            r7q r7qVar = tzrVar.b;
            x6c x6cVar = r7qVar.a;
            String str3 = r7qVar.d.a;
            ja0 ja0Var = u80Var.e;
            String str4 = (ja0Var == null || (str2 = ja0Var.a) == null) ? "" : str2;
            int i = ja0Var != null ? ja0Var.b + 1 : -1;
            boolean z = ja0Var != null && ja0Var.c;
            String str5 = u80Var.f;
            String str6 = str5 == null ? "" : str5;
            p7q p7qVar = r7qVar.e;
            j9c.s(j9cVar, strI, x6cVar, str3, p7qVar.a, p7qVar.b, aae.Z(w80Var.b), w80Var.a, w80Var.d + 1, w80Var.e + 1, str4, i, z, u80Var.b, u80Var.a, u80Var.c + 1, u80Var.d, str6, u80Var.g, u80Var.h, u80Var.i, str, R.attr.hasCode);
        }
    }

    public final void h(w80 w80Var, boolean z) {
        String str;
        String str2;
        int i = w80Var.e;
        int i2 = w80Var.d;
        v80 v80Var = w80Var.b;
        tzr tzrVar = this.b;
        if (z) {
            u80 u80Var = this.c;
            if (u80Var != null) {
                tzrVar.getClass();
                j9c j9cVar = tzrVar.c;
                String strI = tzrVar.a.I();
                r7q r7qVar = tzrVar.b;
                x6c x6cVar = r7qVar.a;
                String str3 = r7qVar.d.a;
                ja0 ja0Var = u80Var.e;
                String str4 = (ja0Var == null || (str2 = ja0Var.a) == null) ? "" : str2;
                int i3 = ja0Var != null ? ja0Var.b + 1 : -1;
                boolean z2 = ja0Var != null && ja0Var.c;
                String str5 = u80Var.f;
                String str6 = str5 == null ? "" : str5;
                p7q p7qVar = r7qVar.e;
                j9c.p(j9cVar, strI, x6cVar, null, null, str3, p7qVar.a, p7qVar.b, aae.Z(v80Var), w80Var.a, i2 + 1, i + 1, str4, i3, z2, u80Var.b, u80Var.a, u80Var.c + 1, u80Var.d, str6, u80Var.g, u80Var.h, u80Var.i, w80Var.f, 65548);
                return;
            }
            return;
        }
        if (z) {
            f9e.e();
            return;
        }
        u80 u80Var2 = this.c;
        if (u80Var2 != null) {
            tzrVar.getClass();
            j9c j9cVar2 = tzrVar.c;
            String strI2 = tzrVar.a.I();
            r7q r7qVar2 = tzrVar.b;
            x6c x6cVar2 = r7qVar2.a;
            String str7 = r7qVar2.d.a;
            ja0 ja0Var2 = u80Var2.e;
            String str8 = (ja0Var2 == null || (str = ja0Var2.a) == null) ? "" : str;
            int i4 = ja0Var2 != null ? ja0Var2.b + 1 : -1;
            boolean z3 = ja0Var2 != null && ja0Var2.c;
            String str9 = u80Var2.f;
            String str10 = str9 == null ? "" : str9;
            p7q p7qVar2 = r7qVar2.e;
            j9c.j(j9cVar2, strI2, x6cVar2, null, null, str7, p7qVar2.a, p7qVar2.b, aae.Z(v80Var), w80Var.a, i2 + 1, i + 1, str8, i4, z3, u80Var2.b, u80Var2.a, u80Var2.c + 1, u80Var2.d, str10, w80Var.f, 7405580);
        }
    }
}
