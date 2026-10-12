package defpackage;

import android.content.Context;
import com.google.gson.Gson;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.api.AlbumApi;
import ru.yandex.music.api.MusicApi;
import ru.yandex.music.api.PlaylistApi;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mq2 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ mq2(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 1;
        switch (this.a) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, pq2.class).W(new mq2(i));
                qk8Var.b(p85.V(kq2.class)).b0(new mq2(2));
                qk8Var.b(p85.V(jq2.class)).W(new mq2(3));
                return Unit.a;
            case 1:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new rq2(je3Var.b(p85.V(g4t.class), true), je3Var.b(p85.V(jz0.class), true));
            case 2:
                ((je3) obj).getClass();
                return new lq2();
            case 3:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new jq2((kq2) je3Var2.a.l(p85.V(kq2.class), je3Var2, je3Var2.b));
            case 4:
                qk8 qk8Var2 = (qk8) obj;
                yds.e(qk8Var2, zyj.class).b0(new mq2(5));
                qk8Var2.b(p85.V(yog.class)).b0(new mq2(6));
                qk8Var2.b(p85.V(Gson.class)).b0(new mq2(7));
                qk8Var2.b(p85.V(MusicApi.class)).b0(new mq2(8));
                qk8Var2.b(p85.V(PlaylistApi.class)).b0(new mq2(9));
                qk8Var2.b(p85.V(AlbumApi.class)).b0(new mq2(10));
                qk8Var2.b(p85.V(a4o.class)).b0(new mq2(11));
                qk8Var2.b(p85.V(cf7.class)).W(new mq2(12));
                return Unit.a;
            case 5:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return fzj.a((fzj) je3Var3.a.l(p85.V(fzj.class), je3Var3, je3Var3.b), null, null, null, null, 63);
            case 6:
                ((je3) obj).getClass();
                return new yog((Context) nk8.b.c(p85.V(Context.class)));
            case 7:
                return ((zyj) yds.k((je3) obj, zyj.class)).a();
            case 8:
                return (MusicApi) ((zyj) yds.k((je3) obj, zyj.class)).b().b(MusicApi.class);
            case 9:
                return (PlaylistApi) ((zyj) yds.k((je3) obj, zyj.class)).b().b(PlaylistApi.class);
            case 10:
                return (AlbumApi) ((zyj) yds.k((je3) obj, zyj.class)).b().b(AlbumApi.class);
            case 11:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                return (a4o) ((y9j) ((zyj) je3Var4.a.l(p85.V(zyj.class), je3Var4, je3Var4.b)).a.getValue()).a(j2p.a(a4o.class), a4o.j);
            case 12:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                return new cf7((zyj) je3Var5.a.l(p85.V(zyj.class), je3Var5, je3Var5.b));
            case 13:
                qk8 qk8Var3 = (qk8) obj;
                yds.e(qk8Var3, jy2.class).W(new mq2(19));
                qk8Var3.b(p85.V(sx2.class)).W(new mq2(24));
                qk8Var3.b(p85.V(qx2.class)).W(new mq2(25));
                qk8Var3.b(p85.V(hy2.class)).b0(new mq2(26));
                qk8Var3.b(p85.V(gy2.class)).b0(new mq2(27));
                qk8Var3.b(p85.V(tz2.class)).b0(new mq2(14));
                qk8Var3.b(p85.V(sz2.class)).b0(new mq2(15));
                qk8Var3.b(p85.V(qz2.class)).b0(new mq2(16));
                qk8Var3.b(p85.V(bz2.class)).b0(new mq2(17));
                qk8Var3.b(p85.V(ay2.class)).b0(new mq2(18));
                qk8Var3.b(p85.V(wz2.class)).b0(new mq2(20));
                qk8Var3.b(p85.V(vz2.class)).b0(new mq2(21));
                qk8Var3.b(p85.V(jfj.class)).b0(new mq2(22));
                qk8Var3.b(p85.V(yx2.class)).b0(new mq2(23));
                return Unit.a;
            case 14:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                return new oy2(je3Var6);
            case 15:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                return new sz2((tz2) je3Var7.a.l(p85.V(tz2.class), je3Var7, je3Var7.b));
            case 16:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                return new py2(je3Var8);
            case 17:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                return new bz2((qz2) je3Var9.a.l(p85.V(qz2.class), je3Var9, je3Var9.b));
            case 18:
                je3 je3Var10 = (je3) obj;
                je3Var10.getClass();
                return (ay2) ((bz2) je3Var10.a.l(p85.V(bz2.class), je3Var10, je3Var10.b)).a.getValue();
            case 19:
                ((je3) obj).getClass();
                return new ly2();
            case 20:
                je3 je3Var11 = (je3) obj;
                je3Var11.getClass();
                return new my2(je3Var11);
            case 21:
                je3 je3Var12 = (je3) obj;
                je3Var12.getClass();
                return new vz2((wz2) je3Var12.a.l(p85.V(wz2.class), je3Var12, je3Var12.b));
            case 22:
                je3 je3Var13 = (je3) obj;
                je3Var13.getClass();
                return (jfj) ((vz2) je3Var13.a.l(p85.V(vz2.class), je3Var13, je3Var13.b)).a.getValue();
            case 23:
                je3 je3Var14 = (je3) obj;
                je3Var14.getClass();
                return (yx2) ((gy2) je3Var14.a.l(p85.V(gy2.class), je3Var14, je3Var14.b)).a.getValue();
            case 24:
                ((je3) obj).getClass();
                return new tx2();
            case 25:
                ((je3) obj).getClass();
                return new rx2();
            case 26:
                je3 je3Var15 = (je3) obj;
                je3Var15.getClass();
                return new ny2(je3Var15);
            case 27:
                je3 je3Var16 = (je3) obj;
                je3Var16.getClass();
                return new gy2((hy2) je3Var16.a.l(p85.V(hy2.class), je3Var16, je3Var16.b));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                qk8 qk8Var4 = (qk8) obj;
                yds.e(qk8Var4, s83.class).b0(new mq2(29));
                qk8Var4.b(p85.V(y93.class)).b0(new t83(0));
                qk8Var4.c(yqp.c);
                return Unit.a;
            default:
                ((je3) obj).getClass();
                return new v83();
        }
    }
}
