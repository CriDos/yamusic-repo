package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;
import ru.yandex.music.ui.view.SquaredByWidthShapeableImageView;

/* JADX INFO: loaded from: classes4.dex */
public final class rbg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ rbg(View view, int i) {
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
                    View viewFindViewById = view.findViewById(R.id.container_no_result);
                    if (viewFindViewById != null) {
                        return viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar), e);
                    return null;
                }
            case 1:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = view.findViewById(R.id.no_connection_root);
                    if (viewFindViewById2 != null) {
                        return (ViewGroup) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e2) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar2), e2);
                    return null;
                }
            case 2:
                wzf wzfVar3 = (wzf) obj;
                wzfVar3.getClass();
                try {
                    View viewFindViewById3 = view.findViewById(R.id.toolbar);
                    if (viewFindViewById3 != null) {
                        return viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e3) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar3), e3);
                    return null;
                }
            case 3:
                wzf wzfVar4 = (wzf) obj;
                wzfVar4.getClass();
                try {
                    View viewFindViewById4 = view.findViewById(R.id.item_podcast_root);
                    if (viewFindViewById4 != null) {
                        return viewFindViewById4;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e4) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar4), e4);
                    return null;
                }
            case 4:
                wzf wzfVar5 = (wzf) obj;
                wzfVar5.getClass();
                try {
                    View viewFindViewById5 = view.findViewById(R.id.img_cover);
                    if (viewFindViewById5 != null) {
                        return (SquaredByWidthShapeableImageView) viewFindViewById5;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type ru.yandex.music.ui.view.SquaredByWidthShapeableImageView");
                } catch (ClassCastException e5) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar5), e5);
                    return null;
                }
            case 5:
                wzf wzfVar6 = (wzf) obj;
                wzfVar6.getClass();
                try {
                    View viewFindViewById6 = view.findViewById(R.id.txt_title);
                    if (viewFindViewById6 != null) {
                        return (TextView) viewFindViewById6;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e6) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar6), e6);
                    return null;
                }
            case 6:
                wzf wzfVar7 = (wzf) obj;
                wzfVar7.getClass();
                try {
                    View viewFindViewById7 = view.findViewById(R.id.txt_subtitle);
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
                    View viewFindViewById8 = view.findViewById(R.id.explicit_mark);
                    if (viewFindViewById8 != null) {
                        return (rze) viewFindViewById8;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type ru.yandex.music.ui.view.IcExplicitView");
                } catch (ClassCastException e8) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar8), e8);
                    return null;
                }
            case 8:
                wzf wzfVar9 = (wzf) obj;
                wzfVar9.getClass();
                try {
                    return (TextView) view.findViewById(R.id.txt_place);
                } catch (ClassCastException e9) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar9), e9);
                    return null;
                }
            case 9:
                wzf wzfVar10 = (wzf) obj;
                wzfVar10.getClass();
                try {
                    return (LinearLayout) view.findViewById(R.id.position_block);
                } catch (ClassCastException e10) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar10), e10);
                    return null;
                }
            case 10:
                wzf wzfVar11 = (wzf) obj;
                wzfVar11.getClass();
                try {
                    return (ImageView) view.findViewById(R.id.icon);
                } catch (ClassCastException e11) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar11), e11);
                    return null;
                }
            case 11:
                wzf wzfVar12 = (wzf) obj;
                wzfVar12.getClass();
                try {
                    View viewFindViewById9 = view.findViewById(R.id.podcast_plus_badge_image_view);
                    if (viewFindViewById9 != null) {
                        return (ImageView) viewFindViewById9;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                } catch (ClassCastException e12) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar12), e12);
                    return null;
                }
            case 12:
                wzf wzfVar13 = (wzf) obj;
                wzfVar13.getClass();
                try {
                    View viewFindViewById10 = view.findViewById(R.id.plus_panel);
                    if (viewFindViewById10 != null) {
                        return (ComposeView) viewFindViewById10;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView");
                } catch (ClassCastException e13) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar13), e13);
                    return null;
                }
            case 13:
                wzf wzfVar14 = (wzf) obj;
                wzfVar14.getClass();
                try {
                    View viewFindViewById11 = view.findViewById(R.id.easy_login_button);
                    if (viewFindViewById11 != null) {
                        return (ComposeView) viewFindViewById11;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView");
                } catch (ClassCastException e14) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar14), e14);
                    return null;
                }
            case 14:
                wzf wzfVar15 = (wzf) obj;
                wzfVar15.getClass();
                try {
                    View viewFindViewById12 = view.findViewById(R.id.avatar_icon);
                    if (viewFindViewById12 != null) {
                        return (ComposeView) viewFindViewById12;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView");
                } catch (ClassCastException e15) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar15), e15);
                    return null;
                }
            case 15:
                wzf wzfVar16 = (wzf) obj;
                wzfVar16.getClass();
                try {
                    View viewFindViewById13 = view.findViewById(R.id.text_view_name);
                    if (viewFindViewById13 != null) {
                        return (TextView) viewFindViewById13;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e16) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar16), e16);
                    return null;
                }
            case 16:
                wzf wzfVar17 = (wzf) obj;
                wzfVar17.getClass();
                try {
                    View viewFindViewById14 = view.findViewById(R.id.text_view_login);
                    if (viewFindViewById14 != null) {
                        return (TextView) viewFindViewById14;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e17) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar17), e17);
                    return null;
                }
            case 17:
                wzf wzfVar18 = (wzf) obj;
                wzfVar18.getClass();
                try {
                    View viewFindViewById15 = view.findViewById(R.id.subscription_action_list);
                    if (viewFindViewById15 != null) {
                        return (RecyclerView) viewFindViewById15;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                } catch (ClassCastException e18) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar18), e18);
                    return null;
                }
            case 18:
                wzf wzfVar19 = (wzf) obj;
                wzfVar19.getClass();
                try {
                    View viewFindViewById16 = view.findViewById(R.id.progress);
                    if (viewFindViewById16 != null) {
                        return viewFindViewById16;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e19) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar19), e19);
                    return null;
                }
            case 19:
                wzf wzfVar20 = (wzf) obj;
                wzfVar20.getClass();
                try {
                    View viewFindViewById17 = view.findViewById(R.id.content_frame);
                    if (viewFindViewById17 != null) {
                        return viewFindViewById17;
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
                    View viewFindViewById18 = view.findViewById(R.id.manage_subscribe);
                    if (viewFindViewById18 != null) {
                        return viewFindViewById18;
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
                    View viewFindViewById19 = view.findViewById(R.id.no_connection);
                    if (viewFindViewById19 != null) {
                        return viewFindViewById19;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e22) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar22), e22);
                    return null;
                }
            default:
                wzf wzfVar23 = (wzf) obj;
                wzfVar23.getClass();
                try {
                    View viewFindViewById20 = view.findViewById(R.id.toolbar);
                    if (viewFindViewById20 != null) {
                        return (Toolbar) viewFindViewById20;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.appcompat.widget.Toolbar");
                } catch (ClassCastException e23) {
                    j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar23), e23);
                    return null;
                }
        }
    }
}
