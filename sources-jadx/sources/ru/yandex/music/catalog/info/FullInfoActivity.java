package ru.yandex.music.catalog.info;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import defpackage.bol;
import defpackage.c;
import defpackage.cj;
import defpackage.col;
import defpackage.dac;
import defpackage.di0;
import defpackage.dof;
import defpackage.dol;
import defpackage.eol;
import defpackage.f37;
import defpackage.f9e;
import defpackage.ffv;
import defpackage.fol;
import defpackage.fqb;
import defpackage.fwh;
import defpackage.hdp;
import defpackage.hsc;
import defpackage.hz0;
import defpackage.i88;
import defpackage.idp;
import defpackage.k3y;
import defpackage.kjd;
import defpackage.l45;
import defpackage.l4c;
import defpackage.ljd;
import defpackage.lo5;
import defpackage.lq4;
import defpackage.mae;
import defpackage.mjd;
import defpackage.nk8;
import defpackage.nmc;
import defpackage.o12;
import defpackage.ofc;
import defpackage.oos;
import defpackage.p85;
import defpackage.pi;
import defpackage.pjv;
import defpackage.pol;
import defpackage.pw6;
import defpackage.q78;
import defpackage.qef;
import defpackage.rbk;
import defpackage.sjd;
import defpackage.sy0;
import defpackage.the;
import defpackage.tk2;
import defpackage.u27;
import defpackage.ui;
import defpackage.uw6;
import defpackage.vdt;
import defpackage.w64;
import defpackage.xq4;
import defpackage.xt8;
import defpackage.yds;
import defpackage.z0d;
import java.io.File;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.utils.Assertions;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public final class FullInfoActivity extends dac {
    public static final /* synthetic */ int g = 0;
    public final vdt b = nk8.b.b(p85.V(hdp.class), true);
    public kjd c;
    public tk2 d;
    public sjd e;
    public ui f;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object j(FullInfoActivity fullInfoActivity, Uri uri, pw6 pw6Var) {
        ljd ljdVar;
        if (pw6Var instanceof ljd) {
            ljdVar = (ljd) pw6Var;
            int i = ljdVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ljdVar.m = i - Integer.MIN_VALUE;
            } else {
                ljdVar = new ljd(fullInfoActivity, pw6Var);
            }
        } else {
            ljdVar = new ljd(fullInfoActivity, pw6Var);
        }
        Object objR = ljdVar.k;
        f37 f37Var = f37.a;
        int i2 = ljdVar.m;
        Continuation continuation = null;
        dol dolVar = dol.a;
        boolean z = true;
        if (i2 == 0) {
            l45.R(objR);
            hdp hdpVar = (hdp) fullInfoActivity.b.getValue();
            ljdVar.j = uri;
            ljdVar.m = 1;
            idp idpVar = (idp) hdpVar;
            idpVar.getClass();
            if (xq4.q(idpVar.a, "android.permission.CAMERA") == 0) {
                objR = dolVar;
            } else {
                w64 w64Var = new w64(1, dof.b(ljdVar));
                w64Var.s();
                bol bolVar = new bol(new z0d(w64Var, 3));
                pol polVar = (pol) idpVar.b.getValue();
                polVar.getClass();
                di0.R(polVar.a, null, null, new rbk(polVar, bolVar, continuation, 14), 3);
                objR = w64Var.r();
            }
            if (objR == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uri = ljdVar.j;
            l45.R(objR);
        }
        fol folVar = (fol) objR;
        boolean z2 = false;
        if (!Intrinsics.e(folVar, eol.a) && !Intrinsics.e(folVar, col.a)) {
            if (!Intrinsics.e(folVar, dolVar)) {
                f9e.e();
                return null;
            }
            Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
            if (intent.resolveActivity(fullInfoActivity.getPackageManager()) == null) {
                z = false;
            } else {
                intent.addFlags(3);
                intent.putExtra("output", uri);
                try {
                    fullInfoActivity.startActivityForResult(intent, 9);
                } catch (ActivityNotFoundException unused) {
                    z = false;
                }
            }
            z2 = z;
        }
        return Boolean.valueOf(z2);
    }

    @Override // androidx.fragment.app.t, defpackage.i46, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) throws Throwable {
        super.onActivityResult(i, i2, intent);
        if (i == 9) {
            tk2 tk2Var = this.d;
            if (i2 == -1) {
                if (tk2Var != null) {
                    tk2Var.y(true);
                }
            } else if (tk2Var != null) {
                tk2Var.y(false);
            }
        }
    }

    @Override // defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        kjd kjdVar;
        sjd sjdVar;
        sy0.a.getClass();
        setTheme(hz0.a[k3y.y(this).ordinal()] == 1 ? R.style.AppTheme_Transparent_EdgeToEdge : R.style.AppTheme_Transparent_Dark_EdgeToEdge);
        lq4.m(this);
        super.onCreate(bundle);
        if (bundle == null || (kjdVar = (kjd) bundle.getParcelable("extra.info")) == null) {
            kjdVar = (kjd) getIntent().getParcelableExtra("extra.info");
        }
        if (kjdVar == null) {
            Assertions.fail("No info to show");
            finish();
            return;
        }
        this.c = kjdVar;
        if (the.z(this)) {
            Window window = getWindow();
            window.getClass();
            int i = qef.a;
            window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() | 1280);
        } else {
            pjv.n(getWindow(), false);
        }
        String str = kjdVar.i;
        if (str == null || str.length() == 0) {
            View viewInflate = LayoutInflater.from(this).inflate(R.layout.full_info_activity, (ViewGroup) null, false);
            setContentView(viewInflate);
            viewInflate.getClass();
            sjdVar = new sjd(this, viewInflate);
        } else {
            View viewInflate2 = LayoutInflater.from(this).inflate(R.layout.full_info_activity_extended_info, (ViewGroup) null, false);
            setContentView(viewInflate2);
            viewInflate2.getClass();
            sjdVar = new nmc(this, viewInflate2);
        }
        this.e = sjdVar;
        tk2 tk2Var = new tk2(this, bundle);
        this.d = tk2Var;
        tk2Var.e = kjdVar;
        sjd sjdVar2 = (sjd) tk2Var.d;
        if (sjdVar2 != null) {
            sjdVar2.b(kjdVar);
        }
        setSupportActionBar(sjdVar.e());
        if (getIntent().getBooleanExtra("extra.has_shared_element_transition", false)) {
            supportPostponeEnterTransition();
        }
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.d = null;
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public final void onPause() {
        super.onPause();
        tk2 tk2Var = this.d;
        if (tk2Var != null) {
            sjd sjdVar = (sjd) tk2Var.d;
            if (sjdVar != null) {
                sjdVar.h = null;
            }
            tk2Var.d = null;
        }
        if (tk2Var != null) {
            tk2Var.c = null;
        }
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public final void onResume() {
        super.onResume();
        tk2 tk2Var = this.d;
        if (tk2Var != null) {
            tk2Var.c = new fqb((Object) this);
        }
        sjd sjdVar = this.e;
        if (sjdVar == null || tk2Var == null) {
            return;
        }
        tk2Var.d = sjdVar;
        sjdVar.h = new l4c(3, tk2Var);
        kjd kjdVar = (kjd) tk2Var.e;
        if (kjdVar == null) {
            Intrinsics.k("data");
            throw null;
        }
        sjdVar.b(kjdVar);
        uw6 uw6Var = (uw6) tk2Var.h;
        mjd mjdVar = new mjd(tk2Var, 1);
        Object obj = uw6Var.d;
        if (obj != null) {
            mjdVar.invoke(obj);
        }
    }

    @Override // defpackage.dac, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("extra.info", this.c);
        tk2 tk2Var = this.d;
        if (tk2Var != null) {
            bundle.putSerializable("take.picture.file.uri", (File) tk2Var.m);
        }
    }

    @Override // defpackage.dac, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onStart() {
        super.onStart();
        tk2 tk2Var = this.d;
        int i = 1;
        if (tk2Var != null) {
            kjd kjdVar = (kjd) tk2Var.e;
            Continuation continuation = null;
            if (kjdVar == null) {
                Intrinsics.k("data");
                throw null;
            }
            String str = kjdVar.a;
            boolean zE = Intrinsics.e(str, ((ffv) ((vdt) tk2Var.f).getValue()).c().a);
            int i2 = 2;
            mae maeVar = mae.a;
            if (zE) {
                kjd kjdVar2 = (kjd) tk2Var.e;
                if (kjdVar2 == null) {
                    Intrinsics.k("data");
                    throw null;
                }
                String str2 = kjdVar2.b;
                str2.getClass();
                if (str2.length() != 0 && !kotlin.text.c.z(str2, "FAKE_ID_", false)) {
                    uw6 uw6Var = (uw6) tk2Var.h;
                    mjd mjdVar = new mjd(tk2Var, i2);
                    ofc ofcVar = new ofc(15);
                    uw6Var.getClass();
                    o12 o12Var = new o12(uw6Var, mjdVar, ofcVar);
                    uw6Var.c = o12Var;
                    ((FullInfoActivity) uw6Var.a).bindService((Intent) uw6Var.b, o12Var, 1);
                    tk2Var.k = di0.R(maeVar, u27.b(), null, new q78(tk2Var, continuation, 25), 2);
                }
            }
            if (str != null) {
                i88 i88Var = xt8.a;
                tk2Var.j = di0.R(maeVar, fwh.a, null, new hsc(str, tk2Var, continuation, 10), 2);
            }
        }
        this.f = registerForActivityResult(new pi(i), new cj(4, this));
    }

    @Override // defpackage.dac, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onStop() throws Throwable {
        super.onStop();
        tk2 tk2Var = this.d;
        if (tk2Var != null) {
            uw6 uw6Var = (uw6) tk2Var.h;
            if (((o12) uw6Var.c) != null) {
                mjd mjdVar = new mjd(tk2Var, 0);
                Object obj = uw6Var.d;
                if (obj != null) {
                    mjdVar.invoke(obj);
                }
                uw6Var.d = null;
                try {
                    ((FullInfoActivity) uw6Var.a).unbindService((ServiceConnection) Preconditions.nonNull((o12) uw6Var.c, "Called disconnect() without prior connect()."));
                } catch (IllegalArgumentException e) {
                    yds.y(2, null, lo5.n("unbind service error ", e.getLocalizedMessage()), null);
                }
                uw6Var.c = null;
            }
            oos oosVar = (oos) tk2Var.k;
            if (oosVar != null) {
                oosVar.h(null);
            }
            tk2Var.k = null;
            oos oosVar2 = (oos) tk2Var.j;
            if (oosVar2 != null) {
                oosVar2.h(null);
            }
            tk2Var.j = null;
            oos oosVar3 = (oos) tk2Var.l;
            if (oosVar3 != null) {
                oosVar3.h(null);
            }
            tk2Var.l = null;
        }
    }

    @Override // defpackage.cu0
    public final boolean onSupportNavigateUp() {
        supportFinishAfterTransition();
        return true;
    }
}
