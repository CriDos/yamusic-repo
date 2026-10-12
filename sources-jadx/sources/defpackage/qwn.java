package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class qwn {
    public static final s1m a;
    public static final nbm b;
    public static final hsm c;

    static {
        g57 g57Var = g57.a;
        hlc hlcVar = hlc.Explicit;
        m1m m1mVar = m1m.b;
        s1m s1mVar = new s1m(null, "Track 1", "Artist 1", true, "", null, g57Var, true, true, hlcVar, true, true, m1mVar, false, true, um5.h("", "", ""));
        a = s1mVar;
        s1m s1mVar2 = new s1m(null, "Track 2", "Artist gpp 2", true, "", null, g57Var, true, true, hlcVar, true, true, m1mVar, false, true, null);
        s1m s1mVar3 = new s1m(null, "Track 3", "Artist 3", true, "", null, g57Var, true, true, hlcVar, true, true, m1mVar, false, true, null);
        b = new nbm(0.8f, 2000L, 1600L, true);
        yno ynoVar = new yno("Now playing", "test", new zl4(false, new kk4(R.drawable.ic_station_2_24)), true, null);
        nlo nloVar = new nlo(s1mVar, s1mVar2, s1mVar3);
        ksg ksgVar = ksg.a;
        osg osgVar = new osg(ksgVar, true, true);
        kz6 kz6Var = kz6.a;
        jz6 jz6Var = jz6.c;
        c = new hsm(ynoVar, nloVar, osgVar, pt2.a, new lz6(kz6Var, jz6Var, jz6Var, true), new r5r(new i5r(map.a), new l5r(false), new f5r(qco.b), new o5r(lum.a), new c5r(clm.b), b5r.d), new bct(null, um5.h(new act(2000L, "First line"), new act(4000L, "Second line and it's a long one"), new act(6000L, "Third line"), new act(8000L, "Forth line"), new act(10000L, "Fifth line")), 2));
        new s1m(null, "Stream", null, false, null, null, g57.m, false, false, null, true, true, m1mVar, false, false, null);
        new osg(ksgVar, true, true);
        lq4.f0(en5.c);
    }
}
