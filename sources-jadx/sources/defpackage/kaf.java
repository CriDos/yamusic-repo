package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class kaf {
    public static final x6c c = x6c.InformerScreen;
    public static final g8c d = g8c.Bar;
    public static final e8c e = e8c.Bottom;
    public final vdt a = okg.b(new tve(4));
    public final LinkedHashMap b = new LinkedHashMap();

    public static String a(jaf jafVar) {
        return lo5.n("android_client_informer_", jafVar.b);
    }

    public final void b(jaf jafVar, String str) {
        jafVar.getClass();
        str.getClass();
        j9c j9cVar = (j9c) this.a.getValue();
        String strA = a(jafVar);
        p7q p7qVar = jafVar.e;
        String str2 = p7qVar.b;
        p7c p7cVar = p7qVar.a;
        String str3 = jafVar.a;
        p7q p7qVar2 = jafVar.d;
        String str4 = p7qVar2.b;
        j9c.j(j9cVar, strA, c, d, e, null, p7cVar, str2, p7qVar2.a, str4, 1, 1, null, 0, false, str3, str3, 0, 0, jafVar.c, str, 7813136);
        this.b.remove(jafVar.b);
    }

    public final void c(jaf jafVar, x6c x6cVar, String str) {
        jafVar.getClass();
        j9c j9cVar = (j9c) this.a.getValue();
        String strA = a(jafVar);
        p7q p7qVar = jafVar.e;
        String str2 = p7qVar.b;
        p7c p7cVar = p7qVar.a;
        String str3 = jafVar.a;
        p7q p7qVar2 = jafVar.d;
        String str4 = p7qVar2.b;
        p7c p7cVar2 = p7qVar2.a;
        String str5 = jafVar.c;
        x6c x6cVar2 = x6c.InformerScreen;
        String str6 = (String) this.b.get(jafVar.b);
        if (str6 == null) {
            str6 = "";
        }
        j9cVar.n(x6cVar2, x6cVar, strA, c, (164364784 & 16) != 0 ? g8c.Fullscreen : d, (164364784 & 32) != 0 ? e8c.Fullscreen : e, (164364784 & 64) != 0 ? "" : null, (164364784 & 128) != 0 ? p7c.NonApplicable : p7cVar, (164364784 & 256) != 0 ? "" : str2, p7cVar2, str4, (164364784 & 2048) != 0 ? 0 : 1, (164364784 & 4096) != 0 ? 0 : 1, (164364784 & RemoteCameraConfig.Notification.ID) != 0 ? "" : null, (164364784 & 16384) != 0 ? 0 : 0, (32768 & 164364784) != 0 ? false : false, str3, str3, 1, (524288 & 164364784) != 0 ? 1 : 0, (1048576 & 164364784) != 0 ? 0 : 0, (2097152 & 164364784) != 0 ? "" : str5, (4194304 & 164364784) != 0 ? "" : null, (8388608 & 164364784) != 0 ? "" : null, (16777216 & 164364784) != 0 ? 0 : 0, str6, "", "", (164364784 & 268435456) != 0 ? "" : str);
    }

    public final void d(jaf jafVar, String str) {
        jafVar.getClass();
        str.getClass();
        this.b.put(jafVar.b, str);
        j9c j9cVar = (j9c) this.a.getValue();
        String strA = a(jafVar);
        p7q p7qVar = jafVar.e;
        String str2 = p7qVar.b;
        p7c p7cVar = p7qVar.a;
        String str3 = jafVar.a;
        p7q p7qVar2 = jafVar.d;
        String str4 = p7qVar2.b;
        j9c.p(j9cVar, strA, c, d, e, null, p7cVar, str2, p7qVar2.a, str4, 1, 1, null, 0, false, str3, str3, 0, 0, jafVar.c, null, null, 0, str, 7813136);
    }
}
