package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import org.json.JSONObject;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.payment.tariffpaywall.TariffPaywallActivity;
import ru.yandex.music.videoclip.VideoClipActivity;

/* JADX INFO: loaded from: classes.dex */
public final class e4y implements o46, u21, s07, g2r, kye, u7k, g97 {
    public static final e4y b = new e4y(1);
    public static final e4y c = new e4y(2);
    public static final e4y d = new e4y(3);
    public static final /* synthetic */ e4y e = new e4y(4);
    public static final e4y f = new e4y(5);
    public final /* synthetic */ int a;

    public e4y(gx0 gx0Var) {
        this.a = 13;
    }

    public static final cbn d() {
        vdt vdtVar = cbn.f;
        return (cbn) cbn.f.getValue();
    }

    public static final plw g() {
        vdt vdtVar = plw.e;
        return (plw) plw.e.getValue();
    }

    public static final ez4 h(e4y e4yVar, String str) {
        ez4 ez4Var = new ez4(str);
        ez4.d.put(str, ez4Var);
        return ez4Var;
    }

    public static p1r j(e4y e4yVar) {
        return new p1r(System.currentTimeMillis() + 3600000, new n1r(8), new m1r(true, false, false), 10.0d, 1.2d, 60);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    /* JADX WARN: Code duplicated, block: B:12:0x001c A[RETURN] */
    public static Album$AlbumType m(String str) {
        for (Album$AlbumType album$AlbumType : Album$AlbumType.values()) {
            if (Intrinsics.e(album$AlbumType.a, str)) {
                if (album$AlbumType == null) {
                    return Album$AlbumType.COMMON;
                }
                return album$AlbumType;
            }
        }
        album$AlbumType = null;
        if (album$AlbumType == null) {
            return Album$AlbumType.COMMON;
        }
        return album$AlbumType;
    }

    public static glw n() {
        return (glw) plw.g.getValue();
    }

    public static boolean o() {
        int iOrdinal = ((xlk) plw.f.getValue()).ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        f9e.e();
        return false;
    }

    public static Intent p(Context context, List list, int i, byo byoVar) {
        context.getClass();
        list.getClass();
        vdt vdtVar = VideoClipActivity.w;
        if (!((oid) vdtVar.getValue()).b.a()) {
            ((oid) vdtVar.getValue()).b(qid.a);
            int i2 = TariffPaywallActivity.y;
            return la1.g(context, new skl(cll.f, null, null), null, 12);
        }
        Intent intent = new Intent(context, (Class<?>) VideoClipActivity.class);
        intent.putExtra("extra.videoclipid", (String[]) list.toArray(new String[0]));
        intent.putExtra("extra.videoclipstartpos", i);
        intent.putExtra("extra.videocliprectype", byoVar);
        return intent;
    }

    public static Intent q(Context context, List list, int i) {
        vdt vdtVar = VideoClipActivity.w;
        if ((i & 2) != 0) {
            list = null;
        }
        byo byoVar = byo.a;
        context.getClass();
        vdt vdtVar2 = VideoClipActivity.w;
        if (!((oid) vdtVar2.getValue()).b.a()) {
            ((oid) vdtVar2.getValue()).b(qid.a);
            int i2 = TariffPaywallActivity.y;
            return la1.g(context, new skl(cll.f, null, null), null, 12);
        }
        Intent intent = new Intent(context, (Class<?>) VideoClipActivity.class);
        if (list != null) {
            intent.putExtra("extra.videoclip", (Parcelable[]) list.toArray(new grv[0]));
        }
        intent.putExtra("extra.videocliprectype", byoVar);
        return intent;
    }

    public static boolean r() {
        return ((Boolean) cbn.h.getValue()).booleanValue();
    }

    public static boolean s() {
        return ((Boolean) cbn.i.getValue()).booleanValue();
    }

    @Override // defpackage.kye
    public void A(String str, String str2, Throwable th) {
        str2.getClass();
        th.getClass();
        Log.e(str, str2, th);
    }

    @Override // defpackage.u7k
    public boolean B(lgg lggVar) {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [joj] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r8v0, types: [eaj] */
    /* JADX WARN: Type inference failed for: r8v1, types: [eaj] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [eaj] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.u7k
    public boolean b(eaj eajVar) {
        ?? jojVar = 0;
        while (eajVar != 0) {
            if (eajVar instanceof pkn) {
                ((pkn) eajVar).F();
            } else if ((eajVar.c & 16) != 0 && (eajVar instanceof ye8)) {
                eaj eajVar2 = ((ye8) eajVar).p;
                int i = 0;
                jojVar = jojVar;
                eajVar = eajVar;
                while (eajVar2 != null) {
                    if ((eajVar2.c & 16) != 0) {
                        i++;
                        if (i == 1) {
                            jojVar = jojVar;
                            eajVar = eajVar2;
                        } else {
                            if (jojVar == 0) {
                                jojVar = new joj(0, new eaj[16]);
                            }
                            if (eajVar != 0) {
                                jojVar.d(eajVar);
                                eajVar = 0;
                            }
                            jojVar.d(eajVar2);
                        }
                    }
                    eajVar2 = eajVar2.f;
                    jojVar = jojVar;
                    eajVar = eajVar;
                }
                if (i == 1) {
                }
            }
            eajVar = j35.h(jojVar);
        }
        return false;
    }

    @Override // defpackage.u7k
    public int c() {
        return 16;
    }

    @Override // defpackage.kye
    public void e(String str, String str2) {
        str2.getClass();
        Log.e(str, str2);
    }

    @Override // defpackage.u21
    public void f(fg8 fg8Var, int i, int[] iArr, vfg vfgVar, int[] iArr2) {
        int i2 = 0;
        if (vfgVar == vfg.a) {
            int i3 = 0;
            for (int i4 : iArr) {
                i3 += i4;
            }
            int length = iArr.length;
            int i5 = i - i3;
            int i6 = 0;
            while (i2 < length) {
                int i7 = iArr[i2];
                iArr2[i6] = i5;
                i5 += i7;
                i2++;
                i6++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i8 = iArr[length2];
            iArr2[length2] = i2;
            i2 += i8;
        }
    }

    @Override // defpackage.g2r
    public p1r i(e4y e4yVar, JSONObject jSONObject) {
        return j(e4yVar);
    }

    @Override // defpackage.kye
    public void k(String str, String str2) {
        str2.getClass();
        Log.d(str, str2);
    }

    public synchronized ez4 l(String str) {
        ez4 ez4Var;
        String strConcat;
        try {
            str.getClass();
            LinkedHashMap linkedHashMap = ez4.d;
            ez4Var = (ez4) linkedHashMap.get(str);
            if (ez4Var == null) {
                if (c.z(str, "TLS_", false)) {
                    strConcat = "SSL_".concat(str.substring(4));
                } else {
                    strConcat = c.z(str, "SSL_", false) ? "TLS_".concat(str.substring(4)) : str;
                }
                ez4Var = (ez4) linkedHashMap.get(strConcat);
                if (ez4Var == null) {
                    ez4Var = new ez4(str);
                }
                linkedHashMap.put(str, ez4Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return ez4Var;
    }

    @Override // defpackage.s07
    public List loadForRequest(oxe oxeVar) {
        oxeVar.getClass();
        return brb.a;
    }

    @Override // defpackage.s07
    public void saveFromResponse(oxe oxeVar, List list) {
        oxeVar.getClass();
    }

    public void t(String str, String str2) {
        str2.getClass();
        c23.N(gx0.b.c(), str, str2);
    }

    public String toString() {
        switch (this.a) {
            case 8:
                return "Arrangement#End";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.u7k
    public void u(lgg lggVar, long j, bpe bpeVar, int i, boolean z) {
        lggVar.z(j, bpeVar, i, z);
    }

    @Override // defpackage.o46
    public Object z(dv0 dv0Var) {
        Object objD = dv0Var.d(new nco(brg.class, Executor.class));
        objD.getClass();
        return xq4.E((Executor) objD);
    }

    public /* synthetic */ e4y(int i) {
        this.a = i;
    }
}
