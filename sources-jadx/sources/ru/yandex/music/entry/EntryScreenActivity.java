package ru.yandex.music.entry;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import defpackage.c0c;
import defpackage.d0c;
import defpackage.ebz;
import defpackage.eyu;
import defpackage.hz0;
import defpackage.lo5;
import defpackage.lrp;
import defpackage.mfd;
import defpackage.nk8;
import defpackage.okg;
import defpackage.p6c;
import defpackage.p85;
import defpackage.qef;
import defpackage.rct;
import defpackage.rw3;
import defpackage.s03;
import defpackage.sn1;
import defpackage.sy0;
import defpackage.vdt;
import defpackage.xyb;
import defpackage.zq7;
import defpackage.zyb;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.music.entry.EntryScreenActivity;

/* JADX INFO: loaded from: classes.dex */
public final class EntryScreenActivity extends s03 {
    public static final /* synthetic */ int w = 0;
    public final vdt t = nk8.b.b(p85.V(zyb.class), true);
    public final vdt u;
    public final vdt v;

    public EntryScreenActivity() {
        final int i = 1;
        final int i2 = 0;
        this.u = okg.b(new Function0(this) { // from class: wyb
            public final /* synthetic */ EntryScreenActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                EntryScreenActivity entryScreenActivity = this.b;
                switch (i3) {
                    case 0:
                        int i4 = EntryScreenActivity.w;
                        ((zyb) entryScreenActivity.t.getValue()).getClass();
                        return jzb.class;
                    default:
                        int i5 = EntryScreenActivity.w;
                        return new xyb(entryScreenActivity);
                }
            }
        });
        this.v = okg.b(new Function0(this) { // from class: wyb
            public final /* synthetic */ EntryScreenActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                EntryScreenActivity entryScreenActivity = this.b;
                switch (i3) {
                    case 0:
                        int i4 = EntryScreenActivity.w;
                        ((zyb) entryScreenActivity.t.getValue()).getClass();
                        return jzb.class;
                    default:
                        int i5 = EntryScreenActivity.w;
                        return new xyb(entryScreenActivity);
                }
            }
        });
    }

    @Override // defpackage.dac
    public final lrp i() {
        if (getIntent().hasExtra("global.key.evgen.meta")) {
            return null;
        }
        return lrp.Unknown;
    }

    @Override // defpackage.s03
    public final boolean l() {
        return true;
    }

    @Override // defpackage.s03
    public final boolean m() {
        return true;
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        zyb zybVar = (zyb) this.t.getValue();
        zybVar.getClass();
        supportFragmentManager.B = new rw3(3, zybVar);
        y supportFragmentManager2 = getSupportFragmentManager();
        supportFragmentManager2.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(rct.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        rct rctVar = (rct) ebzVar.k(eyuVarV);
        mfd mfdVarJ = supportFragmentManager2.J();
        mfdVarJ.getClass();
        supportFragmentManager2.B = new sn1(rctVar, mfdVarJ, 7);
        getOnBackPressedDispatcher().a(this, (xyb) this.v.getValue());
        super.onCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        p6c.n(this, intent);
        if (bundle == null) {
            Object c0cVar = (d0c) getIntent().getParcelableExtra("entry_type");
            if (c0cVar == null) {
                Assertions.throwOrSkip("EntryScreenActivity", new FailedAssertionException("Entry screen activity entry type must not be null. Fallback to login"));
                c0cVar = new c0c(true);
            }
            y supportFragmentManager3 = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager3, supportFragmentManager3);
            Class cls = (Class) this.u.getValue();
            ((zyb) this.t.getValue()).getClass();
            aVarF.f(R.id.fragment_container_view, cls, zq7.h(new Pair("EntryScreenEntryTypeKey", c0cVar)));
            aVarF.j();
        }
    }

    @Override // defpackage.s03
    public final int q() {
        return R.layout.simple_fragment_activity;
    }

    @Override // defpackage.s03
    public final void s(Bundle bundle) {
        super.s(bundle);
        qef.b(this);
    }

    @Override // defpackage.s03
    public final void t(boolean z) {
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        return hz0.a[sy0Var.ordinal()] == 1 ? R.style.AppTheme_EdgeToEdge_TransparentLightStatusBar : R.style.AppTheme_Dark_EdgeToEdge_TransparentStatusBar;
    }
}
