package ru.yandex.music.nonmusic.shelf.screen;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import defpackage.ctj;
import defpackage.dtj;
import defpackage.f9e;
import defpackage.itj;
import defpackage.vem;
import defpackage.x2k;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class MyShelfScreenActivity extends vem {
    public static final /* synthetic */ int L = 0;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        o itjVar;
        super.onCreate(bundle);
        Parcelable parcelableExtra = getIntent().getParcelableExtra("extra.activityParams");
        ctj ctjVar = parcelableExtra instanceof ctj ? (ctj) parcelableExtra : null;
        if (ctjVar == null) {
            Assertions.fail("My shelf screen activity params must not be null");
            finish();
            return;
        }
        String str = ctjVar.a;
        int iOrdinal = ctjVar.b.ordinal();
        if (iOrdinal == 0) {
            dtj dtjVar = new dtj(str);
            itjVar = new itj();
            itjVar.setArguments(zq7.h(new Pair("myShelfScreen:args", dtjVar)));
        } else if (iOrdinal != 1) {
            f9e.e();
            return;
        } else {
            dtj dtjVar2 = new dtj(str);
            itjVar = new x2k();
            itjVar.setArguments(zq7.h(new Pair("newEpisodesScreen:args", dtjVar2)));
        }
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.e(R.id.fragment_container_view, itjVar, null);
            aVar.j();
        }
    }
}
