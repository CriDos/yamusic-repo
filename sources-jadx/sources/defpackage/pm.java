package defpackage;

import android.app.ActivityOptions;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.util.Pair;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.Animation;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.google.android.material.textfield.TextInputEditText;
import com.yandex.payment.divkit.bind.view.DKCvnInput;
import com.yandex.payment.sdk.ui.view.ChallengerInputView;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.catalog.info.FullInfoActivity;
import ru.yandex.music.entry.EntryScreenActivity;
import ru.yandex.music.settings.SettingsActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pm implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        Dialog dialog;
        int i = this.a;
        objArr = 0;
        Object[] objArr = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((qm) obj).u.invoke();
                return;
            case 1:
                sm smVar = (sm) obj;
                smVar.u.invoke(Integer.valueOf(smVar.c()));
                return;
            case 2:
                Function0 function0 = ((wv2) obj).v;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 3:
                ChallengerInputView challengerInputView = (ChallengerInputView) obj;
                int i2 = ChallengerInputView.k;
                challengerInputView.getClass();
                if (((View) challengerInputView.a.a).getVisibility() == 0) {
                    return;
                }
                challengerInputView.b();
                return;
            case 4:
                b15 b15Var = (b15) obj;
                EditText editText = b15Var.i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (text != null) {
                    text.clear();
                }
                b15Var.p();
                return;
            case 5:
                ((pw7) ((uw6) obj).a).invoke();
                return;
            case 6:
                ((vf7) obj).w().p.m(xf7.a);
                return;
            case 7:
                aj7 aj7Var = (aj7) obj;
                int i3 = aj7.l;
                if (((View) aj7Var.a.a).getVisibility() == 0) {
                    return;
                }
                aj7Var.b();
                return;
            case 8:
                DKCvnInput dKCvnInput = (DKCvnInput) obj;
                int i4 = DKCvnInput.k;
                dKCvnInput.f.invoke(Integer.valueOf(dKCvnInput.j.d));
                return;
            case 9:
                int i5 = bl7.b;
                ((TextInputEditText) ((bl7) obj).a.b).setText((CharSequence) null);
                return;
            case 10:
                mtf mtfVar = (mtf) ((c2p) obj).a;
                if (mtfVar != null) {
                    mtfVar.h(null);
                    return;
                }
                return;
            case 11:
                jma jmaVar = (jma) obj;
                int i6 = jma.j;
                a1l a1lVar = jmaVar.a;
                o8i.Y((EditText) a1lVar.e);
                if (jmaVar.f) {
                    Animation animation = ((View) a1lVar.c).getAnimation();
                    if (upr.y(animation != null ? Boolean.valueOf(animation.hasEnded()) : null)) {
                        fg7 fg7Var = jmaVar.g;
                        boolean z = jmaVar.getVisibility() == 0;
                        mf9 mf9Var = (mf9) CollectionsKt.Y(fg7Var.b);
                        if (mf9Var != null) {
                            mf9Var.setState(new jf9(z));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 12:
                yma ymaVar = (yma) obj;
                Dialog dialog2 = ymaVar.getDialog();
                if (dialog2 == null || !dialog2.isShowing() || (dialog = ymaVar.getDialog()) == null) {
                    return;
                }
                dialog.cancel();
                return;
            case 13:
                ((fdb) obj).t();
                return;
            case 14:
                wkc wkcVar = (wkc) obj;
                b3b b3bVar = wkcVar.l;
                if (b3bVar != null) {
                    rac.d((rac) b3bVar.a.getValue(), x6c.SettingsScreen);
                }
                wkcVar.dismissAllowingStateLoss();
                q1r q1rVar = SettingsActivity.Y;
                Context context = wkcVar.getContext();
                context.getClass();
                z4r z4rVar = z4r.i;
                q1rVar.getClass();
                Intent intentA = q1r.a(context, z4rVar);
                Context context2 = wkcVar.getContext();
                intentA.putExtra("need_collapse", true);
                context2.startActivity(intentA);
                return;
            case 15:
                flc flcVar = (flc) obj;
                b3b b3bVar2 = flcVar.l;
                if (b3bVar2 != null) {
                    rac.d((rac) b3bVar2.a.getValue(), x6c.SettingsScreen);
                }
                flcVar.dismissAllowingStateLoss();
                q1r q1rVar2 = SettingsActivity.Y;
                Context context3 = flcVar.getContext();
                context3.getClass();
                z4r z4rVar2 = z4r.i;
                q1rVar2.getClass();
                Intent intentA2 = q1r.a(context3, z4rVar2);
                Context context4 = flcVar.getContext();
                intentA2.putExtra("need_collapse", true);
                context4.startActivity(intentA2);
                return;
            case 16:
                ((glc) obj).dismissAllowingStateLoss();
                return;
            case 17:
                l4c l4cVar = ((nmc) obj).h;
                if (l4cVar != null) {
                    tk2 tk2Var = (tk2) l4cVar.b;
                    fqb fqbVar = (fqb) tk2Var.c;
                    if (fqbVar != null) {
                        kjd kjdVar = (kjd) tk2Var.e;
                        if (kjdVar == null) {
                            Intrinsics.k("data");
                            throw null;
                        }
                        kjd kjdVar2 = new kjd(kjdVar.a, kjdVar.b, kjdVar.c, kjdVar.d, kjdVar.e, null, null, null, null);
                        int i7 = FullInfoActivity.g;
                        FullInfoActivity fullInfoActivity = (FullInfoActivity) fqbVar.a;
                        Intent intentR = o8i.R(fullInfoActivity, kjdVar2, true);
                        sjd sjdVar = fullInfoActivity.e;
                        sjdVar.getClass();
                        ImageView imageViewC = sjdVar.c();
                        sjd sjdVar2 = fullInfoActivity.e;
                        sjdVar2.getClass();
                        Pair[] pairArr = {Pair.create(imageViewC, "shared_cover"), Pair.create(sjdVar2.d(), "shared_cover_blurred")};
                        p6l[] p6lVarArr = new p6l[2];
                        for (int i8 = 0; i8 < 2; i8++) {
                            Pair pair = pairArr[i8];
                            p6lVarArr[i8] = new p6l((View) pair.first, (String) pair.second);
                        }
                        Pair[] pairArr2 = new Pair[2];
                        for (int i9 = 0; i9 < 2; i9++) {
                            p6l p6lVar = p6lVarArr[i9];
                            pairArr2[i9] = Pair.create((View) p6lVar.a, (String) p6lVar.b);
                        }
                        fullInfoActivity.startActivity(intentR, ActivityOptions.makeSceneTransitionAnimation(fullInfoActivity, pairArr2).toBundle());
                        return;
                    }
                    return;
                }
                return;
            case 18:
                l4c l4cVar2 = ((sjd) obj).h;
                if (l4cVar2 != null) {
                    tr3.f(tr3.b, z6q.MY_PLAYLISTS, sr3.PLAYLIST_BOTTOMSHEET, gr3.TAPPED);
                    tk2 tk2Var2 = (tk2) l4cVar2.b;
                    fqb fqbVar2 = (fqb) tk2Var2.c;
                    if (fqbVar2 != null) {
                        kjd kjdVar3 = (kjd) tk2Var2.e;
                        if (kjdVar3 == null) {
                            Intrinsics.k("data");
                            throw null;
                        }
                        h47 h47Var = kjdVar3.e;
                        boolean z2 = h47Var != null ? h47Var.c : false;
                        FullInfoActivity fullInfoActivity2 = (FullInfoActivity) fqbVar2.a;
                        tk2 tk2Var3 = fullInfoActivity2.d;
                        if (tk2Var3 == null) {
                            return;
                        }
                        mbe mbeVar = new mbe(14, new vx2(15, new ie7(tk2Var3)));
                        y supportFragmentManager = fullInfoActivity2.getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        ty0 ty0VarL = bt5.l(new s6o[0]);
                        y7j y7jVar = new y7j(6);
                        r7q r7qVar = r7q.i;
                        the.M(supportFragmentManager, cec.H(x6c.BottomsheetScreen, null, 6), y7jVar, "CHANGE_COVER_BOTTOM_SHEET", ty0VarL, null, new b56(new qd4(z2, y7jVar, mbeVar), true, 987845363), 16);
                        return;
                    }
                    return;
                }
                return;
            case 19:
                qse qseVar = (qse) obj;
                if (qseVar.p.K) {
                    qseVar.j().post(new ua8(17, qseVar));
                    return;
                }
                return;
            case 20:
                xwc xwcVar = (xwc) ((ebz) obj).c;
                if (xwcVar != null) {
                    r6f r6fVar = (r6f) ((vdt) ((g62) xwcVar.b).a).getValue();
                    r6fVar.getClass();
                    sih.a(4, null, "Completing the update", null);
                    g6z g6zVar = (g6z) r6fVar.b.getValue();
                    nfz nfzVar = g6zVar.a;
                    String packageName = g6zVar.c.getPackageName();
                    ejz ejzVar = nfzVar.a;
                    if (ejzVar != null) {
                        nfz.e.e("completeUpdate(%s)", packageName);
                        rqt rqtVar = new rqt();
                        ejzVar.a().post(new kbz(ejzVar, rqtVar, rqtVar, new kbz(nfzVar, rqtVar, rqtVar, packageName, 1), 2));
                        return;
                    } else {
                        ebd ebdVar = nfz.e;
                        Object[] objArr2 = {-9};
                        ebdVar.getClass();
                        if (Log.isLoggable("PlayCore", 6)) {
                            Log.e("PlayCore", ebd.f(ebdVar.b, "onError(%d)", objArr2));
                        }
                        xq4.C(new wef(-9));
                        return;
                    }
                }
                return;
            case 21:
                ((x3i) obj).w();
                throw null;
            case 22:
                ((dii) obj).dismiss();
                return;
            case 23:
                t activity = ((b6k) obj).getActivity();
                s03 s03Var = activity instanceof s03 ? (s03) activity : null;
                if (s03Var != null) {
                    c0c c0cVar = new c0c(false);
                    Intent intent = new Intent(s03Var, (Class<?>) EntryScreenActivity.class);
                    intent.putExtra("entry_type", c0cVar);
                    s03Var.startActivity(intent);
                    return;
                }
                return;
            case 24:
                ((m7k) obj).dismissAllowingStateLoss();
                return;
            case 25:
                ddh ddhVar = new ddh(view.getContext(), view);
                ea8 ea8Var = (ea8) ((puf) obj).c;
                if (ea8Var != null) {
                    bf3 bf3Var = (bf3) ea8Var.b;
                    final dw8 dw8Var = bf3Var.a;
                    final ylc ylcVar = bf3Var.b;
                    cri criVar = (cri) ddhVar.b;
                    for (final ww8 ww8Var : (List) ea8Var.c) {
                        final int size = criVar.f.size();
                        nri nriVarA = criVar.a(0, 0, 0, (CharSequence) ww8Var.c.a(ylcVar));
                        final my8 my8Var = (my8) ea8Var.d;
                        nriVarA.p = new MenuItem.OnMenuItemClickListener() { // from class: gy8
                            @Override // android.view.MenuItem.OnMenuItemClickListener
                            public final boolean onMenuItemClick(MenuItem menuItem) {
                                y1p y1pVar = new y1p();
                                int i10 = size;
                                ww8 ww8Var2 = ww8Var;
                                my8 my8Var2 = my8Var;
                                dw8 dw8Var2 = dw8Var;
                                dw8Var2.v(new in0(i10, 1, ww8Var2, my8Var2, dw8Var2, ylcVar, y1pVar));
                                return y1pVar.a;
                            }
                        };
                    }
                }
                wri wriVar = (wri) ddhVar.d;
                if (wriVar.b()) {
                    return;
                }
                if (wriVar.e != null) {
                    wriVar.d(0, 0, false, false);
                    return;
                } else {
                    c.p("MenuPopupHelper cannot be used without an anchor");
                    return;
                }
            case 26:
                ybl yblVar = (ybl) obj;
                EditText editText2 = yblVar.f;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                EditText editText3 = yblVar.f;
                if (editText3 != null && (editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                    objArr = 1;
                }
                EditText editText4 = yblVar.f;
                if (objArr != 0) {
                    editText4.setTransformationMethod(null);
                } else {
                    editText4.setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
                if (selectionEnd >= 0) {
                    yblVar.f.setSelection(selectionEnd);
                }
                yblVar.p();
                return;
            case 27:
                pfm pfmVar = (pfm) obj;
                boolean z3 = pfmVar.U0;
                boolean z4 = !z3;
                String str = pfmVar.R0;
                Drawable drawable = pfmVar.P0;
                String str2 = pfmVar.Q0;
                Drawable drawable2 = pfmVar.O0;
                if (z3 == z4) {
                    return;
                }
                pfmVar.U0 = z4;
                ImageView imageView = pfmVar.x;
                if (imageView != null) {
                    if (z3) {
                        imageView.setImageDrawable(drawable);
                        imageView.setContentDescription(str);
                    } else {
                        imageView.setImageDrawable(drawable2);
                        imageView.setContentDescription(str2);
                    }
                }
                ImageView imageView2 = pfmVar.y;
                if (imageView2 != null) {
                    if (z3) {
                        imageView2.setImageDrawable(drawable);
                        imageView2.setContentDescription(str);
                    } else {
                        imageView2.setImageDrawable(drawable2);
                        imageView2.setContentDescription(str2);
                    }
                }
                cfm cfmVar = pfmVar.T0;
                if (cfmVar != null) {
                    cfmVar.d();
                    return;
                }
                return;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                pfm pfmVar2 = ((zem) obj).h;
                acm acmVar = pfmVar2.S0;
                if (acmVar == null || !acmVar.U0(29)) {
                    return;
                }
                ilu iluVarA0 = pfmVar2.S0.a0();
                acm acmVar2 = pfmVar2.S0;
                int i10 = wjv.a;
                acmVar2.I(iluVarA0.a().d(1).o(1).b());
                ((String[]) pfmVar2.f.f)[1] = pfmVar2.getResources().getString(R.string.exo_track_selection_auto);
                pfmVar2.k.dismiss();
                return;
            default:
                hfm hfmVar = (hfm) obj;
                pfm pfmVar3 = hfmVar.x;
                int iC = hfmVar.c();
                View view2 = pfmVar3.z;
                if (iC == 0) {
                    efm efmVar = pfmVar3.g;
                    view2.getClass();
                    pfmVar3.d(efmVar, view2);
                    return;
                } else {
                    if (iC != 1) {
                        pfmVar3.k.dismiss();
                        return;
                    }
                    zem zemVar = pfmVar3.i;
                    view2.getClass();
                    pfmVar3.d(zemVar, view2);
                    return;
                }
        }
    }
}
