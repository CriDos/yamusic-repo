package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.media3.exoplayer.mediacodec.RecoverType;

/* JADX INFO: loaded from: classes6.dex */
public final class tfc {
    public final Context a;
    public Boolean b;
    public pkm c;
    public Boolean d;
    public Boolean e;
    public Integer f;
    public String g;
    public String h;
    public Boolean i;
    public Boolean j;
    public Boolean k;
    public Boolean l;
    public Boolean m;
    public Boolean n;
    public Boolean o;
    public Boolean p;
    public rnl q;
    public l0t r;
    public o55 s;
    public b55 t;
    public Boolean u;
    public ha8 v;

    public tfc(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.a = applicationContext;
    }

    public final ufc a() {
        Object ujpVar;
        j3y j3yVar = new j3y();
        j3yVar.c = false;
        j3yVar.d = false;
        j3yVar.a = 0;
        j3yVar.b = 0;
        Boolean bool = this.n;
        if (bool != null) {
            j3yVar.c = bool.booleanValue();
        }
        Boolean bool2 = this.j;
        if (bool2 != null) {
            j3yVar.d = bool2.booleanValue();
        }
        Boolean bool3 = this.k;
        if (bool3 != null) {
            if (bool3.booleanValue()) {
                j3yVar.a = 1;
            } else {
                j3yVar.a = 2;
            }
        }
        String str = this.g;
        try {
            sjp sjpVar = akp.b;
            if (str == null || (ujpVar = RecoverType.valueOf(str)) == null) {
                ujpVar = RecoverType.DEFAULT;
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            Log.e("ExoRenderersFactory", "unknown recover type specified", thA);
        }
        RecoverType recoverType = RecoverType.DEFAULT;
        if (ujpVar instanceof ujp) {
            ujpVar = recoverType;
        }
        RecoverType recoverType2 = (RecoverType) ujpVar;
        if (recoverType2 != recoverType) {
            j3yVar.b = 1;
        } else {
            j3yVar.b = 2;
        }
        Boolean bool4 = this.b;
        boolean zBooleanValue = bool4 != null ? bool4.booleanValue() : false;
        pkm vdbVar = this.c;
        if (vdbVar == null) {
            vdbVar = new vdb();
        }
        Boolean bool5 = this.d;
        boolean zBooleanValue2 = bool5 != null ? bool5.booleanValue() : false;
        Boolean bool6 = this.e;
        boolean zBooleanValue3 = bool6 != null ? bool6.booleanValue() : false;
        Integer num = this.f;
        int iIntValue = num != null ? num.intValue() : 0;
        boolean z = zBooleanValue;
        boolean z2 = zBooleanValue2;
        l0t l0tVar = this.r;
        String str2 = this.h;
        if (str2 == null) {
            str2 = "";
        }
        Boolean bool7 = this.i;
        boolean zBooleanValue4 = bool7 != null ? bool7.booleanValue() : false;
        Boolean bool8 = this.j;
        boolean zBooleanValue5 = bool8 != null ? bool8.booleanValue() : false;
        Boolean bool9 = this.k;
        boolean zBooleanValue6 = bool9 != null ? bool9.booleanValue() : false;
        boolean z3 = zBooleanValue3;
        String str3 = str2;
        boolean z4 = zBooleanValue5;
        o55 o55Var = this.s;
        boolean zBooleanValue7 = false;
        pkm pkmVar = vdbVar;
        int i = iIntValue;
        boolean z5 = zBooleanValue4;
        boolean z6 = zBooleanValue6;
        b55 b55Var = this.t;
        Boolean bool10 = this.l;
        boolean zBooleanValue8 = bool10 != null ? bool10.booleanValue() : true;
        Boolean bool11 = this.m;
        boolean zBooleanValue9 = bool11 != null ? bool11.booleanValue() : false;
        Boolean bool12 = this.n;
        boolean zBooleanValue10 = bool12 != null ? bool12.booleanValue() : false;
        Boolean bool13 = this.u;
        boolean zBooleanValue11 = bool13 != null ? bool13.booleanValue() : false;
        ha8 ha8Var = this.v;
        Boolean bool14 = this.o;
        boolean zBooleanValue12 = bool14 != null ? bool14.booleanValue() : false;
        Boolean bool15 = this.p;
        if (bool15 != null) {
            zBooleanValue7 = bool15.booleanValue();
        }
        return new ufc(this.a, z, pkmVar, z2, z3, i, recoverType2, l0tVar, str3, z5, z4, z6, o55Var, b55Var, zBooleanValue8, zBooleanValue9, zBooleanValue10, j3yVar, zBooleanValue11, ha8Var, zBooleanValue12, zBooleanValue7, this.q);
    }
}
