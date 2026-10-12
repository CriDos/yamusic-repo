package com.yandex.pulse.histogram;

import android.util.Log;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b74;
import defpackage.boe;
import defpackage.cae;
import defpackage.gur;
import defpackage.gvs;
import defpackage.roe;
import defpackage.wne;
import defpackage.xne;
import defpackage.yne;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/yandex/pulse/histogram/ComponentHistograms;", "", "xq4", "histograms_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ComponentHistograms {
    public static final Object b = new Object();
    public static final gur c = new gur(0);
    public final String a;

    public ComponentHistograms(String str) {
        this.a = str;
    }

    public final boe a(String str) {
        boe boeVar;
        str.getClass();
        String str2 = this.a;
        str2.getClass();
        synchronized (cae.f) {
            try {
                if (cae.h == null) {
                    new cae(3, (byte) 0);
                }
                cae caeVar = cae.h;
                caeVar.getClass();
                if (!((gur) caeVar.b).containsKey(str2)) {
                    cae caeVar2 = cae.h;
                    caeVar2.getClass();
                    ((gur) caeVar2.b).put(str2, new gvs());
                }
                cae caeVar3 = cae.h;
                caeVar3.getClass();
                Object obj = ((gur) caeVar3.b).get(str2);
                obj.getClass();
                boeVar = (boe) ((gvs) obj).a.get(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return boeVar;
    }

    public final boe b(String str, int i, int i2, int i3) {
        str.getClass();
        xne xneVarH0 = b74.h0(str, i, i2, i3);
        if (!xneVarH0.a) {
            Log.e("Histogram", "Requested histogram construction arguments were changed. See details above.");
        }
        return new wne(str, yne.class, xneVarH0.b, xneVarH0.c, xneVarH0.d).b(this);
    }

    public final void c(roe roeVar) {
        roeVar.getClass();
        String str = this.a;
        str.getClass();
        synchronized (cae.f) {
            if (cae.h == null) {
                new cae(3, (byte) 0);
            }
            cae caeVar = cae.h;
            caeVar.getClass();
            if (!((gur) caeVar.b).containsKey(str)) {
                cae caeVar2 = cae.h;
                caeVar2.getClass();
                ((gur) caeVar2.b).put(str, new gvs());
            }
            cae caeVar3 = cae.h;
            caeVar3.getClass();
            Object obj = ((gur) caeVar3.b).get(str);
            obj.getClass();
            ((gvs) obj).a(roeVar);
        }
    }

    public final boe d(boe boeVar) {
        boeVar.getClass();
        String str = this.a;
        str.getClass();
        synchronized (cae.f) {
            try {
                if (cae.h == null) {
                    new cae(3, (byte) 0);
                }
                cae caeVar = cae.h;
                caeVar.getClass();
                if (!((gur) caeVar.b).containsKey(str)) {
                    cae caeVar2 = cae.h;
                    caeVar2.getClass();
                    ((gur) caeVar2.b).put(str, new gvs());
                }
                cae caeVar3 = cae.h;
                caeVar3.getClass();
                Object obj = ((gur) caeVar3.b).get(str);
                obj.getClass();
                gur gurVar = ((gvs) obj).a;
                boe boeVar2 = (boe) gurVar.get(boeVar.a);
                if (boeVar2 == null) {
                    gurVar.put(boeVar.a, boeVar);
                } else {
                    boeVar = boeVar2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return boeVar;
    }
}
