package ru.yandex.music.support.complaint;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import defpackage.am;
import defpackage.k26;
import defpackage.lo5;
import defpackage.qhe;
import defpackage.s03;
import defpackage.zq7;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class ComplaintActivity extends s03 {
    public static final int t = View.generateViewId();

    @Override // defpackage.s03
    public final boolean m() {
        return false;
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        o();
        super.onCreate(bundle);
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setId(t);
        setContentView(frameLayout);
        View viewFindViewById = findViewById(R.id.content);
        viewFindViewById.getClass();
        qhe.b(viewFindViewById, true, true, true, true);
        if (bundle == null) {
            Bundle extras = getIntent().getExtras();
            String string = extras != null ? extras.getString("track_id") : null;
            if (string == null) {
                Assertions.throwOrSkip$default(new FailedAssertionException("No track id received"), null, 2, null);
                finish();
            } else {
                y supportFragmentManager = getSupportFragmentManager();
                a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
                int id = frameLayout.getId();
                k26 k26Var = new k26();
                k26Var.setArguments(zq7.h(new Pair("key_track_id", string)));
                aVarF.d(id, k26Var, null, 1);
                aVarF.j();
            }
        }
        getSupportFragmentManager().f0("send_complaint", this, new am(13, this));
    }
}
