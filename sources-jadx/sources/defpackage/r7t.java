package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import com.bumptech.glide.a;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class r7t extends o {
    public final n48 g;
    public final HashSet h;
    public r7t i;

    public r7t() {
        n48 n48Var = new n48();
        this.h = new HashSet();
        this.g = n48Var;
    }

    @Override // androidx.fragment.app.o
    public final void onAttach(Context context) {
        super.onAttach(context);
        o parentFragment = this;
        while (parentFragment.getParentFragment() != null) {
            parentFragment = parentFragment.getParentFragment();
        }
        y fragmentManager = parentFragment.getFragmentManager();
        if (fragmentManager == null) {
            if (Log.isLoggable("SupportRMFragment", 5)) {
                Log.w("SupportRMFragment", "Unable to register fragment with root, ancestor detached");
            }
        } else {
            try {
                v(getContext(), fragmentManager);
            } catch (IllegalStateException e) {
                if (Log.isLoggable("SupportRMFragment", 5)) {
                    Log.w("SupportRMFragment", "Unable to register fragment with root", e);
                }
            }
        }
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        super.onDestroy();
        this.g.e();
        r7t r7tVar = this.i;
        if (r7tVar != null) {
            r7tVar.h.remove(this);
            this.i = null;
        }
    }

    @Override // androidx.fragment.app.o
    public final void onDetach() {
        super.onDetach();
        r7t r7tVar = this.i;
        if (r7tVar != null) {
            r7tVar.h.remove(this);
            this.i = null;
        }
    }

    @Override // androidx.fragment.app.o
    public final void onStart() {
        super.onStart();
        n48 n48Var = this.g;
        n48Var.a = true;
        Iterator it = ojv.e((Set) n48Var.c).iterator();
        while (it.hasNext()) {
            ((mqg) it.next()).b();
        }
    }

    @Override // androidx.fragment.app.o
    public final void onStop() {
        super.onStop();
        n48 n48Var = this.g;
        n48Var.a = false;
        Iterator it = ojv.e((Set) n48Var.c).iterator();
        while (it.hasNext()) {
            ((mqg) it.next()).onStop();
        }
    }

    @Override // androidx.fragment.app.o
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        o parentFragment = getParentFragment();
        if (parentFragment == null) {
            parentFragment = null;
        }
        sb.append(parentFragment);
        sb.append("}");
        return sb.toString();
    }

    public final void v(Context context, y yVar) {
        r7t r7tVar = this.i;
        if (r7tVar != null) {
            r7tVar.h.remove(this);
            this.i = null;
        }
        ddp ddpVar = a.a(context).e;
        HashMap map = ddpVar.c;
        r7t r7tVar2 = (r7t) map.get(yVar);
        if (r7tVar2 == null) {
            r7t r7tVar3 = (r7t) yVar.D("com.bumptech.glide.manager");
            if (r7tVar3 == null) {
                r7tVar3 = new r7t();
                map.put(yVar, r7tVar3);
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(yVar);
                aVar.d(0, r7tVar3, "com.bumptech.glide.manager", 1);
                aVar.k(true, true);
                ddpVar.d.obtainMessage(2, yVar).sendToTarget();
            }
            r7tVar2 = r7tVar3;
        }
        this.i = r7tVar2;
        if (equals(r7tVar2)) {
            return;
        }
        this.i.h.add(this);
    }
}
