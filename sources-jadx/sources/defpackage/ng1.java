package defpackage;

import com.yandex.music.shared.dto.artist.ArtistTracksPageDto;
import com.yandex.music.shared.dto.track.TrackDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ng1 {
    public final xu1 a;
    public final mo1 b;
    public final on6 c;
    public volatile String d;
    public volatile ArrayList e;
    public volatile mql f;
    public final voj g = nw7.a();

    public ng1(xu1 xu1Var, mo1 mo1Var, on6 on6Var) {
        this.a = xu1Var;
        this.b = mo1Var;
        this.c = on6Var;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a2 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:45:0x009e, B:47:0x00a2, B:49:0x00a8), top: B:54:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, boolean z, pw6 pw6Var) {
        kg1 kg1Var;
        toj tojVar;
        int i;
        toj tojVar2;
        String str2;
        bg1 bg1Var;
        mql mqlVarA;
        if (pw6Var instanceof kg1) {
            kg1Var = (kg1) pw6Var;
            int i2 = kg1Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kg1Var.p = i2 - Integer.MIN_VALUE;
            } else {
                kg1Var = new kg1(this, pw6Var);
            }
        } else {
            kg1Var = new kg1(this, pw6Var);
        }
        Object obj = kg1Var.n;
        f37 f37Var = f37.a;
        int i3 = kg1Var.p;
        if (i3 == 0) {
            l45.R(obj);
            if (!z && Intrinsics.e(this.d, str) && this.f != null) {
                return this.f;
            }
            tojVar = this.g;
            kg1Var.j = str;
            kg1Var.k = tojVar;
            kg1Var.l = z;
            i = 0;
            kg1Var.m = 0;
            kg1Var.p = 1;
            if (tojVar.a(kg1Var) != f37Var) {
            }
            return f37Var;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tojVar2 = kg1Var.k;
            str2 = kg1Var.j;
            try {
                l45.R(obj);
                bg1Var = (bg1) obj;
                if (bg1Var != null) {
                    mqlVarA = bg1Var.a();
                } else {
                    mqlVarA = null;
                }
                this.d = str2;
                this.f = mqlVarA;
                this.e = null;
                tojVar2.b(null);
                return mqlVarA;
            } catch (Throwable th) {
                th = th;
                tojVar2.b(null);
                throw th;
            }
        }
        int i4 = kg1Var.m;
        z = kg1Var.l;
        toj tojVar3 = kg1Var.k;
        String str3 = kg1Var.j;
        l45.R(obj);
        tojVar = tojVar3;
        i = i4;
        str = str3;
        if (!z) {
            try {
                if (Intrinsics.e(this.d, str) && this.f != null) {
                    mql mqlVar = this.f;
                    tojVar.b(null);
                    return mqlVar;
                }
            } catch (Throwable th2) {
                th = th2;
                tojVar2 = tojVar;
                tojVar2.b(null);
                throw th;
            }
        }
        mo1 mo1Var = this.b;
        kg1Var.j = str;
        kg1Var.k = tojVar;
        kg1Var.l = z;
        kg1Var.m = i;
        kg1Var.p = 2;
        Object objA = mo1Var.a(str, kg1Var);
        if (objA != f37Var) {
            str2 = str;
            tojVar2 = tojVar;
            obj = objA;
            bg1Var = (bg1) obj;
            if (bg1Var != null) {
                mqlVarA = bg1Var.a();
            } else {
                mqlVarA = null;
            }
            this.d = str2;
            this.f = mqlVarA;
            this.e = null;
            tojVar2.b(null);
            return mqlVarA;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) throws Throwable {
        lg1 lg1Var;
        toj tojVar;
        int i;
        toj tojVar2;
        String str2;
        ArtistTracksPageDto artistTracksPageDto;
        ArrayList arrayList;
        List<TrackDto> tracks;
        if (pw6Var instanceof lg1) {
            lg1Var = (lg1) pw6Var;
            int i2 = lg1Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lg1Var.o = i2 - Integer.MIN_VALUE;
            } else {
                lg1Var = new lg1(this, pw6Var);
            }
        } else {
            lg1Var = new lg1(this, pw6Var);
        }
        Object obj = lg1Var.m;
        f37 f37Var = f37.a;
        int i3 = lg1Var.o;
        try {
            if (i3 == 0) {
                l45.R(obj);
                if (Intrinsics.e(this.d, str) && this.e != null) {
                    return this.e;
                }
                tojVar = this.g;
                lg1Var.j = str;
                lg1Var.k = tojVar;
                i = 0;
                lg1Var.l = 0;
                lg1Var.o = 1;
                if (tojVar.a(lg1Var) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = lg1Var.k;
                str2 = lg1Var.j;
                try {
                    l45.R(obj);
                    artistTracksPageDto = (ArtistTracksPageDto) i4p.O((c07) obj);
                    if (artistTracksPageDto != null || (tracks = artistTracksPageDto.getTracks()) == null) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList();
                        for (TrackDto trackDto : tracks) {
                            jbu jbuVarA = trackDto != null ? ceu.a(trackDto) : null;
                            if (jbuVarA != null) {
                                arrayList.add(jbuVarA);
                            }
                        }
                        if (arrayList.isEmpty()) {
                            arrayList = null;
                        }
                        if (arrayList != null) {
                            this.d = str2;
                            this.e = arrayList;
                            this.f = null;
                        } else {
                            arrayList = null;
                        }
                    }
                    tojVar2.b(null);
                    return arrayList;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i4 = lg1Var.l;
            toj tojVar3 = lg1Var.k;
            String str3 = lg1Var.j;
            l45.R(obj);
            tojVar = tojVar3;
            i = i4;
            str = str3;
            if (Intrinsics.e(this.d, str) && this.e != null) {
                ArrayList arrayList2 = this.e;
                tojVar.b(null);
                return arrayList2;
            }
            xu1 xu1Var = this.a;
            lg1Var.j = str;
            lg1Var.k = tojVar;
            lg1Var.l = i;
            lg1Var.o = 2;
            Object objB = xu1Var.b(str, 50, lg1Var);
            if (objB != f37Var) {
                str2 = str;
                tojVar2 = tojVar;
                obj = objB;
                artistTracksPageDto = (ArtistTracksPageDto) i4p.O((c07) obj);
                if (artistTracksPageDto != null) {
                    arrayList = null;
                } else {
                    arrayList = null;
                }
                tojVar2.b(null);
                return arrayList;
            }
            return f37Var;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if (r8 == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, pw6 pw6Var) throws Throwable {
        mg1 mg1Var;
        if (pw6Var instanceof mg1) {
            mg1Var = (mg1) pw6Var;
            int i = mg1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mg1Var.l = i - Integer.MIN_VALUE;
            } else {
                mg1Var = new mg1(this, pw6Var);
            }
        } else {
            mg1Var = new mg1(this, pw6Var);
        }
        Object objA = mg1Var.j;
        Object obj = f37.a;
        int i2 = mg1Var.l;
        if (i2 == 0) {
            l45.R(objA);
            if (this.c.g()) {
                mg1Var.l = 2;
                Object objB = b(str, mg1Var);
                if (objB != obj) {
                    return objB;
                }
            } else {
                mg1Var.l = 1;
                objA = a(str, false, mg1Var);
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objA);
                return objA;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objA);
        mql mqlVar = (mql) objA;
        if (mqlVar != null) {
            List listB = mqlVar.b();
            if (!listB.isEmpty()) {
                return listB;
            }
        }
        return null;
    }
}
