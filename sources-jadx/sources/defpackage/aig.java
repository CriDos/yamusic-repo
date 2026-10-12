package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class aig {
    public static final Map a = m1i.e(new Pair(fig.d, Integer.valueOf(R.layout.glance_text)), new Pair(fig.e, Integer.valueOf(R.layout.glance_list)), new Pair(fig.f, Integer.valueOf(R.layout.glance_check_box)), new Pair(fig.g, Integer.valueOf(R.layout.glance_check_box_backport)), new Pair(fig.h, Integer.valueOf(R.layout.glance_button)), new Pair(fig.r, Integer.valueOf(R.layout.glance_swtch)), new Pair(fig.s, Integer.valueOf(R.layout.glance_swtch_backport)), new Pair(fig.i, Integer.valueOf(R.layout.glance_frame)), new Pair(fig.t, Integer.valueOf(R.layout.glance_image_crop)), new Pair(fig.w, Integer.valueOf(R.layout.glance_image_crop_decorative)), new Pair(fig.u, Integer.valueOf(R.layout.glance_image_fit)), new Pair(fig.x, Integer.valueOf(R.layout.glance_image_fit_decorative)), new Pair(fig.v, Integer.valueOf(R.layout.glance_image_fill_bounds)), new Pair(fig.y, Integer.valueOf(R.layout.glance_image_fill_bounds_decorative)), new Pair(fig.j, Integer.valueOf(R.layout.glance_linear_progress_indicator)), new Pair(fig.k, Integer.valueOf(R.layout.glance_circular_progress_indicator)), new Pair(fig.l, Integer.valueOf(R.layout.glance_vertical_grid_one_column)), new Pair(fig.m, Integer.valueOf(R.layout.glance_vertical_grid_two_columns)), new Pair(fig.n, Integer.valueOf(R.layout.glance_vertical_grid_three_columns)), new Pair(fig.o, Integer.valueOf(R.layout.glance_vertical_grid_four_columns)), new Pair(fig.p, Integer.valueOf(R.layout.glance_vertical_grid_five_columns)), new Pair(fig.q, Integer.valueOf(R.layout.glance_vertical_grid_auto_fit)), new Pair(fig.z, Integer.valueOf(R.layout.glance_radio_button)), new Pair(fig.A, Integer.valueOf(R.layout.glance_radio_button_backport)));
    public static final int b;
    public static final int c;

    static {
        int size = gpd.f.size();
        b = size;
        c = Build.VERSION.SDK_INT >= 31 ? gpd.h : gpd.h / size;
    }

    public static final b8p a(buu buuVar, w8e w8eVar, int i) {
        Map mapB;
        Context context = buuVar.a;
        Integer numValueOf = Integer.valueOf(R.id.rootStubId);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            int i3 = gpd.h;
            if (i >= i3) {
                c.o(mqt.c(i3, i, "Index of the root view cannot be more than ", ", currently "));
                return null;
            }
            big bigVar = big.a;
            mzr mzrVar = new mzr(bigVar, bigVar);
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), gpd.g + i);
            vhx vhxVar = (vhx) w8eVar.a(null, cq0.p);
            if (vhxVar != null) {
                q9e.N(remoteViews, vhxVar, R.id.rootView);
            }
            lme lmeVar = (lme) w8eVar.a(null, cq0.q);
            if (lmeVar != null) {
                q9e.M(remoteViews, lmeVar, R.id.rootView);
            }
            if (i2 >= 33) {
                remoteViews.removeAllViews(R.id.rootView);
            }
            if (i2 >= 33) {
                mapB = drb.a;
                mapB.getClass();
            } else {
                mapB = l1i.b(new Pair(0, l1i.b(new Pair(mzrVar, numValueOf))));
            }
            return new b8p(remoteViews, new fef(mapB, R.id.rootView, 0, 2));
        }
        int i4 = b * i;
        int i5 = gpd.h;
        if (i4 >= i5) {
            throw new IllegalArgumentException(("Index of the root view cannot be more than " + (i5 / 4) + ", currently " + i).toString());
        }
        vhx vhxVar2 = (vhx) w8eVar.a(null, cq0.n);
        ym8 ym8Var = wm8.a;
        ym8 ym8Var2 = vhxVar2 != null ? vhxVar2.a : ym8Var;
        lme lmeVar2 = (lme) w8eVar.a(null, cq0.o);
        if (lmeVar2 != null) {
            ym8Var = lmeVar2.a;
        }
        tm8 tm8Var = tm8.a;
        big bigVar2 = ym8Var2.equals(tm8Var) ? big.d : big.a;
        big bigVar3 = ym8Var.equals(tm8Var) ? big.d : big.a;
        big bigVar4 = big.b;
        mzr mzrVar2 = new mzr(bigVar2 == bigVar4 ? big.a : bigVar2, bigVar3 == bigVar4 ? big.a : bigVar3);
        Integer num = (Integer) gpd.f.get(mzrVar2);
        if (num != null) {
            return new b8p(new RemoteViews(context.getPackageName(), i4 + gpd.g + num.intValue()), new fef(l1i.b(new Pair(0, l1i.b(new Pair(mzrVar2, numValueOf)))), 0, 0, 3));
        }
        throw new IllegalStateException("Cannot find root element for size [" + bigVar2 + ", " + bigVar3 + ']');
    }

    public static final fef b(RemoteViews remoteViews, buu buuVar, fig figVar, int i, w8e w8eVar, x50 x50Var, y50 y50Var) {
        int iIntValue;
        if (i > 10) {
            Log.e("GlanceAppWidget", "Truncated " + figVar + " container from " + i + " to 10 elements", new IllegalArgumentException(figVar + " container cannot have more than 10 elements"));
        }
        int i2 = i <= 10 ? i : 10;
        Integer numF = f(figVar, w8eVar);
        if (numF != null) {
            iIntValue = numF.intValue();
        } else {
            ur6 ur6Var = (ur6) gpd.a.get(new wr6(figVar, i2, x50Var, y50Var));
            Integer numValueOf = ur6Var != null ? Integer.valueOf(ur6Var.a) : null;
            if (numValueOf == null) {
                throw new IllegalArgumentException("Cannot find container " + figVar + " with " + i + " children");
            }
            iIntValue = numValueOf.intValue();
        }
        Map map = (Map) gpd.b.get(figVar);
        if (map == null) {
            f9e.k(figVar, "Cannot find generated children for ");
            return null;
        }
        fef fefVarD = d(remoteViews, buuVar, iIntValue, w8eVar);
        int i3 = fefVarD.a;
        fef fefVar = new fef(map, i3, fefVarD.b);
        if (Build.VERSION.SDK_INT >= 33) {
            remoteViews.removeAllViews(i3);
        }
        return fefVar;
    }

    public static final fef c(RemoteViews remoteViews, buu buuVar, fig figVar, w8e w8eVar) {
        Integer numF = f(figVar, w8eVar);
        if (numF != null || (numF = (Integer) a.get(figVar)) != null) {
            return d(remoteViews, buuVar, numF.intValue(), w8eVar);
        }
        f9e.k(figVar, "Cannot use `insertView` with a container like ");
        return null;
    }

    public static final fef d(RemoteViews remoteViews, buu buuVar, int i, w8e w8eVar) {
        Integer numValueOf;
        int iIntValue;
        int i2 = buuVar.e;
        vhx vhxVar = (vhx) w8eVar.a(null, cq0.r);
        ym8 ym8Var = wm8.a;
        ym8 ym8Var2 = vhxVar != null ? vhxVar.a : ym8Var;
        lme lmeVar = (lme) w8eVar.a(null, cq0.s);
        if (lmeVar != null) {
            ym8Var = lmeVar.a;
        }
        if (w8eVar.b(new o6g(12))) {
            numValueOf = null;
        } else {
            if (buuVar.i.getAndSet(true)) {
                c.p("At most one view can be set as AppWidgetBackground.");
                return null;
            }
            numValueOf = Integer.valueOf(android.R.id.background);
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 33) {
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                int iIncrementAndGet = buuVar.g.incrementAndGet();
                if (iIncrementAndGet >= gpd.j) {
                    c.p("There are too many views");
                    return null;
                }
                iIntValue = iIncrementAndGet + gpd.i;
            }
            RemoteViews remoteViewsX = pi0.x(i, buuVar.a.getPackageName(), iIntValue);
            int i4 = buuVar.h.a;
            if (i3 >= 31) {
                pi0.a(remoteViews, i4, remoteViewsX, i2);
            } else {
                remoteViews.addView(i4, remoteViewsX);
            }
            return new fef(null, iIntValue, 0, 6);
        }
        if (i3 >= 31) {
            sm8 sm8Var = sm8.a;
            return new fef(null, e3v.j(remoteViews, buuVar, e(remoteViews, buuVar, i2, ym8Var2.equals(sm8Var) ? big.c : big.a, ym8Var.equals(sm8Var) ? big.c : big.a), i, numValueOf), 0, 6);
        }
        big bigVarG = g(ym8Var2);
        big bigVarG2 = g(ym8Var);
        int iE = e(remoteViews, buuVar, i2, bigVarG, bigVarG2);
        big bigVar = big.b;
        if (bigVarG != bigVar && bigVarG2 != bigVar) {
            return new fef(null, e3v.j(remoteViews, buuVar, iE, i, numValueOf), 0, 6);
        }
        yfg yfgVar = (yfg) gpd.e.get(new mzr(bigVarG, bigVarG2));
        if (yfgVar != null) {
            return new fef(null, e3v.j(remoteViews, buuVar, R.id.glanceViewStub, i, numValueOf), e3v.j(remoteViews, buuVar, iE, yfgVar.a, null), 4);
        }
        opp.n("Could not find complex layout for width=", bigVarG, ", height=", bigVarG2);
        return null;
    }

    public static final int e(RemoteViews remoteViews, buu buuVar, int i, big bigVar, big bigVar2) {
        big bigVar3 = big.b;
        mzr mzrVar = new mzr(bigVar == bigVar3 ? big.a : bigVar, bigVar2 == bigVar3 ? big.a : bigVar2);
        Map map = (Map) buuVar.h.c.get(Integer.valueOf(i));
        if (map == null) {
            c.p(aui.h(i, "Parent doesn't have child position "));
            return 0;
        }
        Integer num = (Integer) map.get(mzrVar);
        if (num == null) {
            throw new IllegalStateException("No child for position " + i + " and size " + bigVar + " x " + bigVar2);
        }
        int iIntValue = num.intValue();
        Collection collectionValues = map.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (((Number) obj).intValue() != iIntValue) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            e3v.j(remoteViews, buuVar, ((Number) it.next()).intValue(), R.layout.glance_deleted_view, Integer.valueOf(R.id.deletedViewId));
        }
        return iIntValue;
    }

    public static final Integer f(fig figVar, w8e w8eVar) {
        if (Build.VERSION.SDK_INT >= 33) {
            j60 j60Var = (j60) w8eVar.a(null, cq0.t);
            vhx vhxVar = (vhx) w8eVar.a(null, cq0.u);
            sm8 sm8Var = sm8.a;
            boolean zEquals = vhxVar != null ? vhxVar.a.equals(sm8Var) : false;
            lme lmeVar = (lme) w8eVar.a(null, cq0.v);
            boolean zEquals2 = lmeVar != null ? lmeVar.a.equals(sm8Var) : false;
            if (j60Var != null) {
                z50 z50Var = j60Var.a;
                yfg yfgVar = (yfg) gpd.c.get(new et3(figVar, z50Var.a, z50Var.b));
                if (yfgVar != null) {
                    return Integer.valueOf(yfgVar.a);
                }
                opp.n("Cannot find ", figVar, " with alignment ", z50Var);
                return null;
            }
            if (zEquals || zEquals2) {
                yfg yfgVar2 = (yfg) gpd.d.get(new jtp(figVar, zEquals, zEquals2));
                if (yfgVar2 != null) {
                    return Integer.valueOf(yfgVar2.a);
                }
                opp.j(figVar, " with defaultWeight set", "Cannot find ");
                return null;
            }
        }
        return null;
    }

    public static final big g(ym8 ym8Var) {
        if (ym8Var instanceof wm8) {
            return big.a;
        }
        if (ym8Var instanceof sm8) {
            return big.c;
        }
        if (ym8Var instanceof tm8) {
            return big.d;
        }
        if (ym8Var instanceof rm8) {
            return big.b;
        }
        f9e.e();
        return null;
    }
}
