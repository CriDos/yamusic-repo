package defpackage;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.SwitchCompat;
import com.yandex.plus.core.data.pay.e;
import com.yandex.plus.core.data.pay.q;
import com.yandex.plus.core.debug.panel.internal.utils.resource.a;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.j;
import com.yandex.plus.paymentsdk.common.diagnostic.d;
import com.yandex.plus.paymentsdk.internal.b;
import com.yandex.pulse.mvi.tracker.ResponsivenessTracker;
import com.yandex.pulse.mvi.tracker.TimeToInteractiveTracker;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedHashMap;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.catalog.info.FullInfoActivity;
import ru.yandex.music.cover.upload.UploadCoverService;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes3.dex */
public final class tk2 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;

    public tk2(Context context, uh5 uh5Var, pw7 pw7Var, pw7 pw7Var2) {
        final int i = 1;
        this.a = 1;
        this.b = pw7Var;
        this.c = pw7Var2;
        zmv zmvVar = new zmv(uh5Var);
        this.d = zmvVar;
        anv anvVar = new anv(context, zmvVar);
        LinearLayout linearLayout = new LinearLayout(context);
        final int i2 = 0;
        linearLayout.setPadding(0, 0, s5z.z(8, context.getResources().getDisplayMetrics()), 0);
        linearLayout.setOrientation(1);
        ImageView imageView = new ImageView(context);
        imageView.setImageResource(R.drawable.ic_menu_close_clear_cancel);
        imageView.setOnClickListener(new View.OnClickListener(this) { // from class: hi8
            public final /* synthetic */ tk2 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                tk2 tk2Var = this.b;
                switch (i3) {
                    case 0:
                        ((pw7) tk2Var.b).invoke();
                        break;
                    default:
                        ((pw7) tk2Var.c).invoke();
                        break;
                }
            }
        });
        ImageView imageView2 = new ImageView(context);
        imageView2.setImageResource(R.drawable.ic_menu_save);
        imageView2.setOnClickListener(new View.OnClickListener(this) { // from class: hi8
            public final /* synthetic */ tk2 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i;
                tk2 tk2Var = this.b;
                switch (i3) {
                    case 0:
                        ((pw7) tk2Var.b).invoke();
                        break;
                    default:
                        ((pw7) tk2Var.c).invoke();
                        break;
                }
            }
        });
        linearLayout.addView(imageView, new LinearLayout.LayoutParams(-2, -2));
        linearLayout.addView(imageView2, new LinearLayout.LayoutParams(-2, -2));
        SwitchCompat switchCompat = new SwitchCompat(context);
        switchCompat.setTextColor(-1);
        switchCompat.setThumbTextPadding(s5z.z(8, context.getResources().getDisplayMetrics()));
        this.e = switchCompat;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setTextColor(-1);
        appCompatTextView.setTextSize(14.0f);
        appCompatTextView.setGravity(3);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.weight = 1.0f;
        appCompatTextView.setLayoutParams(layoutParams);
        this.f = appCompatTextView;
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
        appCompatTextView2.setTextColor(-3355444);
        appCompatTextView2.setTextSize(12.0f);
        appCompatTextView2.setGravity(3);
        this.g = appCompatTextView2;
        gv0 gv0Var = new gv0(context);
        gv0Var.setTextColor(-1);
        gv0Var.setTextSize(12.0f);
        gv0Var.setHintTextColor(-3355444);
        gv0Var.setHint("server address");
        this.h = gv0Var;
        AppCompatTextView appCompatTextView3 = new AppCompatTextView(context);
        appCompatTextView3.setTextColor(-16776961);
        appCompatTextView3.setTextSize(12.0f);
        appCompatTextView3.setGravity(3);
        appCompatTextView3.setMovementMethod(LinkMovementMethod.getInstance());
        appCompatTextView3.setVisibility(8);
        this.i = appCompatTextView3;
        AppCompatTextView appCompatTextView4 = new AppCompatTextView(context);
        appCompatTextView4.setTextColor(-3355444);
        appCompatTextView4.setTextSize(12.0f);
        appCompatTextView4.setGravity(3);
        appCompatTextView4.setText("Listening at:");
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(0);
        linearLayout2.addView(appCompatTextView4);
        linearLayout2.addView(gv0Var, new ViewGroup.LayoutParams(-2, -2));
        this.j = linearLayout2;
        LinearLayout linearLayout3 = new LinearLayout(context);
        linearLayout3.setOrientation(1);
        linearLayout3.setVisibility(8);
        linearLayout3.addView(switchCompat, new ViewGroup.LayoutParams(-1, -2));
        linearLayout3.addView(linearLayout2);
        linearLayout3.addView(appCompatTextView2);
        linearLayout3.addView(appCompatTextView3);
        this.k = linearLayout3;
        AppCompatTextView appCompatTextView5 = new AppCompatTextView(context);
        appCompatTextView5.setTextColor(-1);
        appCompatTextView5.setGravity(3);
        this.l = appCompatTextView5;
        LinearLayout linearLayout4 = new LinearLayout(context);
        linearLayout4.setOrientation(1);
        linearLayout4.addView(linearLayout3, new ViewGroup.LayoutParams(-1, -2));
        linearLayout4.addView(appCompatTextView5);
        LinearLayout linearLayout5 = new LinearLayout(context);
        linearLayout5.setOrientation(0);
        linearLayout5.addView(linearLayout, new LinearLayout.LayoutParams(s5z.z(32, linearLayout5.getRootView().getResources().getDisplayMetrics()), -2));
        linearLayout5.addView(linearLayout4, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout6 = new LinearLayout(context);
        int iZ = s5z.z(8, linearLayout6.getResources().getDisplayMetrics());
        linearLayout6.setPadding(iZ, iZ, iZ, iZ);
        linearLayout6.setOrientation(1);
        linearLayout6.setBackgroundColor(Color.argb(186, 0, 0, 0));
        linearLayout6.setElevation(linearLayout6.getResources().getDimension(ru.yandex.music.R.dimen.div_shadow_elevation));
        linearLayout6.addView(linearLayout5, new LinearLayout.LayoutParams(-1, -2));
        linearLayout6.addView(anvVar, new LinearLayout.LayoutParams(-1, -2));
        this.m = linearLayout6;
    }

    public static final Object a(tk2 tk2Var, boolean z, String str, String str2, ap7 ap7Var, String str3, ra2 ra2Var) {
        Object[] objArr = {Boolean.valueOf(z), null, null, null, null, str, str2, ap7Var, str3};
        inj injVar = new inj(9);
        int i = injVar.b + 9;
        Object[] objArr2 = injVar.a;
        if (objArr2.length < i) {
            injVar.k(i, objArr2);
        }
        d51.j(objArr, injVar.a, injVar.b, 0, 0, 12);
        injVar.b += 9;
        String string = injVar.toString();
        return ((o18) tk2Var.m).N(string, new ken(tk2Var, z, str, str2, ap7Var, str3, string, null), ra2Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ca, code lost:
    
        if (r14 == r3) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(tk2 tk2Var, boolean z, String str, String str2, ap7 ap7Var, String str3, pw6 pw6Var) throws IOException {
        len lenVar;
        Object ujpVar;
        String strName;
        fch fchVar;
        ewf ewfVar = (ewf) tk2Var.f;
        ajj ajjVar = (ajj) tk2Var.g;
        if (pw6Var instanceof len) {
            lenVar = (len) pw6Var;
            int i = lenVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lenVar.p = i - Integer.MIN_VALUE;
            } else {
                lenVar = new len(tk2Var, pw6Var);
            }
        } else {
            lenVar = new len(tk2Var, pw6Var);
        }
        Object objInvoke = lenVar.n;
        f37 f37Var = f37.a;
        int i2 = lenVar.p;
        if (i2 == 0) {
            l45.R(objInvoke);
            lenVar.k = str;
            lenVar.l = ap7Var;
            lenVar.m = str3;
            lenVar.j = z;
            lenVar.p = 1;
            o9n o9nVar = (o9n) tk2Var.h;
            if (str2 != null) {
                Object objInvoke2 = o9nVar.invoke(new q62(ap7Var, str2), lenVar);
                if (objInvoke2 != f37Var) {
                    objInvoke2 = (String) objInvoke2;
                }
                objInvoke = objInvoke2;
            } else {
                objInvoke = null;
            }
            if (objInvoke != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            z = lenVar.j;
            str3 = lenVar.m;
            ap7Var = lenVar.l;
            str = lenVar.k;
            l45.R(objInvoke);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objInvoke);
        }
        objInvoke.getClass();
        InputStream inputStream = ((cxe) objInvoke).c;
        if (inputStream == null) {
            c.p("bodyInputStream is null");
            return null;
        }
        try {
            gip gipVar = (gip) qae.c0(ewfVar, gip.Companion.serializer(), inputStream);
            inputStream.close();
            gipVar.getClass();
            try {
                sjp sjpVar = akp.b;
                fip fipVar = gipVar.a;
                if (fipVar == null) {
                    throw new IllegalStateException("data is null");
                }
                aip aipVar = fipVar.a;
                if (aipVar == null) {
                    throw new IllegalStateException("balance is null");
                }
                String str4 = aipVar.a;
                if (str4 == null) {
                    throw new IllegalStateException("amount is null");
                }
                zhp zhpVar = aipVar.b;
                if (zhpVar == null || (strName = zhpVar.name()) == null) {
                    throw new IllegalStateException("currency is null");
                }
                eip eipVar = fipVar.b;
                int i3 = eipVar == null ? -1 : hch.a[eipVar.ordinal()];
                if (i3 == -1) {
                    throw new IllegalStateException("plusSubscriptionStatus is null");
                }
                if (i3 == 1) {
                    fchVar = fch.a;
                } else if (i3 == 2) {
                    fchVar = fch.b;
                } else {
                    if (i3 != 3) {
                        throw new p7k();
                    }
                    fchVar = fch.c;
                }
                ujpVar = new gch(str4, strName, fchVar);
                l45.R(ujpVar);
                return ujpVar;
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                l45.l(inputStream, th2);
                throw th3;
            }
        }
        String str5 = (String) objInvoke;
        oq oqVar = (oq) tk2Var.e;
        if (str == null) {
            str = (String) tk2Var.c;
        }
        LinkedHashMap linkedHashMapB = oqVar.b(str5, str, str3);
        vhp vhpVar = new vhp(null, null, null);
        String strConcat = (z ? ((d1c) tk2Var.d).q(ap7Var) : ((k0c) tk2Var.b).s(ap7Var)).concat("/v1/plus-state");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        qae.d0(ewfVar, vhp.Companion.serializer(), vhpVar, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        axe axeVar = new axe(strConcat, linkedHashMapB, new ByteArrayInputStream(byteArray));
        lenVar.k = null;
        lenVar.l = null;
        lenVar.m = null;
        lenVar.j = z;
        lenVar.p = 2;
        objInvoke = ajjVar.invoke(axeVar, lenVar);
    }

    public static final void c(tk2 tk2Var, zzm zzmVar) {
        tk2Var.getClass();
        r47 r47VarC = o78.c(zzmVar);
        CoverPath coverPath = r47VarC.a;
        kjd kjdVar = (kjd) tk2Var.e;
        if (kjdVar == null) {
            Intrinsics.k("data");
            throw null;
        }
        if (Intrinsics.e(coverPath, kjdVar.c)) {
            h47 h47Var = zzmVar.p;
            kjd kjdVar2 = (kjd) tk2Var.e;
            if (kjdVar2 == null) {
                Intrinsics.k("data");
                throw null;
            }
            if (Intrinsics.e(h47Var, kjdVar2.e)) {
                return;
            }
        }
        kjd kjdVar3 = (kjd) tk2Var.e;
        if (kjdVar3 == null) {
            Intrinsics.k("data");
            throw null;
        }
        CoverPath coverPath2 = r47VarC.a;
        g57 g57Var = r47VarC.b;
        h47 h47Var2 = zzmVar.p;
        String str = kjdVar3.a;
        String str2 = kjdVar3.b;
        String str3 = kjdVar3.f;
        String str4 = kjdVar3.g;
        String str5 = kjdVar3.h;
        String str6 = kjdVar3.i;
        str2.getClass();
        coverPath2.getClass();
        g57Var.getClass();
        kjd kjdVar4 = new kjd(str, str2, coverPath2, g57Var, h47Var2, str3, str4, str5, str6);
        tk2Var.e = kjdVar4;
        sjd sjdVar = (sjd) tk2Var.d;
        if (sjdVar != null) {
            sjdVar.b(kjdVar4);
        }
        fqb fqbVar = (fqb) tk2Var.c;
        if (fqbVar != null) {
            kjd kjdVar5 = (kjd) tk2Var.e;
            if (kjdVar5 != null) {
                ((FullInfoActivity) fqbVar.a).c = kjdVar5;
            } else {
                Intrinsics.k("data");
                throw null;
            }
        }
    }

    public uk2 d() {
        return new uk2((Integer) this.b, (String) this.c, (String) this.d, (String) this.e, (String) this.f, (String) this.g, (String) this.h, (String) this.i, (String) this.j, (String) this.k, (String) this.l, (String) this.m);
    }

    public r6r e() {
        r6r r6rVar = new r6r();
        r6rVar.a = (dzy) this.b;
        r6rVar.b = (dzy) this.c;
        r6rVar.c = (dzy) this.d;
        r6rVar.d = (dzy) this.e;
        r6rVar.e = (o27) this.f;
        r6rVar.f = (o27) this.g;
        r6rVar.g = (o27) this.h;
        r6rVar.h = (o27) this.i;
        r6rVar.i = (tmb) this.j;
        r6rVar.j = (tmb) this.k;
        r6rVar.k = (tmb) this.l;
        r6rVar.l = (tmb) this.m;
        return r6rVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public Object f(boolean z, String str, String str2, ap7 ap7Var, String str3, pw6 pw6Var) {
        jen jenVar;
        if (pw6Var instanceof jen) {
            jenVar = (jen) pw6Var;
            int i = jenVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jenVar.l = i - Integer.MIN_VALUE;
            } else {
                jenVar = new jen(this, pw6Var);
            }
        } else {
            jenVar = new jen(this, pw6Var);
        }
        Object objU = jenVar.j;
        f37 f37Var = f37.a;
        int i2 = jenVar.l;
        if (i2 == 0) {
            l45.R(objU);
            zc8 zc8VarI = di0.I((gw6) this.i, (w27) this.j, null, new ra2(this, z, str, str2, ap7Var, str3, (Continuation) null), 2);
            jenVar.l = 1;
            objU = zc8VarI.u(jenVar);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objU);
        }
        return ((akp) objU).a;
    }

    public q1d g() {
        if (((q1d) this.e) == null) {
            this.e = (q1d) ((kdi) this.k).get();
        }
        return (q1d) this.e;
    }

    public ResponsivenessTracker h() {
        c6t c6tVar = (c6t) this.l;
        if (c6tVar == null) {
            return null;
        }
        if (((ResponsivenessTracker) this.f) == null) {
            this.f = (ResponsivenessTracker) c6tVar.get();
        }
        return (ResponsivenessTracker) this.f;
    }

    public gvo i() {
        switch (this.a) {
            case 7:
                break;
        }
        return (gvo) this.l;
    }

    public TimeToInteractiveTracker j() {
        if (((TimeToInteractiveTracker) this.c) == null) {
            this.c = (TimeToInteractiveTracker) ((y08) this.i).get();
        }
        return (TimeToInteractiveTracker) this.c;
    }

    public void k(float f) {
        this.f = new s5(f);
        this.g = new s5(f);
        this.h = new s5(f);
        this.i = new s5(f);
    }

    public void l(String str) {
        this.m = str;
    }

    public void m(String str) {
        this.k = str;
    }

    public void n(String str) {
        this.e = str;
    }

    public void o(String str) {
        this.i = str;
    }

    public void p(String str) {
        this.d = str;
    }

    public void q(String str) {
        this.j = str;
    }

    public void r(String str) {
        this.h = str;
    }

    public void s(String str) {
        this.l = str;
    }

    public void t(String str) {
        this.c = str;
    }

    public void u(String str) {
        this.g = str;
    }

    public void v(String str) {
        this.f = str;
    }

    public void w(Integer num) {
        this.b = num;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void x() {
        r1k r1kVar;
        u4y u4yVar = (u4y) this.f;
        String str = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        if (u4yVar != null) {
            u4yVar.U((z86) this.k);
            y86 y86Var = (y86) this.l;
            y86Var.f.b = new u04();
            tx7 tx7Var = y86Var.c;
            int i = 31;
            tx7Var.b = new rx7(str, objArr5 == true ? 1 : 0, objArr4 == true ? 1 : 0, i);
            tx7Var.c = new rx7(objArr3 == true ? 1 : 0, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0, i);
            y86Var.e.b = 0;
            u4yVar.D(y86Var);
        }
        fxq fxqVar = (fxq) this.j;
        if (fxqVar != null) {
            u4y u4yVar2 = (u4y) this.f;
            if (u4yVar2 != null) {
                u4yVar2.U(fxqVar);
            }
            u4y u4yVar3 = (u4y) this.f;
            if (u4yVar3 != null) {
                u4yVar3.D(fxqVar);
            }
        }
        oos oosVar = (oos) this.g;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.g = null;
        d5y d5yVar = (d5y) this.h;
        if (d5yVar != null && (r1kVar = (r1k) this.i) != null) {
            r1kVar.a.i(d5yVar);
        }
        this.h = null;
        this.i = null;
        this.j = null;
        this.f = null;
    }

    public void y(boolean z) throws Throwable {
        File file = (File) this.m;
        if (!z) {
            if (file != null) {
                file.delete();
            }
            this.m = null;
            return;
        }
        this.m = null;
        if (file == null) {
            fqb fqbVar = (fqb) this.c;
            if (fqbVar != null) {
                myu.g((FullInfoActivity) fqbVar.a, ru.yandex.music.R.string.playlist_upload_cover_error_message, 0);
                return;
            }
            return;
        }
        kjd kjdVar = (kjd) this.e;
        if (kjdVar == null) {
            Intrinsics.k("data");
            throw null;
        }
        String str = kjdVar.a;
        if (str == null) {
            aui.A("Can't change album cover", "FullInfoPresenter");
            return;
        }
        int i = UploadCoverService.f;
        FullInfoActivity fullInfoActivity = (FullInfoActivity) this.b;
        String str2 = kjdVar.b;
        str2.getClass();
        nbv.n(fullInfoActivity, str, str2, null, file);
    }

    public void z(boolean z, boolean z2) {
        sjd sjdVar = (sjd) this.d;
        if (sjdVar != null) {
            xev.f((Button) sjdVar.e.j(sjd.i[3]), !z && z2);
        }
        sjd sjdVar2 = (sjd) this.d;
        if (sjdVar2 != null) {
            xev.f((View) sjdVar2.f.j(sjd.i[4]), z);
        }
    }

    public tk2(b bVar, a aVar, Context context, e eVar, String str, String str2, String str3, String str4, w27 w27Var, d dVar) {
        this.a = 8;
        bVar.getClass();
        context.getClass();
        w27Var.getClass();
        dVar.getClass();
        this.b = bVar;
        this.g = aVar;
        this.h = context;
        this.i = eVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.j = dVar;
        gw6 gw6VarA = j35.a(w27Var);
        q qVar = q.INSTANCE;
        bss bssVarD = zq7.d(qVar);
        this.k = bssVarD;
        this.l = new gvo(bssVarD);
        this.m = okg.b(new com.yandex.plus.pay.internal.feature.offers.b(16, this));
        bssVarD.k(qVar);
        di0.R(gw6VarA, null, null, new j(this, null, 4), 3);
    }

    public tk2(b bVar, Context context, e eVar, String str, String str2, String str3, String str4, com.yandex.plus.paymentsdk.internal.common.a aVar, w27 w27Var, d dVar) {
        this.a = 7;
        bVar.getClass();
        context.getClass();
        aVar.getClass();
        w27Var.getClass();
        dVar.getClass();
        this.b = bVar;
        this.g = context;
        this.h = eVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.i = aVar;
        this.j = dVar;
        gw6 gw6VarA = j35.a(w27Var);
        q qVar = q.INSTANCE;
        bss bssVarD = zq7.d(qVar);
        this.k = bssVarD;
        this.l = new gvo(bssVarD);
        this.m = okg.b(new com.yandex.plus.pay.internal.feature.offers.b(15, this));
        bssVarD.k(qVar);
        di0.R(gw6VarA, null, null, new j(this, null, 3), 3);
    }

    public tk2(String str, k0c k0cVar, d1c d1cVar, oq oqVar, tsq tsqVar, e1c e1cVar, ewf ewfVar, ajj ajjVar, o9n o9nVar, gw6 gw6Var, w27 w27Var) {
        this.a = 4;
        str.getClass();
        w27Var.getClass();
        this.c = str;
        this.b = k0cVar;
        this.d = d1cVar;
        this.e = oqVar;
        this.f = ewfVar;
        this.g = ajjVar;
        this.h = o9nVar;
        this.i = gw6Var;
        this.j = w27Var;
        this.k = new oqh(10);
        this.l = nw7.a();
        this.m = new o18(28);
    }

    public tk2(FullInfoActivity fullInfoActivity, Bundle bundle) {
        this.a = 2;
        this.b = fullInfoActivity;
        eyu eyuVarV = p85.V(ffv.class);
        nk8 nk8Var = nk8.b;
        this.f = nk8Var.b(eyuVarV, true);
        this.g = nk8Var.b(p85.V(on6.class), true);
        int i = UploadCoverService.f;
        this.h = new uw6(fullInfoActivity, new Intent(fullInfoActivity, (Class<?>) UploadCoverService.class));
        this.i = new njd(this);
        this.m = (File) (bundle != null ? bundle.getSerializable("take.picture.file.uri") : null);
    }

    public tk2(e7j e7jVar, y08 y08Var, e7j e7jVar2, kdi kdiVar, h7j h7jVar, com.yandex.pulse.mvi.a aVar) {
        this.a = 3;
        this.h = e7jVar;
        this.i = y08Var;
        this.j = e7jVar2;
        this.k = kdiVar;
        this.l = h7jVar;
        this.m = aVar;
    }

    public tk2(gw6 gw6Var) {
        this.a = 6;
        this.b = gw6Var;
        fkk fkkVar = new fkk(false);
        this.c = fkkVar;
        kv3 kv3Var = new kv3(fkkVar);
        tt6 tt6Var = new tt6(fkkVar);
        wou wouVar = new wou(fkkVar);
        yu2 yu2Var = new yu2(fkkVar);
        tx7 tx7Var = new tx7(fkkVar);
        mbb mbbVar = new mbb(fkkVar);
        gdb gdbVar = new gdb(fkkVar);
        z6h z6hVar = new z6h(fkkVar);
        e6w e6wVar = new e6w(fkkVar);
        z2c z2cVar = new z2c(fkkVar);
        bss bssVarD = zq7.d(te8.m());
        this.d = bssVarD;
        this.e = new gvo(bssVarD);
        this.k = new z86(kv3Var, wouVar, z2cVar);
        this.l = new y86(tt6Var, yu2Var, tx7Var, mbbVar, gdbVar, z6hVar, e6wVar);
    }

    public tk2(int i) {
        this.a = i;
        switch (i) {
            case 5:
                this.b = new zsp();
                this.c = new zsp();
                this.d = new zsp();
                this.e = new zsp();
                this.f = new s5(0.0f);
                this.g = new s5(0.0f);
                this.h = new s5(0.0f);
                this.i = new s5(0.0f);
                int i2 = 0;
                this.j = new tmb(i2);
                this.k = new tmb(i2);
                this.l = new tmb(i2);
                this.m = new tmb(i2);
                break;
        }
    }

    public /* synthetic */ tk2(boolean z) {
        this.a = 5;
    }
}
