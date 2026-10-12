package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes3.dex */
public final class lcz extends jhz {
    private static final lcz zzb;
    private rhz zzA;
    private rhz zzB;
    private rhz zzC;
    private yez zzD;
    private int zzE;
    private int zzF;
    private kdz zzG;
    private int zzH;
    private jcz zzI;
    private rhz zzJ;
    private kdz zzK;
    private int zzL;
    private int zzM;
    private int zzN;
    private int zzO;
    private int zzP;
    private int zzQ;
    private rfz zzR;
    private fcz zzS;
    private tcz zzT;
    private obz zzU;
    private eez zzV;
    private xez zzW;
    private gez zzX;
    private rhz zzY;
    private fez zzZ;
    private int zzaa;
    private lez zzab;
    private rhz zzac;
    private boolean zzad;
    private boolean zzae;
    private int zzaf;
    private qbz zzag;
    private pez zzah;
    private sdz zzai;
    private fdz zzaj;
    private jez zzak;
    private dfz zzal;
    private gdz zzam;
    private int zzan;
    private int zzao;
    private int zzap;
    private rhz zzaq;
    private ufz zzar;
    private efz zzas;
    private cfz zzat;
    private hcz zzau;
    private hfz zzav;
    private vez zzaw;
    private int zzd;
    private int zze;
    private long zzf;
    private long zzg;
    private int zzh;
    private qdz zzi;
    private oez zzj;
    private pdz zzk;
    private ndz zzl;
    private icz zzm;
    private nez zzn;
    private sbz zzo;
    private qfz zzp;
    private mdz zzr;
    private n9z zzs;
    private int zzv;
    private iez zzw;
    private rhz zzz;
    private byte zzax = 2;
    private String zzq = "";
    private String zzt = "";
    private String zzu = "";
    private String zzx = "";
    private phz zzy = khz.d;

    static {
        lcz lczVar = new lcz();
        zzb = lczVar;
        jhz.f(lcz.class, lczVar);
    }

    public lcz() {
        jiz jizVar = jiz.d;
        this.zzz = jizVar;
        this.zzA = jizVar;
        this.zzB = jizVar;
        this.zzC = jizVar;
        this.zzJ = jizVar;
        this.zzY = jizVar;
        this.zzac = jizVar;
        this.zzaq = jizVar;
    }

    public static /* synthetic */ void A(lcz lczVar, long j) {
        lczVar.zzd |= 2;
        lczVar.zzg = j;
    }

    public static kcz n() {
        return (kcz) zzb.k();
    }

    public static kcz o(lcz lczVar) {
        ihz ihzVarK = zzb.k();
        jhz jhzVar = ihzVarK.a;
        if (!jhzVar.equals(lczVar)) {
            if (!ihzVarK.b.h()) {
                jhz jhzVar2 = (jhz) jhzVar.i(4, null);
                iiz.c.a(jhzVar2.getClass()).e(jhzVar2, ihzVarK.b);
                ihzVarK.b = jhzVar2;
            }
            jhz jhzVar3 = ihzVarK.b;
            iiz.c.a(jhzVar3.getClass()).e(jhzVar3, lczVar);
        }
        return (kcz) ihzVarK;
    }

    public static void p(lcz lczVar, ubz ubzVar) {
        rhz rhzVar = lczVar.zzY;
        if (!((tgz) rhzVar).a) {
            lczVar.zzY = jhz.c(rhzVar);
        }
        lczVar.zzY.add(ubzVar);
    }

    public static /* synthetic */ void q(lcz lczVar, qbz qbzVar) {
        lczVar.zzag = qbzVar;
        lczVar.zze |= RemoteCameraConfig.Notification.ID;
    }

    public static /* synthetic */ void r(lcz lczVar, fcz fczVar) {
        lczVar.zzS = fczVar;
        lczVar.zze |= 2;
    }

    public static /* synthetic */ void s(lcz lczVar, String str) {
        str.getClass();
        lczVar.zzd |= SQLiteDatabase.OPEN_NOMUTEX;
        lczVar.zzu = str;
    }

