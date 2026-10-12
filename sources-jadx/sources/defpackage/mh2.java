package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import ru.yandex.music.R;
import ru.yandex.music.ui.view.CoverView;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lmh2;", "Lpv6;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class mh2 extends pv6 {
    public final r7q k;

    public mh2() {
        zzm zzmVar;
        x6c x6cVar = x6c.PlaylistScreen;
        f8c f8cVar = f8c.Fullscreen;
        p7c p7cVar = p7c.Playlist;
        Bundle arguments = getArguments();
        bql bqlVar = arguments != null ? (bql) arguments.getParcelable("extra_playlist") : null;
        this.k = new r7q(x6cVar, f8cVar, (e8c) null, (s7q) null, new p7q(p7cVar, (bqlVar == null || (zzmVar = bqlVar.b) == null) ? "" : zzmVar.d0()), 44);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        return layoutInflater.inflate(R.layout.fragment_auto_playlist_gag, viewGroup, false);
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        bql bqlVar = arguments != null ? (bql) arguments.getParcelable("extra_playlist") : null;
        if (bqlVar == null) {
            return;
        }
        mbe mbeVar = new mbe(9, this);
        cyj cyjVar = new cyj();
        cyjVar.a = mbeVar;
        Context context = getContext();
        context.getClass();
        oh2 oh2Var = new oh2(context, view);
        oh2Var.g = cyjVar;
        ydf ydfVar = oh2Var.a;
        wzf[] wzfVarArr = oh2.h;
        ImageView imageView = (ImageView) ydfVar.j(wzfVarArr[0]);
        r47 r47Var = bqlVar.k.d;
        int iD = bt3.d(context);
        Context context2 = imageView.getContext();
        context2.getClass();
        d2f d2fVarT0 = ynf.t0(r47Var, context2, iD);
        d2fVarT0.i(imageView);
        f2f f2fVarA = d2fVarT0.a();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(q1f.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ((q1f) ebzVar.k(eyuVarV)).d(f2fVarA);
        CoverView coverView = (CoverView) oh2Var.b.j(wzfVarArr[1]);
        r47 r47Var2 = bqlVar.l.d;
        int iD2 = bt3.d(context);
        Context context3 = coverView.getContext();
        context3.getClass();
        d2f d2fVarT1 = ynf.t0(r47Var2, context3, iD2);
        d2fVarT1.i(coverView);
        f2f f2fVarA2 = d2fVarT1.a();
        eyu eyuVarV2 = p85.V(q1f.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        ((q1f) ebzVar2.k(eyuVarV2)).d(f2fVarA2);
        boolean zEquals = "playlistOfTheDay".equals(bqlVar.a);
        ydf ydfVar2 = oh2Var.e;
        if (zEquals) {
            ((Button) ydfVar2.j(wzfVarArr[4])).setVisibility(8);
            ((Button) oh2Var.f.j(wzfVarArr[5])).setVisibility(0);
            ((TextView) oh2Var.c.j(wzfVarArr[2])).setText(R.string.auto_playlist_of_the_day_gag_screen_title);
            ((TextView) oh2Var.d.j(wzfVarArr[3])).setText(R.string.auto_playlist_of_the_day_gag_screen_text);
            return;
        }
        ((Button) ydfVar2.j(wzfVarArr[4])).setVisibility(0);
        ((Button) oh2Var.f.j(wzfVarArr[5])).setVisibility(8);
        ((TextView) oh2Var.c.j(wzfVarArr[2])).setText(bqlVar.b.b);
        TextView textView = (TextView) oh2Var.d.j(wzfVarArr[3]);
        String str = bqlVar.i;
        if (str == null) {
            str = "";
        }
        textView.setText(str);
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x, reason: from getter */
    public final r7q getK() {
        return this.k;
    }
}
