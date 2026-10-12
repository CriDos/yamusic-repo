package defpackage;

import java.util.TreeSet;

/* JADX INFO: loaded from: classes3.dex */
public final class fup implements voc {
    public final oup a;
    public final x8l b;
    public final x8l c;
    public final int d;
    public final Object e;
    public final kge f;
    public xoc g;
    public boolean h;
    public volatile long i;
    public volatile int j;
    public boolean k;
    public long l;
    public long m;

    public fup(nup nupVar, int i) {
        oup gupVar;
        oup oupVar;
        this.d = i;
        String str = nupVar.c.n;
        str.getClass();
        switch (str) {
            case "video/3gpp":
                gupVar = new gup(nupVar, 0);
                oupVar = gupVar;
                break;
            case "video/hevc":
                gupVar = new hup(nupVar, 1);
                oupVar = gupVar;
                break;
            case "audio/amr-wb":
            case "audio/3gpp":
                gupVar = new bup(nupVar);
                oupVar = gupVar;
                break;
            case "audio/mp4a-latm":
                gupVar = nupVar.e.equals("MP4A-LATM") ? new iup(nupVar) : new ztp(nupVar);
                oupVar = gupVar;
                break;
            case "audio/ac3":
                gupVar = new aup(nupVar);
                oupVar = gupVar;
                break;
            case "audio/raw":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
                gupVar = new pup(nupVar);
                oupVar = gupVar;
                break;
            case "video/mp4v-es":
                gupVar = new qgi(nupVar);
                oupVar = gupVar;
                break;
            case "video/avc":
                gupVar = new hup(nupVar, 0);
                oupVar = gupVar;
                break;
            case "audio/opus":
                gupVar = new jup(nupVar);
                oupVar = gupVar;
                break;
            case "video/x-vnd.on2.vp8":
                gupVar = new qup(nupVar);
                oupVar = gupVar;
                break;
            case "video/x-vnd.on2.vp9":
                gupVar = new gup(nupVar, 1);
                oupVar = gupVar;
                break;
            default:
                oupVar = null;
                break;
        }
        oupVar.getClass();
        this.a = oupVar;
        this.b = new x8l(65507);
        this.c = new x8l();
        this.e = new Object();
        kge kgeVar = new kge();
        kgeVar.d = new TreeSet(new hk(22));
        kgeVar.e();
        this.f = kgeVar;
        this.i = -9223372036854775807L;
        this.j = -1;
        this.l = -9223372036854775807L;
        this.m = -9223372036854775807L;
    }

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        synchronized (this.e) {
            try {
                if (!this.k) {
                    this.k = true;
                }
                this.l = j;
                this.m = j2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) {
        throw new UnsupportedOperationException("RTP packets are transmitted in a packet stream do not support sniffing.");
    }

    /* JADX WARN: Failed to calculate best type for var: r6v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v20 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v4 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // defpackage.voc
    public final int h(defpackage.woc r18, defpackage.hl0 r19) {
        /*
            Method dump skipped, instruction units count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fup.h(woc, hl0):int");
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        this.a.d(xocVar, this.d);
        xocVar.N();
        xocVar.H(new fr2(-9223372036854775807L));
        this.g = xocVar;
    }

    @Override // defpackage.voc
    public final void a() {
    }
}
