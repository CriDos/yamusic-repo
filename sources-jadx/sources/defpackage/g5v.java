package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;

/* JADX INFO: loaded from: classes4.dex */
public final class g5v {
    public final ewj a;
    public final r7q b;
    public final r4v c;
    public final j6v d;
    public final b0p e;
    public final bss f;
    public final bss g;

    public g5v(ewj ewjVar, r7q r7qVar, r4v r4vVar, j6v j6vVar, b0p b0pVar, dqg dqgVar) {
        r7qVar.getClass();
        j6vVar.getClass();
        this.a = ewjVar;
        this.b = r7qVar;
        this.c = r4vVar;
        this.d = j6vVar;
        this.e = b0pVar;
        this.f = j6vVar.g;
        this.g = j6vVar.f;
        di0.R(dqgVar, null, null, new itt(this, null, 10), 3);
    }

    public final void a(q4v q4vVar, int i) {
        q4vVar.getClass();
        this.c.a(q4vVar);
        lhq lhqVar = this.d.e;
        int iD = v5v.d((k5v) this.g.getValue());
        lhqVar.getClass();
        x4v x4vVar = (x4v) lhqVar.c;
        s4v s4vVarW = lhq.W(q4vVar, x4vVar.c.c, x4vVar.a, x4vVar.b, i, null, Integer.valueOf(iD));
        j9c j9cVar = (j9c) lhqVar.d;
        String strI = ((cac) lhqVar.a).I();
        z2v z2vVar = s4vVarW.a;
        z2v z2vVar2 = z2v.b;
        x6c x6cVar = z2vVar == z2vVar2 ? x6c.ObjectsGridScreen : x6c.ObjectsListScreen;
        String str = s4vVarW.b;
        p7c p7cVar = s4vVarW.e;
        int i2 = s4vVarW.f;
        String str2 = s4vVarW.c;
        String str3 = s4vVarW.d;
        j9cVar.n(z2vVar == z2vVar2 ? x6c.ObjectsGridScreen : x6c.ObjectsListScreen, s4vVarW.h, strI, x6cVar, (164364784 & 16) != 0 ? g8c.Fullscreen : null, (164364784 & 32) != 0 ? e8c.Fullscreen : null, (164364784 & 64) != 0 ? "" : null, (164364784 & 128) != 0 ? p7c.NonApplicable : null, (164364784 & 256) != 0 ? "" : null, p7cVar, str, (164364784 & 2048) != 0 ? 0 : i2, (164364784 & 4096) != 0 ? 0 : 1, (164364784 & RemoteCameraConfig.Notification.ID) != 0 ? "" : null, (164364784 & 16384) != 0 ? 0 : 0, (32768 & 164364784) != 0 ? false : false, str3, str2, 1, (524288 & 164364784) != 0 ? 1 : 0, (1048576 & 164364784) != 0 ? 0 : s4vVarW.i, (2097152 & 164364784) != 0 ? "" : null, (4194304 & 164364784) != 0 ? "" : null, (8388608 & 164364784) != 0 ? "" : null, (16777216 & 164364784) != 0 ? 0 : 0, s4vVarW.g, ((r7q) lhqVar.b).a(), "", (164364784 & 268435456) != 0 ? "" : null);
    }

    public final void b(int i, q4v q4vVar, boolean z, String str) {
        q4vVar.getClass();
        str.getClass();
        lhq lhqVar = this.d.e;
        int iD = v5v.d((k5v) this.g.getValue());
        cac cacVar = (cac) lhqVar.a;
        x4v x4vVar = (x4v) lhqVar.c;
        if (z) {
            s4v s4vVarW = lhq.W(q4vVar, x4vVar.c.c, x4vVar.a, x4vVar.b, i, str, Integer.valueOf(iD));
            j9c j9cVar = (j9c) lhqVar.d;
            String strI = cacVar.I();
            x6c x6cVar = s4vVarW.a == z2v.b ? x6c.ObjectsGridScreen : x6c.ObjectsListScreen;
            String str2 = s4vVarW.b;
            j9c.p(j9cVar, strI, x6cVar, null, null, null, null, null, s4vVarW.e, str2, s4vVarW.f, 1, null, 0, false, s4vVarW.d, s4vVarW.c, 0, s4vVarW.i, null, null, null, 0, s4vVarW.g, 8075388);
            return;
        }
        s4v s4vVarW2 = lhq.W(q4vVar, x4vVar.c.c, x4vVar.a, x4vVar.b, i, str, Integer.valueOf(iD));
        j9c j9cVar2 = (j9c) lhqVar.d;
        String strI2 = cacVar.I();
        x6c x6cVar2 = s4vVarW2.a == z2v.b ? x6c.ObjectsGridScreen : x6c.ObjectsListScreen;
        String str3 = s4vVarW2.b;
        j9c.j(j9cVar2, strI2, x6cVar2, null, null, null, null, null, s4vVarW2.e, str3, s4vVarW2.f, 1, null, 0, false, s4vVarW2.d, s4vVarW2.c, 0, s4vVarW2.i, null, s4vVarW2.g, 8075388);
    }
}
