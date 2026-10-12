package ru.yandex.music.mixes;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.c;
import defpackage.j0n;
import defpackage.lo5;
import defpackage.qlt;
import defpackage.vem;
import defpackage.xlt;
import defpackage.zq7;
import java.util.ArrayList;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class TagActivity extends vem {
    public static final /* synthetic */ int L = 0;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Parcelable parcelableExtra = getIntent().getParcelableExtra("extra.tag");
        if (parcelableExtra == null) {
            c.x("Required value was null.");
            return;
        }
        qlt qltVar = (qlt) parcelableExtra;
        ArrayList parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("extra.playlists");
        if (parcelableArrayListExtra == null) {
            c.x("Required value was null.");
            return;
        }
        String stringExtra = getIntent().getStringExtra("extra.sort");
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            xlt xltVar = new xlt();
            xltVar.setArguments(zq7.h(new Pair("arg.tag", qltVar), new Pair("arg.playlist_ids", parcelableArrayListExtra.toArray(new j0n[0])), new Pair("arg.sort_by", stringExtra)));
            aVarF.e(R.id.fragment_container_view, xltVar, null);
            aVarF.j();
        }
    }
}
