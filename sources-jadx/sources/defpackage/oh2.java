package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import androidx.fragment.app.t;
import com.connectsdk.service.DeviceService;
import io.appmetrica.analytics.impl.C0480n3;
import ru.yandex.music.wizard3.WizardActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class oh2 {
    public static final /* synthetic */ wzf[] h = {new t4o(oh2.class, C0480n3.g, "getBackground()Landroid/widget/ImageView;", 0), new t4o(oh2.class, "cover", "getCover()Lru/yandex/music/ui/view/CoverView;", 0), new t4o(oh2.class, "title", "getTitle()Landroid/widget/TextView;", 0), new t4o(oh2.class, DeviceService.KEY_DESC, "getDescription()Landroid/widget/TextView;", 0), new t4o(oh2.class, "button", "getButton()Landroid/widget/Button;", 0), new t4o(oh2.class, "createButton", "getCreateButton()Landroid/widget/Button;", 0), new t4o(oh2.class, "close", "getClose()Landroid/widget/ImageButton;", 0)};
    public final ydf a;
    public final ydf b;
    public final ydf c;
    public final ydf d;
    public final ydf e;
    public final ydf f;
    public cyj g;

    public oh2(Context context, View view) {
        view.getClass();
        context.getClass();
        this.a = new ydf(new rm(view, 4));
        this.b = new ydf(new rm(view, 5));
        this.c = new ydf(new rm(view, 6));
        this.d = new ydf(new rm(view, 7));
        ydf ydfVar = new ydf(new rm(view, 8));
        this.e = ydfVar;
        ydf ydfVar2 = new ydf(new rm(view, 9));
        this.f = ydfVar2;
        ydf ydfVar3 = new ydf(new rm(view, 10));
        wzf[] wzfVarArr = h;
        ImageButton imageButton = (ImageButton) ydfVar3.j(wzfVarArr[6]);
        imageButton.getClass();
        final int i = 2;
        final int i2 = 0;
        qhe.d(imageButton, new zt1(2, false));
        ((Button) ydfVar.j(wzfVarArr[4])).setOnClickListener(new View.OnClickListener(this) { // from class: nh2
            public final /* synthetic */ oh2 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                t activity;
                t activity2;
                int i3 = i2;
                oh2 oh2Var = this.b;
                switch (i3) {
                    case 0:
                        cyj cyjVar = oh2Var.g;
                        if (cyjVar != null && (activity = ((mh2) ((mbe) cyjVar.a).b).getActivity()) != null) {
                            activity.supportFinishAfterTransition();
                            break;
                        }
                        break;
                    case 1:
                        cyj cyjVar2 = oh2Var.g;
                        if (cyjVar2 != null) {
                            mbe mbeVar = (mbe) cyjVar2.a;
                            c23.x(l9g.b.c(), "ShowWizard_From_AutoPlaylistsLandingBlock", null);
                            mh2 mh2Var = (mh2) mbeVar.b;
                            t activity3 = mh2Var.getActivity();
                            if (activity3 != null) {
                                activity3.supportFinishAfterTransition();
                            }
                            int i4 = WizardActivity.t;
                            Context context2 = mh2Var.getContext();
                            context2.getClass();
                            Intent intent = new Intent(context2, (Class<?>) WizardActivity.class);
                            intent.putExtra("show_onboarding", false);
                            mh2Var.startActivity(intent);
                        }
                        break;
                    default:
                        cyj cyjVar3 = oh2Var.g;
                        if (cyjVar3 != null && (activity2 = ((mh2) ((mbe) cyjVar3.a).b).getActivity()) != null) {
                            activity2.supportFinishAfterTransition();
                            break;
                        }
                        break;
                }
            }
        });
        final int i3 = 1;
        ((Button) ydfVar2.j(wzfVarArr[5])).setOnClickListener(new View.OnClickListener(this) { // from class: nh2
            public final /* synthetic */ oh2 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                t activity;
                t activity2;
                int i4 = i3;
                oh2 oh2Var = this.b;
                switch (i4) {
                    case 0:
                        cyj cyjVar = oh2Var.g;
                        if (cyjVar != null && (activity = ((mh2) ((mbe) cyjVar.a).b).getActivity()) != null) {
                            activity.supportFinishAfterTransition();
                            break;
                        }
                        break;
                    case 1:
                        cyj cyjVar2 = oh2Var.g;
                        if (cyjVar2 != null) {
                            mbe mbeVar = (mbe) cyjVar2.a;
                            c23.x(l9g.b.c(), "ShowWizard_From_AutoPlaylistsLandingBlock", null);
                            mh2 mh2Var = (mh2) mbeVar.b;
                            t activity3 = mh2Var.getActivity();
                            if (activity3 != null) {
                                activity3.supportFinishAfterTransition();
                            }
                            int i5 = WizardActivity.t;
                            Context context2 = mh2Var.getContext();
                            context2.getClass();
                            Intent intent = new Intent(context2, (Class<?>) WizardActivity.class);
                            intent.putExtra("show_onboarding", false);
                            mh2Var.startActivity(intent);
                        }
                        break;
                    default:
                        cyj cyjVar3 = oh2Var.g;
                        if (cyjVar3 != null && (activity2 = ((mh2) ((mbe) cyjVar3.a).b).getActivity()) != null) {
                            activity2.supportFinishAfterTransition();
                            break;
                        }
                        break;
                }
            }
        });
        ((ImageButton) ydfVar3.j(wzfVarArr[6])).setOnClickListener(new View.OnClickListener(this) { // from class: nh2
            public final /* synthetic */ oh2 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                t activity;
                t activity2;
                int i4 = i;
                oh2 oh2Var = this.b;
                switch (i4) {
                    case 0:
                        cyj cyjVar = oh2Var.g;
                        if (cyjVar != null && (activity = ((mh2) ((mbe) cyjVar.a).b).getActivity()) != null) {
                            activity.supportFinishAfterTransition();
                            break;
                        }
                        break;
                    case 1:
                        cyj cyjVar2 = oh2Var.g;
                        if (cyjVar2 != null) {
                            mbe mbeVar = (mbe) cyjVar2.a;
                            c23.x(l9g.b.c(), "ShowWizard_From_AutoPlaylistsLandingBlock", null);
                            mh2 mh2Var = (mh2) mbeVar.b;
                            t activity3 = mh2Var.getActivity();
                            if (activity3 != null) {
                                activity3.supportFinishAfterTransition();
                            }
                            int i5 = WizardActivity.t;
                            Context context2 = mh2Var.getContext();
                            context2.getClass();
                            Intent intent = new Intent(context2, (Class<?>) WizardActivity.class);
                            intent.putExtra("show_onboarding", false);
                            mh2Var.startActivity(intent);
                        }
                        break;
                    default:
                        cyj cyjVar3 = oh2Var.g;
                        if (cyjVar3 != null && (activity2 = ((mh2) ((mbe) cyjVar3.a).b).getActivity()) != null) {
                            activity2.supportFinishAfterTransition();
                            break;
                        }
                        break;
                }
            }
        });
    }
}
