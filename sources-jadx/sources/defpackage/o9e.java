package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import androidx.fragment.app.t;
import com.bumptech.glide.a;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.util.HashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;
import ru.yandex.video.m3.ui.ListYandexPlayerView;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class o9e {
    public final pkm a;
    public final pyr b;
    public final j04 c;
    public final j04 d;
    public final z3v e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public t i;
    public final bdp j;
    public final i1h k;
    public k9e l;

    public o9e(pkm pkmVar, pyr pyrVar, j04 j04Var, j04 j04Var2, t tVar, z3v z3vVar, boolean z, boolean z2, boolean z3) {
        tVar.getClass();
        this.a = pkmVar;
        this.b = pyrVar;
        this.c = j04Var;
        this.d = j04Var2;
        this.e = z3vVar;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = tVar;
        m3h m3hVar = o3h.a;
        bdp bdpVarG = a.a(tVar).e.g(tVar);
        bdpVarG.getClass();
        this.j = bdpVarG;
        this.k = new i1h(pkmVar, tVar, bdpVarG, new a1d(2, this));
        if (z) {
            new ydf(tVar, new zza(14, this));
        }
        this.l = new k9e(ScreenMirroringConfig.Video.DEFAULT_HEIGHT, ScreenMirroringConfig.Video.DEFAULT_WIDTH);
        int i = 0;
        if (a5e.a) {
            pkmVar.R("GlideBitmapDownloader", "init", "Created with 5 preload count.", new Object[0]);
        }
        if (z3vVar != null && a5e.a) {
            pkmVar.R("GlideBitmapDownloader", "init", "Using workhelper.", new Object[0]);
        }
        t tVar2 = this.i;
        if (tVar2 != null) {
            bqg lifecycle = tVar2.getLifecycle();
            lifecycle.getClass();
            tVar2.runOnUiThread(new g9e(lifecycle, this, i));
        }
    }

    public static final String a(o9e o9eVar, String str) {
        String str2;
        if (str == null) {
            o9eVar.getClass();
            return null;
        }
        o1d o1dVar = (o1d) o9eVar.d.j(str);
        if (o1dVar != null && (str2 = o1dVar.b) != null) {
            return str2;
        }
        VhVideoData vhVideoData = (VhVideoData) o9eVar.c.j(str);
        if (vhVideoData != null) {
            return vhVideoData.getFirstFrameHash();
        }
        return null;
    }

    public static final String b(o9e o9eVar, String str) {
        String str2;
        if (str == null) {
            o9eVar.getClass();
            return null;
        }
        o1d o1dVar = (o1d) o9eVar.d.j(str);
        if (o1dVar != null && (str2 = o1dVar.a) != null) {
            return str2;
        }
        VhVideoData vhVideoData = (VhVideoData) o9eVar.c.j(str);
        if (vhVideoData != null) {
            return vhVideoData.getFirstFrameUrl();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    public static final Object c(o9e o9eVar, String str, String str2, String str3, ListYandexPlayerView listYandexPlayerView, pw6 pw6Var) {
        n9e n9eVar;
        kcp kcpVarI;
        sq8 sq8Var = sq8.b;
        o9eVar.getClass();
        if (pw6Var instanceof n9e) {
            n9eVar = (n9e) pw6Var;
            int i = n9eVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                n9eVar.l = i - Integer.MIN_VALUE;
            } else {
                n9eVar = new n9e(o9eVar, pw6Var);
            }
        } else {
            n9eVar = new n9e(o9eVar, pw6Var);
        }
        n9e n9eVar2 = n9eVar;
        Object obj = n9eVar2.j;
        f37 f37Var = f37.a;
        int i2 = n9eVar2.l;
        if (i2 == 0) {
            l45.R(obj);
            Object j9eVar = o9eVar.g ? new j9e(str, str2, str3) : yds.n(str, str2, str3);
            if (Intrinsics.e(listYandexPlayerView.getFirstFrameImageView$video_player().getTag(), j9eVar)) {
                return Unit.a;
            }
            listYandexPlayerView.getFirstFrameImageView$video_player().setTag(j9eVar);
            int width = listYandexPlayerView.getWidth();
            int height = listYandexPlayerView.getHeight();
            pkm pkmVar = o9eVar.a;
            if (a5e.a) {
                pkmVar.R("GlideBitmapDownloader", "loadBlurHashAndFirstFrameToView", lo5.p("firstFrameHash=", str2, " firstFrameUrl=", str), new Object[0]);
            }
            Continuation continuation = null;
            if (o9eVar.f) {
                String strG = g(str);
                kkg kkgVar = new kkg();
                kkgVar.a();
                kkgVar.a = true;
                mkg mkgVar = new mkg(kkgVar.b);
                png pngVar = str2 != null ? new png(str2, new c6b(16, o9eVar)) : null;
                k9e k9eVar = o9eVar.l;
                if (width <= 0 || height <= 0) {
                    n9eVar2 = n9eVar2;
                } else {
                    int i3 = k9eVar.a;
                    int i4 = k9eVar.b;
                    if (width > i3 || height > i4) {
                        if (width > height) {
                            height = (int) (((double) i4) * (((double) height) / ((double) width)));
                            width = i3;
                        } else {
                            width = (int) (((double) i3) * (((double) width) / ((double) height)));
                            height = i4;
                        }
                    }
                    if (width < 1) {
                        width = 1;
                    }
                    if (height < 1) {
                        height = 1;
                    }
                    k9eVar = new k9e(width, height);
                }
                bdp bdpVar = o9eVar.j;
                if (strG == null || strG.length() == 0) {
                    bdpVar.getClass();
                    kcpVarI = new kcp(bdpVar.a, bdpVar, Drawable.class, bdpVar.b).I(pngVar);
                    kcpVarI.getClass();
                    if (o9eVar.h) {
                        kcpVarI.k(Integer.MIN_VALUE, Integer.MIN_VALUE);
                    }
                } else {
                    y9e y9eVar = new y9e(strG, mkgVar);
                    bdpVar.getClass();
                    kcpVarI = new kcp(bdpVar.a, bdpVar, Drawable.class, bdpVar.b).I(y9eVar);
                    kcpVarI.getClass();
                    if (o9eVar.h) {
                        kcpVarI.k(540, 960);
                    }
                    bdp bdpVar2 = o9eVar.j;
                    bdpVar2.getClass();
                    kcp kcpVarI2 = new kcp(bdpVar2.a, bdpVar2, Drawable.class, bdpVar2.b).I(pngVar);
                    kcpVarI2.f();
                    kcpVarI2.h();
                    if (o9eVar.h) {
                        kcpVarI2.k(Integer.MIN_VALUE, Integer.MIN_VALUE);
                    }
                    kcpVarI.J(kcpVarI2);
                }
                kcpVarI.f();
                kcpVarI.h();
            } else {
                kcpVarI = o9eVar.d(str, str2);
                n9eVar2 = n9eVar2;
            }
            kcp kcpVar = kcpVarI;
            i88 i88Var = xt8.a;
            dhe dheVar = fwh.a.g;
            xc1 xc1Var = new xc1(kcpVar, o9eVar, listYandexPlayerView, continuation, 16);
            n9e n9eVar3 = n9eVar2;
            n9eVar3.l = 1;
            if (di0.Y(dheVar, xc1Var, n9eVar3) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    public static String g(String str) {
        if (str != null) {
            return c.r(str, "orig", true) ? StringsKt.m0(str, xso.m(0, str.length() - 4)).concat("1080x1920q15") : str;
        }
        return null;
    }

    public final kcp d(String str, String str2) {
        String strG = g(str);
        kkg kkgVar = new kkg();
        kkgVar.a();
        kkgVar.a = true;
        mkg mkgVar = new mkg(kkgVar.b);
        o1h o1hVarE = e(str2);
        bdp bdpVar = this.j;
        if (strG == null || strG.length() == 0) {
            bdpVar.getClass();
            m43 m43VarH = ((kcp) new kcp(bdpVar.a, bdpVar, Drawable.class, bdpVar.b).I(o1hVarE).a((gdp) new gdp().e(sq8.b)).f()).h();
            m43VarH.getClass();
            return (kcp) m43VarH;
        }
        y9e y9eVar = new y9e(strG, mkgVar);
        bdpVar.getClass();
        m43 m43VarH2 = ((kcp) new kcp(bdpVar.a, bdpVar, Drawable.class, bdpVar.b).I(y9eVar).f()).h();
        m43VarH2.getClass();
        kcp kcpVar = (kcp) m43VarH2;
        if (this.h) {
            kcpVar.k(540, 960);
        }
        if (str2 == null) {
            return kcpVar;
        }
        m43 m43VarM = kcpVar.m(o1hVarE);
        m43VarM.getClass();
        return (kcp) m43VarM;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000b  */
    public final o1h e(String str) {
        Bitmap bitmapCreateBitmap;
        t tVar;
        int i;
        if (str == null) {
            return null;
        }
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            if (bArrDecode == null) {
                bitmapCreateBitmap = null;
            } else {
                try {
                    pok pokVarQ = she.Q(bArrDecode);
                    int i2 = pokVarQ.c;
                    if (i2 <= 0 || (i = pokVarQ.b) <= 0) {
                        bitmapCreateBitmap = null;
                    } else {
                        int[] iArr = (int[]) pokVarQ.d;
                        if (iArr.length != i * i2) {
                            bitmapCreateBitmap = null;
                        } else {
                            bitmapCreateBitmap = Bitmap.createBitmap(iArr, i, i2, Bitmap.Config.ARGB_8888);
                        }
                    }
                } catch (IndexOutOfBoundsException e) {
                    Timber.INSTANCE.e(e);
                }
            }
        } catch (IllegalArgumentException e2) {
            Timber.INSTANCE.e(e2);
        }
        if (bitmapCreateBitmap == null || (tVar = this.i) == null) {
            return null;
        }
        Resources resources = tVar.getResources();
        resources.getClass();
        return new o1h(resources, bitmapCreateBitmap);
    }

    public final void f() {
        pkm pkmVar = this.a;
        if (a5e.a) {
            pkmVar.R("GlideBitmapDownloader", "release", null, new Object[0]);
        }
        bdp bdpVar = this.j;
        synchronized (bdpVar) {
            pyr pyrVar = bdpVar.d;
            pyrVar.b = true;
            for (ecp ecpVar : ojv.e((Set) pyrVar.c)) {
                if (ecpVar.isRunning() || ecpVar.e()) {
                    ecpVar.clear();
                    ((HashSet) pyrVar.d).add(ecpVar);
                }
            }
        }
        this.i = null;
    }
}
