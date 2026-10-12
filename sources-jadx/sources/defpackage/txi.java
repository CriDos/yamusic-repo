package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class txi extends j43 implements Handler.Callback {
    public jxi A;
    public long B;
    public final srh r;
    public final rxi s;
    public final Handler t;
    public final nxi u;
    public final boolean v;
    public pzd w;
    public boolean x;
    public boolean y;
    public long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public txi(rxi rxiVar, Looper looper, boolean z) {
        Handler handler;
        super(5);
        srh srhVar = srh.g;
        this.s = rxiVar;
        if (looper == null) {
            handler = null;
        } else {
            int i = wjv.a;
            handler = new Handler(looper, this);
        }
        this.t = handler;
        this.r = srhVar;
        this.v = z;
        this.u = new nxi(1);
        this.B = -9223372036854775807L;
    }

    @Override // defpackage.j43
    public final void J() {
        this.A = null;
        this.w = null;
        this.B = -9223372036854775807L;
    }

    @Override // defpackage.j43
    public final void L(long j, boolean z) {
        this.A = null;
        this.x = false;
        this.y = false;
    }

    @Override // defpackage.j43
    public final void R(bed[] bedVarArr, long j, long j2, npi npiVar) {
        this.w = this.r.c(bedVarArr[0]);
        jxi jxiVar = this.A;
        if (jxiVar != null) {
            long j3 = jxiVar.b;
            long j4 = (this.B + j3) - j2;
            if (j3 != j4) {
                jxiVar = new jxi(j4, jxiVar.a);
            }
            this.A = jxiVar;
        }
        this.B = j2;
    }

    @Override // defpackage.j43
    public final int U(bed bedVar) {
        if (this.r.O(bedVar)) {
            return j43.D(bedVar.M == 0 ? 4 : 2, 0, 0, 0);
        }
        return j43.D(0, 0, 0, 0);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003e  */
    public final void W(jxi jxiVar, ArrayList arrayList) {
        int i = 0;
        while (true) {
            zwi[] zwiVarArr = jxiVar.a;
            if (i >= zwiVarArr.length) {
                return;
            }
            bed wrappedMetadataFormat = zwiVarArr[i].getWrappedMetadataFormat();
            if (wrappedMetadataFormat != null) {
                srh srhVar = this.r;
                if (srhVar.O(wrappedMetadataFormat)) {
                    pzd pzdVarC = srhVar.c(wrappedMetadataFormat);
                    byte[] wrappedMetadataBytes = zwiVarArr[i].getWrappedMetadataBytes();
                    wrappedMetadataBytes.getClass();
                    nxi nxiVar = this.u;
                    nxiVar.z();
                    nxiVar.B(wrappedMetadataBytes.length);
                    nxiVar.i.put(wrappedMetadataBytes);
                    nxiVar.C();
                    jxi jxiVarB = pzdVarC.B(nxiVar);
                    if (jxiVarB != null) {
                        W(jxiVarB, arrayList);
                    }
                } else {
                    arrayList.add(zwiVarArr[i]);
                }
            } else {
                arrayList.add(zwiVarArr[i]);
            }
            i++;
        }
    }

    public final long X(long j) {
        nx1.y(j != -9223372036854775807L);
        nx1.y(this.B != -9223372036854775807L);
        return j - this.B;
    }

    @Override // defpackage.f9p
    public final boolean c() {
        return true;
    }

    @Override // defpackage.j43, defpackage.f9p
    public final boolean d() {
        return this.y;
    }

    @Override // defpackage.f9p
    public final String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            opp.r();
            return false;
        }
        this.s.c((jxi) message.obj);
        return true;
    }

    @Override // defpackage.f9p
    public final void y(long j, long j2) {
        boolean z = true;
        while (z) {
            if (!this.x && this.A == null) {
                nxi nxiVar = this.u;
                nxiVar.z();
                mh8 mh8Var = this.c;
                mh8Var.i();
                int iS = S(mh8Var, nxiVar, 0);
                if (iS == -4) {
                    if (nxiVar.e(4)) {
                        this.x = true;
                    } else if (nxiVar.k >= this.l) {
                        nxiVar.n = this.z;
                        nxiVar.C();
                        pzd pzdVar = this.w;
                        int i = wjv.a;
                        jxi jxiVarB = pzdVar.B(nxiVar);
                        if (jxiVarB != null) {
                            ArrayList arrayList = new ArrayList(jxiVarB.a.length);
                            W(jxiVarB, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.A = new jxi(X(nxiVar.k), (zwi[]) arrayList.toArray(new zwi[0]));
                            }
                        }
                    }
                } else if (iS == -5) {
                    bed bedVar = (bed) mh8Var.c;
                    bedVar.getClass();
                    this.z = bedVar.s;
                }
            }
            jxi jxiVar = this.A;
            if (jxiVar == null || (!this.v && jxiVar.b > X(j))) {
                z = false;
            } else {
                jxi jxiVar2 = this.A;
                Handler handler = this.t;
                if (handler != null) {
                    handler.obtainMessage(1, jxiVar2).sendToTarget();
                } else {
                    this.s.c(jxiVar2);
                }
                this.A = null;
                z = true;
            }
            if (this.x && this.A == null) {
                this.y = true;
            }
        }
    }
}
