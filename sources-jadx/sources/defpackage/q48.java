package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class q48 implements b7h {
    public final Uri a;
    public final ili b = new ili("DefaultHlsPlaylistTracker:MediaPlaylist");
    public final fs7 c;
    public spe d;
    public long e;
    public long f;
    public long g;
    public long h;
    public boolean i;
    public IOException j;
    public boolean k;
    public final /* synthetic */ r48 l;

    public q48(r48 r48Var, Uri uri) {
        this.l = r48Var;
        this.a = uri;
        this.c = ((xr7) r48Var.a.b).a();
    }

    public static boolean a(q48 q48Var, long j) {
        q48Var.h = SystemClock.elapsedRealtime() + j;
        Uri uri = q48Var.a;
        r48 r48Var = q48Var.l;
        if (!uri.equals(r48Var.k)) {
            return false;
        }
        List list = r48Var.j.e;
        int size = list.size();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        for (int i = 0; i < size; i++) {
            q48 q48Var2 = (q48) r48Var.d.get(((bqe) list.get(i)).a);
            q48Var2.getClass();
            if (jElapsedRealtime > q48Var2.h) {
                Uri uri2 = q48Var2.a;
                r48Var.k = uri2;
                q48Var2.e(r48Var.b(uri2));
                return false;
            }
        }
        return true;
    }

    public final Uri b() {
        spe speVar = this.d;
        Uri uri = this.a;
        if (speVar != null) {
            rpe rpeVar = speVar.v;
            if (rpeVar.a != -9223372036854775807L || rpeVar.e) {
                Uri.Builder builderBuildUpon = uri.buildUpon();
                spe speVar2 = this.d;
                if (speVar2.v.e) {
                    builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(speVar2.k + ((long) speVar2.r.size())));
                    spe speVar3 = this.d;
                    if (speVar3.n != -9223372036854775807L) {
                        n3f n3fVar = speVar3.s;
                        int size = n3fVar.size();
                        if (!n3fVar.isEmpty() && ((npe) gke.O(n3fVar)).m) {
                            size--;
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                    }
                }
                rpe rpeVar2 = this.d.v;
                if (rpeVar2.a != -9223372036854775807L) {
                    builderBuildUpon.appendQueryParameter("_HLS_skip", rpeVar2.b ? "v2" : "YES");
                }
                return builderBuildUpon.build();
            }
        }
        return uri;
    }

    public final void c(boolean z) {
        e(z ? b() : this.a);
    }

    public final void d(Uri uri) {
        r48 r48Var = this.l;
        w9l w9lVarD = r48Var.b.d(r48Var.j, this.d);
        Map map = Collections.EMPTY_MAP;
        nx1.A(uri, "The uri must be set.");
        x9l x9lVar = new x9l(this.c, new rs7(uri, 0L, 1, null, map, 0L, -1L, null, 1), 4, w9lVarD);
        this.b.S(x9lVar, this, r48Var.c.d(x9lVar.c));
    }

    public final void e(Uri uri) {
        this.h = 0L;
        if (this.i) {
            return;
        }
        ili iliVar = this.b;
        if (iliVar.z() || iliVar.y()) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.g;
        if (jElapsedRealtime >= j) {
            d(uri);
        } else {
            this.i = true;
            this.l.h.postDelayed(new tf7(this, uri, 15), j - jElapsedRealtime);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0246  */
    /* JADX WARN: Code duplicated, block: B:105:0x025c  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:26:0x005b  */
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00da  */
    /* JADX WARN: Code duplicated, block: B:38:0x00de  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:45:0x0106  */
    /* JADX WARN: Code duplicated, block: B:47:0x0109  */
    /* JADX WARN: Code duplicated, block: B:49:0x010e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0115  */
    /* JADX WARN: Code duplicated, block: B:55:0x011e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0126  */
    /* JADX WARN: Code duplicated, block: B:58:0x012a  */
    /* JADX WARN: Code duplicated, block: B:59:0x012d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0130  */
    /* JADX WARN: Code duplicated, block: B:62:0x0132  */
    /* JADX WARN: Code duplicated, block: B:64:0x013e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0145  */
    /* JADX WARN: Code duplicated, block: B:67:0x0148  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d2 A[LOOP:0: B:79:0x01cc->B:81:0x01d2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:84:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:86:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:87:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:89:0x020d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0214  */
    /* JADX WARN: Code duplicated, block: B:93:0x0218  */
    /* JADX WARN: Code duplicated, block: B:96:0x022d A[LOOP:1: B:94:0x0227->B:96:0x022d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x023f  */
    public final void f(spe speVar, z5h z5hVar) {
        boolean z;
        long j;
        n3f n3fVar;
        long j2;
        boolean z2;
        spe speVar2;
        long j3;
        long j4;
        n3f n3fVar2;
        int size;
        int i;
        ppe ppeVar;
        long j5;
        long j6;
        long j7;
        spe speVar3;
        int i2;
        int i3;
        n3f n3fVar3;
        ppe ppeVar2;
        int i4;
        spe speVar4;
        IOException iOException;
        Uri uri;
        long size2;
        spe speVar5;
        IOException jqeVar;
        boolean z3;
        g2z g2zVar;
        Iterator it;
        spe speVar6;
        long j8;
        Iterator it2;
        int size3;
        int size4;
        int size5;
        spe speVar7 = this.d;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.e = jElapsedRealtime;
        r48 r48Var = this.l;
        CopyOnWriteArrayList copyOnWriteArrayList = r48Var.e;
        if (speVar7 != null) {
            long j9 = speVar.k;
            long j10 = speVar7.k;
            z = j9 > j10 || (j9 >= j10 && ((size3 = speVar.r.size() - speVar7.r.size()) == 0 ? (size4 = speVar.s.size()) > (size5 = speVar7.s.size()) || (size4 == size5 && speVar.o && !speVar7.o) : size3 > 0));
            j = speVar.k;
            n3fVar = speVar.r;
            j2 = 0;
            if (z) {
                copyOnWriteArrayList = copyOnWriteArrayList;
                z2 = true;
                if (speVar.p) {
                    j6 = speVar.h;
                } else {
                    speVar2 = r48Var.l;
                    if (speVar2 != null) {
                        j3 = speVar2.h;
                    } else {
                        j3 = 0;
                    }
                    if (speVar7 == null) {
                        long j11 = speVar7.h;
                        j4 = speVar7.k;
                        n3fVar2 = speVar7.r;
                        size = n3fVar2.size();
                        i = (int) (j - j4);
                        if (i < n3fVar2.size()) {
                            ppeVar = (ppe) n3fVar2.get(i);
                        } else {
                            ppeVar = null;
                        }
                        if (ppeVar != null) {
                            j5 = ppeVar.e;
                        } else {
                            if (size == j - j4) {
                                j5 = speVar7.u;
                            }
                            if (speVar.i) {
                                i4 = speVar.j;
                            } else {
                                speVar3 = r48Var.l;
                                if (speVar3 != null) {
                                    i2 = speVar3.j;
                                } else {
                                    i2 = 0;
                                }
                                if (speVar7 == null) {
                                    i3 = (int) (j - speVar7.k);
                                    n3fVar3 = speVar7.r;
                                    if (i3 < n3fVar3.size()) {
                                        ppeVar2 = (ppe) n3fVar3.get(i3);
                                    } else {
                                        ppeVar2 = null;
                                    }
                                    if (ppeVar2 != null) {
                                        i2 = (speVar7.j + ppeVar2.d) - ((ppe) n3fVar.get(0)).d;
                                    }
                                }
                                i4 = i2;
                            }
                            iOException = null;
                            speVar4 = new spe(speVar.d, speVar.a, speVar.b, speVar.e, speVar.g, j7, true, i4, speVar.k, speVar.l, speVar.m, speVar.n, speVar.c, speVar.o, speVar.p, speVar.q, n3fVar, speVar.s, speVar.v, speVar.t, speVar.w);
                        }
                        j6 = j11 + j5;
                    }
                    j7 = j3;
                    if (speVar.i) {
                        i4 = speVar.j;
                    } else {
                        speVar3 = r48Var.l;
                        if (speVar3 != null) {
                            i2 = speVar3.j;
                        } else {
                            i2 = 0;
                        }
                        if (speVar7 == null) {
                            i3 = (int) (j - speVar7.k);
                            n3fVar3 = speVar7.r;
                            if (i3 < n3fVar3.size()) {
                                ppeVar2 = (ppe) n3fVar3.get(i3);
                            } else {
                                ppeVar2 = null;
                            }
                            if (ppeVar2 != null) {
                                i2 = (speVar7.j + ppeVar2.d) - ((ppe) n3fVar.get(0)).d;
                            }
                        }
                        i4 = i2;
                    }
                    iOException = null;
                    speVar4 = new spe(speVar.d, speVar.a, speVar.b, speVar.e, speVar.g, j7, true, i4, speVar.k, speVar.l, speVar.m, speVar.n, speVar.c, speVar.o, speVar.p, speVar.q, n3fVar, speVar.s, speVar.v, speVar.t, speVar.w);
                }
                j7 = j6;
                if (speVar.i) {
                    i4 = speVar.j;
                } else {
                    speVar3 = r48Var.l;
                    if (speVar3 != null) {
                        i2 = speVar3.j;
                    } else {
                        i2 = 0;
                    }
                    if (speVar7 == null) {
                        i3 = (int) (j - speVar7.k);
                        n3fVar3 = speVar7.r;
                        if (i3 < n3fVar3.size()) {
                            ppeVar2 = (ppe) n3fVar3.get(i3);
                        } else {
                            ppeVar2 = null;
                        }
                        if (ppeVar2 != null) {
                            i2 = (speVar7.j + ppeVar2.d) - ((ppe) n3fVar.get(0)).d;
                        }
                    }
                    i4 = i2;
                }
                iOException = null;
                speVar4 = new spe(speVar.d, speVar.a, speVar.b, speVar.e, speVar.g, j7, true, i4, speVar.k, speVar.l, speVar.m, speVar.n, speVar.c, speVar.o, speVar.p, speVar.q, n3fVar, speVar.s, speVar.v, speVar.t, speVar.w);
            } else {
                if (speVar.o) {
                    z2 = true;
                    speVar4 = speVar7;
                } else if (speVar7.o) {
                    speVar4 = speVar7;
                    copyOnWriteArrayList = copyOnWriteArrayList;
                    iOException = null;
                    z2 = true;
                } else {
                    z2 = true;
                    speVar4 = new spe(speVar7.d, speVar7.a, speVar7.b, speVar7.e, speVar7.g, speVar7.h, speVar7.i, speVar7.j, speVar7.k, speVar7.l, speVar7.m, speVar7.n, speVar7.c, true, speVar7.p, speVar7.q, speVar7.r, speVar7.s, speVar7.v, speVar7.t, speVar7.w);
                }
                iOException = null;
            }
            this.d = speVar4;
            uri = this.a;
            if (speVar4 != speVar7) {
                this.j = iOException;
                this.f = jElapsedRealtime;
                if (uri.equals(r48Var.k)) {
                    if (r48Var.l == null) {
                        r48Var.m = !speVar4.o;
                        r48Var.n = speVar4.h;
                    }
                    r48Var.l = speVar4;
                    r48Var.i.C(speVar4);
                }
                it2 = copyOnWriteArrayList.iterator();
                while (it2.hasNext()) {
                    ((hqe) it2.next()).c();
                }
            } else if (!speVar4.o) {
                size2 = speVar.k + ((long) speVar.r.size());
                speVar5 = this.d;
                if (size2 < speVar5.k) {
                    jqeVar = new iqe();
                    z3 = z2;
                } else {
                    if (jElapsedRealtime - this.f > wjv.l0(speVar5.m) * 3.5d) {
                        jqeVar = new jqe();
                    } else {
                        jqeVar = iOException;
                    }
                    z3 = false;
                }
                if (jqeVar != null) {
                    this.j = jqeVar;
                    g2zVar = new g2z(jqeVar, z2 ? 1 : 0, 9);
                    it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((hqe) it.next()).b(uri, g2zVar, z3);
                    }
                }
            }
            speVar6 = this.d;
            if (!speVar6.v.e) {
                j8 = speVar6.m;
                if (speVar6 == speVar7) {
                    j8 /= 2;
                }
                j2 = j8;
            }
            this.g = (wjv.l0(j2) + jElapsedRealtime) - z5hVar.f;
            if (this.d.o) {
            }
            if (!uri.equals(r48Var.k) || this.k) {
                e(b());
            }
            return;
        }
        speVar.getClass();
        j = speVar.k;
        n3fVar = speVar.r;
        j2 = 0;
        if (z) {
            if (speVar.o) {
                z2 = true;
                speVar4 = speVar7;
            } else if (speVar7.o) {
                speVar4 = speVar7;
                copyOnWriteArrayList = copyOnWriteArrayList;
                iOException = null;
                z2 = true;
            } else {
                z2 = true;
                speVar4 = new spe(speVar7.d, speVar7.a, speVar7.b, speVar7.e, speVar7.g, speVar7.h, speVar7.i, speVar7.j, speVar7.k, speVar7.l, speVar7.m, speVar7.n, speVar7.c, true, speVar7.p, speVar7.q, speVar7.r, speVar7.s, speVar7.v, speVar7.t, speVar7.w);
            }
            iOException = null;
        } else {
            copyOnWriteArrayList = copyOnWriteArrayList;
            z2 = true;
            if (speVar.p) {
                j6 = speVar.h;
            } else {
                speVar2 = r48Var.l;
                if (speVar2 != null) {
                    j3 = speVar2.h;
                } else {
                    j3 = 0;
                }
                if (speVar7 == null) {
                    long j12 = speVar7.h;
                    j4 = speVar7.k;
                    n3fVar2 = speVar7.r;
                    size = n3fVar2.size();
                    i = (int) (j - j4);
                    if (i < n3fVar2.size()) {
                        ppeVar = (ppe) n3fVar2.get(i);
                    } else {
                        ppeVar = null;
                    }
                    if (ppeVar != null) {
                        j5 = ppeVar.e;
                    } else {
                        if (size == j - j4) {
                            j5 = speVar7.u;
                        }
                        if (speVar.i) {
                            i4 = speVar.j;
                        } else {
                            speVar3 = r48Var.l;
                            if (speVar3 != null) {
                                i2 = speVar3.j;
                            } else {
                                i2 = 0;
                            }
                            if (speVar7 == null) {
                                i3 = (int) (j - speVar7.k);
                                n3fVar3 = speVar7.r;
                                if (i3 < n3fVar3.size()) {
                                    ppeVar2 = (ppe) n3fVar3.get(i3);
                                } else {
                                    ppeVar2 = null;
                                }
                                if (ppeVar2 != null) {
                                    i2 = (speVar7.j + ppeVar2.d) - ((ppe) n3fVar.get(0)).d;
                                }
                            }
                            i4 = i2;
                        }
                        iOException = null;
                        speVar4 = new spe(speVar.d, speVar.a, speVar.b, speVar.e, speVar.g, j7, true, i4, speVar.k, speVar.l, speVar.m, speVar.n, speVar.c, speVar.o, speVar.p, speVar.q, n3fVar, speVar.s, speVar.v, speVar.t, speVar.w);
                    }
                    j6 = j12 + j5;
                }
                j7 = j3;
                if (speVar.i) {
                    i4 = speVar.j;
                } else {
                    speVar3 = r48Var.l;
                    if (speVar3 != null) {
                        i2 = speVar3.j;
                    } else {
                        i2 = 0;
                    }
                    if (speVar7 == null) {
                        i3 = (int) (j - speVar7.k);
                        n3fVar3 = speVar7.r;
                        if (i3 < n3fVar3.size()) {
                            ppeVar2 = (ppe) n3fVar3.get(i3);
                        } else {
                            ppeVar2 = null;
                        }
                        if (ppeVar2 != null) {
                            i2 = (speVar7.j + ppeVar2.d) - ((ppe) n3fVar.get(0)).d;
                        }
                    }
                    i4 = i2;
                }
                iOException = null;
                speVar4 = new spe(speVar.d, speVar.a, speVar.b, speVar.e, speVar.g, j7, true, i4, speVar.k, speVar.l, speVar.m, speVar.n, speVar.c, speVar.o, speVar.p, speVar.q, n3fVar, speVar.s, speVar.v, speVar.t, speVar.w);
            }
            j7 = j6;
            if (speVar.i) {
                i4 = speVar.j;
            } else {
                speVar3 = r48Var.l;
                if (speVar3 != null) {
                    i2 = speVar3.j;
                } else {
                    i2 = 0;
                }
                if (speVar7 == null) {
                    i3 = (int) (j - speVar7.k);
                    n3fVar3 = speVar7.r;
                    if (i3 < n3fVar3.size()) {
                        ppeVar2 = (ppe) n3fVar3.get(i3);
                    } else {
                        ppeVar2 = null;
                    }
                    if (ppeVar2 != null) {
                        i2 = (speVar7.j + ppeVar2.d) - ((ppe) n3fVar.get(0)).d;
                    }
                }
                i4 = i2;
            }
            iOException = null;
            speVar4 = new spe(speVar.d, speVar.a, speVar.b, speVar.e, speVar.g, j7, true, i4, speVar.k, speVar.l, speVar.m, speVar.n, speVar.c, speVar.o, speVar.p, speVar.q, n3fVar, speVar.s, speVar.v, speVar.t, speVar.w);
        }
        this.d = speVar4;
        uri = this.a;
        if (speVar4 != speVar7) {
            this.j = iOException;
            this.f = jElapsedRealtime;
            if (uri.equals(r48Var.k)) {
                if (r48Var.l == null) {
                    r48Var.m = !speVar4.o;
                    r48Var.n = speVar4.h;
                }
                r48Var.l = speVar4;
                r48Var.i.C(speVar4);
            }
            it2 = copyOnWriteArrayList.iterator();
            while (it2.hasNext()) {
                ((hqe) it2.next()).c();
            }
        } else if (!speVar4.o) {
            size2 = speVar.k + ((long) speVar.r.size());
            speVar5 = this.d;
            if (size2 < speVar5.k) {
                jqeVar = new iqe();
                z3 = z2;
            } else {
                if (jElapsedRealtime - this.f > wjv.l0(speVar5.m) * 3.5d) {
                    jqeVar = new jqe();
                } else {
                    jqeVar = iOException;
                }
                z3 = false;
            }
            if (jqeVar != null) {
                this.j = jqeVar;
                g2zVar = new g2z(jqeVar, z2 ? 1 : 0, 9);
                it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((hqe) it.next()).b(uri, g2zVar, z3);
                }
            }
        }
        speVar6 = this.d;
        if (!speVar6.v.e) {
            j8 = speVar6.m;
            if (speVar6 == speVar7) {
                j8 /= 2;
            }
            j2 = j8;
        }
        this.g = (wjv.l0(j2) + jElapsedRealtime) - z5hVar.f;
        if (this.d.o) {
            if (uri.equals(r48Var.k)) {
            }
            e(b());
        }
    }

    @Override // defpackage.b7h
    public final void g(d7h d7hVar, long j, long j2, boolean z) {
        x9l x9lVar = (x9l) d7hVar;
        long j3 = x9lVar.a;
        rs7 rs7Var = x9lVar.b;
        ivs ivsVar = x9lVar.d;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        r48 r48Var = this.l;
        r48Var.c.getClass();
        r48Var.f.O(z5hVar, 4);
    }

    @Override // defpackage.b7h
    public final void j(d7h d7hVar, long j, long j2) {
        x9l x9lVar = (x9l) d7hVar;
        dqe dqeVar = (dqe) x9lVar.f;
        long j3 = x9lVar.a;
        rs7 rs7Var = x9lVar.b;
        ivs ivsVar = x9lVar.d;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        if (dqeVar instanceof spe) {
            f((spe) dqeVar, z5hVar);
            this.l.f.Q(z5hVar, 4);
        } else {
            l9l l9lVarB = l9l.b("Loaded playlist has unexpected type.", null);
            this.j = l9lVarB;
            this.l.f.T(z5hVar, 4, l9lVarB, true);
        }
        this.l.c.getClass();
    }

    @Override // defpackage.b7h
    public final void u(d7h d7hVar, long j, long j2, int i) {
        z5h z5hVar;
        x9l x9lVar = (x9l) d7hVar;
        if (i == 0) {
            z5hVar = new z5h(x9lVar.a, x9lVar.b, j);
        } else {
            long j3 = x9lVar.a;
            rs7 rs7Var = x9lVar.b;
            ivs ivsVar = x9lVar.d;
            z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        }
        this.l.f.U(z5hVar, x9lVar.c, i);
    }

    @Override // defpackage.b7h
    public final qrs v(d7h d7hVar, long j, long j2, IOException iOException, int i) {
        qrs qrsVar = ili.l;
        x9l x9lVar = (x9l) d7hVar;
        long j3 = x9lVar.a;
        int i2 = x9lVar.c;
        rs7 rs7Var = x9lVar.b;
        ivs ivsVar = x9lVar.d;
        Uri uri = ivsVar.c;
        z5h z5hVar = new z5h(j3, rs7Var, uri, ivsVar.d, j, j2, ivsVar.b);
        boolean z = uri.getQueryParameter("_HLS_msn") != null;
        boolean z2 = iOException instanceof eqe;
        r48 r48Var = this.l;
        if (z || z2) {
            int i3 = iOException instanceof cwe ? ((cwe) iOException).d : Integer.MAX_VALUE;
            if (z2 || i3 == 400 || i3 == 503) {
                this.g = SystemClock.elapsedRealtime();
                c(false);
                z0 z0Var = r48Var.f;
                int i4 = wjv.a;
                z0Var.T(z5hVar, i2, iOException, true);
                return qrsVar;
            }
        }
        g2z g2zVar = new g2z(iOException, i, 9);
        Iterator it = r48Var.e.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            z3 |= !((hqe) it.next()).b(this.a, g2zVar, false);
        }
        w5h w5hVar = r48Var.c;
        if (z3) {
            long jG = w5hVar.g(g2zVar);
            qrsVar = jG != -9223372036854775807L ? new qrs(0, jG, false) : ili.m;
        }
        boolean zB = qrsVar.b();
        r48Var.f.T(z5hVar, i2, iOException, !zB);
        if (!zB) {
            w5hVar.getClass();
        }
        return qrsVar;
    }
}
