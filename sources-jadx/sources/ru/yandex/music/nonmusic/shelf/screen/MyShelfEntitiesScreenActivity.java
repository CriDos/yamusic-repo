package ru.yandex.music.nonmusic.shelf.screen;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import defpackage.bsj;
import defpackage.dtj;
import defpackage.f9e;
import defpackage.prj;
import defpackage.vem;
import defpackage.vqj;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class MyShelfEntitiesScreenActivity extends vem {
    public static final /* synthetic */ int L = 0;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        o prjVar;
        super.onCreate(bundle);
        Parcelable parcelableExtra = getIntent().getParcelableExtra("extra.activityParams");
        vqj vqjVar = parcelableExtra instanceof vqj ? (vqj) parcelableExtra : null;
        if (vqjVar == null) {
            Assertions.fail("activity launch params must not be null");
            finish();
            return;
        }
        String str = vqjVar.a;
        int iOrdinal = vqjVar.b.ordinal();
        if (iOrdinal == 0) {
            dtj dtjVar = new dtj(str);
            prjVar = new prj();
            prjVar.setArguments(zq7.h(new Pair("myShelfHistoryScreen:args", dtjVar)));
        } else if (iOrdinal != 1) {
            f9e.e();
            return;
        } else {
            dtj dtjVar2 = new dtj(str);
            prjVar = new bsj();
            prjVar.setArguments(zq7.h(new Pair("myShelfLikesScreen:args", dtjVar2)));
        }
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.e(R.id.fragment_container_view, prjVar, null);
            aVar.j();
        }
    }
}
