package defpackage;

import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: loaded from: classes3.dex */
public final class q5d {
    public final ie7 a;
    public final /* synthetic */ FloatingActionButton b;

    public q5d(FloatingActionButton floatingActionButton, ie7 ie7Var) {
        this.b = floatingActionButton;
        this.a = ie7Var;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof q5d) && ((q5d) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
