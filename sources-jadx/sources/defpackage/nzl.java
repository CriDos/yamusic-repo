package defpackage;

import android.app.Activity;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import android.webkit.WebView;
import androidx.core.app.t;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import com.yandex.passport.api.e;
import com.yandex.passport.api.l2;
import com.yandex.passport.api.m2;
import com.yandex.passport.api.n;
import com.yandex.passport.api.n2;
import com.yandex.passport.api.o2;
import com.yandex.passport.api.p2;
import com.yandex.passport.api.q0;
import com.yandex.passport.api.q2;
import com.yandex.passport.api.r2;
import com.yandex.passport.api.s2;
import com.yandex.passport.api.t2;
import com.yandex.passport.api.v2;
import com.yandex.passport.api.w2;
import com.yandex.passport.common.ui.progress.i;
import com.yandex.passport.common.ui.progress.m;
import com.yandex.passport.internal.account.g;
import com.yandex.passport.internal.autologin.ui.l;
import com.yandex.passport.internal.autologin.ui.s;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.entities.d;
import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.passport.internal.properties.f;
import com.yandex.passport.internal.properties.j;
import com.yandex.passport.internal.properties.j0;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.properties.k0;
import com.yandex.passport.internal.properties.v;
import com.yandex.passport.internal.report.reporters.o1;
import com.yandex.passport.internal.report.reporters.p1;
import com.yandex.passport.internal.ui.bouncer.BouncerActivity;
import com.yandex.passport.internal.ui.bouncer.model.e2;
import com.yandex.passport.internal.ui.bouncer.model.t1;
import com.yandex.passport.internal.ui.bouncer.model.w1;
import com.yandex.passport.internal.ui.challenge.delete.b;
import com.yandex.passport.internal.ui.challenge.delete.y;
import com.yandex.passport.internal.ui.challenge.vpn.r;
import com.yandex.passport.internal.ui.challenge.vpn.x;
import com.yandex.passport.internal.ui.challenge.vpn.z;
import com.yandex.passport.internal.ui.router.w;
import com.yandex.passport.internal.ui.sloth.StandaloneSlothComposeActivity;
import com.yandex.passport.internal.ui.sloth.menu.UserMenuActivity;
import com.yandex.passport.internal.ui.sloth.webcard.a0;
import com.yandex.passport.internal.ui.social.authenticators.c;
import com.yandex.passport.sloth.h0;
import com.yandex.plus.core.network.api.utils.a;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.catalog.info.FullInfoActivity;
import ru.yandex.music.cover.upload.UploadCoverService;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes4.dex */
public final class nzl extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nzl(onu onuVar, Continuation continuation, onu onuVar2, kos kosVar) {
        super(2, continuation);
        this.j = 10;
        this.k = onuVar;
        this.l = onuVar2;
        this.m = kosVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        Object obj3 = this.l;
        switch (i) {
            case 0:
                return new nzl((ozl) this.k, (cck) obj3, (mzl) obj2, continuation, 0);
            case 1:
                return new nzl((sfn) this.k, (List) obj3, (List) obj2, continuation, 1);
            case 2:
                return new nzl((kdo) this.k, (uas) obj3, (ikr) obj2, continuation, 2);
            case 3:
                return new nzl((vlq) this.k, (khr) obj3, (ijd) obj2, continuation, 3);
            case 4:
                return new nzl((loh) this.k, (Context) obj3, (String) obj2, continuation, 4);
            case 5:
                return new nzl((yks) this.k, (nls) obj3, (View) obj2, continuation, 5);
            case 6:
                return new nzl((b54) this.k, (n9t) obj3, (String) obj2, continuation, 6);
            case 7:
                nzl nzlVar = new nzl((stt) obj3, (qkn) obj2, continuation, 7);
                nzlVar.k = obj;
                return nzlVar;
            case 8:
                nzl nzlVar2 = new nzl((vvt) obj3, (qkn) obj2, continuation, 8);
                nzlVar2.k = obj;
                return nzlVar2;
            case 9:
                nzl nzlVar3 = new nzl((String) obj3, (obu) obj2, continuation, 9);
                nzlVar3.k = obj;
                return nzlVar3;
            case 10:
                return new nzl((onu) this.k, continuation, (onu) obj3, (kos) obj2);
            case 11:
                return new nzl((UploadCoverService) this.k, (obv) obj3, this.m, continuation, 11);
            case 12:
                nzl nzlVar4 = new nzl((l1w) obj3, (u4y) obj2, continuation, 12);
                nzlVar4.k = obj;
                return nzlVar4;
            case 13:
                return new nzl((g1w) this.k, (VideoData) obj3, (Throwable) obj2, continuation, 13);
            case 14:
                return new nzl((String) this.k, (a6x) obj3, (Map) obj2, continuation, 14);
            case 15:
                nzl nzlVar5 = new nzl((vn0) obj3, (vn0) obj2, continuation, 15);
                nzlVar5.k = obj;
                return nzlVar5;
            case 16:
                nzl nzlVar6 = new nzl((crx) obj3, (prx) obj2, continuation, 16);
                nzlVar6.k = obj;
                return nzlVar6;
            case 17:
                nzl nzlVar7 = new nzl((yrx) obj3, (osx) obj2, continuation, 17);
                nzlVar7.k = obj;
                return nzlVar7;
            case 18:
                return new nzl((fco) this.k, (vcy) obj3, (String) obj2, continuation, 18);
            case 19:
                return new nzl((s) this.k, (f) obj3, (d) obj2, continuation, 19);
            case 20:
                return new nzl((s) this.k, (f) obj3, (g) obj2, continuation, 20);
            case 21:
                return new nzl((Bundle) this.k, (k) obj3, (BouncerActivity) obj2, continuation, 21);
            case 22:
                nzl nzlVar8 = new nzl((t1) obj3, (eoj) obj2, continuation, 22);
                nzlVar8.k = obj;
                return nzlVar8;
            case 23:
                nzl nzlVar9 = new nzl((cyh) obj3, (b) obj2, continuation, 23);
                nzlVar9.k = obj;
                return nzlVar9;
            case 24:
                return new nzl((Activity) this.k, (z) obj3, (eoj) obj2, continuation, 24);
            case 25:
                nzl nzlVar10 = new nzl((boj) obj3, (WebView) obj2, continuation, 25);
                nzlVar10.k = obj;
                return nzlVar10;
            case 26:
                nzl nzlVar11 = new nzl((StandaloneSlothComposeActivity) obj3, (p1) obj2, continuation, 26);
                nzlVar11.k = obj;
                return nzlVar11;
            case 27:
                nzl nzlVar12 = new nzl((UserMenuActivity) obj3, (j0) obj2, continuation, 27);
                nzlVar12.k = obj;
                return nzlVar12;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                nzl nzlVar13 = new nzl((Function1) obj3, (eoj) obj2, continuation, 28);
                nzlVar13.k = obj;
                return nzlVar13;
            default:
                return new nzl((c) this.k, (String) obj3, (String) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return null;
            case 4:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((nzl) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((nzl) create((qyn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((nzl) create((y) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((nzl) create((h0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((nzl) create((a0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((nzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:334:0x09c7  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        mzl mzlVar;
        boolean z;
        int i;
        int i2;
        jyl jylVar;
        d0u d0uVar;
        Date dateC;
        Date dateC2;
        d0u d0uVar2;
        Date dateC3;
        Date dateC4;
        gvo gvoVar;
        dhr dhrVar;
        Bitmap bitmapDecodeStream;
        byte[] bArrM;
        fqb fqbVar;
        n2 m2Var;
        ujp ujpVar;
        Object objB;
        int i3 = 7;
        int i4 = 2;
        int i5 = 4;
        int i6 = 6;
        int i7 = 1;
        int i8 = 0;
        int i9 = 3;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                ozl ozlVar = (ozl) this.k;
                cck cckVar = (cck) this.l;
                mzl mzlVar2 = (mzl) this.m;
                jyl jylVar2 = mzlVar2.a;
                mzl mzlVar3 = mzlVar2.b;
                mtm mtmVar = l45.a;
                Float fValueOf = (mtmVar == null || (gvoVar = mtmVar.j) == null || (dhrVar = (dhr) gvoVar.a.getValue()) == null) ? null : Float.valueOf(dhrVar.a);
                boolean z2 = fValueOf != null && (((double) fValueOf.floatValue()) > 1.1d || ((double) fValueOf.floatValue()) < 0.9d);
                while (mzlVar3 != null) {
                    jyl jylVar3 = mzlVar3.a;
                    if (z2) {
                        mzlVar = mzlVar3;
                        z = z2;
                        i = i7;
                        i2 = i8;
                    } else {
                        String str = ozlVar.b;
                        Float f = jylVar2.i;
                        String str2 = jylVar2.h;
                        String str3 = jylVar2.f;
                        Float f2 = jylVar2.k;
                        Float f3 = jylVar2.j;
                        i = i7;
                        Float f4 = jylVar2.n;
                        if (f == null || f4 == null || jylVar2.b() == null || f3 == null || f2 == null || str3 == null || str2 == null) {
                            mzlVar = mzlVar3;
                            jylVar = jylVar2;
                            z = z2;
                            i2 = i8;
                        } else {
                            Float f5 = jylVar3.i;
                            z = z2;
                            String str4 = jylVar3.h;
                            String str5 = jylVar3.f;
                            i2 = i8;
                            Float f6 = jylVar3.k;
                            Float f7 = jylVar3.j;
                            if (f5 == null) {
                                mzlVar = mzlVar3;
                            } else {
                                mzlVar = mzlVar3;
                                if (jylVar3.n != null && jylVar3.b() != null && f7 != null && f6 != null && str5 != null && str4 != null && f.floatValue() > 1.0f && f.floatValue() < f4.floatValue()) {
                                    jylVar = jylVar2;
                                    if (Intrinsics.e(jylVar2.b(), jylVar3.b()) && Intrinsics.d(f, jylVar3.i) && Intrinsics.d(f3, f7) && Intrinsics.d(f2, f6) && !str3.equals(str5) && (dateC = (d0uVar = d0u.d).c(str2)) != null && (dateC2 = d0uVar.c(str4)) != null) {
                                        xdb xdbVar = ydb.b;
                                        int iC = ydb.c(ow4.Z(f.floatValue(), deb.SECONDS), ow4.b0(dateC.getTime() - dateC2.getTime(), deb.MILLISECONDS));
                                        String str6 = (String) cckVar.b;
                                        if (iC > 0) {
                                            if (str6 != null) {
                                                ((y3y) ozlVar.a.getValue()).getClass();
                                                p85.O("play_audio_events", str6);
                                                sih.a(4, str, str6, null);
                                            }
                                            Assertions.throwOrSkip(str, new FailedAssertionException("check2", (Exception) cckVar.c));
                                        } else {
                                            if (str6 != null) {
                                                ((y3y) ozlVar.a.getValue()).getClass();
                                                p85.O("play_audio_events", str6);
                                                sih.a(4, str, str6, null);
                                            }
                                            Assertions.throwOrSkip(str, new FailedAssertionException("check1", (Exception) cckVar.c));
                                        }
                                    }
                                }
                            }
                            jylVar = jylVar2;
                        }
                        String str7 = ozlVar.b;
                        jylVar2 = jylVar;
                        Float f8 = jylVar2.i;
                        String str8 = jylVar2.h;
                        String str9 = jylVar2.f;
                        Float f9 = jylVar2.n;
                        if (f8 != null && f9 != null && str9 != null && str8 != null) {
                            Float f10 = jylVar3.i;
                            String str10 = jylVar3.h;
                            String str11 = jylVar3.f;
                            if (f10 != null && jylVar3.n != null && str11 != null && str10 != null && f8.floatValue() > 1.0f && f8.floatValue() < f9.floatValue() && !str9.equals(str11) && (dateC3 = (d0uVar2 = d0u.d).c(str8)) != null && (dateC4 = d0uVar2.c(str10)) != null) {
                                xdb xdbVar2 = ydb.b;
                                if (ydb.c(ow4.Z(f8.floatValue(), deb.SECONDS), ow4.b0(dateC3.getTime() - dateC4.getTime(), deb.MILLISECONDS)) > 0) {
                                    String str12 = (String) cckVar.b;
                                    if (str12 != null) {
                                        ((y3y) ozlVar.a.getValue()).getClass();
                                        p85.O("play_audio_events", str12);
                                        sih.a(4, str7, str12, null);
                                    }
                                    Assertions.throwOrSkip(str7, new FailedAssertionException("check3", (Exception) cckVar.c));
                                }
                            }
                        }
                    }
                    i8 = i2 + 1;
                    if (i8 >= ozlVar.c) {
                        mzlVar.b = null;
                        return Unit.a;
                    }
                    mzlVar3 = mzlVar.b;
                    i7 = i;
                    z2 = z;
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                sfn sfnVar = (sfn) this.k;
                List list = (List) this.l;
                List list2 = (List) this.m;
                List listE = zce.E(list);
                List listE2 = zce.E(list2);
                sfnVar.p = listE2;
                ArrayList arrayListF = vie.F(listE2);
                ArrayList arrayListG0 = a5e.g0(listE, new kan(9));
                return (arrayListF.isEmpty() && arrayListG0.isEmpty()) ? nfn.a : new pfn(new mfn(arrayListG0, arrayListF));
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                kdo kdoVar = (kdo) this.k;
                Context context = kdoVar.a;
                uas uasVar = (uas) this.l;
                uasVar.getClass();
                SharedPreferences sharedPreferences = context.getSharedPreferences("audio_quality_prefs" + uasVar.a, 0);
                sharedPreferences.getClass();
                ikr ikrVar = (ikr) this.m;
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.getClass();
                editorEdit.putString("preferable_audio_quality", ikrVar.a);
                editorEdit.apply();
                odr odrVar = kdoVar.b;
                Unit unit = Unit.a;
                odrVar.a(unit);
                return unit;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                sih.a(6, "EntityStorage", "Not yet implemented : fetchWaveEntityAndStartSessionBySeeds seeds=" + ((vlq) this.k) + " entityMode=" + ((khr) this.l) + " fromData=" + ((ijd) this.m), null);
                return null;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                for (rph rphVar : ((HashMap) ((loh) this.k).c()).values()) {
                    rphVar.getClass();
                    String str13 = rphVar.d;
                    if (rphVar.f == null && kotlin.text.c.z(str13, "data:", false) && StringsKt.X(str13, "base64,", 0, false, 6) > 0) {
                        try {
                            byte[] bArrDecode = Base64.decode(str13.substring(StringsKt.W(str13, ',', 0, 6) + 1), 0);
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inScaled = true;
                            options.inDensity = 160;
                            rphVar.f = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        } catch (IllegalArgumentException e) {
                            pih.c("data URL did not have correct base64 format.", e);
                        }
                    }
                    Context context2 = (Context) this.l;
                    String str14 = (String) this.m;
                    if (rphVar.f == null && str14 != null) {
                        try {
                            InputStream inputStreamOpen = context2.getAssets().open(str14 + str13);
                            inputStreamOpen.getClass();
                            try {
                                BitmapFactory.Options options2 = new BitmapFactory.Options();
                                options2.inScaled = true;
                                options2.inDensity = 160;
                                bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen, null, options2);
                            } catch (IllegalArgumentException e2) {
                                pih.c("Unable to decode image.", e2);
                                bitmapDecodeStream = null;
                            }
                            if (bitmapDecodeStream != null) {
                                rphVar.f = rkv.d(bitmapDecodeStream, rphVar.a, rphVar.b);
                            }
                        } catch (IOException e3) {
                            pih.c("Unable to open asset.", e3);
                        }
                        break;
                    }
                    break;
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                ((yks) this.k).a.N();
                if (((nls) this.l).b) {
                    ((View) this.m).performHapticFeedback(6);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                b54 b54Var = (b54) this.k;
                n9t n9tVar = (n9t) this.l;
                if (b54Var != null) {
                    qfp qfpVarExecute = b54Var.execute();
                    if (!qfpVarExecute.b()) {
                        ujb.i(qfpVarExecute.d, "Server response code ");
                        return null;
                    }
                    tfp tfpVar = qfpVarExecute.g;
                    if (tfpVar == null) {
                        f9e.l("No response body received");
                        return null;
                    }
                    bArrM = tfpVar.a();
                } else {
                    try {
                        InputStream inputStreamOpen2 = n9tVar.a.getAssets().open(StringsKt.c0((String) this.m, "file:///android_asset/"));
                        try {
                            bArrM = nw7.m(inputStreamOpen2);
                            inputStreamOpen2.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                l45.l(inputStreamOpen2, th);
                                throw th2;
                            }
                        }
                    } catch (IOException e4) {
                        throw new IOException("File not found", e4);
                    }
                }
                return pie.y(new ByteArrayInputStream(bArrM));
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                e37 e37Var = (e37) this.k;
                stt sttVar = (stt) this.l;
                vvt vvtVar = sttVar.s;
                qkn qknVar = (qkn) this.m;
                q3q q3qVar = new q3q(vvtVar, sttVar, i6);
                h37 h37Var = h37.d;
                Continuation continuation2 = null;
                di0.R(e37Var, null, h37Var, new qtt(vvtVar, qknVar, continuation2, i8), 1);
                di0.R(e37Var, null, h37Var, new qds(sttVar, vvtVar, qknVar, q3qVar, (Continuation) null, 3), 1);
                di0.R(e37Var, null, h37Var, new iir(vvtVar, qknVar, q3qVar, continuation2, 25), 1);
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                e37 e37Var2 = (e37) this.k;
                h37 h37Var2 = h37.d;
                vvt vvtVar2 = (vvt) this.l;
                qkn qknVar2 = (qkn) this.m;
                di0.R(e37Var2, null, h37Var2, new qtt(vvtVar2, qknVar2, continuation, i7), 1);
                di0.R(e37Var2, null, h37Var2, new qtt(vvtVar2, qknVar2, continuation, i4), 1);
                return di0.R(e37Var2, null, h37Var2, new qtt(qknVar2, vvtVar2, null), 1);
            case 9:
                pnj pnjVar = (pnj) this.k;
                f37 f37Var10 = f37.a;
                l45.R(obj);
                String str15 = (String) this.l;
                if (!Intrinsics.e(it7.a(pnjVar, str15), Boolean.TRUE)) {
                    obu obuVar = (obu) this.m;
                    obuVar.d.logEvent(obuVar.c, str15, null);
                    it7.d(pnjVar, str15, true);
                }
                return Unit.a;
            case 10:
                f37 f37Var11 = f37.a;
                l45.R(obj);
                if (!((onu) this.k).C) {
                    ((onu) this.l).a.x(((onu) this.k).b.a(), (kos) this.m);
                }
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                l45.R(obj);
                UploadCoverService uploadCoverService = (UploadCoverService) this.k;
                obv obvVar = (obv) this.l;
                ArrayList arrayList = uploadCoverService.d;
                arrayList.remove(obvVar);
                uploadCoverService.c();
                Set<njd> set = (Set) uploadCoverService.e.get(new Pair(obvVar.a, obvVar.b));
                if (set != null) {
                    Object obj2 = this.m;
                    for (njd njdVar : set) {
                        tk2 tk2Var = njdVar.a;
                        sjp sjpVar = akp.b;
                        if (!(obj2 instanceof ujp)) {
                            tk2.c(tk2Var, (zzm) obj2);
                        }
                        if (akp.a(obj2) != null && (fqbVar = (fqb) tk2Var.c) != null) {
                            myu.g((FullInfoActivity) fqbVar.a, R.string.playlist_upload_cover_error_message, 0);
                        }
                        tk2 tk2Var2 = njdVar.a;
                        tk2Var2.z(false, ((on6) ((vdt) tk2Var2.g).getValue()).g());
                    }
                }
                if (arrayList.isEmpty()) {
                    if (Build.VERSION.SDK_INT >= 26) {
                        uploadCoverService.stopForeground(true);
                    } else {
                        NotificationManager notificationManagerF = oit.f(uploadCoverService);
                        if (notificationManagerF != null) {
                            try {
                                notificationManagerF.cancel(5);
                            } catch (Throwable th3) {
                                if (!pzd.L(th3)) {
                                    throw th3;
                                }
                                sih.a(6, null, "Dead system raise", th3);
                            }
                        }
                    }
                    uploadCoverService.stopSelf();
                    break;
                }
                return Unit.a;
            case 12:
                qyn qynVar = (qyn) this.k;
                f37 f37Var13 = f37.a;
                l45.R(obj);
                ((u4y) this.m).X(new pzv((l1w) this.l, qynVar));
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                l45.R(obj);
                zm5.z(((g1w) this.k).D, new lsn((VideoData) this.l, (Throwable) this.m, i7));
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                l45.R(obj);
                String str16 = (String) this.k;
                boolean zY = StringsKt.Y(str16);
                a6x a6xVar = (a6x) this.l;
                Continuation continuation3 = null;
                if (zY) {
                    di0.R(a6xVar.a, null, null, new itt(a6xVar, continuation3, 28), 3);
                } else {
                    Map map = (Map) this.m;
                    a6xVar.getClass();
                    map.getClass();
                    di0.R(a6xVar.a, null, null, new h6u(a6xVar, str16, map, continuation3, 28), 3);
                }
                return Unit.a;
            case 15:
                e37 e37Var3 = (e37) this.k;
                f37 f37Var16 = f37.a;
                l45.R(obj);
                di0.R(e37Var3, null, null, new da1(i6, (vn0) this.l, continuation), 3);
                di0.R(e37Var3, null, null, new da1(i3, (vn0) this.m, continuation), 3);
                return Unit.a;
            case 16:
                e37 e37Var4 = (e37) this.k;
                f37 f37Var17 = f37.a;
                l45.R(obj);
                crx crxVar = (crx) this.l;
                hzp hzpVarC0 = hde.c0(new d5i(crxVar, 3));
                prx prxVar = (prx) this.m;
                p85.o(hzpVarC0, e37Var4, new frx(prxVar, 1));
                p85.o(hde.c0(new d5i(crxVar, 4)), e37Var4, new frx(prxVar, 2));
                p85.o(hde.c0(new d5i(crxVar, 5)), e37Var4, new frx(prxVar, 3));
                p85.o(hde.c0(new d5i(crxVar, 6)), e37Var4, new frx(prxVar, 4));
                p85.o(hde.c0(new d5i(crxVar, 7)), e37Var4, new frx(prxVar, 0));
                return Unit.a;
            case 17:
                e37 e37Var5 = (e37) this.k;
                f37 f37Var18 = f37.a;
                l45.R(obj);
                yrx yrxVar = (yrx) this.l;
                di0.R(e37Var5, null, null, new cww(yrxVar, (osx) this.m, continuation, 17), 3);
                di0.R(e37Var5, null, null, new xrx(yrxVar, continuation, i8), 3);
                return Unit.a;
            case 18:
                f37 f37Var19 = f37.a;
                l45.R(obj);
                eco ecoVarT = fco.t((fco) this.k);
                vcy vcyVar = (vcy) this.l;
                String str17 = vcy.w;
                b0t b0tVarH = b0t.h(vcyVar.f());
                ecoVarT.d();
                fco.g((fco) ecoVarT.b, b0tVarH);
                fco fcoVar = (fco) ecoVarT.a();
                sih.a(3, vcy.w, "<-- optimistic response: ".concat((String) this.m), null);
                bcy bcyVar = vcyVar.o;
                if (bcyVar != null) {
                    bss bssVar = bcyVar.u;
                    Boolean bool = Boolean.TRUE;
                    bssVar.getClass();
                    bssVar.l(null, bool);
                }
                vcy.d(vcyVar, fcoVar, new fss(new wmy(fcoVar, vmy.c)));
                return Unit.a;
            case 19:
                f37 f37Var20 = f37.a;
                l45.R(obj);
                ((s) this.k).i.a(new l((f) this.l, ((d) this.m).a));
                return Unit.a;
            case 20:
                f37 f37Var21 = f37.a;
                l45.R(obj);
                ((s) this.k).i.a(new l((f) this.l, (g) this.m));
                return Unit.a;
            case 21:
                BouncerActivity bouncerActivity = (BouncerActivity) this.m;
                k kVar = (k) this.l;
                com.yandex.passport.internal.properties.a0 a0Var = kVar.B;
                f37 f37Var22 = f37.a;
                l45.R(obj);
                if (((Bundle) this.k) != null || a0Var == null) {
                    com.yandex.passport.internal.ui.bouncer.c cVar = bouncerActivity.b;
                    if (cVar == null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    cVar.getWishSource().a(new w1(kVar));
                } else {
                    com.yandex.passport.internal.ui.bouncer.c cVar2 = bouncerActivity.b;
                    if (cVar2 == null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    cVar2.getWishSource().a(new e2(a.I(a0Var.a), kVar));
                }
                return Unit.a;
            case 22:
                e37 e37Var6 = (e37) this.k;
                f37 f37Var23 = f37.a;
                l45.R(obj);
                b74.n0(e37Var6, new p7d(b74.R(((t1) this.l).b.a), new reg((eoj) this.m, null), 3));
                return Unit.a;
            case 23:
                y yVar = (y) this.k;
                f37 f37Var24 = f37.a;
                l45.R(obj);
                if (yVar == null) {
                    f9e.e();
                    return null;
                }
                cyh cyhVar = (cyh) this.l;
                com.yandex.passport.common.core.f fVar = yVar.a;
                boolean z3 = yVar.b;
                com.yandex.passport.common.ui.progress.g gVar = ((b) this.m).getProperties().b;
                q2 o2Var = p2.a;
                w2 r2Var = s2.a;
                j jVar = new j();
                jVar.b(null);
                com.yandex.passport.internal.entities.k kVar2 = new com.yandex.passport.internal.entities.k(0);
                kVar2.O(t.G(fVar.a));
                if (z3) {
                    kVar2.y(n.PHONISH);
                }
                jVar.b = kVar2.k();
                q0 q0Var = q0.a;
                e eVar = e.a;
                com.yandex.passport.api.c cVar3 = com.yandex.passport.api.c.a;
                com.yandex.passport.common.ui.progress.c cVar4 = gVar.a;
                if (cVar4 instanceof com.yandex.passport.common.ui.progress.a) {
                    m2Var = new l2(((com.yandex.passport.common.ui.progress.a) cVar4).a);
                } else {
                    if (!(cVar4 instanceof com.yandex.passport.common.ui.progress.b)) {
                        f9e.e();
                        return null;
                    }
                    m2Var = new m2(((com.yandex.passport.common.ui.progress.b) cVar4).a);
                }
                m mVar = gVar.b;
                if (!(mVar instanceof com.yandex.passport.common.ui.progress.j)) {
                    if (mVar instanceof i) {
                        i iVar = (i) mVar;
                        r2Var = new r2(iVar.a, iVar.b);
                    } else if (mVar instanceof com.yandex.passport.common.ui.progress.k) {
                        r2Var = t2.a;
                    } else {
                        if (!(mVar instanceof com.yandex.passport.common.ui.progress.l)) {
                            f9e.e();
                            return null;
                        }
                        r2Var = v2.a;
                    }
                }
                com.yandex.passport.common.ui.progress.f fVar2 = gVar.c;
                if (!(fVar2 instanceof com.yandex.passport.common.ui.progress.e)) {
                    if (!(fVar2 instanceof com.yandex.passport.common.ui.progress.d)) {
                        f9e.e();
                        return null;
                    }
                    o2Var = new o2(((com.yandex.passport.common.ui.progress.d) fVar2).a);
                }
                jVar.o = new k0(false, false, false, q0Var, true, null, null, null, null, false, false, null, new com.yandex.passport.internal.properties.a(eVar, cVar3, true, false), new v(m2Var, r2Var, o2Var, gVar.d), false, true);
                jVar.h = a.G(fVar);
                cyhVar.a(a.p(a.p(jVar)));
                return Unit.a;
            case 24:
                f37 f37Var25 = f37.a;
                l45.R(obj);
                if (!((r) ((eoj) this.m).getValue()).d) {
                    return Unit.a;
                }
                Activity activity = (Activity) this.k;
                if (activity != null) {
                    com.yandex.passport.internal.util.a.a(activity, new Intent("android.settings.SETTINGS"));
                }
                ((z) this.l).a(x.a);
                return Unit.a;
            case 25:
                e37 e37Var7 = (e37) this.k;
                f37 f37Var26 = f37.a;
                l45.R(obj);
                b74.n0(e37Var7, new p7d((boj) this.l, new com.yandex.passport.internal.ui.challenge.vpn.c((WebView) this.m, continuation, i9), 3));
                return Unit.a;
            case 26:
                StandaloneSlothComposeActivity standaloneSlothComposeActivity = (StandaloneSlothComposeActivity) this.l;
                h0 h0Var = (h0) this.k;
                f37 f37Var27 = f37.a;
                l45.R(obj);
                if (Intrinsics.e(h0Var, com.yandex.passport.sloth.x.a)) {
                    standaloneSlothComposeActivity.setResult(666);
                    standaloneSlothComposeActivity.finish();
                } else {
                    ((p1) this.m).l(h0Var.toString(), o1.STANDALONE);
                }
                return Unit.a;
            case 27:
                e37 e37Var8 = (e37) this.k;
                f37 f37Var28 = f37.a;
                l45.R(obj);
                UserMenuActivity userMenuActivity = (UserMenuActivity) this.l;
                r4w r4wVar = userMenuActivity.c;
                PassportProcessGlobalComponent passportProcessGlobalComponent = userMenuActivity.a;
                Continuation continuation4 = null;
                if (passportProcessGlobalComponent == null) {
                    Intrinsics.k("globalComponent");
                    throw null;
                }
                di0.R(e37Var8, null, null, new l1(userMenuActivity, (j0) this.m, passportProcessGlobalComponent.getCurrentAccountManager().a(), continuation4, 12), 3);
                PassportProcessGlobalComponent passportProcessGlobalComponent2 = userMenuActivity.a;
                if (passportProcessGlobalComponent2 == null) {
                    Intrinsics.k("globalComponent");
                    throw null;
                }
                p1 webAmReporter = passportProcessGlobalComponent2.getWebAmReporter();
                di0.R(j35.a(getContext()), null, null, new w(((com.yandex.passport.internal.ui.sloth.menu.t) r4wVar.getValue()).k, continuation4, webAmReporter, i9), 3);
                di0.R(j35.a(getContext()), null, null, new l1(((com.yandex.passport.internal.ui.sloth.menu.t) r4wVar.getValue()).l, continuation4, userMenuActivity, webAmReporter, 13), 3);
                return di0.R(j35.a(getContext()), null, null, new w(((com.yandex.passport.internal.ui.sloth.menu.t) r4wVar.getValue()).m, continuation4, userMenuActivity, i5), 3);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                a0 a0Var2 = (a0) this.k;
                f37 f37Var29 = f37.a;
                l45.R(obj);
                if (a0Var2 instanceof com.yandex.passport.internal.ui.sloth.webcard.y) {
                    ((Function1) this.l).invoke(((com.yandex.passport.internal.ui.sloth.webcard.y) a0Var2).a);
                } else {
                    if (!(a0Var2 instanceof com.yandex.passport.internal.ui.sloth.webcard.z)) {
                        f9e.e();
                        return null;
                    }
                    ((eoj) this.m).setValue(((com.yandex.passport.internal.ui.sloth.webcard.z) a0Var2).a);
                }
                return Unit.a;
            default:
                f37 f37Var30 = f37.a;
                l45.R(obj);
                c cVar5 = (c) this.k;
                String str18 = (String) this.l;
                String str19 = (String) this.m;
                try {
                    sjp sjpVar2 = akp.b;
                    com.yandex.passport.internal.account.d dVar = cVar5.x;
                    c0 c0Var = cVar5.l;
                    objB = dVar.b(t.E(cVar5.k.d.a), str18, str19, c0Var.f(), c0Var.c);
                    break;
                } catch (l3u e5) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(e5);
                    objB = ujpVar;
                } catch (CancellationException e6) {
                    throw e6;
                } catch (Throwable th4) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th4);
                    objB = ujpVar;
                }
                if (!(objB instanceof ujp)) {
                    cVar5.N((com.yandex.passport.internal.l) objB);
                }
                Throwable thA = akp.a(objB);
                if (thA != null) {
                    cVar5.L(thA);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nzl(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nzl(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }
}
