package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;

/* JADX INFO: loaded from: classes5.dex */
public final class tzr {
    public final cac a;
    public final r7q b;
    public final j9c c;

    public tzr(cac cacVar, r7q r7qVar) {
        cacVar.getClass();
        r7qVar.getClass();
        this.a = cacVar;
        this.b = r7qVar;
        this.c = o1y.a();
    }

    public final void a(u80 u80Var, w80 w80Var, g90 g90Var) {
        String str;
        u80Var.getClass();
        w80Var.getClass();
        String strI = this.a.I();
        r7q r7qVar = this.b;
        x6c x6cVar = r7qVar.a;
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
        this.c.n(r7qVar.a, aae.Y(g90Var), strI, x6cVar, (164364784 & 16) != 0 ? g8c.Fullscreen : null, (164364784 & 32) != 0 ? e8c.Fullscreen : null, (164364784 & 64) != 0 ? "" : str2, (164364784 & 128) != 0 ? p7c.NonApplicable : p7cVar, (164364784 & 256) != 0 ? "" : str6, aae.Z(w80Var.b), w80Var.a, (164364784 & 2048) != 0 ? 0 : w80Var.d + 1, (164364784 & 4096) != 0 ? 0 : w80Var.e + 1, (164364784 & RemoteCameraConfig.Notification.ID) != 0 ? "" : str3, (164364784 & 16384) != 0 ? 0 : i, (32768 & 164364784) != 0 ? false : z, str7, str8, 1, (524288 & 164364784) != 0 ? 1 : i2, (1048576 & 164364784) != 0 ? 0 : i3, (2097152 & 164364784) != 0 ? "" : str5, (4194304 & 164364784) != 0 ? "" : str9, (8388608 & 164364784) != 0 ? "" : str10, (16777216 & 164364784) != 0 ? 0 : i4, w80Var.f, r7qVar.a(), "", (164364784 & 268435456) != 0 ? "" : aae.y(g90Var));
    }
}
