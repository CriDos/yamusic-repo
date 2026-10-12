package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.fragment.app.t;
import java.util.Locale;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class l8s implements f8s {
    public final ewj a;
    public final r7q b;
    public final r9c c;
    public final m9s d;
    public final bc0 e;
    public final trr f;
    public final k45 g;
    public final yjo h;
    public final l7s i;
    public final m7s j;
    public final a9s k;
    public final n7s l;
    public final l9s m;
    public final d9s n;
    public final Locale o;
    public final vdt p;
    public final zrs q;
    public final bam r;
    public final enw s;
    public final inw t;

    /* JADX WARN: Code duplicated, block: B:19:0x007c  */
    public l8s(ewj ewjVar, r7q r7qVar, r9c r9cVar, m9s m9sVar, bc0 bc0Var, trr trrVar, k45 k45Var) {
        j8t j8tVar;
        this.a = ewjVar;
        this.b = r7qVar;
        this.c = r9cVar;
        this.d = m9sVar;
        this.e = bc0Var;
        this.f = trrVar;
        this.g = k45Var;
        this.h = m9sVar.P();
        this.i = m9sVar.J();
        this.j = m9sVar.K();
        this.k = m9sVar.M();
        this.l = m9sVar.L();
        this.m = m9sVar.Q();
        this.n = m9sVar.O();
        u65 u65Var = j8t.e;
        String language = mn4.E().getLanguage();
        language.getClass();
        u65Var.getClass();
        int iHashCode = language.hashCode();
        if (iHashCode != 3424) {
            if (iHashCode != 3651) {
                if (iHashCode == 3749 && language.equals("uz")) {
                    j8tVar = j8t.UZBEK;
                } else {
                    j8tVar = j8t.ENGLISH;
                }
            } else if (language.equals("ru")) {
                j8tVar = j8t.RUSSIAN;
            } else {
                j8tVar = j8t.ENGLISH;
            }
        } else if (language.equals("kk")) {
            j8tVar = j8t.KAZAKH;
        } else {
            j8tVar = j8t.ENGLISH;
        }
        this.o = j8tVar.c;
        this.p = okg.b(new ygq(19, this));
        this.q = (zrs) ((vdt) bc0Var.l).getValue();
        this.r = (bam) ((vdt) bc0Var.h).getValue();
        this.s = (enw) ((vdt) bc0Var.k).getValue();
        this.t = (inw) ((vdt) bc0Var.j).getValue();
        Continuation continuation = null;
        di0.R(k45Var, null, null, new k8s(this, continuation, 1), 3);
        di0.R(k45Var, null, null, new k8s(this, continuation, 0), 3);
    }

    public static zhk F(t5s t5sVar) {
        p7c p7cVar = p7c.SlideContent;
        String str = t5sVar.a;
        int i = t5sVar.d;
        str.getClass();
        return new zhk(p7cVar, str, i + 1, 1, "");
    }

    @Override // defpackage.f8s
    public final wrh A(grh grhVar) {
        return new wrh(this.d.H(), grhVar.b);
    }

    @Override // defpackage.f8s
    public final void B(t5s t5sVar) {
        G(t5sVar, new i8s(this, t5sVar, 2));
    }

    @Override // defpackage.f8s
    public final l75 C(z65 z65Var, int i) {
        return new m75(i, this.h, this.d, z65Var);
    }

    @Override // defpackage.f8s
    public final boolean D() {
        return Build.VERSION.SDK_INT >= 29;
    }

    @Override // defpackage.f8s
    public final void E(boolean z, t5s t5sVar) {
        t5sVar.getClass();
        G(t5sVar, new g8s(z, this, t5sVar));
    }

    public final void G(t5s t5sVar, Function1 function1) {
        h9s h9sVar = (h9s) m().getValue();
        if ((h9sVar instanceof e9s) || Intrinsics.e(h9sVar, f9s.a)) {
            return;
        }
        if (!(h9sVar instanceof g9s)) {
            f9e.e();
            return;
        }
        String str = t5sVar.b;
        String str2 = t5sVar.a;
        int i = t5sVar.c;
        int size = ((g9s) h9sVar).a.b.size();
        str.getClass();
        str2.getClass();
        function1.invoke(this.c.a(new uwb(1, i + 1, size, str, str2), null));
    }

    @Override // defpackage.f8s
    public final Locale a() {
        return this.o;
    }

    @Override // defpackage.f8s
    public final void b() {
        ((t) this.f.a).getOnBackPressedDispatcher().d();
    }

    @Override // defpackage.f8s
    public final a9s c() {
        return this.k;
    }

    @Override // defpackage.f8s
    public final ewj d() {
        return this.a;
    }

    @Override // defpackage.f8s
    public final r7q e() {
        return this.b;
    }

    @Override // defpackage.f8s
    public final inw f() {
        return this.t;
    }

    @Override // defpackage.f8s
    public final umk g(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(2079784625);
        ymk ymkVar = (ymk) ((vdt) this.e.i).getValue();
        boolean zH = c86Var.h(this);
        Object objK = c86Var.K();
        if (zH || objK == t76.a) {
            objK = new p91(12, this);
            c86Var.k0(objK);
        }
        umk umkVarA = ymkVar.a((mmk) objK, this.c, 1, c86Var, ((i << 6) & 896) | 4160);
        c86Var.p(false);
        return umkVarA;
    }

    @Override // defpackage.f8s
    public final bam h() {
        return this.r;
    }

    @Override // defpackage.f8s
    public final enw i() {
        return this.s;
    }

    @Override // defpackage.f8s
    public final void j(String str, t5s t5sVar) {
        str.getClass();
        t5sVar.getClass();
        G(t5sVar, new h8s(this, t5sVar, str, 2));
    }

    @Override // defpackage.f8s
    public final l9s k() {
        return this.m;
    }

    @Override // defpackage.f8s
    public final zrs l() {
        return this.q;
    }

    @Override // defpackage.f8s
    public final zrs m() {
        return (zrs) this.p.getValue();
    }

    @Override // defpackage.f8s
    public final syg n(int i, eyg eygVar) {
        return new tyg(i, this.h, eygVar);
    }

    @Override // defpackage.f8s
    public final void o(String str, t5s t5sVar) {
        str.getClass();
        t5sVar.getClass();
        G(t5sVar, new h8s(this, t5sVar, str, 1));
    }

    @Override // defpackage.f8s
    public final t7s p(kq3 kq3Var, int i) {
        kq3Var.getClass();
        return new u7s(kq3Var, i, (ver) ((vdt) this.e.m).getValue(), this.h, this.g);
    }

    @Override // defpackage.f8s
    public final n7s q() {
        return this.l;
    }

    @Override // defpackage.f8s
    public final l7s r() {
        return this.i;
    }

    @Override // defpackage.f8s
    public final void s(t5s t5sVar) {
        t5sVar.getClass();
        G(t5sVar, new i8s(this, t5sVar, 1));
    }

    @Override // defpackage.f8s
    public final void t() {
        t5s t5sVarI = this.i.i();
        if (t5sVarI == null) {
            return;
        }
        G(t5sVarI, new i8s(this, t5sVarI, 0));
    }

    @Override // defpackage.f8s
    public final void u(boolean z, t5s t5sVar, String str) {
        t5sVar.getClass();
        str.getClass();
        G(t5sVar, new la2(this, t5sVar, z, str));
    }

    @Override // defpackage.f8s
    public final si4 v(me4 me4Var, int i) {
        me4Var.getClass();
        return new ti4(i, this.h, this.d, me4Var);
    }

    @Override // defpackage.f8s
    public final d9s w() {
        return this.n;
    }

    @Override // defpackage.f8s
    public final void x(String str) {
        str.getClass();
        hev.d((t) this.f.a, str, true);
    }

    @Override // defpackage.f8s
    public final void y(Uri uri, String str) {
        uri.getClass();
        str.getClass();
        t tVar = (t) this.f.a;
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.STREAM", uri);
        intent.setType("image/*");
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.addFlags(1);
        tVar.startActivity(Intent.createChooser(intent, null));
        myu.g(tVar, R.string.screenshot_saved_toast, 0);
    }

    @Override // defpackage.f8s
    public final m7s z() {
        return this.j;
    }
}
