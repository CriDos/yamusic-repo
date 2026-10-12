package defpackage;

import android.nfc.NfcAdapter;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lv5k;", "Landroidx/fragment/app/o;", "<init>", "()V", "nfcscanner_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class v5k extends o {
    public final r4w g;
    public egd h;
    public k5k i;

    public v5k() {
        iob iobVar = iob.Z;
        lig ligVarA = okg.a(ong.c, new ocj(4, new ocj(3, this)));
        this.g = new r4w(j2p.a(w5k.class), new uf7(ligVarA, 18), iobVar, new uf7(ligVarA, 19));
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getLifecycle().a(v());
        o5k o5kVarV = v();
        int i = 1;
        if (!o5kVarV.e) {
            o5kVarV.e = true;
            NfcAdapter nfcAdapter = o5kVarV.f;
            if (nfcAdapter != null) {
                nfcAdapter.enableReaderMode(o5kVarV.d, o5kVarV.k, 131, zq7.g());
            }
        }
        di0.R(o15.y(getLifecycle()), xt8.a, null, new u5k(this, null, i), 2);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_nfc_scanner, viewGroup, false);
        int i = R.id.nfc_bottom_text;
        if (((TextView) n3v.i(viewInflate, R.id.nfc_bottom_text)) != null) {
            i = R.id.nfc_icon;
            if (((ImageView) n3v.i(viewInflate, R.id.nfc_icon)) != null) {
                i = R.id.nfc_top_txt;
                if (((TextView) n3v.i(viewInflate, R.id.nfc_top_txt)) != null) {
                    LinearLayout linearLayout = (LinearLayout) viewInflate;
                    this.h = new egd(linearLayout);
                    return linearLayout;
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        dqg dqgVarY = o15.y(viewLifecycleOwner.getLifecycle());
        i88 i88Var = xt8.a;
        di0.R(dqgVarY, fwh.a, null, new u5k(this, null, 0), 2);
    }

    public final o5k v() {
        w5k w5kVar = (w5k) this.g.getValue();
        k5k k5kVar = this.i;
        if (k5kVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        o5k o5kVar = w5kVar.k;
        if (o5kVar != null) {
            return o5kVar;
        }
        o5k o5kVar2 = new o5k(k5kVar);
        w5kVar.k = o5kVar2;
        return o5kVar2;
    }
}
