package com.yandex.plus.home.graphql.configuration;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.bt5;
import defpackage.ceb;
import defpackage.cp3;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.mgf;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ydb;
import defpackage.ypd;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements ypd {
    public static final b a;

    @NotNull
    private static final rtq descriptor;

    static {
        b bVar = new b();
        a = bVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.graphql.configuration.LocalSdkConfigurationModel", bVar, 11);
        w9nVar.j("plusHomeBaseUrl", false);
        w9nVar.j("readyMessageTimeoutMillis", false);
        w9nVar.j("animationDurationMillis", false);
        w9nVar.j("hostsForOpenInSystem", false);
        w9nVar.j("allowedHosts", false);
        w9nVar.j("jsBridgeAllowedHosts", false);
        w9nVar.j("forbiddenHosts", false);
        w9nVar.j("webViewHideThreshold", false);
        w9nVar.j("webViewDownwardScrollFriction", false);
        w9nVar.j("isPanelDiagnosticEnabled", false);
        w9nVar.j("createdAt", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = d.l;
        xzf xzfVarU = bt5.u(rzs.a);
        mgf mgfVar = mgf.a;
        return new xzf[]{xzfVarU, bt5.u(mgfVar), bt5.u(mgfVar), bt5.u((xzf) ligVarArr[3].getValue()), bt5.u((xzf) ligVarArr[4].getValue()), bt5.u((xzf) ligVarArr[5].getValue()), bt5.u((xzf) ligVarArr[6].getValue()), bt5.u(mgfVar), bt5.u(mgfVar), bt5.u(cp3.a), ceb.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Set set;
        Set set2;
        Set set3;
        Integer num;
        Integer num2;
        Integer num3;
        int i;
        Integer num4;
        ydb ydbVar;
        Boolean bool;
        Set set4;
        String str;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = d.l;
        int i2 = 9;
        int i3 = 7;
        int i4 = 8;
        int i5 = 6;
        String str2 = null;
        if (h86VarC.m()) {
            String str3 = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            mgf mgfVar = mgf.a;
            Integer num5 = (Integer) h86VarC.n(rtqVar, 1, mgfVar, null);
            Integer num6 = (Integer) h86VarC.n(rtqVar, 2, mgfVar, null);
            Set set5 = (Set) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            Set set6 = (Set) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            Set set7 = (Set) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            Set set8 = (Set) h86VarC.n(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            Integer num7 = (Integer) h86VarC.n(rtqVar, 7, mgfVar, null);
            Integer num8 = (Integer) h86VarC.n(rtqVar, 8, mgfVar, null);
            set2 = set8;
            str = str3;
            set4 = set5;
            bool = (Boolean) h86VarC.n(rtqVar, 9, cp3.a, null);
            num3 = num7;
            num4 = num8;
            num = num6;
            ydbVar = (ydb) h86VarC.z(rtqVar, 10, ceb.a, null);
            set = set7;
            set3 = set6;
            i = 2047;
            num2 = num5;
        } else {
            int i6 = 10;
            int i7 = 5;
            int i8 = 3;
            int i9 = 4;
            boolean z = true;
            int i10 = 0;
            Set set9 = null;
            Integer num9 = null;
            Integer num10 = null;
            ydb ydbVar2 = null;
            Boolean bool2 = null;
            Set set10 = null;
            Integer num11 = null;
            Set set11 = null;
            Set set12 = null;
            Integer num12 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        ligVarArr = ligVarArr;
                        i6 = 10;
                        i2 = 9;
                        i3 = 7;
                        i4 = 8;
                        i8 = 3;
                        i9 = 4;
                        i7 = 5;
                        break;
                    case 0:
                        str2 = (String) h86VarC.n(rtqVar, 0, rzs.a, str2);
                        i10 |= 1;
                        ligVarArr = ligVarArr;
                        i6 = 10;
                        i2 = 9;
                        i3 = 7;
                        i4 = 8;
                        i5 = 6;
                        i8 = 3;
                        i9 = 4;
                        i7 = 5;
                        break;
                    case 1:
                        num12 = (Integer) h86VarC.n(rtqVar, 1, mgf.a, num12);
                        i10 |= 2;
                        ligVarArr = ligVarArr;
                        i6 = 10;
                        i2 = 9;
                        i3 = 7;
                        i4 = 8;
                        i5 = 6;
                        i8 = 3;
                        i9 = 4;
                        i7 = 5;
                        break;
                    case 2:
                        num11 = (Integer) h86VarC.n(rtqVar, 2, mgf.a, num11);
                        i10 |= 4;
                        i6 = 10;
                        i2 = 9;
                        i3 = 7;
                        i4 = 8;
                        i5 = 6;
                        i8 = 3;
                        i9 = 4;
                        i7 = 5;
                        break;
                    case 3:
                        set10 = (Set) h86VarC.n(rtqVar, i8, (xzf) ligVarArr[i8].getValue(), set10);
                        i10 |= 8;
                        i6 = 10;
                        i2 = 9;
                        i3 = 7;
                        i5 = 6;
                        i9 = 4;
                        i7 = 5;
                        break;
                    case 4:
                        set12 = (Set) h86VarC.n(rtqVar, i9, (xzf) ligVarArr[i9].getValue(), set12);
                        i10 |= 16;
                        i6 = 10;
                        i2 = 9;
                        i3 = 7;
                        i5 = 6;
                        i7 = 5;
                        break;
                    case 5:
                        i10 |= 32;
                        set11 = (Set) h86VarC.n(rtqVar, i7, (xzf) ligVarArr[i7].getValue(), set11);
                        i6 = 10;
                        i2 = 9;
                        i5 = 6;
                        break;
                    case 6:
                        int i11 = i5;
                        set9 = (Set) h86VarC.n(rtqVar, i11, (xzf) ligVarArr[i11].getValue(), set9);
                        i10 |= 64;
                        i5 = i11;
                        i6 = 10;
                        break;
                    case 7:
                        num9 = (Integer) h86VarC.n(rtqVar, i3, mgf.a, num9);
                        i10 |= 128;
                        i5 = i5;
                        break;
                    case 8:
                        num10 = (Integer) h86VarC.n(rtqVar, i4, mgf.a, num10);
                        i10 |= 256;
                        i5 = i5;
                        break;
                    case 9:
                        bool2 = (Boolean) h86VarC.n(rtqVar, i2, cp3.a, bool2);
                        i10 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i5 = i5;
                        break;
                    case 10:
                        ydbVar2 = (ydb) h86VarC.z(rtqVar, i6, ceb.a, ydbVar2);
                        i10 |= 1024;
                        i5 = i5;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            set = set11;
            set2 = set9;
            set3 = set12;
            num = num11;
            num2 = num12;
            num3 = num9;
            i = i10;
            num4 = num10;
            ydbVar = ydbVar2;
            bool = bool2;
            set4 = set10;
            str = str2;
        }
        h86VarC.b(rtqVar);
        return new d(i, str, num2, num, set4, set3, set, set2, num3, num4, bool, ydbVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        d dVar = (d) obj;
        msbVar.getClass();
        dVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = d.l;
        k86VarC.q(rtqVar, 0, rzs.a, dVar.a);
        mgf mgfVar = mgf.a;
        k86VarC.q(rtqVar, 1, mgfVar, dVar.b);
        k86VarC.q(rtqVar, 2, mgfVar, dVar.c);
        k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), dVar.d);
        k86VarC.q(rtqVar, 4, (xzf) ligVarArr[4].getValue(), dVar.e);
        k86VarC.q(rtqVar, 5, (xzf) ligVarArr[5].getValue(), dVar.f);
        k86VarC.q(rtqVar, 6, (xzf) ligVarArr[6].getValue(), dVar.g);
        k86VarC.q(rtqVar, 7, mgfVar, dVar.h);
        k86VarC.q(rtqVar, 8, mgfVar, dVar.i);
        k86VarC.q(rtqVar, 9, cp3.a, dVar.j);
        k86VarC.l(rtqVar, 10, ceb.a, new ydb(dVar.k));
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
