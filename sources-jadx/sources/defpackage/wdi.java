package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class wdi implements dci {
    public final Context a;
    public final eci b;
    public final kzq c;
    public final s3e d;
    public final udi e;
    public final og3 f;
    public final Bundle g;
    public final long h;
    public ckf i;
    public n8i j;
    public boolean k;
    public boolean l;
    public boolean o;
    public vdi m = new vdi();
    public vdi n = new vdi();
    public pyp p = new pyp(11);
    public long q = -9223372036854775807L;
    public long r = -9223372036854775807L;

    public wdi(Context context, eci eciVar, kzq kzqVar, Bundle bundle, Looper looper, og3 og3Var, long j) {
        this.d = new s3e(looper, pet.a, new rdi(this));
        this.a = context;
        this.b = eciVar;
        this.e = new udi(this, looper);
        this.c = kzqVar;
        this.g = bundle;
        this.f = og3Var;
        this.h = j;
        v3p v3pVar = v3p.e;
    }

    public static z9m Q0(z9m z9mVar) {
        if (z9mVar == null) {
            return null;
        }
        if (z9mVar.d > 0.0f) {
            return z9mVar;
        }
        tok.Q("MCImplLegacy", "Adjusting playback speed to 1.0f because negative playback speed isn't supported.");
        ArrayList arrayList = new ArrayList();
        long j = z9mVar.c;
        long j2 = z9mVar.e;
        int i = z9mVar.f;
        CharSequence charSequence = z9mVar.g;
        List list = z9mVar.i;
        if (list != null) {
            arrayList.addAll(list);
        }
        return new z9m(z9mVar.a, z9mVar.b, j, 1.0f, j2, i, charSequence, z9mVar.h, arrayList, z9mVar.j, z9mVar.k);
    }

    public static ybm R0(int i, lfi lfiVar, long j, boolean z) {
        return new ybm(null, i, lfiVar, null, i, j, j, z ? 0 : -1, z ? 0 : -1);
    }

    public static List Y(List list) {
        if (list == null) {
            return Collections.EMPTY_LIST;
        }
        ckf ckfVar = rqi.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void A(List list, int i) {
        ArrayList arrayList = new ArrayList();
        tdi tdiVar = new tdi(this, new AtomicInteger(0), list, arrayList, i, 0);
        for (int i2 = 0; i2 < list.size(); i2++) {
            byte[] bArr = ((lfi) list.get(i2)).d.k;
            if (bArr == null) {
                arrayList.add(null);
                tdiVar.run();
            } else {
                v3h v3hVarF = this.f.f(bArr);
                arrayList.add(v3hVarF);
                Handler handler = this.b.e;
                Objects.requireNonNull(handler);
                v3hVarF.a(tdiVar, new q18(handler, 0));
            }
        }
    }

    @Override // defpackage.dci
    public final void A0(List list) {
        K0(list, Integer.MAX_VALUE);
    }

    @Override // defpackage.dci
    public final int B() {
        return ((thm) this.p.b).c.f;
    }

    @Override // defpackage.dci
    public final boolean B0() {
        thm thmVar = (thm) this.p.b;
        if (thmVar.q.a == 1) {
            return thmVar.s;
        }
        ckf ckfVar = this.i;
        if (ckfVar == null) {
            return false;
        }
        lci lciVarQ = ckfVar.q();
        w3f w3fVar = gog.a;
        return lciVarQ != null && lciVarQ.e == 0;
    }

    @Override // defpackage.dci
    public final void C() {
        this.i.v().a.skipToPrevious();
    }

    @Override // defpackage.dci
    public final boolean C0() {
        return ((thm) this.p.b).i;
    }

    @Override // defpackage.dci
    public final void D() {
        W0(v0(), 0L);
    }

    @Override // defpackage.dci
    public final long D0() {
        return k();
    }

    @Override // defpackage.dci
    public final void E(int i, boolean z) {
        if (wjv.a < 23) {
            tok.Q("MCImplLegacy", "Session doesn't support setting mute state at API level less than 23");
            return;
        }
        if (z != B0()) {
            thm thmVarC = ((thm) this.p.b).c(c0(), z);
            pyp pypVar = this.p;
            Y0(new pyp(thmVarC, (ixq) pypVar.c, (vbm) pypVar.d, (n3f) pypVar.e, (Bundle) pypVar.f, (vxq) null), null, null);
        }
        ((ici) this.i.b).a.adjustVolume(z ? -100 : 100, i);
    }

    @Override // defpackage.dci
    public final void E0(int i) {
        o0(i, 1);
    }

    @Override // defpackage.dci
    public final void F() {
        O(1);
    }

    @Override // defpackage.dci
    public final void F0() {
        this.i.v().a.fastForward();
    }

    @Override // defpackage.dci
    public final void G(int i) {
        int iC0 = c0();
        int i2 = n0().c;
        if (i2 == 0 || iC0 + 1 <= i2) {
            thm thmVarC = ((thm) this.p.b).c(iC0 + 1, B0());
            pyp pypVar = this.p;
            Y0(new pyp(thmVarC, (ixq) pypVar.c, (vbm) pypVar.d, (n3f) pypVar.e, (Bundle) pypVar.f, (vxq) null), null, null);
        }
        ((ici) this.i.b).a.adjustVolume(1, i);
    }

    @Override // defpackage.dci
    public final void G0() {
        this.i.v().a.rewind();
    }

    @Override // defpackage.dci
    public final void H(int i, int i2, List list) {
        nx1.t(i >= 0 && i <= i2);
        int iO = ((mno) ((thm) this.p.b).j).o();
        if (i > iO) {
            return;
        }
        int iMin = Math.min(i2, iO);
        K0(list, iMin);
        K(i, iMin);
    }

    @Override // defpackage.dci
    public final wgi H0() {
        lfi lfiVarS = ((thm) this.p.b).s();
        return lfiVarS == null ? wgi.K : lfiVarS.d;
    }

    @Override // defpackage.dci
    public final void I0(List list) {
        q0(list, 0, -9223372036854775807L);
    }

    @Override // defpackage.dci
    public final void J(int i) {
        K(i, i + 1);
    }

    @Override // defpackage.dci
    public final long J0() {
        long jC = rqi.c((thm) this.p.b, this.q, this.r, this.b.f);
        this.q = jC;
        return jC;
    }

    @Override // defpackage.dci
    public final void K(int i, int i2) {
        nx1.t(i >= 0 && i2 >= i);
        int iO = W().o();
        int iMin = Math.min(i2, iO);
        if (i >= iO || i == iMin) {
            return;
        }
        mno mnoVar = (mno) ((thm) this.p.b).j;
        mnoVar.getClass();
        i3f i3fVar = new i3f(4);
        n3f n3fVar = mnoVar.e;
        i3fVar.c(n3fVar.subList(0, i));
        i3fVar.c(n3fVar.subList(iMin, n3fVar.size()));
        mno mnoVar2 = new mno(i3fVar.f(), mnoVar.f);
        int iV0 = v0();
        int i3 = iMin - i;
        if (iV0 >= i) {
            iV0 = iV0 < iMin ? -1 : iV0 - i3;
        }
        if (iV0 == -1) {
            iV0 = wjv.i(i, 0, mnoVar2.o() - 1);
            tok.Q("MCImplLegacy", "Currently playing item is removed. Assumes item at " + iV0 + " is the new current item");
        }
        thm thmVarM = ((thm) this.p.b).m(mnoVar2, iV0);
        pyp pypVar = this.p;
        Y0(new pyp(thmVarM, (ixq) pypVar.c, (vbm) pypVar.d, (n3f) pypVar.e, (Bundle) pypVar.f, (vxq) null), null, null);
        if (U0()) {
            while (i < iMin && i < this.m.a.size()) {
                this.i.C(((eli) this.m.a.get(i)).a);
                i++;
            }
        }
    }

    @Override // defpackage.dci
    public final void K0(List list, int i) {
        nx1.t(i >= 0);
        if (list.isEmpty()) {
            return;
        }
        mno mnoVar = (mno) ((thm) this.p.b).j;
        if (mnoVar.p()) {
            q0(list, 0, -9223372036854775807L);
            return;
        }
        int iMin = Math.min(i, W().o());
        mno mnoVarQ = mnoVar.q(list, iMin);
        int iV0 = v0();
        int size = list.size();
        if (iV0 >= iMin) {
            iV0 += size;
        }
        thm thmVarM = ((thm) this.p.b).m(mnoVarQ, iV0);
        pyp pypVar = this.p;
        Y0(new pyp(thmVarM, (ixq) pypVar.c, (vbm) pypVar.d, (n3f) pypVar.e, (Bundle) pypVar.f, (vxq) null), null, null);
        if (U0()) {
            A(list, iMin);
        }
    }

    @Override // defpackage.dci
    public final void L() {
        this.i.v().a.skipToPrevious();
    }

    @Override // defpackage.dci
    public final long L0() {
        return ((thm) this.p.b).A;
    }

    @Override // defpackage.dci
    public final void M(boolean z) {
        thm thmVar = (thm) this.p.b;
        if (thmVar.t == z) {
            return;
        }
        this.q = rqi.c(thmVar, this.q, this.r, this.b.f);
        this.r = SystemClock.elapsedRealtime();
        thm thmVarD = ((thm) this.p.b).d(1, 0, z);
        pyp pypVar = this.p;
        Y0(new pyp(thmVarD, (ixq) pypVar.c, (vbm) pypVar.d, (n3f) pypVar.e, (Bundle) pypVar.f, (vxq) null), null, null);
        if (!U0() || ((thm) this.p.b).j.p()) {
            return;
        }
        ckf ckfVar = this.i;
        if (z) {
            ckfVar.v().a.play();
        } else {
            ckfVar.v().a.pause();
        }
    }

    @Override // defpackage.dci
    public final ixq M0() {
        return (ixq) this.p.c;
    }

    @Override // defpackage.dci
    public final void N() {
        this.i.v().a.skipToNext();
    }

    @Override // defpackage.dci
    public final n3f N0() {
        return (n3f) this.p.e;
    }

    @Override // defpackage.dci
    public final void O(int i) {
        int iC0 = c0() - 1;
        if (iC0 >= n0().b) {
            thm thmVarC = ((thm) this.p.b).c(iC0, B0());
            pyp pypVar = this.p;
            Y0(new pyp(thmVarC, (ixq) pypVar.c, (vbm) pypVar.d, (n3f) pypVar.e, (Bundle) pypVar.f, (vxq) null), null, null);
        }
        ((ici) this.i.b).a.adjustVolume(-1, i);
    }

    @Override // defpackage.dci
    public final Bundle O0() {
        return this.g;
    }

    @Override // defpackage.dci
    public final tnu P() {
        return tnu.b;
    }

    @Override // defpackage.dci
    public final v3h P0(gxq gxqVar) {
        Bundle bundle = Bundle.EMPTY;
        boolean zContains = ((ixq) this.p.c).a.contains(gxqVar);
        String str = gxqVar.b;
        if (zContains) {
            this.i.v().X(bundle, str);
            return i4p.V(new dzq(0));
        }
        j1r j1rVar = new j1r();
        r97 r97Var = new r97(this.b.e, j1rVar, 4);
        ckf ckfVar = this.i;
        ckfVar.getClass();
        if (TextUtils.isEmpty(str)) {
            c.x("command must neither be null nor empty");
            return null;
        }
        ((ici) ckfVar.b).a.sendCommand(str, bundle, r97Var);
        return j1rVar;
    }

    @Override // defpackage.dci
    public final void Q(s12 s12Var, boolean z) {
        tok.Q("MCImplLegacy", "Legacy session doesn't support setting audio attributes remotely");
    }

    @Override // defpackage.dci
    public final void R(wgi wgiVar) {
        tok.Q("MCImplLegacy", "Session doesn't support setting playlist metadata");
    }

    @Override // defpackage.dci
    public final int S() {
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0203  */
    /* JADX WARN: Code duplicated, block: B:102:0x0205  */
    /* JADX WARN: Code duplicated, block: B:110:0x0229  */
    /* JADX WARN: Code duplicated, block: B:113:0x0234  */
    /* JADX WARN: Code duplicated, block: B:114:0x0243  */
    /* JADX WARN: Code duplicated, block: B:133:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:138:0x02cb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:139:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:145:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:148:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:150:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:161:0x032b  */
    /* JADX WARN: Code duplicated, block: B:164:0x0338  */
    /* JADX WARN: Code duplicated, block: B:167:0x0348  */
    /* JADX WARN: Code duplicated, block: B:170:0x0359  */
    /* JADX WARN: Code duplicated, block: B:173:0x0370  */
    /* JADX WARN: Code duplicated, block: B:176:0x0381  */
    /* JADX WARN: Code duplicated, block: B:179:0x038f  */
    /* JADX WARN: Code duplicated, block: B:182:0x0399  */
    /* JADX WARN: Code duplicated, block: B:184:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:186:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:189:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:191:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:193:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:195:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:198:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:201:0x0402  */
    /* JADX WARN: Code duplicated, block: B:203:0x040b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:204:0x040d  */
    /* JADX WARN: Code duplicated, block: B:205:0x0410  */
    /* JADX WARN: Code duplicated, block: B:208:0x042c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:211:0x043d  */
    /* JADX WARN: Code duplicated, block: B:214:0x0449 A[LOOP:2: B:212:0x0445->B:214:0x0449, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:216:0x0460  */
    /* JADX WARN: Code duplicated, block: B:219:0x046a  */
    /* JADX WARN: Code duplicated, block: B:223:0x047c  */
    /* JADX WARN: Code duplicated, block: B:228:0x048a  */
    /* JADX WARN: Code duplicated, block: B:230:0x0498  */
    /* JADX WARN: Code duplicated, block: B:234:0x04a8 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:236:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:242:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:244:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:245:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:248:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:252:0x0515  */
    /* JADX WARN: Code duplicated, block: B:258:0x0538  */
    /* JADX WARN: Code duplicated, block: B:259:0x0541  */
    /* JADX WARN: Code duplicated, block: B:261:0x054c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:304:0x0639  */
    /* JADX WARN: Code duplicated, block: B:305:0x063b  */
    /* JADX WARN: Code duplicated, block: B:309:0x0648  */
    /* JADX WARN: Code duplicated, block: B:310:0x064b  */
    /* JADX WARN: Code duplicated, block: B:312:0x0654  */
    /* JADX WARN: Code duplicated, block: B:313:0x065d  */
    /* JADX WARN: Code duplicated, block: B:315:0x0683  */
    /* JADX WARN: Code duplicated, block: B:316:0x0686  */
    /* JADX WARN: Code duplicated, block: B:319:0x068c  */
    /* JADX WARN: Code duplicated, block: B:321:0x0690 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:324:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:325:0x06a3 A[Catch: fog -> 0x06d1, TryCatch #0 {fog -> 0x06d1, blocks: (B:322:0x0692, B:328:0x06ac, B:329:0x06af, B:330:0x06c2, B:325:0x06a3), top: B:415:0x0692 }] */
    /* JADX WARN: Code duplicated, block: B:329:0x06af A[Catch: fog -> 0x06d1, TryCatch #0 {fog -> 0x06d1, blocks: (B:322:0x0692, B:328:0x06ac, B:329:0x06af, B:330:0x06c2, B:325:0x06a3), top: B:415:0x0692 }] */
    /* JADX WARN: Code duplicated, block: B:331:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:332:0x06c5 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:333:0x06c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:334:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:335:0x06cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:340:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:341:0x06ff  */
    /* JADX WARN: Code duplicated, block: B:345:0x0708  */
    /* JADX WARN: Code duplicated, block: B:347:0x070d  */
    /* JADX WARN: Code duplicated, block: B:349:0x0714  */
    /* JADX WARN: Code duplicated, block: B:350:0x0716  */
    /* JADX WARN: Code duplicated, block: B:353:0x0720 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:356:0x0725  */
    /* JADX WARN: Code duplicated, block: B:359:0x0734  */
    /* JADX WARN: Code duplicated, block: B:360:0x0737  */
    /* JADX WARN: Code duplicated, block: B:362:0x073d  */
    /* JADX WARN: Code duplicated, block: B:363:0x0740  */
    /* JADX WARN: Code duplicated, block: B:368:0x0760  */
    /* JADX WARN: Code duplicated, block: B:369:0x0764  */
    /* JADX WARN: Code duplicated, block: B:372:0x07f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:375:0x07f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:376:0x07fa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:378:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:380:0x080d  */
    /* JADX WARN: Code duplicated, block: B:383:0x0816  */
    /* JADX WARN: Code duplicated, block: B:386:0x081f  */
    /* JADX WARN: Code duplicated, block: B:389:0x082f A[LOOP:1: B:384:0x0817->B:389:0x082f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:392:0x0835  */
    /* JADX WARN: Code duplicated, block: B:393:0x083c  */
    /* JADX WARN: Code duplicated, block: B:395:0x0846  */
    /* JADX WARN: Code duplicated, block: B:397:0x085a  */
    /* JADX WARN: Code duplicated, block: B:400:0x0861  */
    /* JADX WARN: Code duplicated, block: B:402:0x086c  */
    /* JADX WARN: Code duplicated, block: B:404:0x0874  */
    /* JADX WARN: Code duplicated, block: B:406:0x087a  */
    /* JADX WARN: Code duplicated, block: B:409:0x089c  */
    /* JADX WARN: Code duplicated, block: B:412:0x08ac  */
    /* JADX WARN: Code duplicated, block: B:415:0x0692 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:420:0x0832 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:421:0x082d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x0477 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:425:? A[LOOP:3: B:217:0x0464->B:425:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:0x049a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:431:0x051a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x01ef A[PHI: r10
  0x01ef: PHI (r10v11 mno) = (r10v6 mno), (r10v13 mno) binds: [B:96:0x01f3, B:93:0x01e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:97:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:99:0x01fd  */
    /* JADX WARN: Instruction removed from duplicated block: B:329:0x06af, please report this as an issue */
    public final void S0(boolean z, vdi vdiVar) {
        MediaController.PlaybackInfo playbackInfo;
        int i;
        lci lciVar;
        mno mnoVar;
        long j;
        long j2;
        int iO;
        int i2;
        wgi wgiVarM;
        lfi lfiVar;
        lfi lfiVarL;
        n3f n3fVar;
        int size;
        lno lnoVar;
        boolean z2;
        wgi wgiVar;
        lci lciVar2;
        int i3;
        mno mnoVar2;
        boolean z3;
        long j3;
        int i4;
        vbm vbmVar;
        CharSequence charSequence;
        CharSequence charSequence2;
        wgi wgiVar2;
        int iT;
        boolean zV;
        HashSet<gxq> hashSet;
        v3p v3pVar;
        int i5;
        List list;
        Object[] objArrCopyOf;
        Iterator it;
        int i6;
        int i7;
        boolean z4;
        n3f n3fVarF;
        Bundle bundle;
        int i8;
        int iE;
        v3p v3pVar2;
        ixq ixqVar;
        List<y9m> list2;
        Bundle bundle2;
        int i9;
        String string;
        vxq vxqVar;
        boolean z5;
        i4m i4mVar;
        lci lciVar3;
        s12 s12Var;
        boolean z6;
        int i10;
        int i11;
        long jE;
        boolean z7;
        boolean z8;
        int i12;
        boolean z9;
        qj8 qj8VarD;
        int i13;
        boolean z10;
        mno mnoVar3;
        lfi lfiVar2;
        thm thmVar;
        vdi vdiVar2;
        pyp pypVar;
        long j4;
        Integer num;
        boolean zP;
        lfi lfiVarS;
        lno lnoVar2;
        int i14;
        n3f n3fVar2;
        boolean z11;
        boolean z12;
        Integer num2;
        long jD;
        long jD2;
        Integer num3;
        if (this.k || !this.l) {
            return;
        }
        vdi vdiVar3 = this.m;
        pyp pypVar2 = this.p;
        String packageName = ((ici) this.i.b).a.getPackageName();
        long flags = ((ici) this.i.b).a.getFlags();
        boolean z13 = ((ici) this.i.b).e.d() != null;
        int ratingType = ((ici) this.i.b).a.getRatingType();
        eci eciVar = this.b;
        long j5 = eciVar.f;
        String volumeControlId = (wjv.a >= 30 && (playbackInfo = ((ici) this.i.b).a.getPlaybackInfo()) != null) ? playbackInfo.getVolumeControlId() : null;
        boolean z14 = this.o;
        List list3 = vdiVar3.a;
        z9m z9mVar = (z9m) vdiVar3.e;
        List list4 = vdiVar.a;
        Bundle bundle3 = (Bundle) vdiVar.h;
        boolean z15 = z13;
        z9m z9mVar2 = (z9m) vdiVar.e;
        xgi xgiVar = (xgi) vdiVar.f;
        lci lciVar4 = (lci) vdiVar.d;
        boolean z16 = list3 != list4;
        if (z16) {
            mno mnoVar4 = mno.g;
            fwq.w(4, "initialCapacity");
            Object[] objArrCopyOf2 = new Object[4];
            int i15 = 0;
            int i16 = 0;
            while (i15 < list4.size()) {
                eli eliVar = (eli) list4.get(i15);
                w3f w3fVar = gog.a;
                int i17 = i15;
                int i18 = ratingType;
                lci lciVar5 = lciVar4;
                lno lnoVar3 = new lno(gog.k(eliVar.a), eliVar.b, -9223372036854775807L);
                int i19 = i16 + 1;
                int iE2 = d3f.e(objArrCopyOf2.length, i19);
                if (iE2 > objArrCopyOf2.length) {
                    objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, iE2);
                }
                objArrCopyOf2[i16] = lnoVar3;
                ratingType = i18;
                i15 = i17 + 1;
                i16 = i19;
                lciVar4 = lciVar5;
            }
            i = ratingType;
            lciVar = lciVar4;
            mnoVar = new mno(n3f.t(i16, objArrCopyOf2), null);
        } else {
            i = ratingType;
            lciVar = lciVar4;
            mno mnoVar5 = (mno) ((thm) pypVar2.b).j;
            mnoVar = new mno(mnoVar5.e, mnoVar5.f);
        }
        boolean z17 = ((xgi) vdiVar3.f) != xgiVar || z;
        if (z9mVar == null) {
            j2 = -1;
            j = -1;
        } else {
            j = -1;
            j2 = z9mVar.j;
        }
        long j6 = z9mVar2 == null ? j : z9mVar2.j;
        boolean z18 = j2 != j6 || z;
        long jE2 = gog.e(xgiVar);
        boolean z19 = z17;
        if (z19 || z18 || z16) {
            int i20 = i;
            if (list4 == null || j6 == j) {
                iO = -1;
                break;
            }
            long j7 = j6;
            iO = 0;
            while (true) {
                if (iO >= list4.size()) {
                    iO = -1;
                    break;
                } else if (((eli) list4.get(iO)).b == j7) {
                    break;
                } else {
                    iO++;
                }
            }
            boolean z20 = xgiVar != null;
            if (z20 && z19) {
                i2 = i20;
                wgiVarM = gog.n(xgiVar, i2);
            } else {
                i2 = i20;
                wgiVarM = (z20 || !z18) ? ((thm) pypVar2.b).z : iO == -1 ? wgi.K : gog.m(((eli) list4.get(iO)).a, i2);
            }
            n3f n3fVar3 = mnoVar.e;
            wgi wgiVar3 = wgiVarM;
            int i21 = -1;
            if (iO != -1) {
                if (iO != i21) {
                    mnoVar = new mno(n3fVar3, null);
                    if (z20) {
                        if (iO >= mnoVar.o()) {
                            lfiVar = null;
                        } else {
                            lfiVar = mnoVar.s(iO).a;
                        }
                        lfiVar.getClass();
                        lfiVarL = gog.l(lfiVar.a, xgiVar, i2);
                        n3fVar = mnoVar.e;
                        size = n3fVar.size();
                        lnoVar = mnoVar.f;
                        if (iO >= size || (iO == n3fVar.size() && lnoVar != null)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        nx1.t(z2);
                        if (iO == n3fVar.size()) {
                            mnoVar = new mno(n3fVar, new lno(lfiVarL, -1L, jE2));
                        } else {
                            long j8 = ((lno) n3fVar.get(iO)).b;
                            i3f i3fVar = new i3f(4);
                            i3fVar.c(n3fVar.subList(0, iO));
                            i3fVar.a(new lno(lfiVarL, j8, jE2));
                            i3fVar.c(n3fVar.subList(iO + 1, n3fVar.size()));
                            mnoVar = new mno(i3fVar.f(), lnoVar);
                        }
                    }
                } else {
                    iO = 0;
                }
            } else if (!z19) {
                i21 = -1;
                if (iO != i21) {
                    mnoVar = new mno(n3fVar3, null);
                    if (z20) {
                        if (iO >= mnoVar.o()) {
                            lfiVar = null;
                        } else {
                            lfiVar = mnoVar.s(iO).a;
                        }
                        lfiVar.getClass();
                        lfiVarL = gog.l(lfiVar.a, xgiVar, i2);
                        n3fVar = mnoVar.e;
                        size = n3fVar.size();
                        lnoVar = mnoVar.f;
                        if (iO >= size) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        nx1.t(z2);
                        if (iO == n3fVar.size()) {
                            mnoVar = new mno(n3fVar, new lno(lfiVarL, -1L, jE2));
                        } else {
                            long j9 = ((lno) n3fVar.get(iO)).b;
                            i3f i3fVar2 = new i3f(4);
                            i3fVar2.c(n3fVar.subList(0, iO));
                            i3fVar2.a(new lno(lfiVarL, j9, jE2));
                            i3fVar2.c(n3fVar.subList(iO + 1, n3fVar.size()));
                            mnoVar = new mno(i3fVar2.f(), lnoVar);
                        }
                    }
                } else {
                    iO = 0;
                }
            } else if (z20) {
                tok.Q("MCImplLegacy", "Adding a fake MediaItem at the end of the list because there's no QueueItem with the active queue id and current Timeline should have currently playing MediaItem.");
                CharSequence charSequence3 = xgiVar.a.getCharSequence("android.media.metadata.MEDIA_ID");
                mnoVar = new mno(n3fVar3, new lno(gog.l(charSequence3 != null ? charSequence3.toString() : null, xgiVar, i2), -1L, jE2));
                iO = mnoVar.o() - 1;
            } else {
                mnoVar = new mno(n3fVar3, null);
                iO = 0;
            }
            wgiVar = wgiVar3;
        } else {
            thm thmVar2 = (thm) pypVar2.b;
            iO = thmVar2.c.a.b;
            wgiVar = thmVar2.z;
        }
        if (lciVar != null) {
            lciVar2 = lciVar;
            i3 = lciVar2.c;
        } else {
            lciVar2 = lciVar;
            i3 = 0;
        }
        fa3 fa3Var = new fa3(10);
        long j10 = z9mVar2 == null ? 0L : z9mVar2.e;
        if (z9mVar2 != null) {
            mnoVar2 = mnoVar;
            switch (z9mVar2.a) {
                case 3:
                case 4:
                case 5:
                case 6:
                case 9:
                case 10:
                case 11:
                    z3 = true;
                    break;
            }
            if (gog.z(j10, 4L) || z3) {
                j3 = 4;
                if ((gog.z(j10, 2L) && z3) || gog.z(j10, 512L)) {
                }
                if (gog.z(j10, 16384L)) {
                    fa3Var.e(2);
                }
                if ((gog.z(j10, 32768L) && gog.z(j10, 1024L)) || ((gog.z(j10, 65536L) && gog.z(j10, 2048L)) || (gog.z(j10, 131072L) && gog.z(j10, 8192L)))) {
                    fa3Var.j(31, 2);
                }
                if (gog.z(j10, 8L)) {
                    fa3Var.e(11);
                }
                if (gog.z(j10, 64L)) {
                    fa3Var.e(12);
                }
                i4 = iO;
                if (gog.z(j10, 256L)) {
                    fa3Var.j(5, 4);
                }
                if (gog.z(j10, 32L)) {
                    fa3Var.j(9, 8);
                }
                if (gog.z(j10, 16L)) {
                    fa3Var.j(7, 6);
                }
                if (gog.z(j10, 4194304L)) {
                    fa3Var.e(13);
                }
                if (gog.z(j10, 1L)) {
                    fa3Var.e(3);
                }
                if (i3 == 1) {
                    fa3Var.j(26, 34);
                } else if (i3 == 2) {
                    fa3Var.j(26, 34, 25, 33);
                }
                fa3Var.j(23, 17, 18, 16, 21, 32);
                if ((flags & j3) != 0) {
                    fa3Var.e(20);
                    if (gog.z(j10, 4096L)) {
                        fa3Var.e(10);
                    }
                }
                if (z15) {
                    if (gog.z(j10, 262144L)) {
                        fa3Var.e(15);
                    }
                    if (gog.z(j10, 2097152L)) {
                        fa3Var.e(14);
                    }
                }
                vbmVar = new vbm(fa3Var.n());
                charSequence = (CharSequence) vdiVar3.g;
                charSequence2 = (CharSequence) vdiVar.g;
                if (charSequence == charSequence2) {
                    wgiVar2 = ((thm) pypVar2.b).m;
                } else if (charSequence2 == null) {
                    wgiVar2 = wgi.K;
                } else {
                    tgi tgiVar = new tgi();
                    tgiVar.a = charSequence2;
                    wgiVar2 = new wgi(tgiVar);
                }
                wgi wgiVar4 = wgiVar2;
                iT = gog.t(vdiVar.b);
                zV = gog.v(vdiVar.c);
                if (z9mVar == z9mVar2 || z14) {
                    hashSet = new HashSet();
                    v3pVar = gxq.d;
                    for (i5 = 0; i5 < v3pVar.d; i5++) {
                        hashSet.add(new gxq(((Integer) v3pVar.get(i5)).intValue()));
                    }
                    if (!z15) {
                        for (gxq gxqVar : hashSet) {
                            if (gxqVar.a == 40010) {
                                hashSet.remove(gxqVar);
                            }
                        }
                    }
                    if (z9mVar2 != null && (list2 = z9mVar2.i) != null) {
                        for (y9m y9mVar : list2) {
                            String str = y9mVar.a;
                            bundle2 = y9mVar.d;
                            if (bundle2 == null) {
                                bundle2 = Bundle.EMPTY;
                            }
                            hashSet.add(new gxq(bundle2, str));
                        }
                    }
                    ixq ixqVar2 = new ixq(hashSet);
                    if (z9mVar2 == null && (list = z9mVar2.i) != null) {
                        fwq.w(4, "initialCapacity");
                        objArrCopyOf = new Object[4];
                        it = list.iterator();
                        i6 = 0;
                        while (it.hasNext()) {
                            y9m y9mVar2 = (y9m) it.next();
                            String str2 = y9mVar2.a;
                            bundle = y9mVar2.d;
                            if (bundle != null) {
                                i8 = bundle.getInt("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT", 0);
                            } else {
                                i8 = 0;
                            }
                            Iterator it2 = it;
                            tq5 tq5Var = new tq5(i8, y9mVar2.c);
                            if (bundle == null) {
                                bundle = Bundle.EMPTY;
                            }
                            tq5Var.c(new gxq(bundle, str2));
                            tq5Var.f = y9mVar2.b;
                            tq5Var.h = true;
                            uq5 uq5VarA = tq5Var.a();
                            int i22 = i6 + 1;
                            iE = d3f.e(objArrCopyOf.length, i22);
                            if (iE > objArrCopyOf.length) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                            }
                            objArrCopyOf[i6] = uq5VarA;
                            i6 = i22;
                            iT = iT;
                            zV = zV;
                            it = it2;
                        }
                        i7 = iT;
                        z4 = zV;
                        n3fVarF = uq5.f(n3f.t(i6, objArrCopyOf), vbmVar, bundle3);
                    } else {
                        j3f j3fVar = n3f.b;
                        v3pVar2 = v3p.e;
                        i7 = iT;
                        n3fVarF = v3pVar2;
                        z4 = zV;
                    }
                    ixqVar = ixqVar2;
                } else {
                    ixqVar = (ixq) pypVar2.c;
                    n3fVarF = (n3f) pypVar2.e;
                    i7 = iT;
                    z4 = zV;
                }
                b3m b3mVarP = gog.p(z9mVar2);
                if (z9mVar2 == null) {
                    vxqVar = null;
                } else {
                    i9 = z9mVar2.a;
                    int i23 = z9mVar2.f;
                    CharSequence charSequence4 = z9mVar2.g;
                    Bundle bundle4 = z9mVar2.k;
                    if (i9 != 7 || i23 == 0) {
                        vxqVar = null;
                    } else {
                        int iU = gog.u(i23);
                        if (charSequence4 != null) {
                            string = charSequence4.toString();
                        } else {
                            Context context = this.a;
                            if (iU == -100) {
                                string = context.getString(R.string.error_message_disconnected);
                            } else if (iU == 1) {
                                string = context.getString(R.string.error_message_info_cancelled);
                            } else if (iU == -6) {
                                string = context.getString(R.string.error_message_not_supported);
                            } else if (iU == -5) {
                                string = context.getString(R.string.error_message_io);
                            } else if (iU == -4) {
                                string = context.getString(R.string.error_message_permission_denied);
                            } else if (iU == -3) {
                                string = context.getString(R.string.error_message_bad_value);
                            } else if (iU != -2) {
                                switch (iU) {
                                    case -110:
                                        string = context.getString(R.string.error_message_content_already_playing);
                                        break;
                                    case -109:
                                        string = context.getString(R.string.error_message_end_of_playlist);
                                        break;
                                    case -108:
                                        string = context.getString(R.string.error_message_setup_required);
                                        break;
                                    case -107:
                                        string = context.getString(R.string.error_message_skip_limit_reached);
                                        break;
                                    case -106:
                                        string = context.getString(R.string.error_message_not_available_in_region);
                                        break;
                                    case -105:
                                        string = context.getString(R.string.error_message_parental_control_restricted);
                                        break;
                                    case -104:
                                        string = context.getString(R.string.error_message_concurrent_stream_limit);
                                        break;
                                    case -103:
                                        string = context.getString(R.string.error_message_premium_account_required);
                                        break;
                                    case -102:
                                        string = context.getString(R.string.error_message_authentication_expired);
                                        break;
                                    default:
                                        string = context.getString(R.string.error_message_fallback);
                                        break;
                                }
                            } else {
                                string = context.getString(R.string.error_message_invalid_state);
                            }
                        }
                        if (bundle4 == null) {
                            bundle4 = Bundle.EMPTY;
                        }
                        vxqVar = new vxq(string, iU, bundle4);
                    }
                }
                long jD3 = gog.d(z9mVar2, xgiVar, j5);
                long jB = gog.b(z9mVar2, xgiVar, j5);
                n3f n3fVar4 = n3fVarF;
                ixq ixqVar3 = ixqVar;
                vxq vxqVar2 = vxqVar;
                int iB = rqi.b(gog.b(z9mVar2, xgiVar, j5), gog.e(xgiVar));
                long jB2 = gog.b(z9mVar2, xgiVar, j5) - gog.d(z9mVar2, xgiVar, j5);
                if (xgiVar == null && xgiVar.a("android.media.metadata.ADVERTISEMENT") != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z9mVar2 == null) {
                    i4mVar = i4m.d;
                } else {
                    i4mVar = new i4m(z9mVar2.d);
                }
                if (lciVar2 == 0) {
                    s12Var = s12.g;
                } else {
                    t12 t12Var = lciVar3.b.a;
                    AudioAttributes audioAttributes = t12Var.a;
                    audioAttributes.getClass();
                    s12Var = new s12(audioAttributes.getContentType(), t12Var.a(), t12Var.b(), 1, 0);
                }
                if (z9mVar2 != null) {
                    lciVar3 = lciVar2;
                    lciVar3 = lciVar2;
                    switch (z9mVar2.a) {
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 9:
                        case 10:
                        case 11:
                            z6 = true;
                            break;
                        case 7:
                        case 8:
                        default:
                            lciVar3 = lciVar2;
                            lciVar3 = lciVar2;
                            z6 = false;
                            break;
                    }
                } else {
                    lciVar3 = lciVar2;
                    lciVar3 = lciVar2;
                    z6 = false;
                }
                if (z9mVar2 == null) {
                    i10 = 1;
                } else {
                    try {
                        i11 = z9mVar2.a;
                        jE = gog.e(xgiVar);
                        if (jE == -9223372036854775807L && gog.d(z9mVar2, xgiVar, j5) >= jE) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        switch (i11) {
                            case 1:
                                if (z7) {
                                    i10 = 4;
                                    break;
                                }
                            case 0:
                            case 7:
                            case 8:
                                i10 = 1;
                                break;
                            case 2:
                                if (z7) {
                                    i10 = 4;
                                    break;
                                }
                            case 3:
                                i10 = 3;
                                break;
                            case 4:
                            case 5:
                            case 6:
                            case 9:
                            case 10:
                            case 11:
                                i10 = 2;
                                break;
                            default:
                                throw new fog("Invalid state of PlaybackStateCompat: " + i11);
                        }
                    } catch (fog unused) {
                        tok.B("MCImplLegacy", "Received invalid playback state " + z9mVar2.a + " from package " + packageName + ". Keeping the previous state.");
                        i10 = ((thm) pypVar2.b).y;
                    }
                }
                int i24 = i10;
                if (z9mVar2 == null && z9mVar2.a == 3) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (lciVar3 == null) {
                    qj8VarD = qj8.e;
                } else {
                    if (lciVar3.a == 2) {
                        i12 = 1;
                    } else {
                        i12 = 0;
                    }
                    kjo kjoVar = new kjo(i12);
                    kjoVar.d = lciVar3.d;
                    if (i12 == 0 || volumeControlId == null) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    nx1.t(z9);
                    kjoVar.e = volumeControlId;
                    qj8VarD = kjoVar.d();
                }
                qj8 qj8Var = qj8VarD;
                if (lciVar3 == null) {
                    i13 = 0;
                } else {
                    i13 = lciVar3.e;
                }
                if (lciVar3 == null && lciVar3.e == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                thm thmVar3 = (thm) pypVar2.b;
                long j11 = thmVar3.A;
                long j12 = thmVar3.B;
                long j13 = thmVar3.C;
                Bundle bundle5 = (Bundle) vdiVar.h;
                if (i4 >= mnoVar2.o()) {
                    mnoVar3 = mnoVar2;
                    lfiVar2 = null;
                } else {
                    mnoVar3 = mnoVar2;
                    lfiVar2 = mnoVar3.s(i4).a;
                }
                czq czqVar = new czq(R0(i4, lfiVar2, jD3, z5), z5, SystemClock.elapsedRealtime(), jE2, jB, iB, jB2, -9223372036854775807L, jE2, jB);
                ybm ybmVar = czq.k;
                int i25 = i7;
                thmVar = new thm(b3mVarP, 0, czqVar, ybmVar, ybmVar, 0, i4mVar, i25, z4, c2w.d, mnoVar3, 0, wgiVar4, 1.0f, s12Var, oc7.c, qj8Var, i13, z10, z6, 1, 0, i24, z8, false, wgiVar, j11, j12, j13, tnu.b, ilu.F);
                pyp pypVar3 = new pyp(thmVar, ixqVar3, vbmVar, n3fVar4, bundle5, vxqVar2);
                vdiVar2 = this.m;
                pypVar = this.p;
                j4 = eciVar.f;
                num = 3;
                zP = ((thm) pypVar.b).j.p();
                boolean zP2 = mnoVar3.p();
                if (!zP && zP2) {
                    num = null;
                    num2 = null;
                } else if (zP || zP2) {
                    lfiVarS = ((thm) pypVar.b).s();
                    nx1.z(lfiVarS);
                    lnoVar2 = mnoVar3.f;
                    if (lnoVar2 == null && lfiVarS.equals(lnoVar2.a)) {
                        z11 = true;
                    } else {
                        i14 = 0;
                        while (true) {
                            n3fVar2 = mnoVar3.e;
                            if (i14 >= n3fVar2.size()) {
                                z11 = false;
                            } else if (lfiVarS.equals(((lno) n3fVar2.get(i14)).a)) {
                                z11 = true;
                            } else {
                                i14++;
                            }
                        }
                    }
                    if (z11) {
                        if (lfiVarS.equals(thmVar.s())) {
                            jD = gog.d((z9m) vdiVar2.e, (xgi) vdiVar2.f, j4);
                            jD2 = gog.d(z9mVar2, xgiVar, j4);
                            if (jD2 == 0 || i25 != 1) {
                                if (Math.abs(jD - jD2) > 100) {
                                    num2 = 5;
                                } else {
                                    num2 = null;
                                }
                                num3 = null;
                            } else {
                                num2 = 0;
                                num3 = null;
                            }
                            num = num3;
                        } else {
                            z12 = true;
                            num = 1;
                            num2 = 0;
                        }
                        Pair pairCreate = Pair.create(num2, num);
                        X0(z, vdiVar, true, pypVar3, (Integer) pairCreate.first, (Integer) pairCreate.second);
                        if (this.o) {
                            this.o = false;
                            if (Looper.myLooper() != eciVar.e.getLooper()) {
                                z12 = false;
                            }
                            nx1.y(z12);
                            eciVar.d.getClass();
                        }
                    }
                    num2 = 4;
                } else {
                    num2 = 0;
                }
                z12 = true;
                Pair pairCreate2 = Pair.create(num2, num);
                X0(z, vdiVar, true, pypVar3, (Integer) pairCreate2.first, (Integer) pairCreate2.second);
                if (this.o) {
                    this.o = false;
                    if (Looper.myLooper() != eciVar.e.getLooper()) {
                        z12 = false;
                    }
                    nx1.y(z12);
                    eciVar.d.getClass();
                }
            }
            j3 = 4;
            fa3Var.e(1);
            if (gog.z(j10, 16384L)) {
                fa3Var.e(2);
            }
            if (gog.z(j10, 32768L)) {
                fa3Var.j(31, 2);
            } else {
                fa3Var.j(31, 2);
            }
            if (gog.z(j10, 8L)) {
                fa3Var.e(11);
            }
            if (gog.z(j10, 64L)) {
                fa3Var.e(12);
            }
            i4 = iO;
            if (gog.z(j10, 256L)) {
                fa3Var.j(5, 4);
            }
            if (gog.z(j10, 32L)) {
                fa3Var.j(9, 8);
            }
            if (gog.z(j10, 16L)) {
                fa3Var.j(7, 6);
            }
            if (gog.z(j10, 4194304L)) {
                fa3Var.e(13);
            }
            if (gog.z(j10, 1L)) {
                fa3Var.e(3);
            }
            if (i3 == 1) {
                fa3Var.j(26, 34);
            } else if (i3 == 2) {
                fa3Var.j(26, 34, 25, 33);
            }
            fa3Var.j(23, 17, 18, 16, 21, 32);
            if ((flags & j3) != 0) {
                fa3Var.e(20);
                if (gog.z(j10, 4096L)) {
                    fa3Var.e(10);
                }
            }
            if (z15) {
                if (gog.z(j10, 262144L)) {
                    fa3Var.e(15);
                }
                if (gog.z(j10, 2097152L)) {
                    fa3Var.e(14);
                }
            }
            vbmVar = new vbm(fa3Var.n());
            charSequence = (CharSequence) vdiVar3.g;
            charSequence2 = (CharSequence) vdiVar.g;
            if (charSequence == charSequence2) {
                wgiVar2 = ((thm) pypVar2.b).m;
            } else if (charSequence2 == null) {
                wgiVar2 = wgi.K;
            } else {
                tgi tgiVar2 = new tgi();
                tgiVar2.a = charSequence2;
                wgiVar2 = new wgi(tgiVar2);
            }
            wgi wgiVar5 = wgiVar2;
            iT = gog.t(vdiVar.b);
            zV = gog.v(vdiVar.c);
            if (z9mVar == z9mVar2) {
                hashSet = new HashSet();
                v3pVar = gxq.d;
                while (i5 < v3pVar.d) {
                    hashSet.add(new gxq(((Integer) v3pVar.get(i5)).intValue()));
                }
                if (!z15) {
                    while (r10.hasNext()) {
                        if (gxqVar.a == 40010) {
                            hashSet.remove(gxqVar);
                        }
                    }
                }
                if (z9mVar2 != null) {
                    while (r10.hasNext()) {
                        String str3 = y9mVar.a;
                        bundle2 = y9mVar.d;
                        if (bundle2 == null) {
                            bundle2 = Bundle.EMPTY;
                        }
                        hashSet.add(new gxq(bundle2, str3));
                    }
                }
                ixq ixqVar4 = new ixq(hashSet);
                if (z9mVar2 == null) {
                    j3f j3fVar2 = n3f.b;
                    v3pVar2 = v3p.e;
                } else {
                    fwq.w(4, "initialCapacity");
                    objArrCopyOf = new Object[4];
                    it = list.iterator();
                    i6 = 0;
                    while (it.hasNext()) {
                        y9m y9mVar3 = (y9m) it.next();
                        String str4 = y9mVar3.a;
                        bundle = y9mVar3.d;
                        if (bundle != null) {
                            i8 = bundle.getInt("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT", 0);
                        } else {
                            i8 = 0;
                        }
                        Iterator it3 = it;
                        tq5 tq5Var2 = new tq5(i8, y9mVar3.c);
                        if (bundle == null) {
                            bundle = Bundle.EMPTY;
                        }
                        tq5Var2.c(new gxq(bundle, str4));
                        tq5Var2.f = y9mVar3.b;
                        tq5Var2.h = true;
                        uq5 uq5VarA2 = tq5Var2.a();
                        int i26 = i6 + 1;
                        iE = d3f.e(objArrCopyOf.length, i26);
                        if (iE > objArrCopyOf.length) {
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                        }
                        objArrCopyOf[i6] = uq5VarA2;
                        i6 = i26;
                        iT = iT;
                        zV = zV;
                        it = it3;
                    }
                    i7 = iT;
                    z4 = zV;
                    n3fVarF = uq5.f(n3f.t(i6, objArrCopyOf), vbmVar, bundle3);
                    ixqVar = ixqVar4;
                }
                i7 = iT;
                n3fVarF = v3pVar2;
                z4 = zV;
                ixqVar = ixqVar4;
            } else {
                hashSet = new HashSet();
                v3pVar = gxq.d;
                while (i5 < v3pVar.d) {
                    hashSet.add(new gxq(((Integer) v3pVar.get(i5)).intValue()));
                }
                if (!z15) {
                    while (r10.hasNext()) {
                        if (gxqVar.a == 40010) {
                            hashSet.remove(gxqVar);
                        }
                    }
                }
                if (z9mVar2 != null) {
                    while (r10.hasNext()) {
                        String str5 = y9mVar.a;
                        bundle2 = y9mVar.d;
                        if (bundle2 == null) {
                            bundle2 = Bundle.EMPTY;
                        }
                        hashSet.add(new gxq(bundle2, str5));
                    }
                }
                ixq ixqVar5 = new ixq(hashSet);
                if (z9mVar2 == null) {
                    j3f j3fVar3 = n3f.b;
                    v3pVar2 = v3p.e;
                } else {
                    fwq.w(4, "initialCapacity");
                    objArrCopyOf = new Object[4];
                    it = list.iterator();
                    i6 = 0;
                    while (it.hasNext()) {
                        y9m y9mVar4 = (y9m) it.next();
                        String str6 = y9mVar4.a;
                        bundle = y9mVar4.d;
                        if (bundle != null) {
                            i8 = bundle.getInt("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT", 0);
                        } else {
                            i8 = 0;
                        }
                        Iterator it4 = it;
                        tq5 tq5Var3 = new tq5(i8, y9mVar4.c);
                        if (bundle == null) {
                            bundle = Bundle.EMPTY;
                        }
                        tq5Var3.c(new gxq(bundle, str6));
                        tq5Var3.f = y9mVar4.b;
                        tq5Var3.h = true;
                        uq5 uq5VarA3 = tq5Var3.a();
                        int i27 = i6 + 1;
                        iE = d3f.e(objArrCopyOf.length, i27);
                        if (iE > objArrCopyOf.length) {
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                        }
                        objArrCopyOf[i6] = uq5VarA3;
                        i6 = i27;
                        iT = iT;
                        zV = zV;
                        it = it4;
                    }
                    i7 = iT;
                    z4 = zV;
                    n3fVarF = uq5.f(n3f.t(i6, objArrCopyOf), vbmVar, bundle3);
                    ixqVar = ixqVar5;
                }
                i7 = iT;
                n3fVarF = v3pVar2;
                z4 = zV;
                ixqVar = ixqVar5;
            }
            b3m b3mVarP2 = gog.p(z9mVar2);
            if (z9mVar2 == null) {
                vxqVar = null;
            } else {
                i9 = z9mVar2.a;
                int i28 = z9mVar2.f;
                CharSequence charSequence5 = z9mVar2.g;
                Bundle bundle6 = z9mVar2.k;
                if (i9 != 7) {
                    vxqVar = null;
                } else {
                    vxqVar = null;
                }
            }
            long jD4 = gog.d(z9mVar2, xgiVar, j5);
            long jB3 = gog.b(z9mVar2, xgiVar, j5);
            n3f n3fVar5 = n3fVarF;
            ixq ixqVar6 = ixqVar;
            vxq vxqVar3 = vxqVar;
            int iB2 = rqi.b(gog.b(z9mVar2, xgiVar, j5), gog.e(xgiVar));
            long jB4 = gog.b(z9mVar2, xgiVar, j5) - gog.d(z9mVar2, xgiVar, j5);
            if (xgiVar == null) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (z9mVar2 == null) {
                i4mVar = i4m.d;
            } else {
                i4mVar = new i4m(z9mVar2.d);
            }
            if (lciVar2 == 0) {
                s12Var = s12.g;
            } else {
                t12 t12Var2 = lciVar3.b.a;
                AudioAttributes audioAttributes2 = t12Var2.a;
                audioAttributes2.getClass();
                s12Var = new s12(audioAttributes2.getContentType(), t12Var2.a(), t12Var2.b(), 1, 0);
            }
            if (z9mVar2 != null) {
                lciVar3 = lciVar2;
                lciVar3 = lciVar2;
                switch (z9mVar2.a) {
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 9:
                    case 10:
                    case 11:
                        z6 = true;
                        break;
                    case 7:
                    case 8:
                    default:
                        lciVar3 = lciVar2;
                        lciVar3 = lciVar2;
                        z6 = false;
                        break;
                }
            } else {
                lciVar3 = lciVar2;
                lciVar3 = lciVar2;
                z6 = false;
            }
            if (z9mVar2 == null) {
                i10 = 1;
            } else {
                i11 = z9mVar2.a;
                jE = gog.e(xgiVar);
                if (jE == -9223372036854775807L) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                switch (i11) {
                    case 1:
                        if (z7) {
                            i10 = 4;
                            break;
                        }
                    case 0:
                    case 7:
                    case 8:
                        i10 = 1;
                        break;
                    case 2:
                        if (z7) {
                            i10 = 4;
                            break;
                        }
                    case 3:
                        i10 = 3;
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 9:
                    case 10:
                    case 11:
                        i10 = 2;
                        break;
                    default:
                        throw new fog("Invalid state of PlaybackStateCompat: " + i11);
                }
            }
            int i29 = i10;
            if (z9mVar2 == null) {
                z8 = false;
            } else {
                z8 = true;
            }
            if (lciVar3 == null) {
                qj8VarD = qj8.e;
            } else {
                if (lciVar3.a == 2) {
                    i12 = 1;
                } else {
                    i12 = 0;
                }
                kjo kjoVar2 = new kjo(i12);
                kjoVar2.d = lciVar3.d;
                if (i12 == 0) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                nx1.t(z9);
                kjoVar2.e = volumeControlId;
                qj8VarD = kjoVar2.d();
            }
            qj8 qj8Var2 = qj8VarD;
            if (lciVar3 == null) {
                i13 = 0;
            } else {
                i13 = lciVar3.e;
            }
            if (lciVar3 == null) {
                z10 = false;
            } else {
                z10 = true;
            }
            thm thmVar4 = (thm) pypVar2.b;
            long j14 = thmVar4.A;
            long j15 = thmVar4.B;
            long j16 = thmVar4.C;
            Bundle bundle7 = (Bundle) vdiVar.h;
            if (i4 >= mnoVar2.o()) {
                mnoVar3 = mnoVar2;
                lfiVar2 = null;
            } else {
                mnoVar3 = mnoVar2;
                lfiVar2 = mnoVar3.s(i4).a;
            }
            czq czqVar2 = new czq(R0(i4, lfiVar2, jD4, z5), z5, SystemClock.elapsedRealtime(), jE2, jB3, iB2, jB4, -9223372036854775807L, jE2, jB3);
            ybm ybmVar2 = czq.k;
            int i210 = i7;
            thmVar = new thm(b3mVarP2, 0, czqVar2, ybmVar2, ybmVar2, 0, i4mVar, i210, z4, c2w.d, mnoVar3, 0, wgiVar5, 1.0f, s12Var, oc7.c, qj8Var2, i13, z10, z6, 1, 0, i29, z8, false, wgiVar, j14, j15, j16, tnu.b, ilu.F);
            pyp pypVar4 = new pyp(thmVar, ixqVar6, vbmVar, n3fVar5, bundle7, vxqVar3);
            vdiVar2 = this.m;
            pypVar = this.p;
            j4 = eciVar.f;
            num = 3;
            zP = ((thm) pypVar.b).j.p();
            boolean zP3 = mnoVar3.p();
            if (!zP) {
                if (zP) {
                    lfiVarS = ((thm) pypVar.b).s();
                    nx1.z(lfiVarS);
                    lnoVar2 = mnoVar3.f;
                    if (lnoVar2 == null) {
                        i14 = 0;
                        while (true) {
                            n3fVar2 = mnoVar3.e;
                            if (i14 >= n3fVar2.size()) {
                                z11 = false;
                            } else if (lfiVarS.equals(((lno) n3fVar2.get(i14)).a)) {
                                z11 = true;
                            } else {
                                i14++;
                            }
                        }
                    } else {
                        i14 = 0;
                        while (true) {
                            n3fVar2 = mnoVar3.e;
                            if (i14 >= n3fVar2.size()) {
                                z11 = false;
                            } else if (lfiVarS.equals(((lno) n3fVar2.get(i14)).a)) {
                                z11 = true;
                            } else {
                                i14++;
                            }
                        }
                    }
                    if (z11) {
                        num2 = 4;
                    } else if (lfiVarS.equals(thmVar.s())) {
                        jD = gog.d((z9m) vdiVar2.e, (xgi) vdiVar2.f, j4);
                        jD2 = gog.d(z9mVar2, xgiVar, j4);
                        if (jD2 == 0) {
                            if (Math.abs(jD - jD2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        } else {
                            if (Math.abs(jD - jD2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        }
                        num = num3;
                    } else {
                        z12 = true;
                        num = 1;
                        num2 = 0;
                    }
                    z12 = true;
                } else {
                    lfiVarS = ((thm) pypVar.b).s();
                    nx1.z(lfiVarS);
                    lnoVar2 = mnoVar3.f;
                    if (lnoVar2 == null) {
                        i14 = 0;
                        while (true) {
                            n3fVar2 = mnoVar3.e;
                            if (i14 >= n3fVar2.size()) {
                                z11 = false;
                            } else if (lfiVarS.equals(((lno) n3fVar2.get(i14)).a)) {
                                z11 = true;
                            } else {
                                i14++;
                            }
                        }
                    } else {
                        i14 = 0;
                        while (true) {
                            n3fVar2 = mnoVar3.e;
                            if (i14 >= n3fVar2.size()) {
                                z11 = false;
                            } else if (lfiVarS.equals(((lno) n3fVar2.get(i14)).a)) {
                                z11 = true;
                            } else {
                                i14++;
                            }
                        }
                    }
                    if (z11) {
                        num2 = 4;
                    } else if (lfiVarS.equals(thmVar.s())) {
                        jD = gog.d((z9m) vdiVar2.e, (xgi) vdiVar2.f, j4);
                        jD2 = gog.d(z9mVar2, xgiVar, j4);
                        if (jD2 == 0) {
                            if (Math.abs(jD - jD2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        } else {
                            if (Math.abs(jD - jD2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        }
                        num = num3;
                    } else {
                        z12 = true;
                        num = 1;
                        num2 = 0;
                    }
                    z12 = true;
                }
            } else if (zP) {
                lfiVarS = ((thm) pypVar.b).s();
                nx1.z(lfiVarS);
                lnoVar2 = mnoVar3.f;
                if (lnoVar2 == null) {
                    i14 = 0;
                    while (true) {
                        n3fVar2 = mnoVar3.e;
                        if (i14 >= n3fVar2.size()) {
                            z11 = false;
                        } else if (lfiVarS.equals(((lno) n3fVar2.get(i14)).a)) {
                            z11 = true;
                        } else {
                            i14++;
                        }
                    }
                } else {
                    i14 = 0;
                    while (true) {
                        n3fVar2 = mnoVar3.e;
                        if (i14 >= n3fVar2.size()) {
                            z11 = false;
                        } else if (lfiVarS.equals(((lno) n3fVar2.get(i14)).a)) {
                            z11 = true;
                        } else {
                            i14++;
                        }
                    }
                }
                if (z11) {
                    num2 = 4;
                } else if (lfiVarS.equals(thmVar.s())) {
                    jD = gog.d((z9m) vdiVar2.e, (xgi) vdiVar2.f, j4);
                    jD2 = gog.d(z9mVar2, xgiVar, j4);
                    if (jD2 == 0) {
                        if (Math.abs(jD - jD2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    } else {
                        if (Math.abs(jD - jD2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    }
                    num = num3;
                } else {
                    z12 = true;
                    num = 1;
                    num2 = 0;
                }
                z12 = true;
            } else {
                lfiVarS = ((thm) pypVar.b).s();
                nx1.z(lfiVarS);
                lnoVar2 = mnoVar3.f;
                if (lnoVar2 == null) {
                    i14 = 0;
                    while (true) {
                        n3fVar2 = mnoVar3.e;
                        if (i14 >= n3fVar2.size()) {
                            z11 = false;
                        } else if (lfiVarS.equals(((lno) n3fVar2.get(i14)).a)) {
                            z11 = true;
                        } else {
                            i14++;
                        }
                    }
                } else {
                    i14 = 0;
                    while (true) {
                        n3fVar2 = mnoVar3.e;
                        if (i14 >= n3fVar2.size()) {
                            z11 = false;
                        } else if (lfiVarS.equals(((lno) n3fVar2.get(i14)).a)) {
                            z11 = true;
                        } else {
                            i14++;
                        }
                    }
                }
                if (z11) {
                    num2 = 4;
                } else if (lfiVarS.equals(thmVar.s())) {
                    jD = gog.d((z9m) vdiVar2.e, (xgi) vdiVar2.f, j4);
                    jD2 = gog.d(z9mVar2, xgiVar, j4);
                    if (jD2 == 0) {
                        if (Math.abs(jD - jD2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    } else {
                        if (Math.abs(jD - jD2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    }
                    num = num3;
                } else {
                    z12 = true;
                    num = 1;
                    num2 = 0;
                }
                z12 = true;
            }
            Pair pairCreate3 = Pair.create(num2, num);
            X0(z, vdiVar, true, pypVar4, (Integer) pairCreate3.first, (Integer) pairCreate3.second);
            if (this.o) {
                this.o = false;
                if (Looper.myLooper() != eciVar.e.getLooper()) {
                    z12 = false;
                }
                nx1.y(z12);
                eciVar.d.getClass();
            }
        }
        mnoVar2 = mnoVar;
        z3 = false;
        if (gog.z(j10, 4L)) {
            j3 = 4;
            if (gog.z(j10, 2L)) {
                fa3Var.e(1);
            } else {
                fa3Var.e(1);
            }
        } else {
            j3 = 4;
            if (gog.z(j10, 2L)) {
                fa3Var.e(1);
            } else {
                fa3Var.e(1);
            }
        }
        if (gog.z(j10, 16384L)) {
            fa3Var.e(2);
        }
        if (gog.z(j10, 32768L)) {
            fa3Var.j(31, 2);
        } else {
            fa3Var.j(31, 2);
        }
        if (gog.z(j10, 8L)) {
            fa3Var.e(11);
        }
        if (gog.z(j10, 64L)) {
            fa3Var.e(12);
        }
        i4 = iO;
        if (gog.z(j10, 256L)) {
            fa3Var.j(5, 4);
        }
        if (gog.z(j10, 32L)) {
            fa3Var.j(9, 8);
        }
        if (gog.z(j10, 16L)) {
            fa3Var.j(7, 6);
        }
        if (gog.z(j10, 4194304L)) {
            fa3Var.e(13);
        }
        if (gog.z(j10, 1L)) {
            fa3Var.e(3);
        }
        if (i3 == 1) {
            fa3Var.j(26, 34);
        } else if (i3 == 2) {
            fa3Var.j(26, 34, 25, 33);
        }
        fa3Var.j(23, 17, 18, 16, 21, 32);
        if ((flags & j3) != 0) {
            fa3Var.e(20);
            if (gog.z(j10, 4096L)) {
                fa3Var.e(10);
            }
        }
        if (z15) {
            if (gog.z(j10, 262144L)) {
                fa3Var.e(15);
            }
            if (gog.z(j10, 2097152L)) {
                fa3Var.e(14);
            }
        }
        vbmVar = new vbm(fa3Var.n());
        charSequence = (CharSequence) vdiVar3.g;
        charSequence2 = (CharSequence) vdiVar.g;
        if (charSequence == charSequence2) {
            wgiVar2 = ((thm) pypVar2.b).m;
        } else if (charSequence2 == null) {
            wgiVar2 = wgi.K;
        } else {
            tgi tgiVar3 = new tgi();
            tgiVar3.a = charSequence2;
            wgiVar2 = new wgi(tgiVar3);
        }
        wgi wgiVar6 = wgiVar2;
        iT = gog.t(vdiVar.b);
        zV = gog.v(vdiVar.c);
        if (z9mVar == z9mVar2) {
            hashSet = new HashSet();
            v3pVar = gxq.d;
            while (i5 < v3pVar.d) {
                hashSet.add(new gxq(((Integer) v3pVar.get(i5)).intValue()));
            }
            if (!z15) {
                while (r10.hasNext()) {
                    if (gxqVar.a == 40010) {
                        hashSet.remove(gxqVar);
                    }
                }
            }
            if (z9mVar2 != null) {
                while (r10.hasNext()) {
                    String str7 = y9mVar.a;
                    bundle2 = y9mVar.d;
                    if (bundle2 == null) {
                        bundle2 = Bundle.EMPTY;
                    }
                    hashSet.add(new gxq(bundle2, str7));
                }
            }
            ixq ixqVar7 = new ixq(hashSet);
            if (z9mVar2 == null) {
                j3f j3fVar4 = n3f.b;
                v3pVar2 = v3p.e;
            } else {
                fwq.w(4, "initialCapacity");
                objArrCopyOf = new Object[4];
                it = list.iterator();
                i6 = 0;
                while (it.hasNext()) {
                    y9m y9mVar5 = (y9m) it.next();
                    String str8 = y9mVar5.a;
                    bundle = y9mVar5.d;
                    if (bundle != null) {
                        i8 = bundle.getInt("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT", 0);
                    } else {
                        i8 = 0;
                    }
                    Iterator it5 = it;
                    tq5 tq5Var4 = new tq5(i8, y9mVar5.c);
                    if (bundle == null) {
                        bundle = Bundle.EMPTY;
                    }
                    tq5Var4.c(new gxq(bundle, str8));
                    tq5Var4.f = y9mVar5.b;
                    tq5Var4.h = true;
                    uq5 uq5VarA4 = tq5Var4.a();
                    int i211 = i6 + 1;
                    iE = d3f.e(objArrCopyOf.length, i211);
                    if (iE > objArrCopyOf.length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                    }
                    objArrCopyOf[i6] = uq5VarA4;
                    i6 = i211;
                    iT = iT;
                    zV = zV;
                    it = it5;
                }
                i7 = iT;
                z4 = zV;
                n3fVarF = uq5.f(n3f.t(i6, objArrCopyOf), vbmVar, bundle3);
                ixqVar = ixqVar7;
            }
            i7 = iT;
            n3fVarF = v3pVar2;
            z4 = zV;
            ixqVar = ixqVar7;
        } else {
            hashSet = new HashSet();
            v3pVar = gxq.d;
            while (i5 < v3pVar.d) {
                hashSet.add(new gxq(((Integer) v3pVar.get(i5)).intValue()));
            }
            if (!z15) {
                while (r10.hasNext()) {
                    if (gxqVar.a == 40010) {
                        hashSet.remove(gxqVar);
                    }
                }
            }
            if (z9mVar2 != null) {
                while (r10.hasNext()) {
                    String str9 = y9mVar.a;
                    bundle2 = y9mVar.d;
                    if (bundle2 == null) {
                        bundle2 = Bundle.EMPTY;
                    }
                    hashSet.add(new gxq(bundle2, str9));
                }
            }
            ixq ixqVar8 = new ixq(hashSet);
            if (z9mVar2 == null) {
                j3f j3fVar5 = n3f.b;
                v3pVar2 = v3p.e;
            } else {
                fwq.w(4, "initialCapacity");
                objArrCopyOf = new Object[4];
                it = list.iterator();
                i6 = 0;
                while (it.hasNext()) {
                    y9m y9mVar6 = (y9m) it.next();
                    String str10 = y9mVar6.a;
                    bundle = y9mVar6.d;
                    if (bundle != null) {
                        i8 = bundle.getInt("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT", 0);
                    } else {
                        i8 = 0;
                    }
                    Iterator it6 = it;
                    tq5 tq5Var5 = new tq5(i8, y9mVar6.c);
                    if (bundle == null) {
                        bundle = Bundle.EMPTY;
                    }
                    tq5Var5.c(new gxq(bundle, str10));
                    tq5Var5.f = y9mVar6.b;
                    tq5Var5.h = true;
                    uq5 uq5VarA5 = tq5Var5.a();
                    int i212 = i6 + 1;
                    iE = d3f.e(objArrCopyOf.length, i212);
                    if (iE > objArrCopyOf.length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                    }
                    objArrCopyOf[i6] = uq5VarA5;
                    i6 = i212;
                    iT = iT;
                    zV = zV;
                    it = it6;
                }
                i7 = iT;
                z4 = zV;
                n3fVarF = uq5.f(n3f.t(i6, objArrCopyOf), vbmVar, bundle3);
                ixqVar = ixqVar8;
            }
            i7 = iT;
            n3fVarF = v3pVar2;
            z4 = zV;
            ixqVar = ixqVar8;
        }
        b3m b3mVarP3 = gog.p(z9mVar2);
        if (z9mVar2 == null) {
            vxqVar = null;
        } else {
            i9 = z9mVar2.a;
            int i213 = z9mVar2.f;
            CharSequence charSequence6 = z9mVar2.g;
            Bundle bundle8 = z9mVar2.k;
            if (i9 != 7) {
                vxqVar = null;
            } else {
                vxqVar = null;
            }
        }
        long jD5 = gog.d(z9mVar2, xgiVar, j5);
        long jB5 = gog.b(z9mVar2, xgiVar, j5);
        n3f n3fVar6 = n3fVarF;
        ixq ixqVar9 = ixqVar;
        vxq vxqVar4 = vxqVar;
        int iB3 = rqi.b(gog.b(z9mVar2, xgiVar, j5), gog.e(xgiVar));
        long jB6 = gog.b(z9mVar2, xgiVar, j5) - gog.d(z9mVar2, xgiVar, j5);
        if (xgiVar == null) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z9mVar2 == null) {
            i4mVar = i4m.d;
        } else {
            i4mVar = new i4m(z9mVar2.d);
        }
        if (lciVar2 == 0) {
            s12Var = s12.g;
        } else {
            t12 t12Var3 = lciVar3.b.a;
            AudioAttributes audioAttributes3 = t12Var3.a;
            audioAttributes3.getClass();
            s12Var = new s12(audioAttributes3.getContentType(), t12Var3.a(), t12Var3.b(), 1, 0);
        }
        if (z9mVar2 != null) {
            lciVar3 = lciVar2;
            lciVar3 = lciVar2;
            switch (z9mVar2.a) {
                case 3:
                case 4:
                case 5:
                case 6:
                case 9:
                case 10:
                case 11:
                    z6 = true;
                    break;
                case 7:
                case 8:
                default:
                    lciVar3 = lciVar2;
                    lciVar3 = lciVar2;
                    z6 = false;
                    break;
            }
        } else {
            lciVar3 = lciVar2;
            lciVar3 = lciVar2;
            z6 = false;
        }
        if (z9mVar2 == null) {
            i10 = 1;
        } else {
            i11 = z9mVar2.a;
            jE = gog.e(xgiVar);
            if (jE == -9223372036854775807L) {
                z7 = false;
            } else {
                z7 = true;
            }
            switch (i11) {
                case 1:
                    if (z7) {
                        i10 = 4;
                        break;
                    }
                case 0:
                case 7:
                case 8:
                    i10 = 1;
                    break;
                case 2:
                    if (z7) {
                        i10 = 4;
                        break;
                    }
                case 3:
                    i10 = 3;
                    break;
                case 4:
                case 5:
                case 6:
                case 9:
                case 10:
                case 11:
                    i10 = 2;
                    break;
                default:
                    throw new fog("Invalid state of PlaybackStateCompat: " + i11);
            }
        }
        int i214 = i10;
        if (z9mVar2 == null) {
            z8 = false;
        } else {
            z8 = true;
        }
        if (lciVar3 == null) {
            qj8VarD = qj8.e;
        } else {
            if (lciVar3.a == 2) {
                i12 = 1;
            } else {
                i12 = 0;
            }
            kjo kjoVar3 = new kjo(i12);
            kjoVar3.d = lciVar3.d;
            if (i12 == 0) {
                z9 = true;
            } else {
                z9 = true;
            }
            nx1.t(z9);
            kjoVar3.e = volumeControlId;
            qj8VarD = kjoVar3.d();
        }
        qj8 qj8Var3 = qj8VarD;
        if (lciVar3 == null) {
            i13 = 0;
        } else {
            i13 = lciVar3.e;
        }
        if (lciVar3 == null) {
            z10 = false;
        } else {
            z10 = true;
        }
        thm thmVar5 = (thm) pypVar2.b;
        long j17 = thmVar5.A;
        long j18 = thmVar5.B;
        long j19 = thmVar5.C;
        Bundle bundle9 = (Bundle) vdiVar.h;
        if (i4 >= mnoVar2.o()) {
            mnoVar3 = mnoVar2;
            lfiVar2 = null;
        } else {
            mnoVar3 = mnoVar2;
            lfiVar2 = mnoVar3.s(i4).a;
        }
        czq czqVar3 = new czq(R0(i4, lfiVar2, jD5, z5), z5, SystemClock.elapsedRealtime(), jE2, jB5, iB3, jB6, -9223372036854775807L, jE2, jB5);
        ybm ybmVar3 = czq.k;
        int i215 = i7;
        thmVar = new thm(b3mVarP3, 0, czqVar3, ybmVar3, ybmVar3, 0, i4mVar, i215, z4, c2w.d, mnoVar3, 0, wgiVar6, 1.0f, s12Var, oc7.c, qj8Var3, i13, z10, z6, 1, 0, i214, z8, false, wgiVar, j17, j18, j19, tnu.b, ilu.F);
        pyp pypVar5 = new pyp(thmVar, ixqVar9, vbmVar, n3fVar6, bundle9, vxqVar4);
        vdiVar2 = this.m;
        pypVar = this.p;
        j4 = eciVar.f;
        num = 3;
        zP = ((thm) pypVar.b).j.p();
        boolean zP4 = mnoVar3.p();
        if (!zP) {
            if (zP) {
                lfiVarS = ((thm) pypVar.b).s();
                nx1.z(lfiVarS);
                lnoVar2 = mnoVar3.f;
                if (lnoVar2 == null) {
                    i14 = 0;
                    while (true) {
                        n3fVar2 = mnoVar3.e;
                        if (i14 >= n3fVar2.size()) {
                            z11 = false;
                        } else if (lfiVarS.equals(((lno) n3fVar2.get(i14)).a)) {
                            z11 = true;
                        } else {
                            i14++;
                        }
                    }
                } else {
                    i14 = 0;
                    while (true) {
                        n3fVar2 = mnoVar3.e;
                        if (i14 >= n3fVar2.size()) {
                            z11 = false;
                        } else if (lfiVarS.equals(((lno) n3fVar2.get(i14)).a)) {
                            z11 = true;
                        } else {
                            i14++;
                        }
                    }
                }
                if (z11) {
                    num2 = 4;
                } else if (lfiVarS.equals(thmVar.s())) {
                    jD = gog.d((z9m) vdiVar2.e, (xgi) vdiVar2.f, j4);
                    jD2 = gog.d(z9mVar2, xgiVar, j4);
                    if (jD2 == 0) {
                        if (Math.abs(jD - jD2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    } else {
                        if (Math.abs(jD - jD2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    }
                    num = num3;
                } else {
                    z12 = true;
                    num = 1;
                    num2 = 0;
                }
                z12 = true;
            } else {
                lfiVarS = ((thm) pypVar.b).s();
                nx1.z(lfiVarS);
                lnoVar2 = mnoVar3.f;
                if (lnoVar2 == null) {
                    i14 = 0;
                    while (true) {
                        n3fVar2 = mnoVar3.e;
                        if (i14 >= n3fVar2.size()) {
                            z11 = false;
                        } else if (lfiVarS.equals(((lno) n3fVar2.get(i14)).a)) {
                            z11 = true;
                        } else {
                            i14++;
                        }
                    }
                } else {
                    i14 = 0;
                    while (true) {
                        n3fVar2 = mnoVar3.e;
                        if (i14 >= n3fVar2.size()) {
                            z11 = false;
                        } else if (lfiVarS.equals(((lno) n3fVar2.get(i14)).a)) {
                            z11 = true;
                        } else {
                            i14++;
                        }
                    }
                }
                if (z11) {
                    num2 = 4;
                } else if (lfiVarS.equals(thmVar.s())) {
                    jD = gog.d((z9m) vdiVar2.e, (xgi) vdiVar2.f, j4);
                    jD2 = gog.d(z9mVar2, xgiVar, j4);
                    if (jD2 == 0) {
                        if (Math.abs(jD - jD2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    } else {
                        if (Math.abs(jD - jD2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    }
                    num = num3;
                } else {
                    z12 = true;
                    num = 1;
                    num2 = 0;
                }
                z12 = true;
            }
        } else if (zP) {
            lfiVarS = ((thm) pypVar.b).s();
            nx1.z(lfiVarS);
            lnoVar2 = mnoVar3.f;
            if (lnoVar2 == null) {
                i14 = 0;
                while (true) {
                    n3fVar2 = mnoVar3.e;
                    if (i14 >= n3fVar2.size()) {
                        z11 = false;
                    } else if (lfiVarS.equals(((lno) n3fVar2.get(i14)).a)) {
                        z11 = true;
                    } else {
                        i14++;
                    }
                }
            } else {
                i14 = 0;
                while (true) {
                    n3fVar2 = mnoVar3.e;
                    if (i14 >= n3fVar2.size()) {
                        z11 = false;
                    } else if (lfiVarS.equals(((lno) n3fVar2.get(i14)).a)) {
                        z11 = true;
                    } else {
                        i14++;
                    }
                }
            }
            if (z11) {
                num2 = 4;
            } else if (lfiVarS.equals(thmVar.s())) {
                jD = gog.d((z9m) vdiVar2.e, (xgi) vdiVar2.f, j4);
                jD2 = gog.d(z9mVar2, xgiVar, j4);
                if (jD2 == 0) {
                    if (Math.abs(jD - jD2) > 100) {
                        num2 = 5;
                    } else {
                        num2 = null;
                    }
                    num3 = null;
                } else {
                    if (Math.abs(jD - jD2) > 100) {
                        num2 = 5;
                    } else {
                        num2 = null;
                    }
                    num3 = null;
                }
                num = num3;
            } else {
                z12 = true;
                num = 1;
                num2 = 0;
            }
            z12 = true;
        } else {
            lfiVarS = ((thm) pypVar.b).s();
            nx1.z(lfiVarS);
            lnoVar2 = mnoVar3.f;
            if (lnoVar2 == null) {
                i14 = 0;
                while (true) {
                    n3fVar2 = mnoVar3.e;
                    if (i14 >= n3fVar2.size()) {
                        z11 = false;
                    } else if (lfiVarS.equals(((lno) n3fVar2.get(i14)).a)) {
                        z11 = true;
                    } else {
                        i14++;
                    }
                }
            } else {
                i14 = 0;
                while (true) {
                    n3fVar2 = mnoVar3.e;
                    if (i14 >= n3fVar2.size()) {
                        z11 = false;
                    } else if (lfiVarS.equals(((lno) n3fVar2.get(i14)).a)) {
                        z11 = true;
                    } else {
                        i14++;
                    }
                }
            }
            if (z11) {
                num2 = 4;
            } else if (lfiVarS.equals(thmVar.s())) {
                jD = gog.d((z9m) vdiVar2.e, (xgi) vdiVar2.f, j4);
                jD2 = gog.d(z9mVar2, xgiVar, j4);
                if (jD2 == 0) {
                    if (Math.abs(jD - jD2) > 100) {
                        num2 = 5;
                    } else {
                        num2 = null;
                    }
                    num3 = null;
                } else {
                    if (Math.abs(jD - jD2) > 100) {
                        num2 = 5;
                    } else {
                        num2 = null;
                    }
                    num3 = null;
                }
                num = num3;
            } else {
                z12 = true;
                num = 1;
                num2 = 0;
            }
            z12 = true;
        }
        Pair pairCreate4 = Pair.create(num2, num);
        X0(z, vdiVar, true, pypVar5, (Integer) pairCreate4.first, (Integer) pairCreate4.second);
        if (this.o) {
            this.o = false;
            if (Looper.myLooper() != eciVar.e.getLooper()) {
                z12 = false;
            }
            nx1.y(z12);
            eciVar.d.getClass();
        }
    }

    @Override // defpackage.dci
    public final void T(boolean z) {
        E(1, z);
    }

    public final void T0() {
        f3u f3uVar = new f3u();
        nx1.y(U0() && !((thm) this.p.b).j.p());
        thm thmVar = (thm) this.p.b;
        mno mnoVar = (mno) thmVar.j;
        int i = thmVar.c.a.b;
        mnoVar.m(i, f3uVar, 0L);
        lfi lfiVar = f3uVar.b;
        if (mnoVar.r(i) != -1) {
            boolean z = ((thm) this.p.b).t;
            ckf ckfVar = this.i;
            if (z) {
                ckfVar.v().a.play();
            } else {
                ckfVar.v().a.prepare();
            }
        } else {
            gfi gfiVar = lfiVar.f;
            String str = lfiVar.a;
            if (gfiVar.a != null) {
                boolean z2 = ((thm) this.p.b).t;
                ckf ckfVar2 = this.i;
                if (z2) {
                    nci nciVarV = ckfVar2.v();
                    Uri uri = gfiVar.a;
                    Bundle bundle = gfiVar.c;
                    if (bundle == null) {
                        bundle = Bundle.EMPTY;
                    }
                    nciVarV.a.playFromUri(uri, bundle);
                } else {
                    nci nciVarV2 = ckfVar2.v();
                    Uri uri2 = gfiVar.a;
                    Bundle bundle2 = gfiVar.c;
                    if (bundle2 == null) {
                        bundle2 = Bundle.EMPTY;
                    }
                    nciVarV2.a.prepareFromUri(uri2, bundle2);
                }
            } else {
                String str2 = gfiVar.b;
                pyp pypVar = this.p;
                if (str2 != null) {
                    boolean z3 = ((thm) pypVar.b).t;
                    ckf ckfVar3 = this.i;
                    if (z3) {
                        nci nciVarV3 = ckfVar3.v();
                        String str3 = gfiVar.b;
                        Bundle bundle3 = gfiVar.c;
                        if (bundle3 == null) {
                            bundle3 = Bundle.EMPTY;
                        }
                        nciVarV3.a.playFromSearch(str3, bundle3);
                    } else {
                        nci nciVarV4 = ckfVar3.v();
                        String str4 = gfiVar.b;
                        Bundle bundle4 = gfiVar.c;
                        if (bundle4 == null) {
                            bundle4 = Bundle.EMPTY;
                        }
                        nciVarV4.a.prepareFromSearch(str4, bundle4);
                    }
                } else {
                    boolean z4 = ((thm) pypVar.b).t;
                    ckf ckfVar4 = this.i;
                    if (z4) {
                        nci nciVarV5 = ckfVar4.v();
                        Bundle bundle5 = gfiVar.c;
                        if (bundle5 == null) {
                            bundle5 = Bundle.EMPTY;
                        }
                        nciVarV5.a.playFromMediaId(str, bundle5);
                    } else {
                        nci nciVarV6 = ckfVar4.v();
                        Bundle bundle6 = gfiVar.c;
                        if (bundle6 == null) {
                            bundle6 = Bundle.EMPTY;
                        }
                        nciVarV6.a.prepareFromMediaId(str, bundle6);
                    }
                }
            }
        }
        if (((thm) this.p.b).c.a.f != 0) {
            this.i.v().a.seekTo(((thm) this.p.b).c.a.f);
        }
        if (((vbm) this.p.d).a(20)) {
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < mnoVar.o(); i2++) {
                if (i2 != i && mnoVar.r(i2) == -1) {
                    mnoVar.m(i2, f3uVar, 0L);
                    arrayList.add(f3uVar.b);
                }
            }
            A(arrayList, 0);
        }
    }

    @Override // defpackage.dci
    public final void U(lfi lfiVar) {
        y(lfiVar, -9223372036854775807L);
    }

    public final boolean U0() {
        return ((thm) this.p.b).y != 1;
    }

    @Override // defpackage.dci
    public final int V() {
        return 0;
    }

    public final void V0() {
        xgi xgiVarCreateFromParcel;
        int iZ;
        if (this.k || this.l) {
            return;
        }
        this.l = true;
        lci lciVarQ = this.i.q();
        z9m z9mVarQ0 = Q0(this.i.u());
        MediaMetadata metadata = ((ici) this.i.b).a.getMetadata();
        if (metadata != null) {
            e41 e41Var = xgi.c;
            Parcel parcelObtain = Parcel.obtain();
            metadata.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            xgiVarCreateFromParcel = xgi.CREATOR.createFromParcel(parcelObtain);
            parcelObtain.recycle();
            xgiVarCreateFromParcel.b = metadata;
        } else {
            xgiVarCreateFromParcel = null;
        }
        List<MediaSession.QueueItem> queue = ((ici) this.i.b).a.getQueue();
        List listY = Y(queue != null ? eli.a(queue) : null);
        CharSequence queueTitle = ((ici) this.i.b).a.getQueueTitle();
        wye wyeVarD = ((ici) this.i.b).e.d();
        int iF = -1;
        if (wyeVarD != null) {
            try {
                iF = wyeVarD.f();
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in getRepeatMode.", e);
            }
        }
        wye wyeVarD2 = ((ici) this.i.b).e.d();
        if (wyeVarD2 != null) {
            try {
                iZ = wyeVarD2.z();
            } catch (RemoteException e2) {
                Log.e("MediaControllerCompat", "Dead object in getShuffleMode.", e2);
                iZ = -1;
            }
        } else {
            iZ = -1;
        }
        S0(true, new vdi(lciVarQ, z9mVarQ0, xgiVarCreateFromParcel, listY, queueTitle, iF, iZ, ((ici) this.i.b).a.getExtras()));
    }

    @Override // defpackage.dci
    public final g3u W() {
        return ((thm) this.p.b).j;
    }

    public final void W0(int i, long j) {
        Integer num;
        Integer num2;
        int i2;
        long j2;
        long j3;
        long j4;
        int i3 = i;
        long j5 = j;
        nx1.t(i3 >= 0);
        int iV0 = v0();
        g3u g3uVar = ((thm) this.p.b).j;
        if ((g3uVar.p() || i3 < g3uVar.o()) && !g()) {
            if (i3 != iV0) {
                long jR = ((mno) ((thm) this.p.b).j).r(i3);
                if (jR != -1) {
                    this.i.v().a.skipToQueueItem(jR);
                    num = 2;
                } else {
                    k4i.p(i3, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex=", "MCImplLegacy");
                    i3 = iV0;
                    num = null;
                }
            } else {
                i3 = iV0;
                num = null;
            }
            long jJ0 = J0();
            if (j5 == -9223372036854775807L) {
                j5 = jJ0;
                num2 = null;
            } else {
                this.i.v().a.seekTo(j5);
                num2 = 1;
            }
            if (num == null) {
                long jK = k();
                long duration = getDuration();
                long jMax = j5 < jJ0 ? j5 : Math.max(j5, jK);
                j2 = jMax;
                i2 = duration == -9223372036854775807L ? 0 : (int) ((100 * jMax) / duration);
                j3 = jMax - j5;
                j4 = duration;
            } else {
                i2 = 0;
                j2 = 0;
                j3 = 0;
                j4 = -9223372036854775807L;
            }
            thm thmVarJ = ((thm) this.p.b).j(new czq(R0(i3, !g3uVar.p() ? g3uVar.m(i3, new f3u(), 0L).b : null, j5, false), false, SystemClock.elapsedRealtime(), j4, j2, i2, j3, -9223372036854775807L, j4, j2));
            if (thmVarJ.y != 1) {
                thmVarJ = thmVarJ.f(2, null);
            }
            thm thmVar = thmVarJ;
            pyp pypVar = this.p;
            Y0(new pyp(thmVar, (ixq) pypVar.c, (vbm) pypVar.d, (n3f) pypVar.e, (Bundle) pypVar.f, (vxq) null), num2, num);
        }
    }

    @Override // defpackage.dci
    public final void X(int i, lfi lfiVar) {
        H(i, i + 1, n3f.y(lfiVar));
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00df  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void X0(boolean z, vdi vdiVar, boolean z2, final pyp pypVar, Integer num, Integer num2) {
        b3m b3mVarP;
        final int i;
        final int i2;
        n3f n3fVar = (n3f) pypVar.e;
        vdi vdiVar2 = this.m;
        pyp pypVar2 = this.p;
        if (vdiVar2 != vdiVar) {
            this.m = new vdi(vdiVar);
        }
        if (z2) {
            this.n = this.m;
        }
        this.p = pypVar;
        int i3 = 8;
        eci eciVar = this.b;
        if (z) {
            eciVar.i1();
            if (((n3f) pypVar2.e).equals(n3fVar)) {
                return;
            }
            eciVar.e.post(new g9e(this, pypVar, i3));
            return;
        }
        thm thmVar = (thm) pypVar2.b;
        g3u g3uVar = thmVar.j;
        thm thmVar2 = (thm) pypVar.b;
        vxq vxqVar = (vxq) pypVar.g;
        boolean zEquals = g3uVar.equals(thmVar2.j);
        final int i4 = 2;
        s3e s3eVar = this.d;
        if (!zEquals) {
            s3eVar.g(0, new g4h() { // from class: qdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i5 = i4;
                    pyp pypVar3 = pypVar;
                    xbm xbmVar = (xbm) obj;
                    switch (i5) {
                        case 0:
                            thm thmVar3 = (thm) pypVar3.b;
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 1:
                            xbmVar.X((vbm) pypVar3.d);
                            break;
                        case 2:
                            thm thmVar4 = (thm) pypVar3.b;
                            xbmVar.T(thmVar4.j, thmVar4.k);
                            break;
                        case 3:
                            xbmVar.A(((thm) pypVar3.b).m);
                            break;
                        case 4:
                            xbmVar.v(((thm) pypVar3.b).y);
                            break;
                        case 5:
                            xbmVar.I(4, ((thm) pypVar3.b).t);
                            break;
                        case 6:
                            xbmVar.Z(((thm) pypVar3.b).v);
                            break;
                        case 7:
                            xbmVar.W(((thm) pypVar3.b).g);
                            break;
                        case 8:
                            xbmVar.b(((thm) pypVar3.b).h);
                            break;
                        case 9:
                            xbmVar.w(((thm) pypVar3.b).i);
                            break;
                        case 10:
                            xbmVar.F(((thm) pypVar3.b).o);
                            break;
                        default:
                            xbmVar.C(((thm) pypVar3.b).q);
                            break;
                    }
                }
            });
        }
        CharSequence charSequence = (CharSequence) vdiVar2.g;
        CharSequence charSequence2 = (CharSequence) vdiVar.g;
        z9m z9mVar = (z9m) vdiVar.e;
        boolean zEquals2 = Objects.equals(charSequence, charSequence2);
        final int i5 = 3;
        if (!zEquals2) {
            s3eVar.g(15, new g4h() { // from class: qdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i6 = i5;
                    pyp pypVar3 = pypVar;
                    xbm xbmVar = (xbm) obj;
                    switch (i6) {
                        case 0:
                            thm thmVar3 = (thm) pypVar3.b;
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 1:
                            xbmVar.X((vbm) pypVar3.d);
                            break;
                        case 2:
                            thm thmVar4 = (thm) pypVar3.b;
                            xbmVar.T(thmVar4.j, thmVar4.k);
                            break;
                        case 3:
                            xbmVar.A(((thm) pypVar3.b).m);
                            break;
                        case 4:
                            xbmVar.v(((thm) pypVar3.b).y);
                            break;
                        case 5:
                            xbmVar.I(4, ((thm) pypVar3.b).t);
                            break;
                        case 6:
                            xbmVar.Z(((thm) pypVar3.b).v);
                            break;
                        case 7:
                            xbmVar.W(((thm) pypVar3.b).g);
                            break;
                        case 8:
                            xbmVar.b(((thm) pypVar3.b).h);
                            break;
                        case 9:
                            xbmVar.w(((thm) pypVar3.b).i);
                            break;
                        case 10:
                            xbmVar.F(((thm) pypVar3.b).o);
                            break;
                        default:
                            xbmVar.C(((thm) pypVar3.b).q);
                            break;
                    }
                }
            });
        }
        final int i6 = 7;
        if (num != null) {
            s3eVar.g(11, new re3(pypVar2, pypVar, num, i6));
        }
        if (num2 != null) {
            s3eVar.g(1, new se3(pypVar, num2, 19));
        }
        z9m z9mVar2 = (z9m) vdiVar2.e;
        ckf ckfVar = rqi.a;
        boolean z3 = z9mVar2 != null && z9mVar2.a == 7;
        boolean z4 = z9mVar != null && z9mVar.a == 7;
        final int i7 = 10;
        if (z3 && z4) {
            int i8 = wjv.a;
            if (z9mVar2.f != z9mVar.f || !TextUtils.equals(z9mVar2.g, z9mVar.g)) {
                b3mVarP = gog.p(z9mVar);
                s3eVar.g(10, new idi(2, b3mVarP));
                if (b3mVarP != null) {
                    s3eVar.g(10, new idi(3, b3mVarP));
                }
            }
        } else if (z3 != z4) {
            b3mVarP = gog.p(z9mVar);
            s3eVar.g(10, new idi(2, b3mVarP));
            if (b3mVarP != null) {
                s3eVar.g(10, new idi(3, b3mVarP));
            }
        }
        if (((xgi) vdiVar2.f) != ((xgi) vdiVar.f)) {
            s3eVar.g(14, new rdi(this));
        }
        if (thmVar.y != thmVar2.y) {
            final int i9 = 4;
            s3eVar.g(4, new g4h() { // from class: qdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i10 = i9;
                    pyp pypVar3 = pypVar;
                    xbm xbmVar = (xbm) obj;
                    switch (i10) {
                        case 0:
                            thm thmVar3 = (thm) pypVar3.b;
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 1:
                            xbmVar.X((vbm) pypVar3.d);
                            break;
                        case 2:
                            thm thmVar4 = (thm) pypVar3.b;
                            xbmVar.T(thmVar4.j, thmVar4.k);
                            break;
                        case 3:
                            xbmVar.A(((thm) pypVar3.b).m);
                            break;
                        case 4:
                            xbmVar.v(((thm) pypVar3.b).y);
                            break;
                        case 5:
                            xbmVar.I(4, ((thm) pypVar3.b).t);
                            break;
                        case 6:
                            xbmVar.Z(((thm) pypVar3.b).v);
                            break;
                        case 7:
                            xbmVar.W(((thm) pypVar3.b).g);
                            break;
                        case 8:
                            xbmVar.b(((thm) pypVar3.b).h);
                            break;
                        case 9:
                            xbmVar.w(((thm) pypVar3.b).i);
                            break;
                        case 10:
                            xbmVar.F(((thm) pypVar3.b).o);
                            break;
                        default:
                            xbmVar.C(((thm) pypVar3.b).q);
                            break;
                    }
                }
            });
        }
        if (thmVar.t != thmVar2.t) {
            final int i10 = 5;
            s3eVar.g(5, new g4h() { // from class: qdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i11 = i10;
                    pyp pypVar3 = pypVar;
                    xbm xbmVar = (xbm) obj;
                    switch (i11) {
                        case 0:
                            thm thmVar3 = (thm) pypVar3.b;
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 1:
                            xbmVar.X((vbm) pypVar3.d);
                            break;
                        case 2:
                            thm thmVar4 = (thm) pypVar3.b;
                            xbmVar.T(thmVar4.j, thmVar4.k);
                            break;
                        case 3:
                            xbmVar.A(((thm) pypVar3.b).m);
                            break;
                        case 4:
                            xbmVar.v(((thm) pypVar3.b).y);
                            break;
                        case 5:
                            xbmVar.I(4, ((thm) pypVar3.b).t);
                            break;
                        case 6:
                            xbmVar.Z(((thm) pypVar3.b).v);
                            break;
                        case 7:
                            xbmVar.W(((thm) pypVar3.b).g);
                            break;
                        case 8:
                            xbmVar.b(((thm) pypVar3.b).h);
                            break;
                        case 9:
                            xbmVar.w(((thm) pypVar3.b).i);
                            break;
                        case 10:
                            xbmVar.F(((thm) pypVar3.b).o);
                            break;
                        default:
                            xbmVar.C(((thm) pypVar3.b).q);
                            break;
                    }
                }
            });
        }
        if (thmVar.v != thmVar2.v) {
            final int i11 = 6;
            s3eVar.g(7, new g4h() { // from class: qdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i12 = i11;
                    pyp pypVar3 = pypVar;
                    xbm xbmVar = (xbm) obj;
                    switch (i12) {
                        case 0:
                            thm thmVar3 = (thm) pypVar3.b;
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 1:
                            xbmVar.X((vbm) pypVar3.d);
                            break;
                        case 2:
                            thm thmVar4 = (thm) pypVar3.b;
                            xbmVar.T(thmVar4.j, thmVar4.k);
                            break;
                        case 3:
                            xbmVar.A(((thm) pypVar3.b).m);
                            break;
                        case 4:
                            xbmVar.v(((thm) pypVar3.b).y);
                            break;
                        case 5:
                            xbmVar.I(4, ((thm) pypVar3.b).t);
                            break;
                        case 6:
                            xbmVar.Z(((thm) pypVar3.b).v);
                            break;
                        case 7:
                            xbmVar.W(((thm) pypVar3.b).g);
                            break;
                        case 8:
                            xbmVar.b(((thm) pypVar3.b).h);
                            break;
                        case 9:
                            xbmVar.w(((thm) pypVar3.b).i);
                            break;
                        case 10:
                            xbmVar.F(((thm) pypVar3.b).o);
                            break;
                        default:
                            xbmVar.C(((thm) pypVar3.b).q);
                            break;
                    }
                }
            });
        }
        if (!thmVar.g.equals(thmVar2.g)) {
            s3eVar.g(12, new g4h() { // from class: qdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i12 = i6;
                    pyp pypVar3 = pypVar;
                    xbm xbmVar = (xbm) obj;
                    switch (i12) {
                        case 0:
                            thm thmVar3 = (thm) pypVar3.b;
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 1:
                            xbmVar.X((vbm) pypVar3.d);
                            break;
                        case 2:
                            thm thmVar4 = (thm) pypVar3.b;
                            xbmVar.T(thmVar4.j, thmVar4.k);
                            break;
                        case 3:
                            xbmVar.A(((thm) pypVar3.b).m);
                            break;
                        case 4:
                            xbmVar.v(((thm) pypVar3.b).y);
                            break;
                        case 5:
                            xbmVar.I(4, ((thm) pypVar3.b).t);
                            break;
                        case 6:
                            xbmVar.Z(((thm) pypVar3.b).v);
                            break;
                        case 7:
                            xbmVar.W(((thm) pypVar3.b).g);
                            break;
                        case 8:
                            xbmVar.b(((thm) pypVar3.b).h);
                            break;
                        case 9:
                            xbmVar.w(((thm) pypVar3.b).i);
                            break;
                        case 10:
                            xbmVar.F(((thm) pypVar3.b).o);
                            break;
                        default:
                            xbmVar.C(((thm) pypVar3.b).q);
                            break;
                    }
                }
            });
        }
        if (thmVar.h != thmVar2.h) {
            final int i12 = 8;
            s3eVar.g(8, new g4h() { // from class: qdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i13 = i12;
                    pyp pypVar3 = pypVar;
                    xbm xbmVar = (xbm) obj;
                    switch (i13) {
                        case 0:
                            thm thmVar3 = (thm) pypVar3.b;
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 1:
                            xbmVar.X((vbm) pypVar3.d);
                            break;
                        case 2:
                            thm thmVar4 = (thm) pypVar3.b;
                            xbmVar.T(thmVar4.j, thmVar4.k);
                            break;
                        case 3:
                            xbmVar.A(((thm) pypVar3.b).m);
                            break;
                        case 4:
                            xbmVar.v(((thm) pypVar3.b).y);
                            break;
                        case 5:
                            xbmVar.I(4, ((thm) pypVar3.b).t);
                            break;
                        case 6:
                            xbmVar.Z(((thm) pypVar3.b).v);
                            break;
                        case 7:
                            xbmVar.W(((thm) pypVar3.b).g);
                            break;
                        case 8:
                            xbmVar.b(((thm) pypVar3.b).h);
                            break;
                        case 9:
                            xbmVar.w(((thm) pypVar3.b).i);
                            break;
                        case 10:
                            xbmVar.F(((thm) pypVar3.b).o);
                            break;
                        default:
                            xbmVar.C(((thm) pypVar3.b).q);
                            break;
                    }
                }
            });
        }
        if (thmVar.i != thmVar2.i) {
            final int i13 = 9;
            s3eVar.g(9, new g4h() { // from class: qdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i14 = i13;
                    pyp pypVar3 = pypVar;
                    xbm xbmVar = (xbm) obj;
                    switch (i14) {
                        case 0:
                            thm thmVar3 = (thm) pypVar3.b;
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 1:
                            xbmVar.X((vbm) pypVar3.d);
                            break;
                        case 2:
                            thm thmVar4 = (thm) pypVar3.b;
                            xbmVar.T(thmVar4.j, thmVar4.k);
                            break;
                        case 3:
                            xbmVar.A(((thm) pypVar3.b).m);
                            break;
                        case 4:
                            xbmVar.v(((thm) pypVar3.b).y);
                            break;
                        case 5:
                            xbmVar.I(4, ((thm) pypVar3.b).t);
                            break;
                        case 6:
                            xbmVar.Z(((thm) pypVar3.b).v);
                            break;
                        case 7:
                            xbmVar.W(((thm) pypVar3.b).g);
                            break;
                        case 8:
                            xbmVar.b(((thm) pypVar3.b).h);
                            break;
                        case 9:
                            xbmVar.w(((thm) pypVar3.b).i);
                            break;
                        case 10:
                            xbmVar.F(((thm) pypVar3.b).o);
                            break;
                        default:
                            xbmVar.C(((thm) pypVar3.b).q);
                            break;
                    }
                }
            });
        }
        if (!thmVar.o.equals(thmVar2.o)) {
            s3eVar.g(20, new g4h() { // from class: qdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i14 = i7;
                    pyp pypVar3 = pypVar;
                    xbm xbmVar = (xbm) obj;
                    switch (i14) {
                        case 0:
                            thm thmVar3 = (thm) pypVar3.b;
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 1:
                            xbmVar.X((vbm) pypVar3.d);
                            break;
                        case 2:
                            thm thmVar4 = (thm) pypVar3.b;
                            xbmVar.T(thmVar4.j, thmVar4.k);
                            break;
                        case 3:
                            xbmVar.A(((thm) pypVar3.b).m);
                            break;
                        case 4:
                            xbmVar.v(((thm) pypVar3.b).y);
                            break;
                        case 5:
                            xbmVar.I(4, ((thm) pypVar3.b).t);
                            break;
                        case 6:
                            xbmVar.Z(((thm) pypVar3.b).v);
                            break;
                        case 7:
                            xbmVar.W(((thm) pypVar3.b).g);
                            break;
                        case 8:
                            xbmVar.b(((thm) pypVar3.b).h);
                            break;
                        case 9:
                            xbmVar.w(((thm) pypVar3.b).i);
                            break;
                        case 10:
                            xbmVar.F(((thm) pypVar3.b).o);
                            break;
                        default:
                            xbmVar.C(((thm) pypVar3.b).q);
                            break;
                    }
                }
            });
        }
        if (!thmVar.q.equals(thmVar2.q)) {
            final int i14 = 11;
            s3eVar.g(29, new g4h() { // from class: qdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i15 = i14;
                    pyp pypVar3 = pypVar;
                    xbm xbmVar = (xbm) obj;
                    switch (i15) {
                        case 0:
                            thm thmVar3 = (thm) pypVar3.b;
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 1:
                            xbmVar.X((vbm) pypVar3.d);
                            break;
                        case 2:
                            thm thmVar4 = (thm) pypVar3.b;
                            xbmVar.T(thmVar4.j, thmVar4.k);
                            break;
                        case 3:
                            xbmVar.A(((thm) pypVar3.b).m);
                            break;
                        case 4:
                            xbmVar.v(((thm) pypVar3.b).y);
                            break;
                        case 5:
                            xbmVar.I(4, ((thm) pypVar3.b).t);
                            break;
                        case 6:
                            xbmVar.Z(((thm) pypVar3.b).v);
                            break;
                        case 7:
                            xbmVar.W(((thm) pypVar3.b).g);
                            break;
                        case 8:
                            xbmVar.b(((thm) pypVar3.b).h);
                            break;
                        case 9:
                            xbmVar.w(((thm) pypVar3.b).i);
                            break;
                        case 10:
                            xbmVar.F(((thm) pypVar3.b).o);
                            break;
                        default:
                            xbmVar.C(((thm) pypVar3.b).q);
                            break;
                    }
                }
            });
        }
        if (thmVar.r == thmVar2.r && thmVar.s == thmVar2.s) {
            i = 0;
        } else {
            i = 0;
            s3eVar.g(30, new g4h() { // from class: qdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i15 = i;
                    pyp pypVar3 = pypVar;
                    xbm xbmVar = (xbm) obj;
                    switch (i15) {
                        case 0:
                            thm thmVar3 = (thm) pypVar3.b;
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 1:
                            xbmVar.X((vbm) pypVar3.d);
                            break;
                        case 2:
                            thm thmVar4 = (thm) pypVar3.b;
                            xbmVar.T(thmVar4.j, thmVar4.k);
                            break;
                        case 3:
                            xbmVar.A(((thm) pypVar3.b).m);
                            break;
                        case 4:
                            xbmVar.v(((thm) pypVar3.b).y);
                            break;
                        case 5:
                            xbmVar.I(4, ((thm) pypVar3.b).t);
                            break;
                        case 6:
                            xbmVar.Z(((thm) pypVar3.b).v);
                            break;
                        case 7:
                            xbmVar.W(((thm) pypVar3.b).g);
                            break;
                        case 8:
                            xbmVar.b(((thm) pypVar3.b).h);
                            break;
                        case 9:
                            xbmVar.w(((thm) pypVar3.b).i);
                            break;
                        case 10:
                            xbmVar.F(((thm) pypVar3.b).o);
                            break;
                        default:
                            xbmVar.C(((thm) pypVar3.b).q);
                            break;
                    }
                }
            });
        }
        if (((vbm) pypVar2.d).equals((vbm) pypVar.d)) {
            i2 = 1;
        } else {
            i2 = 1;
            s3eVar.g(13, new g4h() { // from class: qdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i15 = i2;
                    pyp pypVar3 = pypVar;
                    xbm xbmVar = (xbm) obj;
                    switch (i15) {
                        case 0:
                            thm thmVar3 = (thm) pypVar3.b;
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 1:
                            xbmVar.X((vbm) pypVar3.d);
                            break;
                        case 2:
                            thm thmVar4 = (thm) pypVar3.b;
                            xbmVar.T(thmVar4.j, thmVar4.k);
                            break;
                        case 3:
                            xbmVar.A(((thm) pypVar3.b).m);
                            break;
                        case 4:
                            xbmVar.v(((thm) pypVar3.b).y);
                            break;
                        case 5:
                            xbmVar.I(4, ((thm) pypVar3.b).t);
                            break;
                        case 6:
                            xbmVar.Z(((thm) pypVar3.b).v);
                            break;
                        case 7:
                            xbmVar.W(((thm) pypVar3.b).g);
                            break;
                        case 8:
                            xbmVar.b(((thm) pypVar3.b).h);
                            break;
                        case 9:
                            xbmVar.w(((thm) pypVar3.b).i);
                            break;
                        case 10:
                            xbmVar.F(((thm) pypVar3.b).o);
                            break;
                        default:
                            xbmVar.C(((thm) pypVar3.b).q);
                            break;
                    }
                }
            });
        }
        if (!((ixq) pypVar2.c).equals((ixq) pypVar.c)) {
            eciVar.getClass();
            nx1.y(Looper.myLooper() == eciVar.e.getLooper() ? i2 : i);
            eciVar.d.i();
        }
        if (!((n3f) pypVar2.e).equals(n3fVar)) {
            se3 se3Var = new se3(this, pypVar, 18);
            eciVar.getClass();
            nx1.y(Looper.myLooper() == eciVar.e.getLooper() ? i2 : i);
            se3Var.accept(eciVar.d);
        }
        if (vxqVar != null) {
            eciVar.getClass();
            nx1.y(Looper.myLooper() == eciVar.e.getLooper() ? i2 : i);
            eciVar.d.getClass();
        }
        s3eVar.d();
    }

    public final void Y0(pyp pypVar, Integer num, Integer num2) {
        X0(false, this.m, false, pypVar, num, num2);
    }

    @Override // defpackage.dci
    public final void Z() {
        G(1);
    }

    @Override // defpackage.dci
    public final void a() {
        Messenger messenger;
        if (this.k) {
            return;
        }
        this.k = true;
        n8i n8iVar = this.j;
        if (n8iVar != null) {
            k8i k8iVar = n8iVar.a;
            xwc xwcVar = k8iVar.f;
            if (xwcVar != null && (messenger = k8iVar.g) != null) {
                try {
                    Message messageObtain = Message.obtain();
                    messageObtain.what = 7;
                    messageObtain.arg1 = 1;
                    messageObtain.replyTo = messenger;
                    ((Messenger) xwcVar.b).send(messageObtain);
                } catch (RemoteException unused) {
                    Log.i("MediaBrowserCompat", "Remote error unregistering client messenger.");
                }
            }
            k8iVar.b.disconnect();
            this.j = null;
        }
        ckf ckfVar = this.i;
        if (ckfVar != null) {
            udi udiVar = this.e;
            if (udiVar == null) {
                c.x("callback must not be null");
                return;
            }
            if (((Set) ckfVar.c).remove(udiVar)) {
                try {
                    ((ici) ckfVar.b).b(udiVar);
                    udiVar.j(null);
                } catch (Throwable th) {
                    udiVar.j(null);
                    throw th;
                }
            } else {
                Log.w("MediaControllerCompat", "the callback has never been registered");
            }
            udiVar.d.removeCallbacksAndMessages(null);
            this.i = null;
        }
        this.l = false;
        this.d.h();
    }

    @Override // defpackage.dci
    public final ilu a0() {
        return ilu.F;
    }

    @Override // defpackage.dci
    public final void b() {
        M(false);
    }

    @Override // defpackage.dci
    public final void b0() {
        this.i.v().a.skipToNext();
    }

    @Override // defpackage.dci
    public final int c() {
        return ((thm) this.p.b).y;
    }

    @Override // defpackage.dci
    public final int c0() {
        thm thmVar = (thm) this.p.b;
        if (thmVar.q.a == 1) {
            return thmVar.r;
        }
        ckf ckfVar = this.i;
        if (ckfVar == null) {
            return 0;
        }
        lci lciVarQ = ckfVar.q();
        w3f w3fVar = gog.a;
        if (lciVarQ == null) {
            return 0;
        }
        return lciVarQ.e;
    }

    @Override // defpackage.dci
    public final void connect() {
        kzq kzqVar = this.c;
        int type = kzqVar.a.getType();
        eci eciVar = this.b;
        if (type != 0) {
            eciVar.j1(new sdi(this, 1));
            return;
        }
        Object objU = kzqVar.a.u();
        nx1.z(objU);
        eciVar.j1(new g9e(this, (hli) objU, 7));
        eciVar.e.post(new sdi(this, 0));
    }

    @Override // defpackage.dci
    public final boolean d() {
        return ((thm) this.p.b).v;
    }

    @Override // defpackage.dci
    public final long d0() {
        return -9223372036854775807L;
    }

    @Override // defpackage.dci
    public final void e() {
        M(true);
    }

    @Override // defpackage.dci
    public final void e0(int i, long j) {
        W0(i, j);
    }

    @Override // defpackage.dci
    public final int f() {
        return ((thm) this.p.b).h;
    }

    @Override // defpackage.dci
    public final vbm f0() {
        return (vbm) this.p.d;
    }

    @Override // defpackage.dci
    public final boolean g() {
        return ((thm) this.p.b).c.b;
    }

    @Override // defpackage.dci
    public final boolean g0() {
        return ((thm) this.p.b).t;
    }

    @Override // defpackage.dci
    public final long getDuration() {
        return ((thm) this.p.b).c.d;
    }

    @Override // defpackage.dci
    public final float getVolume() {
        return 1.0f;
    }

    @Override // defpackage.dci
    public final boolean h() {
        return false;
    }

    @Override // defpackage.dci
    public final void h0(boolean z) {
        if (z != C0()) {
            thm thmVarK = ((thm) this.p.b).k(z);
            pyp pypVar = this.p;
            Y0(new pyp(thmVarK, (ixq) pypVar.c, (vbm) pypVar.d, (n3f) pypVar.e, (Bundle) pypVar.f, (vxq) null), null, null);
        }
        nci nciVarV = this.i.v();
        w3f w3fVar = gog.a;
        Bundle bundle = new Bundle();
        bundle.putInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE", z ? 1 : 0);
        nciVarV.X(bundle, "android.support.v4.media.session.action.SET_SHUFFLE_MODE");
    }

    @Override // defpackage.dci
    public final void i(float f) {
        tok.Q("MCImplLegacy", "Session doesn't support setting player volume");
    }

    @Override // defpackage.dci
    public final long i0() {
        return ((thm) this.p.b).C;
    }

    @Override // defpackage.dci
    public final boolean isConnected() {
        return this.l;
    }

    @Override // defpackage.dci
    public final void j(float f) {
        if (f != p().a) {
            thm thmVarE = ((thm) this.p.b).e(new i4m(f));
            pyp pypVar = this.p;
            Y0(new pyp(thmVarE, (ixq) pypVar.c, (vbm) pypVar.d, (n3f) pypVar.e, (Bundle) pypVar.f, (vxq) null), null, null);
        }
        this.i.v().Y(f);
    }

    @Override // defpackage.dci
    public final void j0(xbm xbmVar) {
        this.d.b(xbmVar);
    }

    @Override // defpackage.dci
    public final long k() {
        return ((thm) this.p.b).c.e;
    }

    @Override // defpackage.dci
    public final int k0() {
        return v0();
    }

    @Override // defpackage.dci
    public final void l(Surface surface) {
        tok.Q("MCImplLegacy", "Session doesn't support setting Surface");
    }

    @Override // defpackage.dci
    public final c2w l0() {
        tok.Q("MCImplLegacy", "Session doesn't support getting VideoSize");
        return c2w.d;
    }

    @Override // defpackage.dci
    public final void m(SurfaceView surfaceView) {
        tok.Q("MCImplLegacy", "Session doesn't support setting SurfaceView");
    }

    @Override // defpackage.dci
    public final s12 m0() {
        return ((thm) this.p.b).o;
    }

    @Override // defpackage.dci
    public final b3m n() {
        return ((thm) this.p.b).a;
    }

    @Override // defpackage.dci
    public final qj8 n0() {
        return ((thm) this.p.b).q;
    }

    @Override // defpackage.dci
    public final oc7 o() {
        tok.Q("MCImplLegacy", "Session doesn't support getting Cue");
        return oc7.c;
    }

    @Override // defpackage.dci
    public final void o0(int i, int i2) {
        qj8 qj8VarN0 = n0();
        int i3 = qj8VarN0.b;
        int i4 = qj8VarN0.c;
        if (i3 <= i && (i4 == 0 || i <= i4)) {
            thm thmVarC = ((thm) this.p.b).c(i, B0());
            pyp pypVar = this.p;
            Y0(new pyp(thmVarC, (ixq) pypVar.c, (vbm) pypVar.d, (n3f) pypVar.e, (Bundle) pypVar.f, (vxq) null), null, null);
        }
        ((ici) this.i.b).a.setVolumeTo(i, i2);
    }

    @Override // defpackage.dci
    public final i4m p() {
        return ((thm) this.p.b).g;
    }

    @Override // defpackage.dci
    public final int p0() {
        return -1;
    }

    @Override // defpackage.dci
    public final void q(TextureView textureView) {
        tok.Q("MCImplLegacy", "Session doesn't support setting TextureView");
    }

    @Override // defpackage.dci
    public final void q0(List list, int i, long j) {
        if (list.isEmpty()) {
            z();
            return;
        }
        thm thmVarN = ((thm) this.p.b).n(mno.g.q(list, 0), new czq(R0(i, (lfi) list.get(i), j == -9223372036854775807L ? 0L : j, false), false, SystemClock.elapsedRealtime(), -9223372036854775807L, 0L, 0, 0L, -9223372036854775807L, -9223372036854775807L, 0L), 0);
        pyp pypVar = this.p;
        Y0(new pyp(thmVarN, (ixq) pypVar.c, (vbm) pypVar.d, (n3f) pypVar.e, (Bundle) pypVar.f, (vxq) null), null, null);
        if (U0()) {
            T0();
        }
    }

    @Override // defpackage.dci
    public final long r() {
        return getDuration();
    }

    @Override // defpackage.dci
    public final void r0(int i) {
        W0(i, 0L);
    }

    @Override // defpackage.dci
    public final void s(TextureView textureView) {
        tok.Q("MCImplLegacy", "Session doesn't support clearing TextureView");
    }

    @Override // defpackage.dci
    public final long s0() {
        return ((thm) this.p.b).B;
    }

    @Override // defpackage.dci
    public final void stop() {
        thm thmVar = (thm) this.p.b;
        if (thmVar.y == 1) {
            return;
        }
        czq czqVar = thmVar.c;
        ybm ybmVar = czqVar.a;
        long j = czqVar.d;
        long j2 = ybmVar.f;
        thm thmVarJ = thmVar.j(new czq(ybmVar, false, SystemClock.elapsedRealtime(), j, j2, rqi.b(j2, j), 0L, -9223372036854775807L, j, j2));
        thm thmVar2 = (thm) this.p.b;
        if (thmVar2.y != 1) {
            thmVarJ = thmVarJ.f(1, thmVar2.a);
        }
        thm thmVar3 = thmVarJ;
        pyp pypVar = this.p;
        Y0(new pyp(thmVar3, (ixq) pypVar.c, (vbm) pypVar.d, (n3f) pypVar.e, (Bundle) pypVar.f, (vxq) null), null, null);
        this.i.v().a.stop();
    }

    @Override // defpackage.dci
    public final void t() {
        thm thmVar = (thm) this.p.b;
        if (thmVar.y != 1) {
            return;
        }
        thm thmVarF = thmVar.f(thmVar.j.p() ? 4 : 2, null);
        pyp pypVar = this.p;
        Y0(new pyp(thmVarF, (ixq) pypVar.c, (vbm) pypVar.d, (n3f) pypVar.e, (Bundle) pypVar.f, (vxq) null), null, null);
        if (((thm) this.p.b).j.p()) {
            return;
        }
        T0();
    }

    @Override // defpackage.dci
    public final long t0() {
        return J0();
    }

    @Override // defpackage.dci
    public final void u(i4m i4mVar) {
        if (!i4mVar.equals(p())) {
            thm thmVarE = ((thm) this.p.b).e(i4mVar);
            pyp pypVar = this.p;
            Y0(new pyp(thmVarE, (ixq) pypVar.c, (vbm) pypVar.d, (n3f) pypVar.e, (Bundle) pypVar.f, (vxq) null), null, null);
        }
        this.i.v().Y(i4mVar.a);
    }

    @Override // defpackage.dci
    public final wgi u0() {
        return ((thm) this.p.b).m;
    }

    @Override // defpackage.dci
    public final void v(long j) {
        W0(v0(), j);
    }

    @Override // defpackage.dci
    public final int v0() {
        return ((thm) this.p.b).c.a.b;
    }

    @Override // defpackage.dci
    public final void w(SurfaceView surfaceView) {
        tok.Q("MCImplLegacy", "Session doesn't support clearing SurfaceView");
    }

    @Override // defpackage.dci
    public final void w0(int i) {
        if (i != f()) {
            thm thmVarI = ((thm) this.p.b).i(i);
            pyp pypVar = this.p;
            Y0(new pyp(thmVarI, (ixq) pypVar.c, (vbm) pypVar.d, (n3f) pypVar.e, (Bundle) pypVar.f, (vxq) null), null, null);
        }
        nci nciVarV = this.i.v();
        int iQ = gog.q(i);
        Bundle bundle = new Bundle();
        bundle.putInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE", iQ);
        nciVarV.X(bundle, "android.support.v4.media.session.action.SET_REPEAT_MODE");
    }

    @Override // defpackage.dci
    public final long x() {
        return ((thm) this.p.b).c.g;
    }

    @Override // defpackage.dci
    public final void x0(xbm xbmVar) {
        this.d.i(xbmVar);
    }

    @Override // defpackage.dci
    public final void y(lfi lfiVar, long j) {
        q0(n3f.y(lfiVar), 0, j);
    }

    @Override // defpackage.dci
    public final void y0(int i, int i2) {
        z0(i, i + 1, i2);
    }

    @Override // defpackage.dci
    public final void z() {
        K(0, Integer.MAX_VALUE);
    }

    @Override // defpackage.dci
    public final void z0(int i, int i2, int i3) {
        nx1.t(i >= 0 && i <= i2 && i3 >= 0);
        mno mnoVar = (mno) ((thm) this.p.b).j;
        int iO = mnoVar.o();
        int iMin = Math.min(i2, iO);
        int i4 = iMin - i;
        int i5 = iO - i4;
        int i6 = i5 - 1;
        int iMin2 = Math.min(i3, i5);
        if (i >= iO || i == iMin || i == iMin2) {
            return;
        }
        int iV0 = v0();
        if (iV0 >= i) {
            iV0 = iV0 < iMin ? -1 : iV0 - i4;
        }
        if (iV0 == -1) {
            iV0 = wjv.i(i, 0, i6);
            tok.Q("MCImplLegacy", "Currently playing item will be removed and added back to mimic move. Assumes item at " + iV0 + " would be the new current item");
        }
        if (iV0 >= iMin2) {
            iV0 += i4;
        }
        ArrayList arrayList = new ArrayList(mnoVar.e);
        wjv.W(i, iMin, iMin2, arrayList);
        thm thmVarM = ((thm) this.p.b).m(new mno(n3f.v(arrayList), mnoVar.f), iV0);
        pyp pypVar = this.p;
        Y0(new pyp(thmVarM, (ixq) pypVar.c, (vbm) pypVar.d, (n3f) pypVar.e, (Bundle) pypVar.f, (vxq) null), null, null);
        if (U0()) {
            ArrayList arrayList2 = new ArrayList();
            for (int i7 = 0; i7 < i4; i7++) {
                arrayList2.add((eli) this.m.a.get(i));
                this.i.C(((eli) this.m.a.get(i)).a);
            }
            for (int i8 = 0; i8 < arrayList2.size(); i8++) {
                this.i.b(((eli) arrayList2.get(i8)).a, i8 + iMin2);
            }
        }
    }

    @Override // defpackage.dci
    public final void I(ilu iluVar) {
    }
}
