package ru.yandex.music.phonoteka.mymusic;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import defpackage.dbs;
import defpackage.dzy;
import defpackage.ebz;
import defpackage.eyu;
import defpackage.f9e;
import defpackage.gac;
import defpackage.k03;
import defpackage.kjy;
import defpackage.lo5;
import defpackage.lx0;
import defpackage.mfd;
import defpackage.mhw;
import defpackage.mjv;
import defpackage.njh;
import defpackage.nk8;
import defpackage.nl5;
import defpackage.ocx;
import defpackage.oe7;
import defpackage.oiw;
import defpackage.p85;
import defpackage.qfw;
import defpackage.sn1;
import defpackage.thw;
import defpackage.ty0;
import defpackage.uig;
import defpackage.vdt;
import defpackage.vem;
import defpackage.xi5;
import defpackage.yt2;
import java.io.Serializable;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class CollectionMainActivity extends vem {
    public static final /* synthetic */ int Y = 0;
    public final vdt L;
    public final vdt X;

    public CollectionMainActivity() {
        eyu eyuVarV = p85.V(nl5.class);
        nk8 nk8Var = nk8.b;
        this.L = nk8Var.b(eyuVarV, true);
        this.X = nk8Var.b(p85.V(oiw.class), true);
    }

    public final gac E(xi5 xi5Var) {
        switch (xi5Var.ordinal()) {
            case 0:
                return oe7.x();
            case 1:
                return oe7.w();
            case 2:
                return oe7.v();
            case 3:
                return yt2.q(1);
            case 4:
                return yt2.q(0);
            case 5:
                return mjv.D();
            case 6:
                return (gac) ((nl5) this.L.getValue()).a.d();
            case 7:
                return kjy.u();
            case 8:
                return njh.x();
            case 9:
                return lx0.u();
            case 10:
                return lx0.w();
            case 11:
                return uig.D();
            case 12:
                return dzy.C();
            case 13:
                Intent intent = getIntent();
                return dzy.z(Build.VERSION.SDK_INT >= 34 ? ocx.L(intent) : intent.getParcelableArrayListExtra("downloaded.screen.artists.list.key"));
            case 14:
                return dzy.u();
            case 15:
                return dzy.E();
            case 16:
                return dzy.F();
            case 17:
                return dzy.K();
            case 18:
                return dzy.B();
            case 19:
                return dzy.J();
            case 20:
                return dzy.I();
            case 21:
                return dzy.H();
            case 22:
                return dzy.D();
            case 23:
                return dzy.y();
            case 24:
                return dzy.A();
            case 25:
                return dzy.w();
            case 26:
                return dzy.t();
            case 27:
                oiw oiwVar = (oiw) this.X.getValue();
                ty0 ty0VarA = ((mhw) oiwVar.a).a(false);
                dbs dbsVar = oiwVar.b;
                eyu eyuVarV = p85.V(qfw.class);
                ebz ebzVar = dbsVar.a;
                ebzVar.getClass();
                return new thw(ty0VarA, (qfw) ebzVar.k(eyuVarV), oiwVar);
            default:
                f9e.e();
                return null;
        }
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        nl5 nl5Var = (nl5) this.L.getValue();
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        nl5Var.getClass();
        mfd mfdVarJ = supportFragmentManager.J();
        mfdVarJ.getClass();
        int i = 1;
        supportFragmentManager.B = new sn1(nl5Var, mfdVarJ, i);
        oiw oiwVar = (oiw) this.X.getValue();
        y supportFragmentManager2 = getSupportFragmentManager();
        supportFragmentManager2.getClass();
        oiwVar.getClass();
        mfd mfdVarJ2 = supportFragmentManager2.J();
        mfdVarJ2.getClass();
        supportFragmentManager2.B = new sn1(oiwVar, mfdVarJ2, 8);
        super.onCreate(bundle);
        FragmentContainerView fragmentContainerView = (FragmentContainerView) findViewById(R.id.fragment_container_view);
        if (bundle == null) {
            getSupportFragmentManager().o.add(new k03(fragmentContainerView, i));
            Serializable serializableExtra = getIntent().getSerializableExtra("extra.item");
            xi5 xi5Var = serializableExtra instanceof xi5 ? (xi5) serializableExtra : null;
            if (xi5Var == null) {
                Assertions.throwOrSkip$default(new FailedAssertionException("Screen must not be null"), null, 2, null);
                finish();
            } else {
                y supportFragmentManager3 = getSupportFragmentManager();
                a aVarF = lo5.f(supportFragmentManager3, supportFragmentManager3);
                aVarF.e(R.id.fragment_container_view, E(xi5Var), null);
                aVarF.j();
            }
        }
    }

    @Override // defpackage.vem, defpackage.i46, android.app.Activity
    public final void onNewIntent(Intent intent) throws Throwable {
        intent.getClass();
        super.onNewIntent(intent);
        Serializable serializableExtra = intent.getSerializableExtra("extra.item");
        xi5 xi5Var = serializableExtra instanceof xi5 ? (xi5) serializableExtra : null;
        if (xi5Var == null) {
            Assertions.throwOrSkip$default(new FailedAssertionException("Screen must not be null"), null, 2, null);
            finish();
            return;
        }
        gac gacVarE = E(xi5Var);
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        a aVar = new a(supportFragmentManager);
        aVar.c(null);
        aVar.e(R.id.fragment_container_view, gacVarE, null);
        aVar.j();
    }
}
