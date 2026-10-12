package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.io.Serializable;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Llsq;", "Lpv6;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class lsq extends pv6 {
    public msq k;

    @Override // defpackage.pv6, defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) throws Throwable {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        String string = arguments.getString("arg_message");
        string.getClass();
        if (StringsKt.Y(string)) {
            yds.y(2, null, "feedback message can not be blank!", null);
        }
        Serializable serializable = arguments.getSerializable("arg_topic");
        serializable.getClass();
        Serializable serializable2 = arguments.getSerializable("arg_source");
        serializable2.getClass();
        String string2 = arguments.getString("arg_email");
        msq msqVar = new msq();
        msqVar.b = (euc) serializable;
        msqVar.c = (p6t) serializable2;
        msqVar.d = string;
        msqVar.e = string2;
        msqVar.a = nk8.b.b(p85.V(r6t.class), true);
        msqVar.g = new xvr(true);
        this.k = msqVar;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        return layoutInflater.inflate(R.layout.fragment_send_feedback, viewGroup, false);
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        msq msqVar = this.k;
        if (msqVar != null) {
            ((xvr) msqVar.g).W();
            msqVar.i = null;
        }
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        msq msqVar = this.k;
        if (msqVar != null) {
            bundle.putString("token.request.bundle.key", (String) msqVar.f);
        }
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        t activity = getActivity();
        activity.getClass();
        cu0 cu0Var = (cu0) activity;
        if (cu0Var.getSupportActionBar() != null) {
            new HashMap();
            le supportActionBar = cu0Var.getSupportActionBar();
            Assertions.assertNonNull(supportActionBar, "hideToolbar(): actionBar is null");
            if (supportActionBar != null) {
                supportActionBar.f();
            }
        }
        msq msqVar = this.k;
        if (msqVar != null) {
            msqVar.h = new b4q(2, this);
        }
        if (msqVar != null) {
            g7a g7aVar = new g7a(27);
            g7aVar.b = view.findViewById(R.id.feedback_sending_progress);
            g7aVar.c = (ImageView) view.findViewById(R.id.img_status);
            g7aVar.d = (TextView) view.findViewById(R.id.text_view_status);
            g7aVar.e = (Button) view.findViewById(R.id.btn_ok_retry);
            msqVar.i = g7aVar;
            g7aVar.f = new wzn(8, msqVar);
        }
        msq msqVar2 = this.k;
        if (bundle == null) {
            if (msqVar2 != null) {
                msqVar2.v();
            }
        } else if (msqVar2 != null) {
            String string = bundle.getString("token.request.bundle.key");
            msqVar2.f = string;
            msqVar2.H(string);
        }
    }
}
