package ru.yandex.music.concert.ticket;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import defpackage.ebz;
import defpackage.eyu;
import defpackage.fbo;
import defpackage.gbo;
import defpackage.nk8;
import defpackage.p85;
import defpackage.qv5;
import defpackage.s03;
import defpackage.yjc;
import ru.yandex.music.R;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public class PurchaseTicketActivity extends s03 {
    public static final /* synthetic */ int t = 0;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        o fboVar;
        super.onCreate(bundle);
        y supportFragmentManager = getSupportFragmentManager();
        if (supportFragmentManager.D("tag.fragment.tickets") == null) {
            String strNonEmpty = Preconditions.nonEmpty(getIntent().getStringExtra("extra.concertId"));
            String strNonEmpty2 = Preconditions.nonEmpty(getIntent().getStringExtra("extra.dataSessionId"));
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (((qv5) ((yjc) ebzVar.k(eyuVarV)).b(qv5.class)).b()) {
                strNonEmpty.getClass();
                strNonEmpty2.getClass();
                Bundle bundle2 = new Bundle();
                bundle2.putString("arg.concertId", strNonEmpty);
                bundle2.putString("arg.dataSessionId", strNonEmpty2);
                fboVar = new gbo();
                fboVar.setArguments(bundle2);
            } else {
                Bundle bundle3 = new Bundle(1);
                bundle3.putString("arg.concertId", strNonEmpty);
                bundle3.putString("arg.dataSessionId", strNonEmpty2);
                fboVar = new fbo();
                fboVar.setArguments(bundle3);
            }
            a aVar = new a(supportFragmentManager);
            aVar.e(R.id.content_frame, fboVar, "tag.fragment.tickets");
            aVar.j();
        }
    }
}
