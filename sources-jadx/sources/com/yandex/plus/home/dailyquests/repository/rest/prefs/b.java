package com.yandex.plus.home.dailyquests.repository.rest.prefs;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements ypd {
    public static final b a;

    @NotNull
    private static final rtq descriptor;

    static {
        b bVar = new b();
        a = bVar;
        w9n w9nVar = new w9n("done_daily_quest", bVar, 10);
        w9nVar.j("created_at", false);
        w9nVar.j("shortcut_id", false);
        w9nVar.j("popup_id", false);
        w9nVar.j("deeplink", false);
        w9nVar.j("title", false);
        w9nVar.j("subtitle", false);
        w9nVar.j("light_image_url", false);
        w9nVar.j("dark_image_url", false);
        w9nVar.j("light_completed_image_url", false);
        w9nVar.j("dark__completed_image_url", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = l.k;
        rzs rzsVar = rzs.a;
        return new xzf[]{rlh.a, rzsVar, bt5.u(rzsVar), bt5.u(rzsVar), rzsVar, ligVarArr[5].getValue(), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        k kVar;
        String str;
        String str2;
        int i;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        long j;
        int i2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = l.k;
        int i3 = 9;
        int i4 = 7;
        int i5 = 6;
        int i6 = 5;
        String str9 = null;
        if (h86VarC.m()) {
            long jQ = h86VarC.q(rtqVar, 0);
            String strG = h86VarC.g(rtqVar, 1);
            rzs rzsVar = rzs.a;
            String str10 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            String str11 = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            String strG2 = h86VarC.g(rtqVar, 4);
            k kVar2 = (k) h86VarC.z(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            String str12 = (String) h86VarC.n(rtqVar, 6, rzsVar, null);
            String str13 = (String) h86VarC.n(rtqVar, 7, rzsVar, null);
            String str14 = (String) h86VarC.n(rtqVar, 8, rzsVar, null);
            kVar = kVar2;
            str7 = strG;
            str6 = (String) h86VarC.n(rtqVar, 9, rzsVar, null);
            str5 = str13;
            str4 = str12;
            str3 = str11;
            str2 = str14;
            str8 = strG2;
            str = str10;
            i = 1023;
            j = jQ;
        } else {
            boolean z = true;
            int i7 = 0;
            k kVar3 = null;
            String str15 = null;
            String str16 = null;
            String str17 = null;
            String str18 = null;
            String strG3 = null;
            String str19 = null;
            long jQ2 = 0;
            String strG4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i3 = 9;
                        i4 = 7;
                        i5 = 6;
                        i6 = 5;
                        break;
                    case 0:
                        jQ2 = h86VarC.q(rtqVar, 0);
                        i7 |= 1;
                        i3 = 9;
                        i4 = 7;
                        i5 = 6;
                        i6 = 5;
                        break;
                    case 1:
                        strG4 = h86VarC.g(rtqVar, 1);
                        i7 |= 2;
                        i3 = 9;
                        i4 = 7;
                        i5 = 6;
                        i6 = 5;
                        break;
                    case 2:
                        str19 = (String) h86VarC.n(rtqVar, 2, rzs.a, str19);
                        i7 |= 4;
                        i3 = 9;
                        i4 = 7;
                        i5 = 6;
                        i6 = 5;
                        break;
                    case 3:
                        str16 = (String) h86VarC.n(rtqVar, 3, rzs.a, str16);
                        i7 |= 8;
                        i3 = 9;
                        i4 = 7;
                        i6 = 5;
                        break;
                    case 4:
                        i2 = i6;
                        strG3 = h86VarC.g(rtqVar, 4);
                        i7 |= 16;
                        i6 = i2;
                        i3 = 9;
                        break;
                    case 5:
                        int i8 = i6;
                        i2 = i8;
                        kVar3 = (k) h86VarC.z(rtqVar, i2, (xzf) ligVarArr[i8].getValue(), kVar3);
                        i7 |= 32;
                        i6 = i2;
                        i3 = 9;
                        break;
                    case 6:
                        str17 = (String) h86VarC.n(rtqVar, i5, rzs.a, str17);
                        i7 |= 64;
                        i6 = i6;
                        break;
                    case 7:
                        str18 = (String) h86VarC.n(rtqVar, i4, rzs.a, str18);
                        i7 |= 128;
                        i6 = i6;
                        break;
                    case 8:
                        str15 = (String) h86VarC.n(rtqVar, 8, rzs.a, str15);
                        i7 |= 256;
                        i6 = i6;
                        break;
                    case 9:
                        str9 = (String) h86VarC.n(rtqVar, i3, rzs.a, str9);
                        i7 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i6 = i6;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            kVar = kVar3;
            str = str19;
            str2 = str15;
            i = i7;
            str3 = str16;
            str4 = str17;
            str5 = str18;
            str6 = str9;
            str7 = strG4;
            str8 = strG3;
            j = jQ2;
        }
        h86VarC.b(rtqVar);
        return new l(i, j, str7, str, str3, str8, kVar, str4, str5, str2, str6);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        l lVar = (l) obj;
        msbVar.getClass();
        lVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = l.k;
        k86VarC.g(rtqVar, 0, lVar.a);
        k86VarC.k(1, rtqVar, lVar.b);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 2, rzsVar, lVar.c);
        k86VarC.q(rtqVar, 3, rzsVar, lVar.d);
        k86VarC.k(4, rtqVar, lVar.e);
        k86VarC.l(rtqVar, 5, (xzf) ligVarArr[5].getValue(), lVar.f);
        k86VarC.q(rtqVar, 6, rzsVar, lVar.g);
        k86VarC.q(rtqVar, 7, rzsVar, lVar.h);
        k86VarC.q(rtqVar, 8, rzsVar, lVar.i);
        k86VarC.q(rtqVar, 9, rzsVar, lVar.j);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
