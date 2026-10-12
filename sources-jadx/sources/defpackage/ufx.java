package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.yandex.music.shared.media.session.session.Media3LibraryService;
import com.yandex.music.shared.media.session.session.Media3SessionService;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ufx {
    public final Context a;
    public final u6i b;
    public final vdt c;
    public final bss d;
    public final c22 e;
    public sci f;
    public final Handler g;

    public ufx(Context context, u6i u6iVar, vdt vdtVar) {
        this.a = context;
        this.b = u6iVar;
        this.c = vdtVar;
        bss bssVarD = zq7.d(null);
        this.d = bssVarD;
        this.e = new c22(bssVarD, 12);
        this.g = new Handler(Looper.getMainLooper());
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:117:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:121:0x01da  */
    /* JADX WARN: Code duplicated, block: B:122:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:125:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:129:0x0227  */
    /* JADX WARN: Code duplicated, block: B:131:0x022a  */
    /* JADX WARN: Code duplicated, block: B:133:0x022d  */
    /* JADX WARN: Code duplicated, block: B:135:0x0230  */
    /* JADX WARN: Code duplicated, block: B:137:0x026e  */
    /* JADX WARN: Code duplicated, block: B:139:0x0272  */
    /* JADX WARN: Code duplicated, block: B:140:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:141:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:144:0x0338  */
    /* JADX WARN: Code duplicated, block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f4  */
    public static final void a(ufx ufxVar, eci eciVar) {
        v6i v6iVar;
        xdx xdxVar;
        pdx pdxVar;
        boolean z;
        ndx ndxVar;
        boolean z2;
        wdx wdxVar;
        tdx tdxVar;
        vdx vdxVar;
        udx udxVar;
        odx odxVar;
        int iOrdinal;
        dex dexVar;
        dex dexVar2;
        Bitmap bitmapB;
        wgi wgiVar;
        String string;
        hlc hlcVar;
        String strT;
        String str;
        String string2;
        boolean z3;
        ksg ksgVarN;
        boolean z4;
        boolean z5;
        iex iexVarF;
        String string3;
        Object next;
        if (!eciVar.h1() || eciVar.M0() == null) {
            return;
        }
        u6i u6iVar = ufxVar.b;
        sih.a(3, "Media3DataDecoder", lo5.o("decodeMedia3Data() from thread(", Thread.currentThread().getName(), ")"), null);
        lfi lfiVarM0 = eciVar.M0();
        if (lfiVarM0 != null && (wgiVar = lfiVarM0.d) != null) {
            Bundle bundle = wgiVar.I;
            byte[] bArr = wgiVar.k;
            if (bArr == null) {
                sih.a(3, "Media3DataDecoder", "decodeMedia3Data skipped: no artwork", null);
                v6iVar = null;
            } else {
                CharSequence charSequence = wgiVar.a;
                if (charSequence == null || (string = charSequence.toString()) == null) {
                    aui.A("MediaMetadata must contain title", "Media3DataDecoder");
                } else {
                    if (bundle == null || (string3 = bundle.getString("com.yandex.music.media.metadata.explicit_type")) == null) {
                        hlcVar = null;
                    } else {
                        hlc.b.getClass();
                        Iterator it = hlc.g.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!((hlc) next).a.equals(string3));
                        hlcVar = (hlc) next;
                    }
                    gye.h0.getClass();
                    fye.c.await();
                    String str2 = "⑱";
                    if (fye.b.b()) {
                        if (hlcVar != null) {
                            StringBuilder sb = new StringBuilder();
                            int iOrdinal2 = hlcVar.ordinal();
                            if (iOrdinal2 == 0) {
                                str2 = "🄴";
                            } else if (iOrdinal2 != 1) {
                                if (iOrdinal2 != 2) {
                                    f9e.e();
                                    return;
                                }
                                str2 = "ⓘ";
                            }
                            strT = yds.t(sb, str2, "  ", string);
                            str = strT;
                        } else {
                            str = string;
                        }
                    } else if (bundle == null || bundle.getLong("android.media.IS_EXPLICIT", 0L) != 1) {
                        str = string;
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        Bundle bundle2 = wgiVar.I;
                        strT = yds.t(sb2, bundle2 != null ? bundle2.getBoolean("com.yandex.music.media.metadata.is_podcast", false) : false ? "⑱" : yt2.E(((v2p) u6iVar.a).a()), "  ", string);
                        str = strT;
                    }
                    CharSequence charSequence2 = wgiVar.f;
                    if (charSequence2 == null || (string2 = charSequence2.toString()) == null) {
                        aui.A("MediaMetadata must contain subtitle", "Media3DataDecoder");
                    } else {
                        int iIdentityHashCode = System.identityHashCode(bArr);
                        Integer num = u6iVar.b;
                        if (num != null && num.intValue() == iIdentityHashCode) {
                            z3 = false;
                        } else {
                            u6iVar.b = Integer.valueOf(iIdentityHashCode);
                            u6iVar.c = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
                            z3 = true;
                        }
                        boolean zG0 = eciVar.g0();
                        boolean z6 = eciVar.U0(7) || eciVar.U0(6);
                        boolean z7 = eciVar.U0(9) || eciVar.U0(8);
                        Bundle bundle3 = wgiVar.I;
                        boolean z8 = bundle3 != null ? bundle3.getBoolean("com.yandex.music.media.metadata.is_podcast", false) : false;
                        if (bundle == null || (ksgVarN = ene.N(bundle)) == null) {
                            ksgVarN = ksg.b;
                        }
                        if (bundle != null) {
                            z4 = true;
                            z5 = bundle.getBoolean("com.yandex.music.media.metadata.like_support", true);
                        } else {
                            z4 = true;
                            z5 = true;
                        }
                        nbh nbhVar = new nbh(ksgVarN, z5, bundle != null ? bundle.getBoolean("com.yandex.music.media.metadata.dislike_support", z4) : true);
                        if (bundle == null || (iexVarF = egv.f(bundle)) == null) {
                            iexVarF = iex.a;
                        }
                        v6iVar = new v6i(str, string, string2, z3, u6iVar.c, zG0, z7, z6, z8, nbhVar, iexVarF, hlcVar, bundle != null ? bundle.getString("com.yandex.music.media.metadata.color_palette") : null);
                    }
                }
            }
            if (v6iVar != null) {
                if (v6iVar.e()) {
                    xdxVar = rdx.a;
                } else {
                    xdxVar = sdx.a;
                }
                if (v6iVar.d().b() == ksg.a) {
                    z = true;
                } else {
                    z = false;
                }
                pdxVar = new pdx(z, v6iVar.d().c());
                if (v6iVar.d().b() == ksg.c) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ndxVar = new ndx(z2, v6iVar.d().a());
                wdxVar = new wdx(v6iVar.g());
                tdxVar = new tdx(v6iVar.f());
                vdxVar = vdx.a;
                udxVar = udx.a;
                odxVar = odx.a;
                iOrdinal = v6iVar.j().ordinal();
                if (iOrdinal != 0) {
                    dexVar = new dex(new cex(um5.h(pdxVar, xdxVar, wdxVar)), new cex(um5.h(tdxVar, xdxVar, wdxVar, pdxVar)), new cex(um5.h(xdxVar, pdxVar, wdxVar), 0));
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            dexVar2 = new dex(new cex(um5.h(pdxVar, xdxVar, ndxVar)), new cex(um5.h(pdxVar, xdxVar, ndxVar)), new cex(um5.h(xdxVar, pdxVar, ndxVar), 0));
                        } else {
                            if (iOrdinal == 3) {
                                f9e.e();
                                return;
                            }
                            dexVar = new dex(new cex(um5.h(udxVar, xdxVar, vdxVar)), new cex(um5.h(udxVar, xdxVar, vdxVar, pdxVar)), new cex(um5.h(xdxVar, udxVar, vdxVar), 0));
                        }
                        bss bssVar = ufxVar.d;
                        bitmapB = v6iVar.b();
                        if (bitmapB == null) {
                            bitmapB = xev.e(ufxVar.a);
                        }
                        kex kexVar = new kex(bitmapB, v6iVar.a(), v6iVar.i(), v6iVar.h(), v6iVar.c(), dexVar2);
                        bssVar.getClass();
                        bssVar.l(null, kexVar);
                    }
                    dexVar = new dex(new cex(um5.h(odxVar, xdxVar, odxVar)), new cex(um5.h(odxVar, xdxVar, odxVar)), new cex(um5.h(xdxVar, odxVar, odxVar), 0));
                }
                dexVar2 = dexVar;
                bss bssVar2 = ufxVar.d;
                bitmapB = v6iVar.b();
                if (bitmapB == null) {
                    bitmapB = xev.e(ufxVar.a);
                }
                kex kexVar2 = new kex(bitmapB, v6iVar.a(), v6iVar.i(), v6iVar.h(), v6iVar.c(), dexVar2);
                bssVar2.getClass();
                bssVar2.l(null, kexVar2);
            }
        }
        aui.A("MediaItem must contain MediaMetadata", "Media3DataDecoder");
        v6iVar = null;
        if (v6iVar != null) {
            if (v6iVar.e()) {
                xdxVar = rdx.a;
            } else {
                xdxVar = sdx.a;
            }
            if (v6iVar.d().b() == ksg.a) {
                z = true;
            } else {
                z = false;
            }
            pdxVar = new pdx(z, v6iVar.d().c());
            if (v6iVar.d().b() == ksg.c) {
                z2 = true;
            } else {
                z2 = false;
            }
            ndxVar = new ndx(z2, v6iVar.d().a());
            wdxVar = new wdx(v6iVar.g());
            tdxVar = new tdx(v6iVar.f());
            vdxVar = vdx.a;
            udxVar = udx.a;
            odxVar = odx.a;
            iOrdinal = v6iVar.j().ordinal();
            if (iOrdinal != 0) {
                dexVar = new dex(new cex(um5.h(pdxVar, xdxVar, wdxVar)), new cex(um5.h(tdxVar, xdxVar, wdxVar, pdxVar)), new cex(um5.h(xdxVar, pdxVar, wdxVar), 0));
            } else {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        dexVar2 = new dex(new cex(um5.h(pdxVar, xdxVar, ndxVar)), new cex(um5.h(pdxVar, xdxVar, ndxVar)), new cex(um5.h(xdxVar, pdxVar, ndxVar), 0));
                    } else {
                        if (iOrdinal == 3) {
                            f9e.e();
                            return;
                        }
                        dexVar = new dex(new cex(um5.h(udxVar, xdxVar, vdxVar)), new cex(um5.h(udxVar, xdxVar, vdxVar, pdxVar)), new cex(um5.h(xdxVar, udxVar, vdxVar), 0));
                    }
                    bss bssVar3 = ufxVar.d;
                    bitmapB = v6iVar.b();
                    if (bitmapB == null) {
                        bitmapB = xev.e(ufxVar.a);
                    }
                    kex kexVar3 = new kex(bitmapB, v6iVar.a(), v6iVar.i(), v6iVar.h(), v6iVar.c(), dexVar2);
                    bssVar3.getClass();
                    bssVar3.l(null, kexVar3);
                }
                dexVar = new dex(new cex(um5.h(odxVar, xdxVar, odxVar)), new cex(um5.h(odxVar, xdxVar, odxVar)), new cex(um5.h(xdxVar, odxVar, odxVar), 0));
            }
            dexVar2 = dexVar;
            bss bssVar4 = ufxVar.d;
            bitmapB = v6iVar.b();
            if (bitmapB == null) {
                bitmapB = xev.e(ufxVar.a);
            }
            kex kexVar4 = new kex(bitmapB, v6iVar.a(), v6iVar.i(), v6iVar.h(), v6iVar.c(), dexVar2);
            bssVar4.getClass();
            bssVar4.l(null, kexVar4);
        }
    }

    public static eci c(v3h v3hVar) {
        try {
            return (eci) v3hVar.get();
        } catch (ExecutionException e) {
            sih.a(6, "WidgetMediaControllerHandler", "MediaController connection failed", e);
            return null;
        }
    }

    public final void b() {
        eci eciVarC;
        sci sciVar = this.f;
        if (sciVar != null && !sciVar.isDone()) {
            sih.a(3, "WidgetMediaControllerHandler", "bindToSession: connection in progress, skipping", null);
            return;
        }
        if (sciVar != null && sciVar.isDone() && (eciVarC = c(sciVar)) != null && eciVarC.h1()) {
            sih.a(3, "WidgetMediaControllerHandler", "bindToSession: already bound, skipping", null);
            return;
        }
        sih.a(3, "WidgetMediaControllerHandler", "bindToSession", null);
        ((gmo) this.c.getValue()).e("widget", false);
        Class cls = z6i.e ? Media3LibraryService.class : Media3SessionService.class;
        Context context = this.a;
        bci bciVar = new bci(context, new kzq(context, new ComponentName(context, (Class<?>) cls)));
        bciVar.e(new tfx(this));
        sci sciVarD = bciVar.d();
        this.f = sciVarD;
        sciVarD.a(new knu(this, sciVarD, 14), new q18(this.g, 3));
    }

    public final void d(Function1 function1) {
        b();
        sci sciVar = this.f;
        if (sciVar == null) {
            return;
        }
        sciVar.a(new myn(this, sciVar, function1, 7), new q18(this.g, 2));
    }
}
