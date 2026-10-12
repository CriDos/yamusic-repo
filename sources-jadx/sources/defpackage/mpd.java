package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class mpd implements Cloneable {
    public final wpd a;
    public wpd b;
    public boolean c = false;

    public mpd(wpd wpdVar) {
        this.a = wpdVar;
        this.b = (wpd) wpdVar.f(4);
    }

    public static void e(wpd wpdVar, wpd wpdVar2) {
        s5o s5oVar = s5o.c;
        s5oVar.getClass();
        s5oVar.a(wpdVar.getClass()).e(wpdVar, wpdVar2);
    }

    public final wpd a() {
        wpd wpdVarC = c();
        if (wpdVarC.i()) {
            return wpdVarC;
        }
        throw new f4v();
    }

    public final wpd c() {
        boolean z = this.c;
        wpd wpdVar = this.b;
        if (z) {
            return wpdVar;
        }
        wpdVar.getClass();
        s5o s5oVar = s5o.c;
        s5oVar.getClass();
        s5oVar.a(wpdVar.getClass()).a(wpdVar);
        this.c = true;
        return this.b;
    }

    public final Object clone() {
        mpd mpdVar = (mpd) this.a.f(5);
        wpd wpdVarC = c();
        mpdVar.d();
        e(mpdVar.b, wpdVarC);
        return mpdVar;
    }

    public final void d() {
        if (this.c) {
            wpd wpdVar = (wpd) this.b.f(4);
            e(wpdVar, this.b);
            this.b = wpdVar;
            this.c = false;
        }
    }
}
