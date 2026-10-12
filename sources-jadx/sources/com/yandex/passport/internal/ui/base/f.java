package com.yandex.passport.internal.ui.base;

import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.yandex.passport.R;
import com.yandex.passport.api.a2;
import com.yandex.passport.internal.ui.sloth.webcard.a1;
import com.yandex.passport.internal.ui.util.r;
import com.yandex.passport.internal.ui.util.s;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.ay8;
import defpackage.cu0;
import defpackage.f9e;
import defpackage.ff;
import defpackage.g3w;
import defpackage.pcx;
import defpackage.x2w;
import defpackage.xyi;
import defpackage.yv8;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class f extends cu0 {
    public static final int i = (int) (16.0f * xyi.a.density);
    public com.yandex.passport.internal.ui.autologin.e a;
    public GestureDetector b;
    public ViewGroup c;
    public TextView d;
    public TextView e;
    public TextView f;
    public CircleImageView g;
    public Button h;

    @Override // android.app.Activity
    public void finish() {
        ViewPropertyAnimator duration = k().animate().translationY(-k().getMeasuredHeight()).setDuration(getResources().getInteger(R.integer.passport_animation_duration));
        duration.getClass();
        duration.setListener(new ff(14, this));
        duration.start();
    }

    public final void j() {
        k().setVisibility(8);
        super.finish();
    }

    public final ViewGroup k() {
        ViewGroup viewGroup = this.c;
        if (viewGroup != null) {
            return viewGroup;
        }
        Intrinsics.k("dialogContent");
        throw null;
    }

    public abstract a2 l();

    public void m(String str) {
    }

    public abstract void o();

    /* JADX WARN: Code duplicated, block: B:13:0x0022  */
    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        a2 a2VarA;
        a2 a2VarL = l();
        a2VarL.getClass();
        int iOrdinal = a2VarL.ordinal();
        int i2 = 1;
        if (iOrdinal == 0) {
            a2VarA = a2.a;
        } else if (iOrdinal == 1) {
            a2VarA = a2.b;
        } else if (iOrdinal == 2) {
            a2VarA = a2.a;
        } else {
            if (iOrdinal != 3) {
                f9e.e();
                return;
            }
            a2VarA = s.a(this);
        }
        pcx pcxVar = new pcx(18, a2VarA);
        r rVar = new r(0, 0, pcxVar);
        int i3 = com.yandex.passport.internal.ui.util.g.a;
        int i4 = com.yandex.passport.internal.ui.util.g.b;
        a1 a1Var = new a1(i2);
        r rVar2 = new r(i3, i4, a1Var);
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        Resources resources = decorView.getResources();
        resources.getClass();
        boolean zBooleanValue = ((Boolean) pcxVar.invoke(resources)).booleanValue();
        Resources resources2 = decorView.getResources();
        resources2.getClass();
        boolean zBooleanValue2 = ((Boolean) a1Var.invoke(resources2)).booleanValue();
        com.yandex.passport.internal.ui.sloth.authsdk.h cVar = com.yandex.passport.internal.ui.util.g.c;
        if (cVar == null) {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 30) {
                cVar = new com.yandex.passport.internal.ui.util.f();
            } else if (i5 >= 29) {
                cVar = new com.yandex.passport.internal.ui.util.e();
            } else if (i5 >= 28) {
                cVar = new com.yandex.passport.internal.ui.util.d();
            } else {
                cVar = i5 >= 26 ? new com.yandex.passport.internal.ui.util.c() : new com.yandex.passport.internal.ui.util.b();
                com.yandex.passport.internal.ui.util.g.c = cVar;
            }
        }
        com.yandex.passport.internal.ui.sloth.authsdk.h hVar = cVar;
        Window window = getWindow();
        window.getClass();
        hVar.K(rVar, rVar2, window, decorView, zBooleanValue, zBooleanValue2);
        Window window2 = getWindow();
        window2.getClass();
        hVar.d(window2);
        super.onCreate(bundle);
        setTheme(s.c(l(), this));
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.gravity = 48;
        attributes.width = -1;
        attributes.height = -2;
        getWindow().setAttributes(attributes);
        getWindow().setDimAmount(0.0f);
        getWindow().addFlags(32);
        setContentView(R.layout.passport_activity_autologin);
        View viewFindViewById = findViewById(R.id.dialog_content);
        viewFindViewById.getClass();
        this.c = (ViewGroup) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.text_message);
        viewFindViewById2.getClass();
        this.d = (TextView) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.text_email);
        viewFindViewById3.getClass();
        this.e = (TextView) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.text_sub_message);
        viewFindViewById4.getClass();
        this.f = (TextView) viewFindViewById4;
        View viewFindViewById5 = findViewById(R.id.image_avatar);
        viewFindViewById5.getClass();
        this.g = (CircleImageView) viewFindViewById5;
        View viewFindViewById6 = findViewById(R.id.button_action);
        viewFindViewById6.getClass();
        this.h = (Button) viewFindViewById6;
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.relative_layout);
        this.a = new com.yandex.passport.internal.ui.autologin.e(this, bundle, new e(0, this, f.class, "onDismiss", "onDismiss()V", 0, 0), 5000L);
        overridePendingTransition(0, 0);
        this.b = new GestureDetector(this, new yv8(6, this));
        k().setOnTouchListener(new ay8(5, this));
        if (bundle == null) {
            k().setTranslationY(-getResources().getDimension(R.dimen.passport_autologin_dialog_height));
            k().animate().translationY(0.0f).setDuration(getResources().getInteger(R.integer.passport_animation_duration)).start();
        }
        View childAt = k().getChildAt(0);
        float fB = com.yandex.passport.legacy.f.b(this, 8);
        WeakHashMap weakHashMap = g3w.a;
        x2w.l(childAt, fB);
        x2w.n(relativeLayout, new com.yandex.metrica.push.core.notification.h(13));
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public final void onPause() {
        super.onPause();
        overridePendingTransition(0, 0);
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        com.yandex.passport.internal.ui.autologin.e eVar = this.a;
        if (eVar != null) {
            bundle.putLong("create_time", eVar.a);
        } else {
            Intrinsics.k("dismissHelper");
            throw null;
        }
    }
}
