package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.Button;
import java.lang.ref.WeakReference;
import ru.yandex.music.R;
import ru.yandex.music.catalog.juicybottommenu.JuicyBottomSheetFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class xp8 {
    public static final /* synthetic */ wzf[] n = {new t4o(xp8.class, "dialogContent", "getDialogContent()Landroid/view/View;", 0), new t4o(xp8.class, "icon", "getIcon()Landroid/widget/ImageView;", 0), new t4o(xp8.class, "title", "getTitle()Landroid/widget/TextView;", 0), new t4o(xp8.class, "subtitle", "getSubtitle()Landroid/widget/TextView;", 0), new t4o(xp8.class, "detailsButton", "getDetailsButton()Landroid/widget/Button;", 0), new t4o(xp8.class, "cancelButton", "getCancelButton()Landroid/widget/Button;", 0), new t4o(xp8.class, "continueButton", "getContinueButton()Landroid/widget/Button;", 0), new t4o(xp8.class, "loadingPlaceholderContainer", "getLoadingPlaceholderContainer()Landroid/view/View;", 0), new t4o(xp8.class, "loadingProgressBar", "getLoadingProgressBar()Landroid/view/View;", 0)};
    public final yh8 a;
    public final View b;
    public final ydf c;
    public final ydf d;
    public final ydf e;
    public final ydf f;
    public final ydf g;
    public final ydf h;
    public final ydf i;
    public final ydf j;
    public final ydf k;
    public AlphaAnimation l;
    public zo8 m;

    public xp8(LayoutInflater layoutInflater, JuicyBottomSheetFrameLayout juicyBottomSheetFrameLayout, yh8 yh8Var) {
        layoutInflater.getClass();
        juicyBottomSheetFrameLayout.getClass();
        this.a = yh8Var;
        final int i = 1;
        View viewInflate = layoutInflater.inflate(R.layout.juicy_disclaimer_dialog, (ViewGroup) juicyBottomSheetFrameLayout, true);
        viewInflate.getClass();
        this.b = viewInflate;
        this.c = new ydf(new rm(viewInflate, 20));
        this.d = new ydf(new rm(viewInflate, 21));
        this.e = new ydf(new rm(viewInflate, 22));
        this.f = new ydf(new rm(viewInflate, 23));
        ydf ydfVar = new ydf(new rm(viewInflate, 24));
        this.g = ydfVar;
        ydf ydfVar2 = new ydf(new rm(viewInflate, 25));
        this.h = ydfVar2;
        ydf ydfVar3 = new ydf(new rm(viewInflate, 26));
        this.i = ydfVar3;
        this.j = new ydf(new rm(viewInflate, 27));
        this.k = new ydf(new rm(viewInflate, 28));
        wzf[] wzfVarArr = n;
        final int i2 = 0;
        ((Button) ydfVar.j(wzfVarArr[4])).setOnClickListener(new View.OnClickListener(this) { // from class: wp8
            public final /* synthetic */ xp8 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                xp8 xp8Var = this.b;
                switch (i3) {
                    case 0:
                        zo8 zo8Var = xp8Var.m;
                        if (zo8Var != null) {
                            yh8 yh8Var2 = xp8Var.a;
                            String str = zo8Var.b;
                            str.getClass();
                            ap8 ap8Var = (ap8) yh8Var2.a;
                            Context context = ap8Var.getContext();
                            context.getClass();
                            hev.d(context, str, true);
                            ap8Var.dismissAllowingStateLoss();
                        }
                        break;
                    case 1:
                        ((ap8) xp8Var.a.a).dismissAllowingStateLoss();
                        break;
                    default:
                        ((ap8) xp8Var.a.a).A(false);
                        break;
                }
            }
        });
        ((Button) ydfVar2.j(wzfVarArr[5])).setOnClickListener(new View.OnClickListener(this) { // from class: wp8
            public final /* synthetic */ xp8 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i;
                xp8 xp8Var = this.b;
                switch (i3) {
                    case 0:
                        zo8 zo8Var = xp8Var.m;
                        if (zo8Var != null) {
                            yh8 yh8Var2 = xp8Var.a;
                            String str = zo8Var.b;
                            str.getClass();
                            ap8 ap8Var = (ap8) yh8Var2.a;
                            Context context = ap8Var.getContext();
                            context.getClass();
                            hev.d(context, str, true);
                            ap8Var.dismissAllowingStateLoss();
                        }
                        break;
                    case 1:
                        ((ap8) xp8Var.a.a).dismissAllowingStateLoss();
                        break;
                    default:
                        ((ap8) xp8Var.a.a).A(false);
                        break;
                }
            }
        });
        final int i3 = 2;
        ((Button) ydfVar3.j(wzfVarArr[6])).setOnClickListener(new View.OnClickListener(this) { // from class: wp8
            public final /* synthetic */ xp8 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                xp8 xp8Var = this.b;
                switch (i4) {
                    case 0:
                        zo8 zo8Var = xp8Var.m;
                        if (zo8Var != null) {
                            yh8 yh8Var2 = xp8Var.a;
                            String str = zo8Var.b;
                            str.getClass();
                            ap8 ap8Var = (ap8) yh8Var2.a;
                            Context context = ap8Var.getContext();
                            context.getClass();
                            hev.d(context, str, true);
                            ap8Var.dismissAllowingStateLoss();
                        }
                        break;
                    case 1:
                        ((ap8) xp8Var.a.a).dismissAllowingStateLoss();
                        break;
                    default:
                        ((ap8) xp8Var.a.a).A(false);
                        break;
                }
            }
        });
    }

    public final View a() {
        return (View) this.j.j(n[7]);
    }

    public final void b(boolean z, boolean z2) {
        wzf[] wzfVarArr = n;
        ((View) this.c.j(wzfVarArr[0])).setVisibility(!z ? 0 : 8);
        if (z) {
            a().setVisibility(0);
            ((View) this.k.j(wzfVarArr[8])).setVisibility(z2 ? 0 : 8);
            return;
        }
        if (a().getVisibility() == 4) {
            return;
        }
        AlphaAnimation alphaAnimation = this.l;
        if (alphaAnimation == null || alphaAnimation.hasEnded()) {
            View viewA = a();
            AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation2.setDuration(200L);
            alphaAnimation2.setAnimationListener(new tjd(1, new WeakReference(viewA)));
            viewA.startAnimation(alphaAnimation2);
            this.l = alphaAnimation2;
        }
    }
}
