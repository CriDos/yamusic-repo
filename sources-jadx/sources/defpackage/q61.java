package defpackage;

import com.yandex.music.screen.artist.albums.data.PagingResultAlbumsDto;
import com.yandex.music.shared.dto.PagerDto;
import com.yandex.music.shared.dto.album.AlbumDto;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class q61 extends j6l {
    public final String b;
    public final at1 c;
    public final boolean d;
    public final w61 e;
    public final w61 f;
    public final vdt g;
    public final vdt h;
    public final boolean i;
    public final int j;

    public q61(String str, at1 at1Var, boolean z, w61 w61Var, w61 w61Var2) {
        str.getClass();
        at1Var.getClass();
        this.b = str;
        this.c = at1Var;
        this.d = z;
        this.e = w61Var;
        this.f = w61Var2;
        this.g = okg.b(new j30(17));
        nk8 nk8Var = nk8.b;
        this.h = nk8Var.b(p85.V(k61.class), true);
        eyu eyuVarV = p85.V(on6.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.i = ((on6) ebzVar.k(eyuVarV)).h();
        this.j = 20;
    }

    public static o61 f(PagingResultAlbumsDto pagingResultAlbumsDto) {
        Integer total;
        PagerDto pager = pagingResultAlbumsDto.getPager();
        if (pager != null && (total = pager.getTotal()) != null) {
            int iIntValue = total.intValue();
            List<AlbumDto> albums = pagingResultAlbumsDto.getAlbums();
            if (albums != null) {
                ArrayList arrayList = new ArrayList();
                for (AlbumDto albumDto : albums) {
                    tr trVarM = albumDto != null ? te8.M(albumDto) : null;
                    if (trVarM != null) {
                        arrayList.add(trVarM);
                    }
                }
                return new o61(arrayList, iIntValue);
            }
        }
        return null;
    }

    @Override // defpackage.j6l
    public final Object c(k6l k6lVar) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007d, code lost:
    
        if (r12 == r0) goto L58;
     */
    @Override // defpackage.j6l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(f6l f6lVar, pw6 pw6Var) throws Throwable {
        p61 p61Var;
        int i;
        PagingResultAlbumsDto pagingResultAlbumsDto;
        if (pw6Var instanceof p61) {
            p61Var = (p61) pw6Var;
            int i2 = p61Var.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                p61Var.m = i2 - Integer.MIN_VALUE;
            } else {
                p61Var = new p61(this, pw6Var);
            }
        } else {
            p61Var = new p61(this, pw6Var);
        }
        p61 p61Var2 = p61Var;
        Object objE = p61Var2.k;
        f37 f37Var = f37.a;
        int i3 = p61Var2.m;
        w61 w61Var = this.e;
        try {
            if (i3 == 0) {
                l45.R(objE);
                Integer num = (Integer) f6lVar.a();
                int iIntValue = num != null ? num.intValue() : 0;
                if (this.i) {
                    k61 k61Var = (k61) this.h.getValue();
                    p61Var2.j = iIntValue;
                    p61Var2.m = 1;
                    objE = ((n61) k61Var).a(this.b, p61Var2);
                } else {
                    int iOrdinal = this.c.ordinal();
                    vdt vdtVar = this.g;
                    if (iOrdinal == 0) {
                        int i4 = iIntValue;
                        s61 s61Var = (s61) vdtVar.getValue();
                        String str = this.b;
                        int i5 = this.j;
                        boolean z = this.d;
                        p61Var2.j = i4;
                        p61Var2.m = 2;
                        objE = s61Var.E(str, i4, i5, z, p61Var2);
                        if (objE != f37Var) {
                            i = i4;
                            pagingResultAlbumsDto = (PagingResultAlbumsDto) objE;
                        }
                    } else if (iOrdinal == 1) {
                        s61 s61Var2 = (s61) vdtVar.getValue();
                        String str2 = this.b;
                        int i6 = this.j;
                        boolean z2 = this.d;
                        p61Var2.j = iIntValue;
                        p61Var2.m = 3;
                        int i7 = iIntValue;
                        objE = s61Var2.N(str2, i7, i6, z2, p61Var2);
                        if (objE != f37Var) {
                            i = i7;
                            pagingResultAlbumsDto = (PagingResultAlbumsDto) objE;
                        }
                    } else {
                        if (iOrdinal != 2) {
                            throw new p7k();
                        }
                        s61 s61Var3 = (s61) vdtVar.getValue();
                        String str3 = this.b;
                        int i8 = this.j;
                        boolean z3 = this.d;
                        p61Var2.j = iIntValue;
                        p61Var2.m = 4;
                        int i9 = iIntValue;
                        objE = s61Var3.k(str3, i9, i8, z3, p61Var2);
                        i = i9;
                        if (objE == f37Var) {
                        }
                        pagingResultAlbumsDto = (PagingResultAlbumsDto) objE;
                    }
                }
                return f37Var;
            }
            if (i3 == 1) {
                l45.R(objE);
                w61Var.invoke();
                return new h6l((List) objE, null);
            }
            if (i3 == 2) {
                i = p61Var2.j;
                l45.R(objE);
                pagingResultAlbumsDto = (PagingResultAlbumsDto) objE;
            } else if (i3 == 3) {
                i = p61Var2.j;
                l45.R(objE);
                pagingResultAlbumsDto = (PagingResultAlbumsDto) objE;
            } else {
                if (i3 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = p61Var2.j;
                l45.R(objE);
                pagingResultAlbumsDto = (PagingResultAlbumsDto) objE;
            }
            o61 o61VarF = f(pagingResultAlbumsDto);
            if (o61VarF == null) {
                throw new IOException("parse error");
            }
            w61Var.invoke();
            int i10 = i + 1;
            return new h6l(o61VarF.a, null, this.j * i10 < o61VarF.b ? Integer.valueOf(i10) : null, Integer.MIN_VALUE, Integer.MIN_VALUE);
        } catch (IOException e) {
            this.f.invoke();
            return new g6l(e);
        }
    }
}
