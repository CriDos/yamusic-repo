package ru.yandex.music.url.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import com.yandex.auth.LegacyAccountType;
import defpackage.b6k;
import defpackage.c6k;
import defpackage.co8;
import defpackage.d1t;
import defpackage.f9e;
import defpackage.lo5;
import defpackage.op8;
import defpackage.pdv;
import defpackage.qdv;
import defpackage.s03;
import defpackage.wdv;
import ru.yandex.music.R;
import ru.yandex.music.utils.Assertions;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public class StubActivity extends s03 implements co8 {
    public static final /* synthetic */ int t = 0;

    public static class a extends o {
        @Override // androidx.fragment.app.o
        public final void onAttach(Context context) throws Throwable {
            super.onAttach(context);
            StubActivity stubActivity = (StubActivity) requireActivity();
            int i = StubActivity.t;
            stubActivity.finish();
            Intent intent = (Intent) stubActivity.getIntent().getParcelableExtra("intent_for_retain");
            if (intent == null) {
                Assertions.assertTrue(((d1t) Preconditions.nonNull((d1t) stubActivity.getIntent().getSerializableExtra("stub_type"))) == d1t.c);
            } else {
                stubActivity.startActivity(intent);
            }
        }

        @Override // androidx.fragment.app.o
        public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
            return layoutInflater.inflate(R.layout.activity_url, viewGroup, false);
        }
    }

    public static Intent A(Context context, pdv pdvVar) {
        return new Intent(context, (Class<?>) StubActivity.class).putExtra("stub_type", d1t.c).putExtra("url_fail_type", pdvVar);
    }

    public static Intent x(Context context, Intent intent, d1t d1tVar) {
        return new Intent(context, (Class<?>) StubActivity.class).putExtra("stub_type", d1tVar).putExtra("intent_for_retain", intent);
    }

    public static Intent y(Context context, Intent intent) {
        return x(context, intent, d1t.a);
    }

    public static Intent z(Context context, Intent intent, wdv wdvVar) {
        return x(context, intent, d1t.b).putExtra("auth_data", wdvVar.c(LegacyAccountType.STRING_LOGIN));
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
    public final void onCreate(Bundle bundle) {
        o oVar;
        super.onCreate(bundle);
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            androidx.fragment.app.a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            d1t d1tVar = (d1t) Preconditions.nonNull((d1t) getIntent().getSerializableExtra("stub_type"));
            int iOrdinal = d1tVar.ordinal();
            if (iOrdinal == 0) {
                c6k c6kVar = new c6k();
                c6kVar.A(0, a.class.getName(), "fragment_tag", null);
                oVar = c6kVar;
            } else if (iOrdinal == 1) {
                b6k b6kVar = new b6k();
                b6kVar.A(0, a.class.getName(), "fragment_tag", null);
                oVar = b6kVar;
            } else {
                if (iOrdinal != 2) {
                    f9e.k(d1tVar, "no fragment for ");
                    return;
                }
                pdv pdvVar = (pdv) getIntent().getSerializableExtra("url_fail_type");
                op8 op8Var = (op8) getIntent().getParcelableExtra("extra_track");
                qdv qdvVar = new qdv();
                Bundle bundle2 = new Bundle();
                bundle2.putSerializable("args.type", pdvVar);
                bundle2.putParcelable("args.disclaimer", op8Var);
                qdvVar.setArguments(bundle2);
                oVar = qdvVar;
            }
            aVarF.d(R.id.content_frame, oVar, "fragment_tag", 1);
            aVarF.j();
        }
    }
}
