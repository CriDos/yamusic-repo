package defpackage;

import androidx.work.OverwritingInputMerger;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class qyx {
    public final String a;
    public xxx b;
    public final String c;
    public final String d;
    public sq7 e;
    public final sq7 f;
    public long g;
    public long h;
    public long i;
    public sq6 j;
    public final int k;
    public iu2 l;
    public long m;
    public long n;
    public final long o;
    public final long p;
    public boolean q;
    public final tyk r;
    public final int s;
    public final int t;
    public long u;
    public int v;
    public final int w;
    public String x;
    public final Boolean y;
    public static final String z = jih.m("WorkSpec");
    public static final wsu A = new wsu(12);

    public /* synthetic */ qyx(String str, xxx xxxVar, String str2, String str3, sq7 sq7Var, sq7 sq7Var2, long j, long j2, long j3, sq6 sq6Var, int i, iu2 iu2Var, long j4, long j5, long j6, long j7, boolean z2, tyk tykVar, int i2, long j8, int i3, int i4, String str4, Boolean bool, int i5) {
        this(str, (i5 & 2) != 0 ? xxx.a : xxxVar, str2, (i5 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i5 & 16) != 0 ? sq7.b : sq7Var, (i5 & 32) != 0 ? sq7.b : sq7Var2, (i5 & 64) != 0 ? 0L : j, (i5 & 128) != 0 ? 0L : j2, (i5 & 256) != 0 ? 0L : j3, (i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? sq6.j : sq6Var, (i5 & 1024) != 0 ? 0 : i, (i5 & 2048) != 0 ? iu2.a : iu2Var, (i5 & 4096) != 0 ? 30000L : j4, (i5 & RemoteCameraConfig.Notification.ID) != 0 ? -1L : j5, (i5 & 16384) == 0 ? j6 : 0L, (32768 & i5) != 0 ? -1L : j7, (65536 & i5) != 0 ? false : z2, (131072 & i5) != 0 ? tyk.a : tykVar, (262144 & i5) != 0 ? 0 : i2, 0, (1048576 & i5) != 0 ? Long.MAX_VALUE : j8, (2097152 & i5) != 0 ? 0 : i3, (4194304 & i5) != 0 ? -256 : i4, (8388608 & i5) != 0 ? null : str4, (i5 & 16777216) != 0 ? Boolean.FALSE : bool);
    }

    public static qyx b(qyx qyxVar, String str, xxx xxxVar, String str2, sq7 sq7Var, int i, long j, int i2, int i3, long j2, int i4, int i5) {
        String str3 = (i5 & 1) != 0 ? qyxVar.a : str;
        xxx xxxVar2 = (i5 & 2) != 0 ? qyxVar.b : xxxVar;
        String str4 = (i5 & 4) != 0 ? qyxVar.c : str2;
        String str5 = qyxVar.d;
        sq7 sq7Var2 = (i5 & 16) != 0 ? qyxVar.e : sq7Var;
        sq7 sq7Var3 = qyxVar.f;
        long j3 = qyxVar.g;
        long j4 = qyxVar.h;
        long j5 = qyxVar.i;
        sq6 sq6Var = qyxVar.j;
        int i6 = (i5 & 1024) != 0 ? qyxVar.k : i;
        iu2 iu2Var = qyxVar.l;
        long j6 = qyxVar.m;
        long j7 = (i5 & RemoteCameraConfig.Notification.ID) != 0 ? qyxVar.n : j;
        long j8 = qyxVar.o;
        long j9 = qyxVar.p;
        boolean z2 = qyxVar.q;
        tyk tykVar = qyxVar.r;
        int i7 = (i5 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? qyxVar.s : i2;
        int i8 = (i5 & 524288) != 0 ? qyxVar.t : i3;
        long j10 = (i5 & 1048576) != 0 ? qyxVar.u : j2;
        int i9 = (i5 & 2097152) != 0 ? qyxVar.v : i4;
        int i10 = qyxVar.w;
        String str6 = qyxVar.x;
        Boolean bool = qyxVar.y;
        qyxVar.getClass();
        str3.getClass();
        xxxVar2.getClass();
        str4.getClass();
        str5.getClass();
        sq7Var2.getClass();
        sq7Var3.getClass();
        sq6Var.getClass();
        iu2Var.getClass();
        tykVar.getClass();
        return new qyx(str3, xxxVar2, str4, str5, sq7Var2, sq7Var3, j3, j4, j5, sq6Var, i6, iu2Var, j6, j7, j8, j9, z2, tykVar, i7, i8, j10, i9, i10, str6, bool);
    }

    public final long a() {
        return yiv.i(this.b == xxx.a && this.k > 0, this.k, this.l, this.m, this.n, this.s, c(), this.g, this.i, this.h, this.u);
    }

    public final boolean c() {
        return this.h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyx)) {
            return false;
        }
        qyx qyxVar = (qyx) obj;
        return Intrinsics.e(this.a, qyxVar.a) && this.b == qyxVar.b && Intrinsics.e(this.c, qyxVar.c) && Intrinsics.e(this.d, qyxVar.d) && Intrinsics.e(this.e, qyxVar.e) && Intrinsics.e(this.f, qyxVar.f) && this.g == qyxVar.g && this.h == qyxVar.h && this.i == qyxVar.i && Intrinsics.e(this.j, qyxVar.j) && this.k == qyxVar.k && this.l == qyxVar.l && this.m == qyxVar.m && this.n == qyxVar.n && this.o == qyxVar.o && this.p == qyxVar.p && this.q == qyxVar.q && this.r == qyxVar.r && this.s == qyxVar.s && this.t == qyxVar.t && this.u == qyxVar.u && this.v == qyxVar.v && this.w == qyxVar.w && Intrinsics.e(this.x, qyxVar.x) && Intrinsics.e(this.y, qyxVar.y);
    }

    public final int hashCode() {
        int iC = lo5.c(this.w, lo5.c(this.v, sol.d(this.u, lo5.c(this.t, lo5.c(this.s, (this.r.hashCode() + gsr.d(sol.d(this.p, sol.d(this.o, sol.d(this.n, sol.d(this.m, (this.l.hashCode() + lo5.c(this.k, (this.j.hashCode() + sol.d(this.i, sol.d(this.h, sol.d(this.g, (this.f.hashCode() + ((this.e.hashCode() + mqt.b(mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), this.d, 31)) * 31)) * 31, 31), 31), 31)) * 31, 31)) * 31, 31), 31), 31), 31), 31, this.q)) * 31, 31), 31), 31), 31), 31);
        String str = this.x;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.y;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return aui.s(new StringBuilder("{WorkSpec: "), this.a, '}');
    }

    public qyx(String str, xxx xxxVar, String str2, String str3, sq7 sq7Var, sq7 sq7Var2, long j, long j2, long j3, sq6 sq6Var, int i, iu2 iu2Var, long j4, long j5, long j6, long j7, boolean z2, tyk tykVar, int i2, int i3, long j8, int i4, int i5, String str4, Boolean bool) {
        str.getClass();
        xxxVar.getClass();
        str2.getClass();
        str3.getClass();
        sq7Var.getClass();
        sq7Var2.getClass();
        sq6Var.getClass();
        iu2Var.getClass();
        tykVar.getClass();
        this.a = str;
        this.b = xxxVar;
        this.c = str2;
        this.d = str3;
        this.e = sq7Var;
        this.f = sq7Var2;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = sq6Var;
        this.k = i;
        this.l = iu2Var;
        this.m = j4;
        this.n = j5;
        this.o = j6;
        this.p = j7;
        this.q = z2;
        this.r = tykVar;
        this.s = i2;
        this.t = i3;
        this.u = j8;
        this.v = i4;
        this.w = i5;
        this.x = str4;
        this.y = bool;
    }
}
