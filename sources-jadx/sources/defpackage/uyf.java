package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.utils.assertions.Assertions;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Luyf;", "Lxyf;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class uyf extends xyf {
    public jbu l;
    public vyf m;
    public wyf n;

    @Override // defpackage.nr3, androidx.fragment.app.i, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            dismissAllowingStateLoss();
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        vyf vyfVar = this.m;
        if (vyfVar != null) {
            ((View) vyfVar.d.j(vyf.f[0])).clearAnimation();
        }
        wyf wyfVar = this.n;
        if (wyfVar != null) {
            j35.n((gw6) wyfVar.b, null);
            wyfVar.j = null;
            wyfVar.i = null;
            wyfVar.k = null;
            wyfVar.d = null;
            ArrayList arrayList = (ArrayList) wyfVar.e;
            int iA = l1i.a(vm5.o(arrayList, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Object obj : arrayList) {
                linkedHashMap.put(((b0n) obj).a.d0(), obj);
            }
            ((uou) wyfVar.h).b((jbu) wyfVar.c, linkedHashMap, m1i.o((HashMap) wyfVar.f));
        }
        this.n = null;
    }

    @Override // defpackage.xyf, androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) throws Throwable {
        view.getClass();
        super.onViewCreated(view, bundle);
        if (this.l == null) {
            Assertions.fail("Track should be initialized");
            dismissAllowingStateLoss();
            return;
        }
        LayoutInflater layoutInflater = getLayoutInflater();
        View viewFindViewById = requireView().findViewById(R.id.dialog_juicy_catalog_menu_container);
        viewFindViewById.getClass();
        int i = 1;
        View viewInflate = layoutInflater.inflate(R.layout.bottom_sheet_add_to_playlist, (ViewGroup) viewFindViewById, true);
        viewInflate.getClass();
        this.m = new vyf(viewInflate, this.j, new syf(this, 0), new tyf(this, 0), new syf(this, 1));
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        jbu jbuVar = this.l;
        if (jbuVar != null) {
            this.n = new wyf(contextRequireContext, jbuVar, this, this.m, new tyf(this, i));
        } else {
            Intrinsics.k("track");
            throw null;
        }
    }
}
