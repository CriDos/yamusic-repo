package defpackage;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.profile.ProfileActivity;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uy1 implements b6d, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uy1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        kf7 kf7Var;
        final int i = 0;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                ((wy1) this.b).m((ty1) obj);
                Unit unit = Unit.a;
                f37 f37Var = f37.a;
                return unit;
            case 1:
                yl4 yl4Var = (yl4) obj;
                iy4 iy4Var = (iy4) this.b;
                o15.i();
                ny4 ny4Var = yl4Var != null ? (ny4) iy4Var.d.invoke(yl4Var) : null;
                kpi kpiVar = iy4Var.b;
                kpiVar.e = ny4Var;
                kpiVar.a();
                Unit unit2 = Unit.a;
                f37 f37Var2 = f37.a;
                return unit2;
            case 2:
                d6f d6fVar = (d6f) this.b;
                di0.R(yvk.B(d6fVar), null, null, new c6f((w5f) obj, d6fVar, objArr == true ? 1 : 0, i), 3);
                Unit unit3 = Unit.a;
                f37 f37Var3 = f37.a;
                return unit3;
            case 3:
                Object objO = ((vvr) this.b).a.o((m5l) obj, continuation);
                return objO == f37.a ? objO : Unit.a;
            case 4:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ProfileActivity profileActivity = (ProfileActivity) this.b;
                int i2 = ProfileActivity.y0;
                if (((gvo) ((on6) profileActivity.L.getValue()).e()).a.getValue() == rzj.a && !profileActivity.getSupportFragmentManager().Q()) {
                    o oVarC = profileActivity.getSupportFragmentManager().C(R.id.fragment_container_view);
                    if (zBooleanValue && (oVarC instanceof c6k)) {
                        y supportFragmentManager = profileActivity.getSupportFragmentManager();
                        a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
                        aVarF.e(R.id.fragment_container_view, new izn(), null);
                        aVarF.l();
                    } else if (!zBooleanValue && (oVarC instanceof izn)) {
                        y supportFragmentManager2 = profileActivity.getSupportFragmentManager();
                        a aVarF2 = lo5.f(supportFragmentManager2, supportFragmentManager2);
                        aVarF2.e(R.id.fragment_container_view, ProfileActivity.E(new izn()), null);
                        aVarF2.l();
                    }
                }
                Unit unit4 = Unit.a;
                f37 f37Var4 = f37.a;
                return unit4;
            case 5:
                msq msqVar = (msq) this.b;
                int iOrdinal = ((q6t) obj).ordinal();
                final int i3 = 1;
                if (iOrdinal == 0) {
                    g7a g7aVar = (g7a) msqVar.i;
                    if (g7aVar != null) {
                        g7aVar.C0(false);
                    }
                    final g7a g7aVar2 = (g7a) msqVar.i;
                    if (g7aVar2 != null) {
                        Object[] objArr2 = ((String) msqVar.e) != null;
                        Button button = (Button) g7aVar2.e;
                        ImageView imageView = (ImageView) g7aVar2.c;
                        imageView.setImageResource(R.drawable.ic_check_32);
                        imageView.setColorFilter(p9e.r(imageView.getContext(), R.attr.iconSuccess));
                        TextView textView = (TextView) g7aVar2.d;
                        textView.setText(objArr2 != false ? R.string.feedback_sent_successfully_with_answer : R.string.feedback_sent_successfully_without_answer);
                        button.setText(R.string.button_done);
                        button.setOnClickListener(new View.OnClickListener() { // from class: nsq
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                b4q b4qVar;
                                int i4 = i;
                                g7a g7aVar3 = g7aVar2;
                                switch (i4) {
                                    case 0:
                                        wzn wznVar = (wzn) g7aVar3.f;
                                        if (wznVar != null && (b4qVar = (b4q) ((msq) wznVar.b).h) != null) {
                                            lsq lsqVar = (lsq) b4qVar.b;
                                            t activity = lsqVar.getActivity();
                                            if (activity != null) {
                                                activity.setResult(-1);
                                            }
                                            t activity2 = lsqVar.getActivity();
                                            if (activity2 != null) {
                                                activity2.supportFinishAfterTransition();
                                            }
                                            break;
                                        }
                                        break;
                                    default:
                                        wzn wznVar2 = (wzn) g7aVar3.f;
                                        if (wznVar2 != null) {
                                            ((msq) wznVar2.b).v();
                                        }
                                        break;
                                }
                            }
                        });
                        View[] viewArr = {imageView, textView, button};
                        vdt vdtVar = a3v.a;
                        for (int i4 = 0; i4 < 3; i4++) {
                            View view = viewArr[i4];
                            if (view != null) {
                                view.setVisibility(0);
                            }
                        }
                    }
                } else if (iOrdinal == 1) {
                    g7a g7aVar3 = (g7a) msqVar.i;
                    if (g7aVar3 != null) {
                        g7aVar3.C0(false);
                    }
                    final g7a g7aVar4 = (g7a) msqVar.i;
                    if (g7aVar4 != null) {
                        ImageView imageView2 = (ImageView) g7aVar4.c;
                        imageView2.setImageResource(R.drawable.ic_close_32);
                        imageView2.setColorFilter(p9e.r(imageView2.getContext(), R.attr.iconLike));
                        TextView textView2 = (TextView) g7aVar4.d;
                        textView2.setText(R.string.feedback_sending_failed);
                        Button button2 = (Button) g7aVar4.e;
                        button2.setText(R.string.retry);
                        button2.setOnClickListener(new View.OnClickListener() { // from class: nsq
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                b4q b4qVar;
                                int i5 = i3;
                                g7a g7aVar5 = g7aVar4;
                                switch (i5) {
                                    case 0:
                                        wzn wznVar = (wzn) g7aVar5.f;
                                        if (wznVar != null && (b4qVar = (b4q) ((msq) wznVar.b).h) != null) {
                                            lsq lsqVar = (lsq) b4qVar.b;
                                            t activity = lsqVar.getActivity();
                                            if (activity != null) {
                                                activity.setResult(-1);
                                            }
                                            t activity2 = lsqVar.getActivity();
                                            if (activity2 != null) {
                                                activity2.supportFinishAfterTransition();
                                            }
                                            break;
                                        }
                                        break;
                                    default:
                                        wzn wznVar2 = (wzn) g7aVar5.f;
                                        if (wznVar2 != null) {
                                            ((msq) wznVar2.b).v();
                                        }
                                        break;
                                }
                            }
                        });
                        View[] viewArr2 = {imageView2, textView2, button2};
                        vdt vdtVar2 = a3v.a;
                        for (int i5 = 0; i5 < 3; i5++) {
                            View view2 = viewArr2[i5];
                            if (view2 != null) {
                                view2.setVisibility(0);
                            }
                        }
                    }
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    g7a g7aVar5 = (g7a) msqVar.i;
                    if (g7aVar5 != null) {
                        g7aVar5.C0(true);
                    }
                }
                Unit unit5 = Unit.a;
                f37 f37Var5 = f37.a;
                return unit5;
            case 6:
                float fFloatValue = ((Number) obj).floatValue();
                fct fctVar = (fct) this.b;
                SeekBar seekBar = fctVar.k;
                if (seekBar != null) {
                    int i6 = fctVar.n;
                    int max = seekBar.getMax();
                    int i7 = fctVar.n;
                    int i8 = i6 + ((int) (fFloatValue * (max - i7)));
                    if (fctVar.m && Math.abs(i7 - i8) > 3) {
                        o1y.f().removeCallbacks(fctVar.o);
                        Timber.d("simulated updates cancelled at %s", Integer.valueOf(fctVar.n));
                        fctVar.m = false;
                    }
                    Timber.d("set progress %s", Integer.valueOf(i8));
                    fctVar.k.setProgress(i8);
                }
                Unit unit6 = Unit.a;
                f37 f37Var6 = f37.a;
                return unit6;
            case 7:
                w5f w5fVar = (w5f) obj;
                aqt aqtVar = (aqt) this.b;
                w5fVar.getClass();
                aqtVar.b = w5fVar;
                dw8 dw8Var = aqtVar.a;
                if (dw8Var != null) {
                    aqtVar.a(dw8Var);
                }
                Unit unit7 = Unit.a;
                f37 f37Var7 = f37.a;
                return unit7;
            case 8:
                kvw kvwVar = (kvw) obj;
                hkw hkwVar = (hkw) this.b;
                hkwVar.getClass();
                kvwVar.getClass();
                j04 j04Var = hkwVar.n;
                if (kvwVar instanceof jvw) {
                    jtw jtwVar = ((jvw) kvwVar).a.b.a;
                    duw duwVar = jtwVar.a;
                    if (duwVar instanceof auw) {
                        kf7Var = kf7.CutoutArtist;
                    } else if (duwVar instanceof buw) {
                        kf7Var = kf7.CutoutRelease;
                    } else {
                        if (!(duwVar instanceof cuw)) {
                            f9e.e();
                            return null;
                        }
                        kf7Var = kf7.Text;
                    }
                    p7q p7qVar = jtwVar.j;
                    p7c p7cVar = p7qVar.a;
                    String str = p7qVar.b;
                    dvw dvwVar = jtwVar.l;
                    lf7 lf7Var = new lf7(p7cVar, str, kf7Var, dvwVar);
                    if (!lf7Var.equals((lf7) j04Var.c)) {
                        j04Var.c = lf7Var;
                        if (dvwVar != null) {
                            ((lgs) j04Var.b).invoke(new q90("TECH_EVENT_CUTOUT_PHOTO_SHOWN", m1i.e(new Pair("displayType", kf7Var.a), new Pair("trackId", dvwVar.a), new Pair("albumId", dvwVar.b))));
                        }
                    }
                } else if (kvwVar instanceof hvw) {
                    j04Var.c = null;
                } else if (!kvwVar.equals(ivw.a)) {
                    f9e.e();
                    return null;
                }
                Unit unit8 = Unit.a;
                f37 f37Var8 = f37.a;
                return unit8;
            default:
                vow vowVar = (vow) this.b;
                vowVar.b = ((gt7) vowVar.a).c(((uas) obj).a, "wave_settings_notification_dot");
                adr adrVar = vowVar.c;
                Unit unit9 = Unit.a;
                Object objEmit = adrVar.emit(unit9, continuation);
                f37 f37Var9 = f37.a;
                if (objEmit != f37Var9) {
                    objEmit = unit9;
                }
                return objEmit == f37Var9 ? objEmit : unit9;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof b6d) && (obj instanceof cld)) {
                    return getFunctionDelegate().equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 1:
                if ((obj instanceof b6d) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            case 2:
                if ((obj instanceof b6d) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            case 3:
                if ((obj instanceof b6d) && (obj instanceof cld)) {
                    return getFunctionDelegate().equals(((cld) obj).getFunctionDelegate());
                }
                return false;
            case 4:
                if ((obj instanceof b6d) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            case 5:
                if ((obj instanceof b6d) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            case 6:
                if ((obj instanceof b6d) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            case 7:
                if ((obj instanceof b6d) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            case 8:
                if ((obj instanceof b6d) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof b6d) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new jk(2, 4, wy1.class, (wy1) obj, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V");
            case 1:
                return new jk(2, 4, iy4.class, (iy4) obj, "onSessionChanged", "onSessionChanged(Lcom/google/android/gms/cast/framework/CastSession;)V");
            case 2:
                return new jk(2, 4, d6f.class, (d6f) obj, "handleInAppRestoreState", "handleInAppRestoreState(Lcom/yandex/music/shared/inapp/restore/api/data/InAppRestoreState;)V");
            case 3:
                return new hld(2, 0, vvr.class, (vvr) obj, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;");
            case 4:
                return new jk(2, 4, ProfileActivity.class, (ProfileActivity) obj, "updateProfileFragmentForOfflineMode", "updateProfileFragmentForOfflineMode(Z)V");
            case 5:
                return new jk(2, 4, msq.class, (msq) obj, "handleState", "handleState(Lru/yandex/music/support/SupportCenter$ProgressState;)V");
            case 6:
                return new jk(2, 4, fct.class, (fct) obj, "updateProgress", "updateProgress(F)V");
            case 7:
                return new jk(2, 4, aqt.class, (aqt) obj, "setRestorePurchaseState", "setRestorePurchaseState(Lcom/yandex/music/shared/inapp/restore/api/data/InAppRestoreState;)V");
            case 8:
                return new jk(2, 4, hkw.class, (hkw) obj, "onCurrentPlayableShown", "onCurrentPlayableShown(Lcom/yandex/music/shared/wave/screen/player/api/ui/model/WaveScreenUiState;)V");
            default:
                return new hld(2, 0, vow.class, (vow) obj, "onUserChanged", "onUserChanged(Lru/yandex/music/data/user/SmallUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;");
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                return getFunctionDelegate().hashCode();
            case 1:
                return getFunctionDelegate().hashCode();
            case 2:
                return getFunctionDelegate().hashCode();
            case 3:
                return getFunctionDelegate().hashCode();
            case 4:
                return getFunctionDelegate().hashCode();
            case 5:
                return getFunctionDelegate().hashCode();
            case 6:
                return getFunctionDelegate().hashCode();
            case 7:
                return getFunctionDelegate().hashCode();
            case 8:
                return getFunctionDelegate().hashCode();
            default:
                return getFunctionDelegate().hashCode();
        }
    }
}
