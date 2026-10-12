package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import defpackage.e88;
import defpackage.p4f;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends f {
    public final boolean b;
    public boolean c;
    public e88 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f0 f0Var, boolean z) {
        super(f0Var);
        f0Var.getClass();
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x00f7 A[Catch: RuntimeException -> 0x00fd, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x00fd, blocks: (B:72:0x00f1, B:74:0x00f7), top: B:85:0x00f1 }] */
    public final e88 c(Context context) {
        int enterAnim;
        e88 e88Var;
        Animator animatorLoadAnimator;
        int iD0;
        context.getClass();
        if (this.c) {
            return this.d;
        }
        f0 f0Var = this.a;
        o oVar = f0Var.c;
        boolean z = f0Var.a == 2;
        int nextTransition = oVar.getNextTransition();
        if (this.b) {
            enterAnim = z ? oVar.getPopEnterAnim() : oVar.getPopExitAnim();
        } else {
            enterAnim = z ? oVar.getEnterAnim() : oVar.getExitAnim();
        }
        oVar.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = oVar.mContainer;
        e88 e88Var2 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            oVar.mContainer.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = oVar.mContainer;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            Animation animationOnCreateAnimation = oVar.onCreateAnimation(nextTransition, z, enterAnim);
            if (animationOnCreateAnimation != null) {
                e88Var2 = new e88(animationOnCreateAnimation);
            } else {
                Animator animatorOnCreateAnimator = oVar.onCreateAnimator(nextTransition, z, enterAnim);
                if (animatorOnCreateAnimator != null) {
                    e88Var2 = new e88(animatorOnCreateAnimator);
                } else {
                    if (enterAnim == 0 && nextTransition != 0) {
                        if (nextTransition == 4097) {
                            iD0 = z ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
                        } else if (nextTransition == 8194) {
                            iD0 = z ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
                        } else if (nextTransition == 8197) {
                            iD0 = z ? p4f.d0(context, android.R.attr.activityCloseEnterAnimation) : p4f.d0(context, android.R.attr.activityCloseExitAnimation);
                        } else if (nextTransition == 4099) {
                            iD0 = z ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
                        } else if (nextTransition != 4100) {
                            iD0 = -1;
                        } else {
                            iD0 = z ? p4f.d0(context, android.R.attr.activityOpenEnterAnimation) : p4f.d0(context, android.R.attr.activityOpenExitAnimation);
                        }
                        enterAnim = iD0;
                    }
                    if (enterAnim != 0) {
                        boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(enterAnim));
                        if (zEquals) {
                            try {
                                Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, enterAnim);
                                if (animationLoadAnimation != null) {
                                    e88Var = new e88(animationLoadAnimation);
                                    e88Var2 = e88Var;
                                }
                            } catch (Resources.NotFoundException e) {
                                throw e;
                            } catch (RuntimeException unused) {
                                try {
                                    animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                                    if (animatorLoadAnimator != null) {
                                        e88Var = new e88(animatorLoadAnimator);
                                        e88Var2 = e88Var;
                                    }
                                } catch (RuntimeException e2) {
                                    if (zEquals) {
                                        throw e2;
                                    }
                                    Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, enterAnim);
                                    if (animationLoadAnimation2 != null) {
                                        e88Var2 = new e88(animationLoadAnimation2);
                                    }
                                }
                            }
                        } else {
                            animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                            if (animatorLoadAnimator != null) {
                                e88Var = new e88(animatorLoadAnimator);
                                e88Var2 = e88Var;
                            }
                        }
                    }
                }
            }
        }
        this.d = e88Var2;
        this.c = true;
        return e88Var2;
    }
}
