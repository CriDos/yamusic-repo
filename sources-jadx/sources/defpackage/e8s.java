package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class e8s implements f8s {
    public final Locale a;
    public final bss b;
    public final qun c;
    public final r8n d;
    public final b8s e;
    public final xdl f;
    public final yjo g;
    public final vur h;
    public final bss i;
    public final ewj j;
    public final r7q k;
    public final a8s l;
    public final c8s m;
    public final d8s n;

    public e8s(h9s h9sVar, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        Locale locale = Locale.getDefault();
        locale.getClass();
        this.a = locale;
        this.b = zq7.d(h9sVar);
        this.c = new qun(10, false);
        this.d = new r8n(arrayList);
        this.e = new b8s();
        xdl xdlVar = new xdl();
        xdlVar.a = zq7.d(arrayList2);
        this.f = xdlVar;
        yjo yjoVar = new yjo();
        yjoVar.a = zq7.d(arrayList3);
        yjoVar.b = new grb();
        yjoVar.c = zq7.d(0);
        this.g = yjoVar;
        this.h = new vur(1);
        this.i = zq7.d(ane.a0(Float.valueOf(100.0f)));
        this.j = new ewj(new yoj(lrp.Unknown), null);
        this.k = r7q.i;
        this.l = new a8s();
        this.m = new c8s();
        this.n = new d8s();
        zq7.d(new lqu(false, false));
    }

    @Override // defpackage.f8s
    public final wrh A(grh grhVar) {
        return new wrh("https://avatars.mds.yandex.net/get-music-content/15018579/f42a7df1.p.10881459/%%");
    }

    @Override // defpackage.f8s
    public final l75 C(z65 z65Var, int i) {
        return new k75(new n75(0, new c75(um5.h(new d75("https://avatars.yandex.net/get-music-content/38044/a5cedae8.a.68389-1/100x1000", new eau("https://avatars.yandex.net/get-music-content/28589/98382a55.a.1174459-1/m1000x1000", um5.h(new fau(new e47("https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", "https://avatars.mds.yandex.net/get-music-misc/49997/img.68eebdf9b510f9053778b2cc/300x300", "https://avatars.mds.yandex.net/get-music-misc/28592/img.68eebd9d94053d016bcd7bee/300x300"), new cnn(64.0f, 60.25f, 1.0f, 33.6f, 24.3f)), new fau(new e47("https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", "https://avatars.mds.yandex.net/get-music-misc/28592/img.68eebe12749d24738fe2018e/300x300", "https://avatars.mds.yandex.net/get-music-misc/28592/img.68eebdb294053d016bcd7bf0/300x300"), new cnn(64.0f, 60.25f, 1.0f, 33.6f, 24.3f)), new fau(new e47("https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", "https://avatars.mds.yandex.net/get-music-misc/28592/img.68eebe12749d24738fe2018e/300x300", "https://avatars.mds.yandex.net/get-music-misc/28592/img.68eebdb294053d016bcd7bf0/300x300"), new cnn(34.0f, 20.25f, 1.0f, 52.6f, 23.3f)))), new wq3(um5.h(new xq3("Любимый трек", "Follow The Cops Back Home"), new xq3("Любимый жанр", "Дарк-электро"), new xq3("Любимый артист", "Post Malone"), new xq3("Наслушанно минут", "32 738")))), new d75("https://avatars.yandex.net/get-music-content/38044/a5cedae8.a.68389-1/1000x1000", new eau("https://avatars.yandex.net/get-music-content/28589/98382a55.a.1174459-1/m1000x1000", um5.h(new fau(new e47("https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", "https://avatars.mds.yandex.net/get-music-misc/49997/img.68eebdf9b510f9053778b2cc/300x300", "https://avatars.mds.yandex.net/get-music-misc/28592/img.68eebdb294053d016bcd7bf0/300x300"), new cnn(64.0f, 60.25f, 1.0f, 33.6f, 24.3f)), new fau(new e47("https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", "https://avatars.mds.yandex.net/get-music-misc/28592/img.68eebe12749d24738fe2018e/300x300", "https://avatars.mds.yandex.net/get-music-misc/28592/img.68eebdb294053d016bcd7bf0/300x300"), new cnn(34.0f, 20.25f, 1.0f, 52.6f, 23.3f)), new fau(new e47("https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", "https://avatars.mds.yandex.net/get-music-misc/28592/img.68eebe12749d24738fe2018e/300x300", "https://avatars.mds.yandex.net/get-music-misc/28592/img.68eebdb294053d016bcd7bf0/300x300"), new cnn(64.0f, 60.25f, 1.0f, 33.6f, 24.3f)))), new wq3(um5.h(new xq3("Любимый жанр", "Дарк-электро"), new xq3("Наслушанно минут", "32 738"), new xq3("Любимый трек", "Follow The Cops Back Home"), new xq3("Любимый артист", "Post Malone"))))))));
    }

    @Override // defpackage.f8s
    public final boolean D() {
        return true;
    }

    @Override // defpackage.f8s
    public final void E(boolean z, t5s t5sVar) {
        t5sVar.getClass();
    }

    @Override // defpackage.f8s
    public final Locale a() {
        return this.a;
    }

    @Override // defpackage.f8s
    public final a9s c() {
        return this.e;
    }

    @Override // defpackage.f8s
    public final ewj d() {
        return this.j;
    }

    @Override // defpackage.f8s
    public final r7q e() {
        return this.k;
    }

    @Override // defpackage.f8s
    public final inw f() {
        return this.n;
    }

    @Override // defpackage.f8s
    public final umk g(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-244104273);
        tmk tmkVar = new tmk(15);
        c86Var.p(false);
        return tmkVar;
    }

    @Override // defpackage.f8s
    public final bam h() {
        return this.l;
    }

    @Override // defpackage.f8s
    public final enw i() {
        return this.m;
    }

    @Override // defpackage.f8s
    public final void j(String str, t5s t5sVar) {
        str.getClass();
        t5sVar.getClass();
    }

    @Override // defpackage.f8s
    public final l9s k() {
        return this.g;
    }

    @Override // defpackage.f8s
    public final zrs l() {
        return this.i;
    }

    @Override // defpackage.f8s
    public final zrs m() {
        return this.b;
    }

    @Override // defpackage.f8s
    public final syg n(int i, eyg eygVar) {
        return new ryg(new uyg(0, xde.J()));
    }

    @Override // defpackage.f8s
    public final void o(String str, t5s t5sVar) {
        str.getClass();
        t5sVar.getClass();
    }

    @Override // defpackage.f8s
    public final t7s p(kq3 kq3Var, int i) {
        kq3Var.getClass();
        return new s7s();
    }

    @Override // defpackage.f8s
    public final n7s q() {
        return this.f;
    }

    @Override // defpackage.f8s
    public final l7s r() {
        return this.c;
    }

    @Override // defpackage.f8s
    public final void s(t5s t5sVar) {
        t5sVar.getClass();
    }

    @Override // defpackage.f8s
    public final void u(boolean z, t5s t5sVar, String str) {
        t5sVar.getClass();
        str.getClass();
    }

    @Override // defpackage.f8s
    public final si4 v(me4 me4Var, int i) {
        me4Var.getClass();
        return new ri4(new xi4(false, false, 0, rlt.F(null)));
    }

    @Override // defpackage.f8s
    public final d9s w() {
        return this.h;
    }

    @Override // defpackage.f8s
    public final void x(String str) {
        str.getClass();
    }

    @Override // defpackage.f8s
    public final void y(Uri uri, String str) {
        uri.getClass();
        str.getClass();
    }

    @Override // defpackage.f8s
    public final m7s z() {
        return this.d;
    }

    @Override // defpackage.f8s
    public final void b() {
    }

    @Override // defpackage.f8s
    public final void t() {
    }

    @Override // defpackage.f8s
    public final void B(t5s t5sVar) {
    }
}