    public static /* synthetic */ void t(lcz lczVar, String str) {
        str.getClass();
        lczVar.zzd |= 2048;
        lczVar.zzq = str;
    }

    public static /* synthetic */ void u(lcz lczVar, int i) {
        lczVar.zzd |= Integer.MIN_VALUE;
        lczVar.zzQ = i;
    }

    public static /* synthetic */ void v(lcz lczVar, int i) {
        lczVar.zzd |= SQLiteDatabase.OPEN_FULLMUTEX;
        lczVar.zzv = i;
    }

    public static /* synthetic */ void w(lcz lczVar, cfz cfzVar) {
        lczVar.zzat = cfzVar;
        lczVar.zze |= 33554432;
    }

    public static /* synthetic */ void x(lcz lczVar, String str) {
        lczVar.zzd |= SQLiteDatabase.OPEN_PRIVATECACHE;
        lczVar.zzx = str;
    }

    public static /* synthetic */ void y(lcz lczVar, String str) {
        str.getClass();
        lczVar.zzd |= 16384;
        lczVar.zzt = str;
    }

    public static /* synthetic */ void z(lcz lczVar, tcz tczVar) {
        lczVar.zzT = tczVar;
        lczVar.zze |= 4;
    }

    @Override // defpackage.jhz
    public final Object i(int i, jhz jhzVar) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzax);
        }
        if (i2 == 2) {
            return new kiz(zzb, "\u0001F\u0000\u0002\u0001FF\u0000\t\u0001\u0001ဂ\u0000\u0002ဂ\u0001\u0003᠌\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဈ\u000e\nဉ\b\u000bဉ\t\fဉ\n\rဈ\u000b\u000eဉ\f\u000fဉ\r\u0010ဉ\u0011\u0011ဈ\u0012\u0012\u0016\u0013\u001b\u0014\u001b\u0015\u001b\u0016\u001b\u0017᠌\u0014\u0018ဉ\u0018\u0019\u001b\u001aဉ\u0019\u001b᠌\u001b\u001cင\u001c\u001dင\u001d\u001eင\u001e\u001fဆ\u001f ဉ !ဉ!\"ဉ##᠌\u0015$ဉ\u0016%ᐉ$&ဉ%'ဉ&(\u001b)᠌(*ဉ)+\u001b,᠌\u001a-ဇ*.ဇ+/᠌,0ဉ-1င\u00172ဉ.3ဉ/4ဉ15ဉ26ဉ37᠌48᠌59᠌6:\u001b;ဈ\u000f<ဉ7=ဉ0>ဉ\u0013?ဉ\"@င\u0010Aဉ8Bဉ'Cဉ9Dဉ:Eဉ;Fဉ<", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", cax.t, "zzi", "zzj", "zzk", "zzl", "zzm", "zzt", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzw", "zzx", "zzy", "zzz", rdz.class, "zzA", cez.class, "zzB", hdz.class, "zzC", zez.class, "zzE", qyq.p, "zzI", "zzJ", kdz.class, "zzK", "zzM", srh.o, "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzU", "zzF", s7p.s, "zzG", "zzV", "zzW", "zzX", "zzY", ubz.class, "zzaa", tsq.o, "zzab", "zzac", gcz.class, "zzL", tmb.p, "zzad", "zzae", "zzaf", na8.l, "zzag", "zzH", "zzah", "zzai", "zzak", "zzal", "zzam", "zzan", usc.w, "zzao", goc.n, "zzap", goc.m, "zzaq", ifz.class, "zzu", "zzar", "zzaj", "zzD", "zzT", "zzv", "zzas", "zzZ", "zzat", "zzau", "zzav", "zzaw"});
        }
        if (i2 == 3) {
            return new lcz();
        }
        if (i2 == 4) {
            return new kcz(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        this.zzax = jhzVar == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final fcz m() {
        fcz fczVar = this.zzS;
        return fczVar == null ? fcz.o() : fczVar;
    }
}
