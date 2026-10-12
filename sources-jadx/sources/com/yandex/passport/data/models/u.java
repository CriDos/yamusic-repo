package com.yandex.passport.data.models;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.brb;
import defpackage.bt5;
import defpackage.cp3;
import defpackage.dft;
import defpackage.drb;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.mgf;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u implements ypd {
    public static final u a;

    @NotNull
    private static final rtq descriptor;

    static {
        u uVar = new u();
        a = uVar;
        w9n w9nVar = new w9n("com.yandex.passport.data.models.UserInfoData", uVar, 40);
        w9nVar.j("uid", false);
        w9nVar.j("display_name", false);
        w9nVar.j("public_name", true);
        w9nVar.j("secure_phone_number", true);
        w9nVar.j("normalized_display_login", true);
        w9nVar.j("primary_alias_type", false);
        w9nVar.j("native_default_email", true);
        w9nVar.j("avatar_url", true);
        w9nVar.j("is_avatar_empty", true);
        w9nVar.j("social_provider", true);
        w9nVar.j("has_password", true);
        w9nVar.j("yandexoid_login", true);
        w9nVar.j("is_beta_tester", true);
        w9nVar.j("has_plus", true);
        w9nVar.j("has_music_subscription", true);
        w9nVar.j("firstname", true);
        w9nVar.j("lastname", true);
        w9nVar.j("birthday", true);
        w9nVar.j("x_token_issued_at", true);
        w9nVar.j("display_login", true);
        w9nVar.j("public_id", true);
        w9nVar.j("is_child", true);
        w9nVar.j("machine_readable_login", true);
        w9nVar.j("is_2fa_enabled", true);
        w9nVar.j("is_sms_2fa_enabled", true);
        w9nVar.j("is_rfc_2fa_enabled", true);
        w9nVar.j("partitions", true);
        w9nVar.j("picture_login_forbidden", true);
        w9nVar.j("is_xtoken_trusted", true);
        w9nVar.j("plus_card", true);
        w9nVar.j("pro_card", true);
        w9nVar.j("has_family", true);
        w9nVar.j("drive_user", true);
        w9nVar.j("is_taxi_company_bound", true);
        w9nVar.j("location_id", true);
        w9nVar.j("filter_params", true);
        w9nVar.j("master_uid", true);
        w9nVar.j("xtoken_has_muid", true);
        w9nVar.j("is_browser_account", true);
        w9nVar.j("have_webauthn_credential", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = w.A0;
        rlh rlhVar = rlh.a;
        rzs rzsVar = rzs.a;
        mgf mgfVar = mgf.a;
        cp3 cp3Var = cp3.a;
        return new xzf[]{rlhVar, rzsVar, bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), mgfVar, bt5.u(rzsVar), bt5.u(rzsVar), cp3Var, bt5.u(rzsVar), cp3Var, bt5.u(rzsVar), cp3Var, cp3Var, cp3Var, bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), mgfVar, bt5.u(rzsVar), bt5.u(rzsVar), cp3Var, bt5.u(rzsVar), cp3Var, cp3Var, cp3Var, ligVarArr[26].getValue(), cp3Var, cp3Var, cp3Var, cp3Var, cp3Var, cp3Var, cp3Var, bt5.u(rlhVar), ligVarArr[35].getValue(), bt5.u(rlhVar), cp3Var, cp3Var, cp3Var};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        String str2;
        String str3;
        Long l;
        List list;
        String str4;
        String str5;
        Map map;
        String str6;
        String str7;
        String str8;
        int i;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        String str9;
        String str10;
        String str11;
        String str12;
        boolean z8;
        int i3;
        boolean z9;
        String str13;
        String str14;
        boolean z10;
        boolean z11;
        boolean zD;
        boolean z12;
        boolean zD2;
        int i4;
        boolean z13;
        boolean z14;
        boolean zD3;
        boolean z15;
        Long l2;
        long j;
        boolean z16;
        String str15;
        int i5;
        int i6;
        int i7;
        int i8;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = w.A0;
        if (h86VarC.m()) {
            long jQ = h86VarC.q(rtqVar, 0);
            String strG = h86VarC.g(rtqVar, 1);
            rzs rzsVar = rzs.a;
            String str16 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            String str17 = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            String str18 = (String) h86VarC.n(rtqVar, 4, rzsVar, null);
            int iK = h86VarC.k(rtqVar, 5);
            String str19 = (String) h86VarC.n(rtqVar, 6, rzsVar, null);
            String str20 = (String) h86VarC.n(rtqVar, 7, rzsVar, null);
            boolean zD4 = h86VarC.D(rtqVar, 8);
            str = (String) h86VarC.n(rtqVar, 9, rzsVar, null);
            boolean zD5 = h86VarC.D(rtqVar, 10);
            String str21 = (String) h86VarC.n(rtqVar, 11, rzsVar, null);
            boolean zD6 = h86VarC.D(rtqVar, 12);
            boolean zD7 = h86VarC.D(rtqVar, 13);
            boolean zD8 = h86VarC.D(rtqVar, 14);
            String str22 = (String) h86VarC.n(rtqVar, 15, rzsVar, null);
            String str23 = (String) h86VarC.n(rtqVar, 16, rzsVar, null);
            String str24 = (String) h86VarC.n(rtqVar, 17, rzsVar, null);
            int iK2 = h86VarC.k(rtqVar, 18);
            String str25 = (String) h86VarC.n(rtqVar, 19, rzsVar, null);
            String str26 = (String) h86VarC.n(rtqVar, 20, rzsVar, null);
            boolean zD9 = h86VarC.D(rtqVar, 21);
            String str27 = (String) h86VarC.n(rtqVar, 22, rzsVar, null);
            boolean zD10 = h86VarC.D(rtqVar, 23);
            boolean zD11 = h86VarC.D(rtqVar, 24);
            boolean zD12 = h86VarC.D(rtqVar, 25);
            List list2 = (List) h86VarC.z(rtqVar, 26, (xzf) ligVarArr[26].getValue(), null);
            boolean zD13 = h86VarC.D(rtqVar, 27);
            boolean zD14 = h86VarC.D(rtqVar, 28);
            boolean zD15 = h86VarC.D(rtqVar, 29);
            boolean zD16 = h86VarC.D(rtqVar, 30);
            boolean zD17 = h86VarC.D(rtqVar, 31);
            boolean zD18 = h86VarC.D(rtqVar, 32);
            boolean zD19 = h86VarC.D(rtqVar, 33);
            rlh rlhVar = rlh.a;
            Long l3 = (Long) h86VarC.n(rtqVar, 34, rlhVar, null);
            Map map2 = (Map) h86VarC.z(rtqVar, 35, (xzf) ligVarArr[35].getValue(), null);
            Long l4 = (Long) h86VarC.n(rtqVar, 36, rlhVar, null);
            str13 = str21;
            l2 = l4;
            map = map2;
            zD = h86VarC.D(rtqVar, 37);
            zD2 = h86VarC.D(rtqVar, 38);
            str12 = str20;
            str3 = str19;
            i4 = iK;
            str10 = str17;
            z13 = zD4;
            str11 = str18;
            str2 = str16;
            z14 = zD10;
            zD3 = h86VarC.D(rtqVar, 39);
            i = 255;
            i3 = -1;
            z11 = zD14;
            z7 = zD19;
            z5 = zD17;
            z4 = zD16;
            z3 = zD15;
            list = list2;
            z6 = zD18;
            z8 = zD11;
            str4 = str27;
            z2 = zD12;
            z10 = zD6;
            z = zD9;
            str6 = str26;
            str5 = str25;
            i2 = iK2;
            str7 = str24;
            z9 = zD13;
            z12 = zD5;
            str8 = str23;
            str9 = strG;
            z16 = zD8;
            z15 = zD7;
            str14 = str22;
            l = l3;
            j = jQ;
        } else {
            int i9 = 39;
            int iK3 = 0;
            boolean zD20 = false;
            boolean zD21 = false;
            boolean zD22 = false;
            boolean zD23 = false;
            boolean zD24 = false;
            boolean zD25 = false;
            boolean zD26 = false;
            boolean zD27 = false;
            boolean zD28 = false;
            boolean zD29 = false;
            boolean zD30 = false;
            boolean zD31 = false;
            boolean zD32 = false;
            boolean zD33 = false;
            int iK4 = 0;
            boolean zD34 = false;
            boolean zD35 = false;
            boolean zD36 = false;
            int i10 = 0;
            int i11 = 0;
            long jQ2 = 0;
            boolean z17 = true;
            String str28 = null;
            Long l5 = null;
            Long l6 = null;
            List list3 = null;
            String str29 = null;
            String str30 = null;
            Map map3 = null;
            String str31 = null;
            String str32 = null;
            String str33 = null;
            String strG2 = null;
            String str34 = null;
            String str35 = null;
            String str36 = null;
            String str37 = null;
            String str38 = null;
            String str39 = null;
            boolean z18 = false;
            boolean zD37 = false;
            String str40 = null;
            while (z17) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        str40 = str40;
                        zD37 = zD37;
                        str28 = str28;
                        str35 = str35;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str39 = str39;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        l5 = l5;
                        i11 = i11;
                        z17 = false;
                        str36 = str36;
                        str28 = str28;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 0:
                        jQ2 = h86VarC.q(rtqVar, 0);
                        i5 = i11 | 1;
                        str39 = str39;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        l5 = l5;
                        i11 = i5;
                        str36 = str36;
                        str28 = str28;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 1:
                        strG2 = h86VarC.g(rtqVar, 1);
                        i5 = i11 | 2;
                        str39 = str39;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        l5 = l5;
                        i11 = i5;
                        str36 = str36;
                        str28 = str28;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 2:
                        str40 = str40;
                        zD37 = zD37;
                        str35 = str35;
                        str38 = str38;
                        i10 = i10;
                        int i12 = i11;
                        l5 = l5;
                        str34 = str34;
                        str37 = str37;
                        i6 = i12 | 4;
                        str36 = str36;
                        str28 = str28;
                        str39 = (String) h86VarC.n(rtqVar, 2, rzs.a, str39);
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        l5 = l5;
                        i11 = i6;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 3:
                        str40 = str40;
                        zD37 = zD37;
                        str35 = str35;
                        i10 = i10;
                        int i13 = i11;
                        z18 = z18;
                        l5 = l5;
                        str34 = str34;
                        str38 = str38;
                        i6 = i13 | 8;
                        str36 = str36;
                        str28 = str28;
                        str37 = (String) h86VarC.n(rtqVar, 3, rzs.a, str37);
                        str39 = str39;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        l5 = l5;
                        i11 = i6;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 4:
                        str40 = str40;
                        zD37 = zD37;
                        i10 = i10;
                        int i14 = i11;
                        z18 = z18;
                        l5 = l5;
                        str34 = str34;
                        str35 = str35;
                        str38 = (String) h86VarC.n(rtqVar, 4, rzs.a, str38);
                        i6 = i14 | 16;
                        str36 = str36;
                        str28 = str28;
                        str37 = str37;
                        str38 = str38;
                        str39 = str39;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        l5 = l5;
                        i11 = i6;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 5:
                        str40 = str40;
                        zD37 = zD37;
                        iK4 = h86VarC.k(rtqVar, 5);
                        int i15 = i11 | 32;
                        str35 = str35;
                        str36 = str36;
                        str28 = str28;
                        str37 = str37;
                        str38 = str38;
                        str39 = str39;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        l5 = l5;
                        i11 = i15;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 6:
                        str36 = (String) h86VarC.n(rtqVar, 6, rzs.a, str36);
                        i6 = i11 | 64;
                        str35 = str35;
                        str28 = str28;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str39 = str39;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        l5 = l5;
                        i11 = i6;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 7:
                        i6 = i11 | 128;
                        str28 = str28;
                        str35 = (String) h86VarC.n(rtqVar, 7, rzs.a, str35);
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str39 = str39;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        l5 = l5;
                        i11 = i6;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 8:
                        str40 = str40;
                        zD37 = zD37;
                        int i16 = i10;
                        boolean z19 = z18;
                        zD34 = h86VarC.D(rtqVar, 8);
                        i11 |= 256;
                        z18 = z19;
                        i10 = i16;
                        str15 = str34;
                        l5 = l5;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 9:
                        zD37 = zD37;
                        i10 = i10;
                        z18 = z18;
                        int i17 = i11;
                        l5 = l5;
                        str40 = str40;
                        str34 = (String) h86VarC.n(rtqVar, 9, rzs.a, str34);
                        i7 = i17 | RemoteCameraConfig.Mic.BUFFER_SIZE;
                        l5 = l5;
                        i11 = i7;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 10:
                        zD37 = zD37;
                        i10 = i10;
                        z18 = z18;
                        int i18 = i11;
                        l5 = l5;
                        zD32 = h86VarC.D(rtqVar, 10);
                        i7 = i18 | 1024;
                        str40 = str40;
                        l5 = l5;
                        i11 = i7;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 11:
                        zD37 = zD37;
                        i10 = i10;
                        z18 = z18;
                        int i19 = i11;
                        l5 = l5;
                        str28 = (String) h86VarC.n(rtqVar, 11, rzs.a, str28);
                        i7 = i19 | 2048;
                        str40 = str40;
                        l5 = l5;
                        i11 = i7;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 12:
                        zD37 = zD37;
                        i10 = i10;
                        z18 = z18;
                        int i20 = i11;
                        l5 = l5;
                        zD29 = h86VarC.D(rtqVar, 12);
                        i7 = i20 | 4096;
                        str40 = str40;
                        l5 = l5;
                        i11 = i7;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 13:
                        zD37 = zD37;
                        boolean zD38 = h86VarC.D(rtqVar, 13);
                        str40 = str40;
                        str15 = str34;
                        str35 = str35;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str39 = str39;
                        l5 = l5;
                        i11 |= RemoteCameraConfig.Notification.ID;
                        z18 = zD38;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 14:
                        i10 = i10;
                        z18 = z18;
                        int i21 = i11;
                        l5 = l5;
                        i7 = i21 | 16384;
                        str40 = str40;
                        zD37 = h86VarC.D(rtqVar, 14);
                        l5 = l5;
                        i11 = i7;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 15:
                        zD37 = zD37;
                        i10 = i10;
                        z18 = z18;
                        int i22 = i11;
                        l5 = l5;
                        str40 = (String) h86VarC.n(rtqVar, 15, rzs.a, str40);
                        i7 = i22 | SQLiteDatabase.OPEN_NOMUTEX;
                        str40 = str40;
                        l5 = l5;
                        i11 = i7;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 16:
                        zD37 = zD37;
                        i10 = i10;
                        z18 = z18;
                        int i23 = i11;
                        l5 = l5;
                        String str41 = (String) h86VarC.n(rtqVar, 16, rzs.a, str33);
                        i7 = i23 | SQLiteDatabase.OPEN_FULLMUTEX;
                        str40 = str40;
                        str33 = str41;
                        l5 = l5;
                        i11 = i7;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 17:
                        zD37 = zD37;
                        i10 = i10;
                        z18 = z18;
                        int i24 = i11;
                        l5 = l5;
                        String str42 = (String) h86VarC.n(rtqVar, 17, rzs.a, str32);
                        i7 = i24 | SQLiteDatabase.OPEN_SHAREDCACHE;
                        str40 = str40;
                        str32 = str42;
                        l5 = l5;
                        i11 = i7;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 18:
                        zD37 = zD37;
                        i10 = i10;
                        z18 = z18;
                        int i25 = i11;
                        l5 = l5;
                        iK3 = h86VarC.k(rtqVar, 18);
                        i7 = i25 | SQLiteDatabase.OPEN_PRIVATECACHE;
                        str40 = str40;
                        l5 = l5;
                        i11 = i7;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 19:
                        zD37 = zD37;
                        i10 = i10;
                        z18 = z18;
                        int i26 = i11;
                        l5 = l5;
                        i7 = i26 | 524288;
                        str40 = str40;
                        str30 = (String) h86VarC.n(rtqVar, 19, rzs.a, str30);
                        l5 = l5;
                        i11 = i7;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 20:
                        zD37 = zD37;
                        i10 = i10;
                        z18 = z18;
                        int i27 = i11;
                        l5 = l5;
                        i7 = i27 | 1048576;
                        str40 = str40;
                        str31 = (String) h86VarC.n(rtqVar, 20, rzs.a, str31);
                        l5 = l5;
                        i11 = i7;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 21:
                        zD37 = zD37;
                        i10 = i10;
                        z18 = z18;
                        int i28 = i11;
                        l5 = l5;
                        zD20 = h86VarC.D(rtqVar, 21);
                        i7 = i28 | 2097152;
                        str40 = str40;
                        l5 = l5;
                        i11 = i7;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 22:
                        zD37 = zD37;
                        i10 = i10;
                        z18 = z18;
                        int i29 = i11;
                        l5 = l5;
                        String str43 = (String) h86VarC.n(rtqVar, 22, rzs.a, str29);
                        i7 = i29 | RemoteCameraConfig.Camera.BITRATE;
                        str40 = str40;
                        str29 = str43;
                        l5 = l5;
                        i11 = i7;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 23:
                        zD35 = h86VarC.D(rtqVar, 23);
                        i8 = 8388608;
                        i7 = i11 | i8;
                        str40 = str40;
                        l5 = l5;
                        i11 = i7;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 24:
                        zD27 = h86VarC.D(rtqVar, 24);
                        i8 = 16777216;
                        i7 = i11 | i8;
                        str40 = str40;
                        l5 = l5;
                        i11 = i7;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 25:
                        zD21 = h86VarC.D(rtqVar, 25);
                        i8 = 33554432;
                        i7 = i11 | i8;
                        str40 = str40;
                        l5 = l5;
                        i11 = i7;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 26:
                        zD37 = zD37;
                        i10 = i10;
                        z18 = z18;
                        int i30 = i11;
                        l5 = l5;
                        i7 = i30 | 67108864;
                        str40 = str40;
                        list3 = (List) h86VarC.z(rtqVar, 26, (xzf) ligVarArr[26].getValue(), list3);
                        l5 = l5;
                        i11 = i7;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 27:
                        i10 = i10;
                        zD28 = h86VarC.D(rtqVar, 27);
                        i11 |= 134217728;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                        i10 = i10;
                        zD30 = h86VarC.D(rtqVar, 28);
                        i11 |= 268435456;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 29:
                        i10 = i10;
                        zD22 = h86VarC.D(rtqVar, 29);
                        i11 |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 30:
                        i10 = i10;
                        zD23 = h86VarC.D(rtqVar, 30);
                        i11 |= 1073741824;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                        i10 = i10;
                        zD24 = h86VarC.D(rtqVar, 31);
                        i11 |= Integer.MIN_VALUE;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 32:
                        zD25 = h86VarC.D(rtqVar, 32);
                        i10 |= 1;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                        zD26 = h86VarC.D(rtqVar, 33);
                        i10 |= 2;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                        zD37 = zD37;
                        Long l7 = (Long) h86VarC.n(rtqVar, 34, rlh.a, l6);
                        str40 = str40;
                        str15 = str34;
                        z18 = z18;
                        i10 |= 4;
                        l6 = l7;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 35:
                        zD37 = zD37;
                        Map map4 = (Map) h86VarC.z(rtqVar, 35, (xzf) ligVarArr[35].getValue(), map3);
                        str40 = str40;
                        str15 = str34;
                        z18 = z18;
                        i10 |= 8;
                        map3 = map4;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                        int i31 = i10;
                        l5 = (Long) h86VarC.n(rtqVar, 36, rlh.a, l5);
                        z18 = z18;
                        i10 = i31 | 16;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 37:
                        zD31 = h86VarC.D(rtqVar, 37);
                        i10 |= 32;
                        zD37 = zD37;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 38:
                        zD33 = h86VarC.D(rtqVar, 38);
                        i10 |= 64;
                        zD37 = zD37;
                        z18 = z18;
                        i10 = i10;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    case 39:
                        zD36 = h86VarC.D(rtqVar, i9);
                        i10 |= 128;
                        str15 = str34;
                        str34 = str15;
                        str36 = str36;
                        str37 = str37;
                        str38 = str38;
                        str35 = str35;
                        str39 = str39;
                        str40 = str40;
                        zD37 = zD37;
                        i9 = 39;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            int i32 = i11;
            Long l8 = l5;
            str = str34;
            str2 = str39;
            str3 = str36;
            l = l6;
            list = list3;
            str4 = str29;
            str5 = str30;
            map = map3;
            str6 = str31;
            str7 = str32;
            str8 = str33;
            i = i10;
            i2 = iK3;
            z = zD20;
            z2 = zD21;
            z3 = zD22;
            z4 = zD23;
            z5 = zD24;
            z6 = zD25;
            z7 = zD26;
            str9 = strG2;
            str10 = str37;
            str11 = str38;
            str12 = str35;
            z8 = zD27;
            i3 = i32;
            z9 = zD28;
            str13 = str28;
            str14 = str40;
            z10 = zD29;
            z11 = zD30;
            zD = zD31;
            z12 = zD32;
            zD2 = zD33;
            i4 = iK4;
            z13 = zD34;
            z14 = zD35;
            zD3 = zD36;
            z15 = z18;
            l2 = l8;
            j = jQ2;
            z16 = zD37;
        }
        String str44 = str;
        h86VarC.b(rtqVar);
        return new w(i3, i, j, str9, str2, str10, str11, i4, str3, str12, z13, str44, z12, str13, z10, z15, z16, str14, str8, str7, i2, str5, str6, z, str4, z14, z8, z2, list, z9, z11, z3, z4, z5, z6, z7, l, map, l2, zD, zD2, zD3);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0240  */
    /* JADX WARN: Code duplicated, block: B:132:0x0250  */
    /* JADX WARN: Code duplicated, block: B:137:0x0260  */
    /* JADX WARN: Code duplicated, block: B:142:0x0270  */
    /* JADX WARN: Code duplicated, block: B:147:0x0280  */
    /* JADX WARN: Code duplicated, block: B:152:0x0290  */
    /* JADX WARN: Code duplicated, block: B:157:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:162:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:165:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:166:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:172:0x02e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:173:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:177:0x02f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:178:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:182:0x0305 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:183:0x0307  */
    /* JADX WARN: Code duplicated, block: B:187:0x0315 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:188:0x0317  */
    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        List list;
        drb drbVar;
        Map map;
        w wVar = (w) obj;
        msbVar.getClass();
        wVar.getClass();
        boolean z = wVar.z0;
        boolean z2 = wVar.y0;
        boolean z3 = wVar.Z;
        Long l = wVar.Y;
        Map map2 = wVar.X;
        Long l2 = wVar.L;
        boolean z4 = wVar.K;
        boolean z5 = wVar.J;
        boolean z6 = wVar.I;
        boolean z7 = wVar.H;
        boolean z8 = wVar.G;
        boolean z9 = wVar.F;
        boolean z10 = wVar.E;
        List list2 = wVar.D;
        boolean z11 = wVar.C;
        boolean z12 = wVar.B;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = w.A0;
        long j = wVar.d;
        boolean z13 = wVar.A;
        String str = wVar.z;
        boolean z14 = wVar.y;
        String str2 = wVar.x;
        String str3 = wVar.w;
        int i = wVar.v;
        String str4 = wVar.u;
        String str5 = wVar.t;
        String str6 = wVar.s;
        boolean z15 = wVar.r;
        boolean z16 = wVar.q;
        boolean z17 = wVar.p;
        String str7 = wVar.o;
        boolean z18 = wVar.n;
        String str8 = wVar.m;
        boolean z19 = wVar.l;
        String str9 = wVar.k;
        String str10 = wVar.j;
        String str11 = wVar.h;
        String str12 = wVar.g;
        String str13 = wVar.f;
        k86VarC.g(rtqVar, 0, j);
        k86VarC.k(1, rtqVar, wVar.e);
        if (k86VarC.e(rtqVar) || str13 != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str13);
        }
        if (k86VarC.e(rtqVar) || str12 != null) {
            k86VarC.q(rtqVar, 3, rzs.a, str12);
        }
        if (k86VarC.e(rtqVar) || str11 != null) {
            k86VarC.q(rtqVar, 4, rzs.a, str11);
        }
        k86VarC.A(5, wVar.i, rtqVar);
        if (k86VarC.e(rtqVar) || str10 != null) {
            k86VarC.q(rtqVar, 6, rzs.a, str10);
        }
        if (k86VarC.e(rtqVar) || str9 != null) {
            k86VarC.q(rtqVar, 7, rzs.a, str9);
        }
        if (k86VarC.e(rtqVar) || z19) {
            k86VarC.j(rtqVar, 8, z19);
        }
        if (k86VarC.e(rtqVar) || str8 != null) {
            k86VarC.q(rtqVar, 9, rzs.a, str8);
        }
        if (k86VarC.e(rtqVar) || z18) {
            k86VarC.j(rtqVar, 10, z18);
        }
        if (k86VarC.e(rtqVar) || str7 != null) {
            k86VarC.q(rtqVar, 11, rzs.a, str7);
        }
        if (k86VarC.e(rtqVar) || z17) {
            k86VarC.j(rtqVar, 12, z17);
        }
        if (k86VarC.e(rtqVar) || z16) {
            k86VarC.j(rtqVar, 13, z16);
        }
        if (k86VarC.e(rtqVar) || z15) {
            k86VarC.j(rtqVar, 14, z15);
        }
        if (k86VarC.e(rtqVar) || str6 != null) {
            k86VarC.q(rtqVar, 15, rzs.a, str6);
        }
        if (k86VarC.e(rtqVar) || str5 != null) {
            k86VarC.q(rtqVar, 16, rzs.a, str5);
        }
        if (k86VarC.e(rtqVar) || str4 != null) {
            k86VarC.q(rtqVar, 17, rzs.a, str4);
        }
        if (k86VarC.e(rtqVar) || i != 0) {
            k86VarC.A(18, i, rtqVar);
        }
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 19, rzs.a, str3);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 20, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || z14) {
            k86VarC.j(rtqVar, 21, z14);
        }
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 22, rzs.a, str);
        }
        if (k86VarC.e(rtqVar) || z13) {
            k86VarC.j(rtqVar, 23, z13);
        }
        if (k86VarC.e(rtqVar) || z12) {
            k86VarC.j(rtqVar, 24, z12);
        }
        if (k86VarC.e(rtqVar) || z11) {
            k86VarC.j(rtqVar, 25, z11);
        }
        if (!k86VarC.e(rtqVar)) {
            list = list2;
            if (!Intrinsics.e(list, brb.a)) {
            }
            if (k86VarC.e(rtqVar) || z10) {
                k86VarC.j(rtqVar, 27, z10);
            }
            if (k86VarC.e(rtqVar) || z9) {
                k86VarC.j(rtqVar, 28, z9);
            }
            if (k86VarC.e(rtqVar) || z8) {
                k86VarC.j(rtqVar, 29, z8);
            }
            if (k86VarC.e(rtqVar) || z7) {
                k86VarC.j(rtqVar, 30, z7);
            }
            if (k86VarC.e(rtqVar) || z6) {
                k86VarC.j(rtqVar, 31, z6);
            }
            if (k86VarC.e(rtqVar) || z5) {
                k86VarC.j(rtqVar, 32, z5);
            }
            if (k86VarC.e(rtqVar) || z4) {
                k86VarC.j(rtqVar, 33, z4);
            }
            if (k86VarC.e(rtqVar) || l2 != null) {
                k86VarC.q(rtqVar, 34, rlh.a, l2);
            }
            if (k86VarC.e(rtqVar)) {
                drbVar = drb.a;
                drbVar.getClass();
                map = map2;
                if (!Intrinsics.e(map, drbVar)) {
                }
                if (k86VarC.e(rtqVar) || l != null) {
                    k86VarC.q(rtqVar, 36, rlh.a, l);
                }
                if (k86VarC.e(rtqVar) || z3) {
                    k86VarC.j(rtqVar, 37, z3);
                }
                if (k86VarC.e(rtqVar) || z2) {
                    k86VarC.j(rtqVar, 38, z2);
                }
                if (k86VarC.e(rtqVar) || z) {
                    k86VarC.j(rtqVar, 39, z);
                }
                k86VarC.b(rtqVar);
            }
            map = map2;
            k86VarC.l(rtqVar, 35, (xzf) ligVarArr[35].getValue(), map);
            if (k86VarC.e(rtqVar)) {
                k86VarC.q(rtqVar, 36, rlh.a, l);
            } else {
                k86VarC.q(rtqVar, 36, rlh.a, l);
            }
            if (k86VarC.e(rtqVar)) {
                k86VarC.j(rtqVar, 37, z3);
            } else {
                k86VarC.j(rtqVar, 37, z3);
            }
            if (k86VarC.e(rtqVar)) {
                k86VarC.j(rtqVar, 38, z2);
            } else {
                k86VarC.j(rtqVar, 38, z2);
            }
            if (k86VarC.e(rtqVar)) {
                k86VarC.j(rtqVar, 39, z);
            } else {
                k86VarC.j(rtqVar, 39, z);
            }
            k86VarC.b(rtqVar);
        }
        list = list2;
        k86VarC.l(rtqVar, 26, (xzf) ligVarArr[26].getValue(), list);
        if (k86VarC.e(rtqVar)) {
            k86VarC.j(rtqVar, 27, z10);
        } else {
            k86VarC.j(rtqVar, 27, z10);
        }
        if (k86VarC.e(rtqVar)) {
            k86VarC.j(rtqVar, 28, z9);
        } else {
            k86VarC.j(rtqVar, 28, z9);
        }
        if (k86VarC.e(rtqVar)) {
            k86VarC.j(rtqVar, 29, z8);
        } else {
            k86VarC.j(rtqVar, 29, z8);
        }
        if (k86VarC.e(rtqVar)) {
            k86VarC.j(rtqVar, 30, z7);
        } else {
            k86VarC.j(rtqVar, 30, z7);
        }
        if (k86VarC.e(rtqVar)) {
            k86VarC.j(rtqVar, 31, z6);
        } else {
            k86VarC.j(rtqVar, 31, z6);
        }
        if (k86VarC.e(rtqVar)) {
            k86VarC.j(rtqVar, 32, z5);
        } else {
            k86VarC.j(rtqVar, 32, z5);
        }
        if (k86VarC.e(rtqVar)) {
            k86VarC.j(rtqVar, 33, z4);
        } else {
            k86VarC.j(rtqVar, 33, z4);
        }
        if (k86VarC.e(rtqVar)) {
            k86VarC.q(rtqVar, 34, rlh.a, l2);
        } else {
            k86VarC.q(rtqVar, 34, rlh.a, l2);
        }
        if (k86VarC.e(rtqVar)) {
            drbVar = drb.a;
            drbVar.getClass();
            map = map2;
            if (!Intrinsics.e(map, drbVar)) {
            }
            if (k86VarC.e(rtqVar)) {
                k86VarC.q(rtqVar, 36, rlh.a, l);
            } else {
                k86VarC.q(rtqVar, 36, rlh.a, l);
            }
            if (k86VarC.e(rtqVar)) {
                k86VarC.j(rtqVar, 37, z3);
            } else {
                k86VarC.j(rtqVar, 37, z3);
            }
            if (k86VarC.e(rtqVar)) {
                k86VarC.j(rtqVar, 38, z2);
            } else {
                k86VarC.j(rtqVar, 38, z2);
            }
            if (k86VarC.e(rtqVar)) {
                k86VarC.j(rtqVar, 39, z);
            } else {
                k86VarC.j(rtqVar, 39, z);
            }
            k86VarC.b(rtqVar);
        }
        map = map2;
        k86VarC.l(rtqVar, 35, (xzf) ligVarArr[35].getValue(), map);
        if (k86VarC.e(rtqVar)) {
            k86VarC.q(rtqVar, 36, rlh.a, l);
        } else {
            k86VarC.q(rtqVar, 36, rlh.a, l);
        }
        if (k86VarC.e(rtqVar)) {
            k86VarC.j(rtqVar, 37, z3);
        } else {
            k86VarC.j(rtqVar, 37, z3);
        }
        if (k86VarC.e(rtqVar)) {
            k86VarC.j(rtqVar, 38, z2);
        } else {
            k86VarC.j(rtqVar, 38, z2);
        }
        if (k86VarC.e(rtqVar)) {
            k86VarC.j(rtqVar, 39, z);
        } else {
            k86VarC.j(rtqVar, 39, z);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
