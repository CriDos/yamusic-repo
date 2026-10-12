package defpackage;

import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;
import ru.yandex.music.ui.view.CoverView;
import ru.yandex.music.ui.view.YaRotatingProgress;

/* JADX INFO: loaded from: classes6.dex */
public final class rm implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ rm(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = view.findViewById(R.id.item_add_to_playlist_text);
                    if (viewFindViewById != null) {
                        return (TextView) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar), e);
                    return null;
                }
            case 1:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = view.findViewById(R.id.item_add_to_playlist_contains);
                    if (viewFindViewById2 != null) {
                        return (ImageView) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                } catch (ClassCastException e2) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar2), e2);
                    return null;
                }
            case 2:
                wzf wzfVar3 = (wzf) obj;
                wzfVar3.getClass();
                try {
                    View viewFindViewById3 = view.findViewById(R.id.item_add_to_playlist_add);
                    if (viewFindViewById3 != null) {
                        return (ImageView) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                } catch (ClassCastException e3) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar3), e3);
                    return null;
                }
            case 3:
                wzf wzfVar4 = (wzf) obj;
                wzfVar4.getClass();
                try {
                    View viewFindViewById4 = view.findViewById(R.id.item_add_to_playlist_image);
                    if (viewFindViewById4 != null) {
                        return (ImageView) viewFindViewById4;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                } catch (ClassCastException e4) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar4), e4);
                    return null;
                }
            case 4:
                wzf wzfVar5 = (wzf) obj;
                wzfVar5.getClass();
                try {
                    View viewFindViewById5 = view.findViewById(R.id.auto_playlist_gag_background);
                    if (viewFindViewById5 != null) {
                        return (ImageView) viewFindViewById5;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                } catch (ClassCastException e5) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar5), e5);
                    return null;
                }
            case 5:
                wzf wzfVar6 = (wzf) obj;
                wzfVar6.getClass();
                try {
                    View viewFindViewById6 = view.findViewById(R.id.auto_playlist_gag_cover);
                    if (viewFindViewById6 != null) {
                        return (CoverView) viewFindViewById6;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type ru.yandex.music.ui.view.CoverView");
                } catch (ClassCastException e6) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar6), e6);
                    return null;
                }
            case 6:
                wzf wzfVar7 = (wzf) obj;
                wzfVar7.getClass();
                try {
                    View viewFindViewById7 = view.findViewById(R.id.auto_playlist_gag_title);
                    if (viewFindViewById7 != null) {
                        return (TextView) viewFindViewById7;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e7) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar7), e7);
                    return null;
                }
            case 7:
                wzf wzfVar8 = (wzf) obj;
                wzfVar8.getClass();
                try {
                    View viewFindViewById8 = view.findViewById(R.id.auto_playlist_gag_description);
                    if (viewFindViewById8 != null) {
                        return (TextView) viewFindViewById8;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e8) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar8), e8);
                    return null;
                }
            case 8:
                wzf wzfVar9 = (wzf) obj;
                wzfVar9.getClass();
                try {
                    View viewFindViewById9 = view.findViewById(R.id.auto_playlist_gag_button);
                    if (viewFindViewById9 != null) {
                        return (Button) viewFindViewById9;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
                } catch (ClassCastException e9) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar9), e9);
                    return null;
                }
            case 9:
                wzf wzfVar10 = (wzf) obj;
                wzfVar10.getClass();
                try {
                    View viewFindViewById10 = view.findViewById(R.id.auto_playlist_gag_create_button);
                    if (viewFindViewById10 != null) {
                        return (Button) viewFindViewById10;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
                } catch (ClassCastException e10) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar10), e10);
                    return null;
                }
            case 10:
                wzf wzfVar11 = (wzf) obj;
                wzfVar11.getClass();
                try {
                    View viewFindViewById11 = view.findViewById(R.id.auto_playlist_gag_close);
                    if (viewFindViewById11 != null) {
                        return (ImageButton) viewFindViewById11;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageButton");
                } catch (ClassCastException e11) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar11), e11);
                    return null;
                }
            case 11:
                wzf wzfVar12 = (wzf) obj;
                wzfVar12.getClass();
                try {
                    View viewFindViewById12 = view.findViewById(R.id.swipe_refresh);
                    if (viewFindViewById12 != null) {
                        return (SwipeRefreshLayout) viewFindViewById12;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.swiperefreshlayout.widget.SwipeRefreshLayout");
                } catch (ClassCastException e12) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar12), e12);
                    return null;
                }
            case 12:
                wzf wzfVar13 = (wzf) obj;
                wzfVar13.getClass();
                try {
                    View viewFindViewById13 = view.findViewById(R.id.recycler_view);
                    if (viewFindViewById13 != null) {
                        return (RecyclerView) viewFindViewById13;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                } catch (ClassCastException e13) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar13), e13);
                    return null;
                }
            case 13:
                wzf wzfVar14 = (wzf) obj;
                wzfVar14.getClass();
                try {
                    View viewFindViewById14 = view.findViewById(R.id.progress);
                    if (viewFindViewById14 != null) {
                        return (YaRotatingProgress) viewFindViewById14;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type ru.yandex.music.ui.view.YaRotatingProgress");
                } catch (ClassCastException e14) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar14), e14);
                    return null;
                }
            case 14:
                wzf wzfVar15 = (wzf) obj;
                wzfVar15.getClass();
                try {
                    View viewFindViewById15 = view.findViewById(R.id.toolbar);
                    if (viewFindViewById15 != null) {
                        return (Toolbar) viewFindViewById15;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.appcompat.widget.Toolbar");
                } catch (ClassCastException e15) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar15), e15);
                    return null;
                }
            case 15:
                wzf wzfVar16 = (wzf) obj;
                wzfVar16.getClass();
                try {
                    View viewFindViewById16 = view.findViewById(R.id.item_catalog_menu_container);
                    if (viewFindViewById16 != null) {
                        return viewFindViewById16;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e16) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar16), e16);
                    return null;
                }
            case 16:
                wzf wzfVar17 = (wzf) obj;
                wzfVar17.getClass();
                try {
                    View viewFindViewById17 = view.findViewById(R.id.item_catalog_menu_icon);
                    if (viewFindViewById17 != null) {
                        return (ImageView) viewFindViewById17;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                } catch (ClassCastException e17) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar17), e17);
                    return null;
                }
            case 17:
                wzf wzfVar18 = (wzf) obj;
                wzfVar18.getClass();
                try {
                    View viewFindViewById18 = view.findViewById(R.id.item_catalog_menu_title);
                    if (viewFindViewById18 != null) {
                        return (TextView) viewFindViewById18;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e18) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar18), e18);
                    return null;
                }
            case 18:
                wzf wzfVar19 = (wzf) obj;
                wzfVar19.getClass();
                try {
                    View viewFindViewById19 = view.findViewById(R.id.item_catalog_menu_navigate_icon);
                    if (viewFindViewById19 != null) {
                        return (ImageView) viewFindViewById19;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                } catch (ClassCastException e19) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar19), e19);
                    return null;
                }
            case 19:
                wzf wzfVar20 = (wzf) obj;
                wzfVar20.getClass();
                try {
                    View viewFindViewById20 = view.findViewById(R.id.item_catalog_menu_notification);
                    if (viewFindViewById20 != null) {
                        return viewFindViewById20;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e20) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar20), e20);
                    return null;
                }
            case 20:
                wzf wzfVar21 = (wzf) obj;
                wzfVar21.getClass();
                try {
                    View viewFindViewById21 = view.findViewById(R.id.disclaimer_dialog_layout);
                    if (viewFindViewById21 != null) {
                        return viewFindViewById21;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e21) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar21), e21);
                    return null;
                }
            case 21:
                wzf wzfVar22 = (wzf) obj;
                wzfVar22.getClass();
                try {
                    View viewFindViewById22 = view.findViewById(R.id.disclaimer_icon);
                    if (viewFindViewById22 != null) {
                        return (ImageView) viewFindViewById22;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                } catch (ClassCastException e22) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar22), e22);
                    return null;
                }
            case 22:
                wzf wzfVar23 = (wzf) obj;
                wzfVar23.getClass();
                try {
                    View viewFindViewById23 = view.findViewById(R.id.disclaimer_title);
                    if (viewFindViewById23 != null) {
                        return (TextView) viewFindViewById23;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e23) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar23), e23);
                    return null;
                }
            case 23:
                wzf wzfVar24 = (wzf) obj;
                wzfVar24.getClass();
                try {
                    View viewFindViewById24 = view.findViewById(R.id.disclaimer_subtitle);
                    if (viewFindViewById24 != null) {
                        return (TextView) viewFindViewById24;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e24) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar24), e24);
                    return null;
                }
            case 24:
                wzf wzfVar25 = (wzf) obj;
                wzfVar25.getClass();
                try {
                    View viewFindViewById25 = view.findViewById(R.id.disclaimer_details);
                    if (viewFindViewById25 != null) {
                        return (Button) viewFindViewById25;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
                } catch (ClassCastException e25) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar25), e25);
                    return null;
                }
            case 25:
                wzf wzfVar26 = (wzf) obj;
                wzfVar26.getClass();
                try {
                    View viewFindViewById26 = view.findViewById(R.id.disclaimer_cancel);
                    if (viewFindViewById26 != null) {
                        return (Button) viewFindViewById26;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
                } catch (ClassCastException e26) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar26), e26);
                    return null;
                }
            case 26:
                wzf wzfVar27 = (wzf) obj;
                wzfVar27.getClass();
                try {
                    View viewFindViewById27 = view.findViewById(R.id.disclaimer_continue);
                    if (viewFindViewById27 != null) {
                        return (Button) viewFindViewById27;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
                } catch (ClassCastException e27) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar27), e27);
                    return null;
                }
            case 27:
                wzf wzfVar28 = (wzf) obj;
                wzfVar28.getClass();
                try {
                    View viewFindViewById28 = view.findViewById(R.id.bottom_dialog_loading_placeholder);
                    if (viewFindViewById28 != null) {
                        return viewFindViewById28;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e28) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar28), e28);
                    return null;
                }
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                wzf wzfVar29 = (wzf) obj;
                wzfVar29.getClass();
                try {
                    View viewFindViewById29 = view.findViewById(R.id.bottom_dialog_loading_progress);
                    if (viewFindViewById29 != null) {
                        return viewFindViewById29;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e29) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar29), e29);
                    return null;
                }
            default:
                wzf wzfVar30 = (wzf) obj;
                wzfVar30.getClass();
                try {
                    View viewFindViewById30 = view.findViewById(R.id.copyright_info);
                    if (viewFindViewById30 != null) {
                        return (TextView) viewFindViewById30;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e30) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar30), e30);
                    return null;
                }
        }
    }
}
