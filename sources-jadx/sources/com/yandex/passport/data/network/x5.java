package com.yandex.passport.data.network;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.brb;
import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rrb;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x5 implements ypd {
    public static final x5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        x5 x5Var = new x5();
        a = x5Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetConfigRequest.Result", x5Var, 10);
        w9nVar.j("backends", true);
        w9nVar.j("am_config", true);
        w9nVar.j("android_white_list_regex", true);
        w9nVar.j("default_locations", true);
        w9nVar.j("url_templates", true);
        w9nVar.j("android_ebs_config", true);
        w9nVar.j("android_block_vpn", true);
        w9nVar.j("android_vpn_manual_mode", true);
        w9nVar.j("android_autologin_app_parameters", true);
        w9nVar.j("android_autologin_client_id_parameters", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = z5.k;
        return new xzf[]{ligVarArr[0].getValue(), ligVarArr[1].getValue(), bt5.u(rzs.a), ligVarArr[3].getValue(), bt5.u(d6.a), bt5.u(p5.a), ligVarArr[6].getValue(), ligVarArr[7].getValue(), ligVarArr[8].getValue(), ligVarArr[9].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        List list2;
        List list3;
        int i;
        List list4;
        List list5;
        Set set;
        String str;
        f6 f6Var;
        r5 r5Var;
        List list6;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = z5.k;
        int i2 = 9;
        int i3 = 7;
        int i4 = 6;
        int i5 = 8;
        r5 r5Var2 = null;
        if (h86VarC.m()) {
            List list7 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            List list8 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            String str2 = (String) h86VarC.n(rtqVar, 2, rzs.a, null);
            List list9 = (List) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            f6 f6Var2 = (f6) h86VarC.n(rtqVar, 4, d6.a, null);
            r5 r5Var3 = (r5) h86VarC.n(rtqVar, 5, p5.a, null);
            List list10 = (List) h86VarC.z(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            Set set2 = (Set) h86VarC.z(rtqVar, 7, (xzf) ligVarArr[7].getValue(), null);
            List list11 = (List) h86VarC.z(rtqVar, 8, (xzf) ligVarArr[8].getValue(), null);
            list = (List) h86VarC.z(rtqVar, 9, (xzf) ligVarArr[9].getValue(), null);
            list6 = list7;
            r5Var = r5Var3;
            f6Var = f6Var2;
            str = str2;
            i = 1023;
            set = set2;
            list3 = list10;
            list4 = list9;
            list2 = list11;
            list5 = list8;
        } else {
            int i6 = 3;
            int i7 = 1;
            boolean z = true;
            int i8 = 0;
            List list12 = null;
            List list13 = null;
            List list14 = null;
            Set set3 = null;
            String str3 = null;
            f6 f6Var3 = null;
            List list15 = null;
            List list16 = null;
            List list17 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 9;
                        i3 = 7;
                        i5 = 8;
                        i7 = 1;
                        i6 = 3;
                        break;
                    case 0:
                        list15 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list15);
                        i8 |= 1;
                        i2 = 9;
                        i3 = 7;
                        i4 = 6;
                        i5 = 8;
                        i7 = 1;
                        i6 = 3;
                        break;
                    case 1:
                        list17 = (List) h86VarC.z(rtqVar, i7, (xzf) ligVarArr[i7].getValue(), list17);
                        i8 |= 2;
                        i2 = 9;
                        i3 = 7;
                        i4 = 6;
                        i5 = 8;
                        i6 = 3;
                        break;
                    case 2:
                        str3 = (String) h86VarC.n(rtqVar, 2, rzs.a, str3);
                        i8 |= 4;
                        i2 = 9;
                        i3 = 7;
                        i4 = 6;
                        i6 = 3;
                        break;
                    case 3:
                        list16 = (List) h86VarC.z(rtqVar, i6, (xzf) ligVarArr[i6].getValue(), list16);
                        i8 |= 8;
                        i2 = 9;
                        i3 = 7;
                        i4 = 6;
                        break;
                    case 4:
                        f6Var3 = (f6) h86VarC.n(rtqVar, 4, d6.a, f6Var3);
                        i8 |= 16;
                        i2 = 9;
                        i4 = 6;
                        break;
                    case 5:
                        r5Var2 = (r5) h86VarC.n(rtqVar, 5, p5.a, r5Var2);
                        i8 |= 32;
                        i2 = 9;
                        i4 = 6;
                        break;
                    case 6:
                        int i9 = i4;
                        list14 = (List) h86VarC.z(rtqVar, i9, (xzf) ligVarArr[i9].getValue(), list14);
                        i8 |= 64;
                        i4 = i9;
                        i2 = 9;
                        break;
                    case 7:
                        set3 = (Set) h86VarC.z(rtqVar, i3, (xzf) ligVarArr[i3].getValue(), set3);
                        i8 |= 128;
                        i4 = i4;
                        break;
                    case 8:
                        list13 = (List) h86VarC.z(rtqVar, i5, (xzf) ligVarArr[i5].getValue(), list13);
                        i8 |= 256;
                        i4 = i4;
                        break;
                    case 9:
                        list12 = (List) h86VarC.z(rtqVar, i2, (xzf) ligVarArr[i2].getValue(), list12);
                        i8 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i4 = i4;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list12;
            list2 = list13;
            list3 = list14;
            i = i8;
            list4 = list16;
            list5 = list17;
            set = set3;
            str = str3;
            f6Var = f6Var3;
            r5Var = r5Var2;
            list6 = list15;
        }
        h86VarC.b(rtqVar);
        return new z5(i, list6, list5, str, list4, f6Var, r5Var, list3, set, list2, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        z5 z5Var = (z5) obj;
        msbVar.getClass();
        z5Var.getClass();
        List list = z5Var.j;
        List list2 = z5Var.i;
        Set set = z5Var.h;
        List list3 = z5Var.g;
        r5 r5Var = z5Var.f;
        f6 f6Var = z5Var.e;
        List list4 = z5Var.d;
        String str = z5Var.c;
        List list5 = z5Var.b;
        List list6 = z5Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = z5.k;
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list6, brb.a)) {
            k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list6);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list5, brb.a)) {
            k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list5);
        }
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list4, brb.a)) {
            k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list4);
        }
        if (k86VarC.e(rtqVar) || f6Var != null) {
            k86VarC.q(rtqVar, 4, d6.a, f6Var);
        }
        if (k86VarC.e(rtqVar) || r5Var != null) {
            k86VarC.q(rtqVar, 5, p5.a, r5Var);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list3, brb.a)) {
            k86VarC.l(rtqVar, 6, (xzf) ligVarArr[6].getValue(), list3);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(set, rrb.a)) {
            k86VarC.l(rtqVar, 7, (xzf) ligVarArr[7].getValue(), set);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list2, brb.a)) {
            k86VarC.l(rtqVar, 8, (xzf) ligVarArr[8].getValue(), list2);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list, brb.a)) {
            k86VarC.l(rtqVar, 9, (xzf) ligVarArr[9].getValue(), list);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
