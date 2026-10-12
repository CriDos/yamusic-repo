package ru.yandex.music.chat;

import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import defpackage.br1;
import defpackage.d7t;
import defpackage.di0;
import defpackage.iir;
import defpackage.lq4;
import defpackage.o15;
import defpackage.qhe;
import defpackage.s03;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class SupportChatActivity extends s03 {
    public static final /* synthetic */ int u = 0;
    public final br1 t = new br1(getLifecycle());

    @Override // defpackage.s03
    public final boolean l() {
        return true;
    }

    @Override // defpackage.s03
    public final boolean m() {
        return true;
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ((d7t) this.t.b.getValue()).d().g();
        lq4.m(this);
        super.onCreate(bundle);
        setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
        di0.R(o15.y(getLifecycle()), null, null, new iir(getIntent().getStringExtra("extra.chatid"), this, getIntent().getStringExtra("extra.initialtext"), null, 16), 3);
        View viewFindViewById = findViewById(android.R.id.content);
        viewFindViewById.getClass();
        qhe.b(viewFindViewById, true, true, true, true);
    }

    @Override // defpackage.s03, defpackage.cu0
    public final boolean onSupportNavigateUp() {
        getOnBackPressedDispatcher().d();
        return true;
    }

    @Override // defpackage.s03
    public final int q() {
        return R.layout.activity_support_chat;
    }
}
