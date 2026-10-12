package defpackage;

import android.text.TextUtils;
import com.google.android.gms.cast.CastDevice;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class kjz {
    public static final mih u = new mih("SessionFlowSummary", null);
    public static final String v = "22.0.0";
    public static long w = System.currentTimeMillis();
    public final i7z f;
    public final String g;
    public final long i;
    public yl4 j;
    public String k;
    public String l;
    public ld3 m;
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public int t;
    public final f7z a = new f7z(new k0c());
    public final List b = Collections.synchronizedList(new ArrayList());
    public final List c = Collections.synchronizedList(new ArrayList());
    public final List d = Collections.synchronizedList(new ArrayList());
    public final Map e = Collections.synchronizedMap(new HashMap());
    public final long h = System.currentTimeMillis();

    public kjz(i7z i7zVar, String str) {
        this.f = i7zVar;
        this.g = str;
        long j = w;
        w = 1 + j;
        this.i = j;
    }

    public final void a(yl4 yl4Var) {
        if (yl4Var == null) {
            b(2);
            return;
        }
        CastDevice castDeviceD = yl4Var.d();
        if (castDeviceD == null) {
            b(3);
            return;
        }
        this.j = yl4Var;
        String str = this.l;
        String str2 = castDeviceD.l;
        if (str != null) {
            if (TextUtils.equals(str, str2)) {
                return;
            }
            b(5);
            return;
        }
        this.l = str2;
        this.n = castDeviceD.e;
        svy svyVarF = castDeviceD.f();
        if (svyVarF != null) {
            this.o = svyVarF.d;
            this.p = svyVarF.e;
            this.q = svyVarF.f;
            this.r = svyVarF.g;
            this.s = svyVarF.h;
        }
        yl4Var.b();
    }

    public final void b(int i) {
        Integer numValueOf = Integer.valueOf(i - 1);
        Map map = this.e;
        ewy ewyVar = (ewy) map.get(numValueOf);
        if (ewyVar != null) {
            ewyVar.d.incrementAndGet();
            ewyVar.b = System.currentTimeMillis();
        } else {
            ewy ewyVar2 = new ewy(new jih(i, 16));
            ewyVar2.c = this.h;
            map.put(numValueOf, ewyVar2);
        }
    }
}
