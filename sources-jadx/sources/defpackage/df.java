package defpackage;

import android.R;
import android.content.res.TypedArray;
import android.graphics.drawable.AnimationDrawable;
import android.os.Message;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.mediarouter.app.MediaRouteExpandCollapseButton;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class df implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ df(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        mji mjiVar;
        mji mjiVar2;
        mji mjiVar3;
        int i = this.a;
        Message messageObtain = null;
        messageObtain = null;
        int iMax = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((xg) obj).a();
                break;
            case 1:
                i50 i50Var = (i50) obj;
                if (view == i50Var.i && (message3 = i50Var.k) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view == i50Var.l && (message2 = i50Var.n) != null) {
                    messageObtain = Message.obtain(message2);
                } else if (view == i50Var.o && (message = i50Var.q) != null) {
                    messageObtain = Message.obtain(message);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                i50Var.E.obtainMessage(1, i50Var.b).sendToTarget();
                break;
            case 2:
                qr3 qr3Var = (qr3) obj;
                if (qr3Var.k && qr3Var.isShowing()) {
                    if (!qr3Var.m) {
                        TypedArray typedArrayObtainStyledAttributes = qr3Var.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                        qr3Var.l = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                        qr3Var.m = true;
                    }
                    if (qr3Var.l) {
                        qr3Var.cancel();
                    }
                    break;
                }
                break;
            case 3:
                if (!v57.a.contains(this)) {
                    try {
                        ((aj8) obj).z();
                    } catch (Throwable th) {
                        v57.a(this, th);
                        return;
                    }
                    break;
                }
                break;
            case 4:
                if (!v57.a.contains(this)) {
                    try {
                        ((kk8) obj).i.dismiss();
                    } catch (Throwable th2) {
                        v57.a(this, th2);
                        return;
                    }
                    break;
                }
                break;
            case 5:
                q3i q3iVar = (q3i) obj;
                int i2 = q3iVar.k;
                if (i2 == 2) {
                    q3iVar.w(1);
                    q3iVar.n.announceForAccessibility(q3iVar.getString(ru.yandex.music.R.string.mtrl_picker_toggled_to_day_selection));
                } else if (i2 == 1) {
                    q3iVar.w(2);
                    q3iVar.m.announceForAccessibility(q3iVar.getString(ru.yandex.music.R.string.mtrl_picker_toggled_to_year_selection));
                }
                break;
            case 6:
                ((aji) obj).dismiss();
                break;
            case 7:
                dji djiVar = (dji) obj;
                lji ljiVar = djiVar.x;
                if (ljiVar.w != null) {
                    ljiVar.r.removeMessages(2);
                }
                ljiVar.w = djiVar.u;
                boolean zIsActivated = view.isActivated();
                boolean z = !zIsActivated;
                if (zIsActivated) {
                    Integer num = (Integer) ljiVar.x.get(djiVar.u.c);
                    iMax = num == null ? 1 : Math.max(1, num.intValue());
                }
                djiVar.u(z);
                djiVar.w.setProgress(iMax);
                djiVar.u.n(iMax);
                ljiVar.r.sendEmptyMessageDelayed(2, 500L);
                break;
            case 8:
                eji ejiVar = (eji) obj;
                aki akiVar = ejiVar.A.m.f;
                yji yjiVar = ejiVar.z;
                akiVar.getClass();
                if (yjiVar != null) {
                    aki.b();
                    iae iaeVarC = aki.c();
                    if (iaeVarC.e instanceof nji) {
                        l4c l4cVarC = iaeVarC.d.c(yjiVar);
                        if (l4cVarC == null || (mjiVar = (mji) l4cVarC.b) == null || !mjiVar.e) {
                            Log.w("GlobalMediaRouter", "Ignoring attempt to transfer to a non-transferable route.");
                        } else {
                            ((nji) iaeVarC.e).o(Collections.singletonList(yjiVar.b));
                        }
                        ejiVar.v.setVisibility(4);
                        ejiVar.w.setVisibility(0);
                    } else {
                        c.p("There is no currently selected dynamic group route.");
                    }
                } else {
                    no5.g("route must not be null");
                }
                break;
            case 9:
                iji ijiVar = (iji) obj;
                boolean zV = ijiVar.v(ijiVar.u);
                boolean z2 = !zV;
                boolean zI = ijiVar.u.i();
                jji jjiVar = ijiVar.H;
                if (!zV) {
                    aki akiVar2 = jjiVar.m.f;
                    yji yjiVar2 = ijiVar.u;
                    akiVar2.getClass();
                    if (yjiVar2 == null) {
                        no5.g("route must not be null");
                        break;
                    } else {
                        aki.b();
                        iae iaeVarC2 = aki.c();
                        if (!(iaeVarC2.e instanceof nji)) {
                            c.p("There is no currently selected dynamic group route.");
                            break;
                        } else {
                            l4c l4cVarC2 = iaeVarC2.d.c(yjiVar2);
                            if (Collections.unmodifiableList(iaeVarC2.d.v).contains(yjiVar2) || l4cVarC2 == null || (mjiVar3 = (mji) l4cVarC2.b) == null || !mjiVar3.d) {
                                Log.w("GlobalMediaRouter", "Ignoring attempt to add a non-groupable route to dynamic group : " + yjiVar2);
                            } else {
                                ((nji) iaeVarC2.e).m(yjiVar2.b);
                            }
                        }
                    }
                } else {
                    aki akiVar3 = jjiVar.m.f;
                    yji yjiVar3 = ijiVar.u;
                    akiVar3.getClass();
                    if (yjiVar3 == null) {
                        no5.g("route must not be null");
                        break;
                    } else {
                        aki.b();
                        iae iaeVarC3 = aki.c();
                        if (!(iaeVarC3.e instanceof nji)) {
                            c.p("There is no currently selected dynamic group route.");
                            break;
                        } else {
                            l4c l4cVarC3 = iaeVarC3.d.c(yjiVar3);
                            if (!Collections.unmodifiableList(iaeVarC3.d.v).contains(yjiVar3) || l4cVarC3 == null || ((mjiVar2 = (mji) l4cVarC3.b) != null && !mjiVar2.c)) {
                                Log.w("GlobalMediaRouter", "Ignoring attempt to remove a non-unselectable member route : " + yjiVar3);
                            } else if (Collections.unmodifiableList(iaeVarC3.d.v).size() <= 1) {
                                Log.w("GlobalMediaRouter", "Ignoring attempt to remove the last member route.");
                            } else {
                                ((nji) iaeVarC3.e).n(yjiVar3.b);
                            }
                        }
                    }
                }
                ijiVar.w(z2, !zI);
                if (zI) {
                    List listUnmodifiableList = Collections.unmodifiableList(jjiVar.m.i.v);
                    for (yji yjiVar4 : Collections.unmodifiableList(ijiVar.u.v)) {
                        if (listUnmodifiableList.contains(yjiVar4) != z2) {
                            dji djiVar2 = (dji) jjiVar.m.v.get(yjiVar4.c);
                            if (djiVar2 instanceof iji) {
                                ((iji) djiVar2).w(z2, true);
                            }
                        }
                    }
                }
                lji ljiVar2 = jjiVar.m;
                yji yjiVar5 = ijiVar.u;
                List listUnmodifiableList2 = Collections.unmodifiableList(ljiVar2.i.v);
                int iMax2 = Math.max(1, listUnmodifiableList2.size());
                if (yjiVar5.i()) {
                    Iterator it = Collections.unmodifiableList(yjiVar5.v).iterator();
                    while (it.hasNext()) {
                        if (listUnmodifiableList2.contains((yji) it.next()) != z2) {
                            iMax2 += !zV ? 1 : -1;
                        }
                    }
                } else {
                    iMax2 += zV ? -1 : 1;
                }
                boolean z3 = ljiVar2.B0 && Collections.unmodifiableList(ljiVar2.i.v).size() > 1;
                boolean z4 = ljiVar2.B0 && iMax2 >= 2;
                if (z3 != z4) {
                    t0p t0pVarS = ljiVar2.s.S(0);
                    if (t0pVarS instanceof fji) {
                        fji fjiVar = (fji) t0pVarS;
                        jjiVar.u(fjiVar.a, z4 ? fjiVar.z : 0);
                    }
                }
                break;
            case 10:
                MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton = (MediaRouteExpandCollapseButton) obj;
                AnimationDrawable animationDrawable = mediaRouteExpandCollapseButton.e;
                AnimationDrawable animationDrawable2 = mediaRouteExpandCollapseButton.d;
                boolean z5 = mediaRouteExpandCollapseButton.h;
                mediaRouteExpandCollapseButton.h = !z5;
                if (z5) {
                    mediaRouteExpandCollapseButton.setImageDrawable(animationDrawable);
                    animationDrawable.start();
                    mediaRouteExpandCollapseButton.setContentDescription(mediaRouteExpandCollapseButton.f);
                } else {
                    mediaRouteExpandCollapseButton.setImageDrawable(animationDrawable2);
                    animationDrawable2.start();
                    mediaRouteExpandCollapseButton.setContentDescription(mediaRouteExpandCollapseButton.g);
                }
                View.OnClickListener onClickListener = mediaRouteExpandCollapseButton.i;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                break;
            case 11:
                j9u j9uVar = ((Toolbar) obj).y0;
                nri nriVar = j9uVar != null ? j9uVar.b : null;
                if (nriVar != null) {
                    nriVar.collapseActionView();
                }
                break;
            default:
                if (!v57.a.contains(this)) {
                    try {
                        ((s3x) obj).cancel();
                    } catch (Throwable th3) {
                        v57.a(this, th3);
                    }
                    break;
                }
                break;
        }
    }
}
