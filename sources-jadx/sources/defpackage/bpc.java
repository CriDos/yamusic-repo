package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.search.SearchBar;

/* JADX INFO: loaded from: classes3.dex */
public final class bpc extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bpc(int i, Object obj) {
        this.a = i;
        this.c = obj;
        this.b = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.b = true;
                break;
            case 2:
                this.b = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (!this.b) {
                    ((View) obj).setVisibility(4);
                }
                break;
            case 1:
                rrc rrcVar = (rrc) obj;
                if (this.b) {
                    this.b = false;
                } else if (((Float) rrcVar.z.getAnimatedValue()).floatValue() != 0.0f) {
                    rrcVar.A = 2;
                    rrcVar.s.invalidate();
                } else {
                    rrcVar.A = 0;
                    rrcVar.l(0);
                }
                break;
            case 2:
                bbq bbqVar = (bbq) obj;
                if (!this.b) {
                    bbqVar.setVisibility(0);
                    break;
                }
                break;
            default:
                tkq tkqVar = (tkq) obj;
                EditText editText = tkqVar.j;
                boolean z = this.b;
                tkq.a(tkqVar, z ? 1.0f : 0.0f);
                editText.setAlpha(1.0f);
                SearchBar searchBar = tkqVar.p;
                if (searchBar != null) {
                    searchBar.getTextView().setAlpha(1.0f);
                }
                editText.setClipBounds(null);
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = tkqVar.c;
                clippableRoundedCornerLayout.a = null;
                clippableRoundedCornerLayout.b = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
                clippableRoundedCornerLayout.invalidate();
                if (!z) {
                    tkqVar.n.l = null;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (this.b) {
                    ((View) obj).setVisibility(0);
                }
                break;
            case 1:
            default:
                super.onAnimationStart(animator);
                break;
            case 2:
                ((bbq) obj).setVisibility(0);
                this.b = false;
                break;
            case 3:
                tkq.a((tkq) obj, this.b ? 0.0f : 1.0f);
                break;
        }
    }

    public bpc(View view, boolean z) {
        this.a = 0;
        this.b = z;
        this.c = view;
    }

    public bpc(tkq tkqVar, boolean z) {
        this.a = 3;
        this.c = tkqVar;
        this.b = z;
    }
}
