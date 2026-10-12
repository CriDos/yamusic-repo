package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.util.Log;
import com.bumptech.glide.a;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class cdp extends Fragment {
    public final n48 a;
    public final wzn b;
    public final HashSet c;
    public bdp d;
    public cdp e;
    public Fragment f;

    public cdp() {
        n48 n48Var = new n48();
        this.b = new wzn(4, this);
        this.c = new HashSet();
        this.a = n48Var;
    }

    public final void a(Activity activity) {
        cdp cdpVar = this.e;
        if (cdpVar != null) {
            cdpVar.c.remove(this);
            this.e = null;
        }
        ddp ddpVar = a.a(activity).e;
        ddpVar.getClass();
        cdp cdpVarH = ddpVar.h(activity.getFragmentManager(), null);
        this.e = cdpVarH;
        if (equals(cdpVarH)) {
            return;
        }
        this.e.c.add(this);
    }

    @Override // android.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            a(activity);
        } catch (IllegalStateException e) {
            if (Log.isLoggable("RMFragment", 5)) {
                Log.w("RMFragment", "Unable to register fragment with root", e);
            }
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.a.e();
        cdp cdpVar = this.e;
        if (cdpVar != null) {
            cdpVar.c.remove(this);
            this.e = null;
        }
    }

    @Override // android.app.Fragment
    public final void onDetach() {
        super.onDetach();
        cdp cdpVar = this.e;
        if (cdpVar != null) {
            cdpVar.c.remove(this);
            this.e = null;
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        n48 n48Var = this.a;
        n48Var.a = true;
        Iterator it = ojv.e((Set) n48Var.c).iterator();
        while (it.hasNext()) {
            ((mqg) it.next()).b();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        n48 n48Var = this.a;
        n48Var.a = false;
        Iterator it = ojv.e((Set) n48Var.c).iterator();
        while (it.hasNext()) {
            ((mqg) it.next()).onStop();
        }
    }

    @Override // android.app.Fragment
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null) {
            parentFragment = this.f;
        }
        sb.append(parentFragment);
        sb.append("}");
        return sb.toString();
    }
}
