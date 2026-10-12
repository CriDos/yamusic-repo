package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.yandex.music.myvibe.settings.ui.view.YaRotatingProgress;
import defpackage.p0p;
import defpackage.vdi;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.catalog.juicybottommenu.JuicyBottomSheetFrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class sbg {
    public static final /* synthetic */ wzf[] q = {new t4o(sbg.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), new t4o(sbg.class, "contextTextView", "getContextTextView()Landroid/widget/TextView;", 0), new t4o(sbg.class, "langTextView", "getLangTextView()Landroid/widget/TextView;", 0), new t4o(sbg.class, "contextsRecycler", "getContextsRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0), new t4o(sbg.class, "langRecycler", "getLangRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0), new t4o(sbg.class, "clearSelectionButton", "getClearSelectionButton()Landroid/widget/Button;", 0), new t4o(sbg.class, "progressView", "getProgressView()Lcom/yandex/music/myvibe/settings/ui/view/YaRotatingProgress;", 0), new t4o(sbg.class, "noResultContainer", "getNoResultContainer()Landroid/view/View;", 0)};
    public final pyp a;
    public final vdt b;
    public final ydf c;
    public final ydf d;
    public final ydf e;
    public final ydf f;
    public final ydf g;
    public final hbg h;
    public final hbg i;
    public final ydf j;
    public final ydf k;
    public final ydf l;
    public fqb m;
    public Map n;
    public Map o;
    public List p;

    public sbg(JuicyBottomSheetFrameLayout juicyBottomSheetFrameLayout, LayoutInflater layoutInflater) {
        final int i = 1;
        View viewInflate = layoutInflater.inflate(R.layout.rup_dialog_settings_view, (ViewGroup) juicyBottomSheetFrameLayout, true);
        viewInflate.getClass();
        juicyBottomSheetFrameLayout.getClass();
        layoutInflater.getClass();
        pyp pypVar = new pyp(10);
        this.a = pypVar;
        this.b = okg.b(new arf(viewInflate, this, 7));
        this.c = new ydf(new mmc(viewInflate, 23));
        this.d = new ydf(new mmc(viewInflate, 24));
        this.e = new ydf(new mmc(viewInflate, 25));
        this.f = new ydf(new mmc(viewInflate, 26));
        this.g = new ydf(new mmc(viewInflate, 27));
        hbg hbgVar = new hbg(pypVar, new l4c(11, this));
        this.h = hbgVar;
        hbg hbgVar2 = new hbg(pypVar, new yh8(this));
        this.i = hbgVar2;
        this.j = new ydf(new mmc(viewInflate, 28));
        this.k = new ydf(new mmc(viewInflate, 29));
        final int i2 = 0;
        this.l = new ydf(new rbg(viewInflate, 0));
        b().setOnClickListener(new View.OnClickListener(this) { // from class: qbg
            public final /* synthetic */ sbg b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                sbg sbgVar = this.b;
                switch (i3) {
                    case 0:
                        fqb fqbVar = sbgVar.m;
                        if (fqbVar != null) {
                            ((xbg) fqbVar.a).H();
                        }
                        break;
                    default:
                        fqb fqbVar2 = sbgVar.m;
                        if (fqbVar2 != null) {
                            ((xbg) fqbVar2.a).t.a(Unit.a);
                        }
                        break;
                }
            }
        });
        int dimensionPixelOffset = viewInflate.getContext().getResources().getDimensionPixelOffset(R.dimen.half_unit_margin);
        RecyclerView recyclerViewD = d();
        final Context context = d().getContext();
        recyclerViewD.setLayoutManager(new LinearLayoutManager(context) { // from class: com.yandex.music.myvibe.api.settings.view.LandingWaveSettingsView$2
            @Override // defpackage.d0p
            public final int S(vdi vdiVar, p0p p0pVar) {
                vdiVar.getClass();
                p0pVar.getClass();
                return this.E.h.c();
            }

            @Override // defpackage.d0p
            public final int h0(vdi vdiVar, p0p p0pVar) {
                vdiVar.getClass();
                p0pVar.getClass();
                return 1;
            }

            @Override // defpackage.d0p
            public final int i0(vdi vdiVar, p0p p0pVar) {
                vdiVar.getClass();
                p0pVar.getClass();
                return 1;
            }
        });
        RecyclerView recyclerViewE = e();
        final Context context2 = e().getContext();
        recyclerViewE.setLayoutManager(new LinearLayoutManager(context2) { // from class: com.yandex.music.myvibe.api.settings.view.LandingWaveSettingsView$3
            @Override // defpackage.d0p
            public final int S(vdi vdiVar, p0p p0pVar) {
                vdiVar.getClass();
                p0pVar.getClass();
                return this.E.i.c();
            }

            @Override // defpackage.d0p
            public final int h0(vdi vdiVar, p0p p0pVar) {
                vdiVar.getClass();
                p0pVar.getClass();
                return 1;
            }

            @Override // defpackage.d0p
            public final int i0(vdi vdiVar, p0p p0pVar) {
                vdiVar.getClass();
                p0pVar.getClass();
                return 1;
            }
        });
        d().setItemAnimator(null);
        d().s(new bte(dimensionPixelOffset, 0));
        d().setAdapter(hbgVar);
        e().setItemAnimator(null);
        e().s(new bte(dimensionPixelOffset, 0));
        e().setAdapter(hbgVar2);
        View viewFindViewById = f().findViewById(R.id.image_no_result);
        viewFindViewById.getClass();
        ImageView imageView = (ImageView) viewFindViewById;
        View viewFindViewById2 = f().findViewById(R.id.text_view_no_result_title);
        viewFindViewById2.getClass();
        TextView textView = (TextView) viewFindViewById2;
        View viewFindViewById3 = f().findViewById(R.id.text_view_no_result_subtitle);
        viewFindViewById3.getClass();
        TextView textView2 = (TextView) viewFindViewById3;
        View viewFindViewById4 = f().findViewById(R.id.button_retry);
        viewFindViewById4.getClass();
        imageView.setVisibility(0);
        textView.setVisibility(0);
        textView2.setVisibility(0);
        viewFindViewById4.setVisibility(0);
        textView.setText(R.string.stub_title_no_connection);
        textView2.setText(R.string.stub_subtitle_no_connection_no_downloads);
        imageView.setImageResource(R.drawable.ic_offline_mode_lte_wi_fi_40);
        viewFindViewById4.setOnClickListener(new View.OnClickListener(this) { // from class: qbg
            public final /* synthetic */ sbg b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i;
                sbg sbgVar = this.b;
                switch (i3) {
                    case 0:
                        fqb fqbVar = sbgVar.m;
                        if (fqbVar != null) {
                            ((xbg) fqbVar.a).H();
                        }
                        break;
                    default:
                        fqb fqbVar2 = sbgVar.m;
                        if (fqbVar2 != null) {
                            ((xbg) fqbVar2.a).t.a(Unit.a);
                        }
                        break;
                }
            }
        });
    }

    public final List a() {
        return (List) this.b.getValue();
    }

    public final Button b() {
        return (Button) this.j.j(q[5]);
    }

    public final TextView c() {
        return (TextView) this.d.j(q[1]);
    }

    public final RecyclerView d() {
        return (RecyclerView) this.f.j(q[3]);
    }

    public final RecyclerView e() {
        return (RecyclerView) this.g.j(q[4]);
    }

    public final View f() {
        return (View) this.l.j(q[7]);
    }

    public final void g(boolean z) {
        int i;
        int i2;
        Set setEntrySet;
        Object next;
        if (z) {
            i = 0;
            i2 = 4;
        } else {
            i = 8;
            i2 = 0;
        }
        f().setVisibility(i);
        ydf ydfVar = this.c;
        wzf[] wzfVarArr = q;
        ((TextView) ydfVar.j(wzfVarArr[0])).setVisibility(i2);
        List list = this.p;
        if (list == null || (!list.isEmpty())) {
            c().setVisibility(i2);
            d().setVisibility(i2);
        } else {
            c().setVisibility(i2);
            d().setVisibility(i2);
        }
        for (mjp mjpVar : a()) {
            Map map = this.o;
            sro sroVar = null;
            if (map != null && (setEntrySet = map.entrySet()) != null) {
                Iterator it = setEntrySet.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.e(((Map.Entry) next).getKey(), mjpVar.b));
                Map.Entry entry = (Map.Entry) next;
                if (entry != null) {
                    sroVar = (sro) entry.getValue();
                }
            }
            if (sroVar == null || !(!bn5.C(sroVar.b, tro.class).isEmpty())) {
                mjpVar.a.setVisibility(8);
                mjpVar.a(8);
            } else {
                mjpVar.a.setVisibility(i2);
                mjpVar.a(i2);
            }
        }
        b().setVisibility(i2);
        ((YaRotatingProgress) this.k.j(wzfVarArr[6])).setVisibility(4);
    }

    public final void h() {
        wzf[] wzfVarArr = q;
        ((TextView) this.c.j(wzfVarArr[0])).setVisibility(8);
        c().setVisibility(8);
        for (mjp mjpVar : a()) {
            mjpVar.a.setVisibility(8);
            mjpVar.a(8);
        }
        b().setVisibility(8);
        ((YaRotatingProgress) this.k.j(wzfVarArr[6])).setVisibility(0);
    }
}
