package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.GestureDetector;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d7m implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mjo b;

    public /* synthetic */ d7m(mjo mjoVar, int i) {
        this.a = i;
        this.b = mjoVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        mjo mjoVar = this.b;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                RecyclerView recyclerView = new RecyclerView(context);
                recyclerView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                recyclerView.setAdapter(mjoVar);
                recyclerView.setLayoutManager(new LinearLayoutManager(context));
                mrf mrfVar = mjoVar.o;
                irf irfVar = mrfVar.z;
                RecyclerView recyclerView2 = mrfVar.r;
                if (recyclerView2 != recyclerView) {
                    if (recyclerView2 != null) {
                        ArrayList arrayList = mrfVar.p;
                        recyclerView2.u0(mrfVar);
                        RecyclerView recyclerView3 = mrfVar.r;
                        recyclerView3.q.remove(irfVar);
                        if (recyclerView3.r == irfVar) {
                            recyclerView3.r = null;
                        }
                        ArrayList arrayList2 = mrfVar.r.C;
                        if (arrayList2 != null) {
                            arrayList2.remove(mrfVar);
                        }
                        int size = arrayList.size();
                        while (true) {
                            size--;
                            if (size >= 0) {
                                jrf jrfVar = (jrf) arrayList.get(0);
                                jrfVar.g.cancel();
                                mrfVar.m.e(mrfVar.r, jrfVar.e);
                            } else {
                                arrayList.clear();
                                mrfVar.w = null;
                                VelocityTracker velocityTracker = mrfVar.t;
                                if (velocityTracker != null) {
                                    velocityTracker.recycle();
                                    mrfVar.t = null;
                                }
                                lrf lrfVar = mrfVar.y;
                                if (lrfVar != null) {
                                    lrfVar.a = false;
                                    mrfVar.y = null;
                                }
                                if (mrfVar.x != null) {
                                    mrfVar.x = null;
                                }
                            }
                        }
                    }
                    mrfVar.r = recyclerView;
                    Resources resources = recyclerView.getResources();
                    mrfVar.f = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
                    mrfVar.g = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
                    mrfVar.q = ViewConfiguration.get(mrfVar.r.getContext()).getScaledTouchSlop();
                    mrfVar.r.s(mrfVar);
                    mrfVar.r.q.add(irfVar);
                    RecyclerView recyclerView4 = mrfVar.r;
                    if (recyclerView4.C == null) {
                        recyclerView4.C = new ArrayList();
                    }
                    recyclerView4.C.add(mrfVar);
                    mrfVar.y = new lrf(mrfVar);
                    mrfVar.x = new GestureDetector(mrfVar.r.getContext(), mrfVar.y);
                }
                recyclerView.s(mjoVar.p);
                recyclerView.setId(R.id.queue_recycler);
                return recyclerView;
            default:
                mjo.w(mjoVar, ((Integer) obj).intValue());
                return Unit.a;
        }
    }
}
