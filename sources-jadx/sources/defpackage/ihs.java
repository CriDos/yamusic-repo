package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.util.SparseArray;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.data.Size;
import ru.yandex.video.m3.player.provider.model.SurfaceSize;

/* JADX INFO: loaded from: classes3.dex */
public final class ihs implements md3, trk {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;

    public ihs() {
        this.a = 9;
        this.c = Collections.synchronizedMap(new e41(0));
        this.b = 0;
    }

    public static ihs c(String str) throws ProtocolException {
        int i;
        String strSubstring;
        boolean zStartsWith = str.startsWith("HTTP/1.");
        g6o g6oVar = g6o.HTTP_1_0;
        if (zStartsWith) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                g6oVar = g6o.HTTP_1_1;
            }
        } else {
            if (!str.startsWith("ICY ")) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i = 4;
        }
        int i2 = i + 3;
        if (str.length() < i2) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            int i3 = Integer.parseInt(str.substring(i, i2));
            if (str.length() <= i2) {
                strSubstring = "";
            } else {
                if (str.charAt(i2) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i + 4);
            }
            return new ihs(g6oVar, i3, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    @Override // defpackage.md3
    public ld3 a(woc wocVar, long j) {
        long j2;
        long position = wocVar.getPosition();
        int iMin = (int) Math.min(112800L, wocVar.getLength() - position);
        x8l x8lVar = (x8l) this.d;
        x8lVar.H(iMin);
        wocVar.E(x8lVar.a, 0, iMin);
        int i = x8lVar.c;
        long j3 = -1;
        long j4 = -1;
        long j5 = -9223372036854775807L;
        while (true) {
            if (x8lVar.a() < 188) {
                j2 = -9223372036854775807L;
                break;
            }
            byte[] bArr = x8lVar.a;
            int i2 = x8lVar.b;
            while (true) {
                if (i2 >= i) {
                    j2 = -9223372036854775807L;
                    break;
                }
                j2 = -9223372036854775807L;
                if (bArr[i2] == 71) {
                    break;
                }
                i2++;
            }
            int i3 = i2 + 188;
            if (i3 > i) {
                break;
            }
            long jL = yje.L(x8lVar, i2, this.b);
            if (jL != j2) {
                long jB = ((d4u) this.c).b(jL);
                if (jB > j) {
                    return j5 == j2 ? new ld3(-1, jB, position) : ld3.b(position + j4);
                }
                j5 = jB;
                if (100000 + j5 > j) {
                    return ld3.b(position + ((long) i2));
                }
                j4 = i2;
            }
            x8lVar.K(i3);
            j3 = i3;
        }
        return j5 != j2 ? new ld3(-2, j5, position + j3) : ld3.d;
    }

    public Object b(int i) {
        SparseArray sparseArray = (SparseArray) this.c;
        if (this.b == -1) {
            this.b = 0;
        }
        while (true) {
            int i2 = this.b;
            if (i2 <= 0 || i >= sparseArray.keyAt(i2)) {
                break;
            }
            this.b--;
        }
        while (this.b < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.b + 1)) {
            this.b++;
        }
        return sparseArray.valueAt(this.b);
    }

    public void d(int i) {
        bjt bjtVar;
        alt altVar = (alt) this.c;
        if (i == this.b || (bjtVar = (bjt) CollectionsKt.S(altVar.c, i)) == null) {
            return;
        }
        this.b = i;
        tzr tzrVar = (tzr) this.d;
        String str = bjtVar.a;
        boolean z = altVar.b == i;
        tzrVar.getClass();
        str.getClass();
        j9c j9cVar = tzrVar.c;
        String strI = tzrVar.a.I();
        r7q r7qVar = tzrVar.b;
        p7q p7qVar = r7qVar.e;
        j9cVar.C(strI, r7qVar.a, r7qVar.d.a, p7qVar.a, p7qVar.b, str, i + 1, z);
    }

    public void e(String str, iuy iuyVar) {
        Map map = (Map) this.c;
        if (map.containsKey(str)) {
            c.x(yds.t(new StringBuilder(str.length() + 59), "LifecycleCallback with tag ", str, " already added to this fragment."));
            return;
        }
        map.put(str, iuyVar);
        if (this.b > 0) {
            new luy(Looper.getMainLooper(), 3).post(new s01(this, iuyVar, str, false, 21));
        }
    }

    public void f(Bundle bundle) {
        this.b = 1;
        this.d = bundle;
        for (Map.Entry entry : ((Map) this.c).entrySet()) {
            ((iuy) entry.getValue()).d(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x000c A[SYNTHETIC] */
    public void g(int i, int i2, Intent intent) {
        for (iuy iuyVar : ((Map) this.c).values()) {
            AtomicReference atomicReference = iuyVar.c;
            AtomicReference atomicReference2 = iuyVar.c;
            cuy cuyVar = (cuy) atomicReference.get();
            if (i != 1) {
                if (i == 2) {
                    int iB = iuyVar.e.b(iuyVar.b(), abe.a);
                    if (iB == 0) {
                        atomicReference2.set(null);
                        iuyVar.j();
                    } else if (cuyVar == null || (cuyVar.b.b == 18 && iB == 18)) {
                    }
                }
                if (cuyVar != null) {
                    sm6 sm6Var = cuyVar.b;
                    int i3 = cuyVar.a;
                    atomicReference2.set(null);
                    iuyVar.i(sm6Var, i3);
                }
            } else if (i2 == -1) {
                atomicReference2.set(null);
                iuyVar.j();
            } else if (i2 == 0) {
                if (cuyVar != null) {
                    sm6 sm6Var2 = new sm6(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, cuyVar.b.toString());
                    int i4 = cuyVar.a;
                    atomicReference2.set(null);
                    iuyVar.i(sm6Var2, i4);
                }
            } else if (cuyVar != null) {
                sm6 sm6Var3 = cuyVar.b;
                int i5 = cuyVar.a;
                atomicReference2.set(null);
                iuyVar.i(sm6Var3, i5);
            }
        }
    }

    public void h(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : ((Map) this.c).entrySet()) {
            Bundle bundle2 = new Bundle();
            cuy cuyVar = (cuy) ((iuy) entry.getValue()).c.get();
            if (cuyVar != null) {
                sm6 sm6Var = cuyVar.b;
                bundle2.putBoolean("resolving_error", true);
                bundle2.putInt("failed_client_id", cuyVar.a);
                bundle2.putInt("failed_status", sm6Var.b);
                bundle2.putParcelable("failed_resolution", sm6Var.c);
            }
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0083  */
    /* JADX WARN: Code duplicated, block: B:22:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.trk, defpackage.yjp
    public void onSuccess(Object obj) {
        tm2 tm2Var;
        g62 g62Var;
        i7z i7zVar = (i7z) this.c;
        lcz lczVar = (lcz) this.d;
        int i = this.b;
        String str = i7zVar.d;
        if (((Boolean) obj).booleanValue()) {
            kcz kczVarO = lcz.o(lczVar);
            kczVarO.c();
            lcz.y((lcz) kczVarO.b, str);
            kczVarO.c();
            lcz.s((lcz) kczVarO.b, str);
            Long l = i7zVar.e;
            if (l != null) {
                int iLongValue = (int) l.longValue();
                kczVarO.c();
                lcz.v((lcz) kczVarO.b, iLongValue);
            }
            lcz lczVar2 = (lcz) kczVarO.a();
            int i2 = i7zVar.i;
            int i3 = i2 - 1;
            tm2 tm2Var2 = null;
            if (i2 == 0) {
                throw null;
            }
            if (i3 != 0) {
                if (i3 == 1) {
                    tm2Var = new tm2(Integer.valueOf(i - 1), lczVar2, qxn.a, null);
                }
                i7z.j.b("analytics event: %s", tm2Var2);
                j35.x(tm2Var2);
                g62Var = i7zVar.g;
                if (g62Var != null) {
                    g62Var.t(tm2Var2, new opp(10));
                }
            }
            tm2Var = new tm2(Integer.valueOf(i - 1), lczVar2, qxn.b, null);
            tm2Var2 = tm2Var;
            i7z.j.b("analytics event: %s", tm2Var2);
            j35.x(tm2Var2);
            g62Var = i7zVar.g;
            if (g62Var != null) {
                g62Var.t(tm2Var2, new opp(10));
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                String str = (String) this.d;
                StringBuilder sb = new StringBuilder();
                sb.append(((g6o) this.c) == g6o.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1");
                sb.append(' ');
                sb.append(this.b);
                sb.append(' ');
                sb.append(str);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.md3
    public void u() {
        x8l x8lVar = (x8l) this.d;
        byte[] bArr = wjv.c;
        x8lVar.getClass();
        x8lVar.I(bArr.length, bArr);
    }

    public /* synthetic */ ihs(int i, byte b) {
        this.a = i;
    }

    public ihs(int i, String str, ArrayList arrayList, ArrayList arrayList2) {
        this.a = 10;
        this.b = i;
        this.d = str;
        this.c = arrayList;
    }

    public /* synthetic */ ihs(i7z i7zVar, lcz lczVar, int i) {
        this.a = 11;
        this.c = i7zVar;
        this.d = lczVar;
        this.b = i;
    }

    public ihs(int i) {
        this.a = 8;
        this.b = i;
    }

    public ihs(alt altVar, tzr tzrVar) {
        this.a = 3;
        altVar.getClass();
        tzrVar.getClass();
        this.c = altVar;
        this.d = tzrVar;
        this.b = -1;
    }

    public ihs(int i, jgj jgjVar, ArrayList arrayList, jbu jbuVar) {
        this.a = 4;
        this.b = i;
        this.c = jgjVar;
        this.d = jbuVar;
    }

    public ihs(g6o g6oVar, int i, String str) {
        this.a = 1;
        this.c = g6oVar;
        this.b = i;
        this.d = str;
    }

    public ihs(szo szoVar) {
        this.a = 0;
        this.c = new SparseArray();
        this.d = szoVar;
        this.b = -1;
    }

    public ihs(int i, d4u d4uVar) {
        this.a = 5;
        this.b = i;
        this.c = d4uVar;
        this.d = new x8l();
    }

    public ihs(SurfaceSize surfaceSize, int i, Size size) {
        this.a = 2;
        surfaceSize.getClass();
        this.c = surfaceSize;
        this.b = i;
        this.d = size;
    }
}
