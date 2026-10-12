package defpackage;

import java.io.IOException;
import java.util.List;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.network.response.AlbumEntitiesIdsDto;
import ru.yandex.music.network.response.AlbumIdsDto;
import ru.yandex.music.network.response.PlaylistEntitiesIdsDto;

/* JADX INFO: loaded from: classes6.dex */
public final class xin implements nin {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;

    public xin() {
        eyu eyuVarV = p85.V(fin.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(a4g.class), true);
        this.c = nk8Var.b(p85.V(mxm.class), true);
        this.d = nk8Var.b(p85.V(lt.class), true);
    }

    public static Object a(c07 c07Var) throws IOException {
        if (c07Var instanceof a07) {
            throw ((a07) c07Var).a();
        }
        if (c07Var instanceof b07) {
            return ((b07) c07Var).a;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(List list, boolean z, pw6 pw6Var) {
        oin oinVar;
        if (pw6Var instanceof oin) {
            oinVar = (oin) pw6Var;
            int i = oinVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                oinVar.m = i - Integer.MIN_VALUE;
            } else {
                oinVar = new oin(this, pw6Var);
            }
        } else {
            oinVar = new oin(this, pw6Var);
        }
        Object objE = oinVar.k;
        f37 f37Var = f37.a;
        int i2 = oinVar.m;
        if (i2 == 0) {
            l45.R(objE);
            lt ltVar = (lt) this.d.getValue();
            oinVar.j = this;
            oinVar.m = 1;
            objE = ltVar.e(list, oinVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = oinVar.j;
            l45.R(objE);
        }
        this.getClass();
        return a((c07) objE);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, pw6 pw6Var) {
        pin pinVar;
        if (pw6Var instanceof pin) {
            pinVar = (pin) pw6Var;
            int i = pinVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pinVar.m = i - Integer.MIN_VALUE;
            } else {
                pinVar = new pin(this, pw6Var);
            }
        } else {
            pinVar = new pin(this, pw6Var);
        }
        Object objU = pinVar.k;
        f37 f37Var = f37.a;
        int i2 = pinVar.m;
        if (i2 == 0) {
            l45.R(objU);
            a4g a4gVar = (a4g) this.b.getValue();
            pinVar.j = this;
            pinVar.m = 1;
            objU = vfe.u(a4gVar.a.d(str), pinVar);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = pinVar.j;
            l45.R(objU);
        }
        this.getClass();
        AlbumIdsDto albumIdsDto = (AlbumIdsDto) a((c07) objU);
        String title = albumIdsDto.getTitle();
        if (title == null) {
            title = "";
        }
        List albums = albumIdsDto.getAlbums();
        if (albums == null) {
            albums = brb.a;
        }
        return new min(title, CollectionsKt.O(albums));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, pw6 pw6Var) {
        qin qinVar;
        if (pw6Var instanceof qin) {
            qinVar = (qin) pw6Var;
            int i = qinVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qinVar.m = i - Integer.MIN_VALUE;
            } else {
                qinVar = new qin(this, pw6Var);
            }
        } else {
            qinVar = new qin(this, pw6Var);
        }
        Object objU = qinVar.k;
        f37 f37Var = f37.a;
        int i2 = qinVar.m;
        if (i2 == 0) {
            l45.R(objU);
            a4g a4gVar = (a4g) this.b.getValue();
            qinVar.j = this;
            qinVar.m = 1;
            objU = vfe.u(a4gVar.a.c(str), qinVar);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = qinVar.j;
            l45.R(objU);
        }
        this.getClass();
        AlbumEntitiesIdsDto albumEntitiesIdsDto = (AlbumEntitiesIdsDto) a((c07) objU);
        String title = albumEntitiesIdsDto.getTitle();
        if (title == null) {
            title = "";
        }
        List albums = albumEntitiesIdsDto.getAlbums();
        if (albums == null) {
            albums = brb.a;
        }
        return new min(title, CollectionsKt.O(albums));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, pw6 pw6Var) {
        rin rinVar;
        if (pw6Var instanceof rin) {
            rinVar = (rin) pw6Var;
            int i = rinVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                rinVar.m = i - Integer.MIN_VALUE;
            } else {
                rinVar = new rin(this, pw6Var);
            }
        } else {
            rinVar = new rin(this, pw6Var);
        }
        Object objU = rinVar.k;
        f37 f37Var = f37.a;
        int i2 = rinVar.m;
        if (i2 == 0) {
            l45.R(objU);
            a4g a4gVar = (a4g) this.b.getValue();
            rinVar.j = this;
            rinVar.m = 1;
            objU = vfe.u(a4gVar.a.b(str), rinVar);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = rinVar.j;
            l45.R(objU);
        }
        this.getClass();
        AlbumEntitiesIdsDto albumEntitiesIdsDto = (AlbumEntitiesIdsDto) a((c07) objU);
        String title = albumEntitiesIdsDto.getTitle();
        if (title == null) {
            title = "";
        }
        List albums = albumEntitiesIdsDto.getAlbums();
        if (albums == null) {
            albums = brb.a;
        }
        return new min(title, CollectionsKt.O(albums));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, pw6 pw6Var) {
        sin sinVar;
        if (pw6Var instanceof sin) {
            sinVar = (sin) pw6Var;
            int i = sinVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                sinVar.m = i - Integer.MIN_VALUE;
            } else {
                sinVar = new sin(this, pw6Var);
            }
        } else {
            sinVar = new sin(this, pw6Var);
        }
        Object objU = sinVar.k;
        f37 f37Var = f37.a;
        int i2 = sinVar.m;
        if (i2 == 0) {
            l45.R(objU);
            a4g a4gVar = (a4g) this.b.getValue();
            sinVar.j = this;
            sinVar.m = 1;
            objU = vfe.u(a4gVar.a.a(str), sinVar);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = sinVar.j;
            l45.R(objU);
        }
        this.getClass();
        PlaylistEntitiesIdsDto playlistEntitiesIdsDto = (PlaylistEntitiesIdsDto) a((c07) objU);
        String title = playlistEntitiesIdsDto.getTitle();
        if (title == null) {
            title = "";
        }
        List playlists = playlistEntitiesIdsDto.getPlaylists();
        return new min(title, playlists != null ? rje.k0(playlists) : brb.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, pw6 pw6Var) {
        tin tinVar;
        if (pw6Var instanceof tin) {
            tinVar = (tin) pw6Var;
            int i = tinVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                tinVar.m = i - Integer.MIN_VALUE;
            } else {
                tinVar = new tin(this, pw6Var);
            }
        } else {
            tinVar = new tin(this, pw6Var);
        }
        Object objU = tinVar.k;
        f37 f37Var = f37.a;
        int i2 = tinVar.m;
        if (i2 == 0) {
            l45.R(objU);
            fin finVar = (fin) this.a.getValue();
            tinVar.j = this;
            tinVar.m = 1;
            objU = vfe.u(finVar.a.d(str), tinVar);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = tinVar.j;
            l45.R(objU);
        }
        this.getClass();
        AlbumIdsDto albumIdsDto = (AlbumIdsDto) a((c07) objU);
        String title = albumIdsDto.getTitle();
        if (title == null) {
            title = "";
        }
        List albums = albumIdsDto.getAlbums();
        if (albums == null) {
            albums = brb.a;
        }
        return new min(title, CollectionsKt.O(albums));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(String str, pw6 pw6Var) {
        uin uinVar;
        if (pw6Var instanceof uin) {
            uinVar = (uin) pw6Var;
            int i = uinVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                uinVar.m = i - Integer.MIN_VALUE;
            } else {
                uinVar = new uin(this, pw6Var);
            }
        } else {
            uinVar = new uin(this, pw6Var);
        }
        Object objU = uinVar.k;
        f37 f37Var = f37.a;
        int i2 = uinVar.m;
        if (i2 == 0) {
            l45.R(objU);
            fin finVar = (fin) this.a.getValue();
            uinVar.j = this;
            uinVar.m = 1;
            objU = vfe.u(finVar.a.c(str), uinVar);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = uinVar.j;
            l45.R(objU);
        }
        this.getClass();
        AlbumEntitiesIdsDto albumEntitiesIdsDto = (AlbumEntitiesIdsDto) a((c07) objU);
        String title = albumEntitiesIdsDto.getTitle();
        if (title == null) {
            title = "";
        }
        List albums = albumEntitiesIdsDto.getAlbums();
        if (albums == null) {
            albums = brb.a;
        }
        return new min(title, CollectionsKt.O(albums));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, pw6 pw6Var) {
        vin vinVar;
        if (pw6Var instanceof vin) {
            vinVar = (vin) pw6Var;
            int i = vinVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                vinVar.m = i - Integer.MIN_VALUE;
            } else {
                vinVar = new vin(this, pw6Var);
            }
        } else {
            vinVar = new vin(this, pw6Var);
        }
        Object objU = vinVar.k;
        f37 f37Var = f37.a;
        int i2 = vinVar.m;
        if (i2 == 0) {
            l45.R(objU);
            fin finVar = (fin) this.a.getValue();
            vinVar.j = this;
            vinVar.m = 1;
            objU = vfe.u(finVar.a.b(str), vinVar);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = vinVar.j;
            l45.R(objU);
        }
        this.getClass();
        AlbumEntitiesIdsDto albumEntitiesIdsDto = (AlbumEntitiesIdsDto) a((c07) objU);
        String title = albumEntitiesIdsDto.getTitle();
        if (title == null) {
            title = "";
        }
        List albums = albumEntitiesIdsDto.getAlbums();
        if (albums == null) {
            albums = brb.a;
        }
        return new min(title, CollectionsKt.O(albums));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(String str, pw6 pw6Var) {
        win winVar;
        if (pw6Var instanceof win) {
            winVar = (win) pw6Var;
            int i = winVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                winVar.m = i - Integer.MIN_VALUE;
            } else {
                winVar = new win(this, pw6Var);
            }
        } else {
            winVar = new win(this, pw6Var);
        }
        Object objU = winVar.k;
        f37 f37Var = f37.a;
        int i2 = winVar.m;
        if (i2 == 0) {
            l45.R(objU);
            fin finVar = (fin) this.a.getValue();
            winVar.j = this;
            winVar.m = 1;
            objU = vfe.u(finVar.a.a(str), winVar);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = winVar.j;
            l45.R(objU);
        }
        this.getClass();
        PlaylistEntitiesIdsDto playlistEntitiesIdsDto = (PlaylistEntitiesIdsDto) a((c07) objU);
        String title = playlistEntitiesIdsDto.getTitle();
        if (title == null) {
            title = "";
        }
        List playlists = playlistEntitiesIdsDto.getPlaylists();
        return new min(title, playlists != null ? rje.k0(playlists) : brb.a);
    }
}
