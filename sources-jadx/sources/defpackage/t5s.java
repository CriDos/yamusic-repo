package defpackage;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t5s {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    /* JADX WARN: Code duplicated, block: B:7:0x0017 A[PHI: r3
  0x0017: PHI (r3v92 java.lang.String) = 
  (r3v23 java.lang.String)
  (r3v27 java.lang.String)
  (r3v31 java.lang.String)
  (r3v35 java.lang.String)
  (r3v39 java.lang.String)
  (r3v43 java.lang.String)
  (r3v51 java.lang.String)
  (r3v53 java.lang.String)
  (r3v55 java.lang.String)
  (r3v67 java.lang.String)
  (r3v72 java.lang.String)
  (r3v76 java.lang.String)
  (r3v80 java.lang.String)
  (r3v87 java.lang.String)
  (r3v97 java.lang.String)
 binds: [B:105:0x013c, B:100:0x012e, B:95:0x0120, B:90:0x0112, B:85:0x0104, B:80:0x00f6, B:71:0x00df, B:66:0x00d3, B:61:0x00c7, B:47:0x0095, B:35:0x006a, B:30:0x005b, B:25:0x004c, B:16:0x0035, B:5:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
    public t5s(r5s r5sVar, int i, int i2) {
        String strA;
        String str;
        r5sVar.getClass();
        boolean z = r5sVar instanceof t4s;
        String str2 = "";
        if (z) {
            strA = ((t4s) r5sVar).g.a.e;
            if (strA != null) {
                str2 = strA;
            }
        } else if (!(r5sVar instanceof u4s)) {
            if (r5sVar instanceof w4s) {
                df4 df4Var = (df4) CollectionsKt.S(((w4s) r5sVar).g.b, i2);
                if (df4Var != null) {
                    strA = df4Var.a;
                    if (strA != null) {
                        str2 = strA;
                    }
                } else if (df4Var != null) {
                    f9e.e();
                    throw null;
                }
            } else if (r5sVar instanceof x4s) {
                strA = ((x4s) r5sVar).g.a;
                if (strA != null) {
                    str2 = strA;
                }
            } else if (r5sVar instanceof y4s) {
                strA = ((y4s) r5sVar).g.b;
                if (strA != null) {
                    str2 = strA;
                }
            } else if (r5sVar instanceof z4s) {
                strA = ((z4s) r5sVar).g.b;
                if (strA != null) {
                    str2 = strA;
                }
            } else if (r5sVar instanceof a5s) {
                e75 e75Var = (e75) CollectionsKt.S(((a5s) r5sVar).g.a, i2);
                gq3 gq3Var = e75Var != null ? e75Var.c : null;
                if (gq3Var != null) {
                    ar3 ar3Var = (ar3) CollectionsKt.firstOrNull(gq3Var.a);
                    if (ar3Var != null && (strA = ar3Var.a()) != null) {
                        str2 = strA;
                    }
                } else if (gq3Var != null) {
                    f9e.e();
                    throw null;
                }
            } else if (r5sVar instanceof d5s) {
                str2 = ((d5s) r5sVar).g.a;
            } else if (r5sVar instanceof e5s) {
                jyg jygVar = (jyg) CollectionsKt.S(((e5s) r5sVar).g.a, i2);
                if (jygVar instanceof hyg) {
                    strA = ((hyg) jygVar).j;
                    if (strA != null) {
                        str2 = strA;
                    }
                } else if (jygVar instanceof gyg) {
                    strA = ((gyg) jygVar).k;
                    if (strA != null) {
                        str2 = strA;
                    }
                } else if (jygVar instanceof iyg) {
                    strA = ((iyg) jygVar).l;
                    if (strA != null) {
                        str2 = strA;
                    }
                } else if (jygVar != null) {
                    f9e.e();
                    throw null;
                }
            } else if (r5sVar instanceof g5s) {
                strA = ((g5s) r5sVar).g.b;
                if (strA != null) {
                    str2 = strA;
                }
            } else if (r5sVar instanceof h5s) {
                strA = ((h5s) r5sVar).g.a;
                if (strA != null) {
                    str2 = strA;
                }
            } else if (r5sVar instanceof i5s) {
                strA = ((i5s) r5sVar).g.a;
                if (strA != null) {
                    str2 = strA;
                }
            } else if (r5sVar instanceof k5s) {
                strA = ((k5s) r5sVar).g.a;
                if (strA != null) {
                    str2 = strA;
                }
            } else if (r5sVar instanceof l5s) {
                strA = ((l5s) r5sVar).g.a;
                if (strA != null) {
                    str2 = strA;
                }
            } else if (r5sVar instanceof m5s) {
                strA = ((m5s) r5sVar).g.e;
                if (strA != null) {
                    str2 = strA;
                }
            } else if (r5sVar instanceof n5s) {
                str2 = ((n5s) r5sVar).g.a;
            } else {
                if (!(r5sVar instanceof f5s)) {
                    f9e.e();
                    throw null;
                }
                qrh qrhVar = ((f5s) r5sVar).g.a;
                if (qrhVar != null) {
                    str2 = qrhVar.b;
                }
            }
        }
        if (r5sVar instanceof z4s) {
            str = "CHART_FAVORITES";
        } else if (r5sVar instanceof h5s) {
            str = "QUIZ";
        } else if (r5sVar instanceof k5s) {
            str = "STATS";
        } else if (r5sVar instanceof m5s) {
            str = "TEXT_FACT";
        } else if (z) {
            str = "ARTISTS";
        } else if (r5sVar instanceof u4s) {
            str = "VIDEO";
        } else if (r5sVar instanceof y4s) {
            str = "CHART_ARTIST";
        } else if (r5sVar instanceof n5s) {
            str = "THEN_NOW_COMPARISON";
        } else if (r5sVar instanceof g5s) {
            str = "PAY_CARD";
        } else if (r5sVar instanceof f5s) {
            str = "LUMEN";
        } else if (r5sVar instanceof w4s) {
            str = "CAROUSEL";
        } else if (r5sVar instanceof x4s) {
            str = "CHART";
        } else if (r5sVar instanceof a5s) {
            str = "COLLAGE";
        } else if (r5sVar instanceof e5s) {
            str = "LINEUP";
        } else if (r5sVar instanceof d5s) {
            str = "TEXT_EXTENDED";
        } else if (r5sVar instanceof i5s) {
            str = "SINGLE_ENTITY";
        } else {
            if (!(r5sVar instanceof l5s)) {
                f9e.e();
                throw null;
            }
            str = "TEXT";
        }
        this.a = str2;
        this.b = str;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5s)) {
            return false;
        }
        t5s t5sVar = (t5s) obj;
        return Intrinsics.e(this.a, t5sVar.a) && Intrinsics.e(this.b, t5sVar.b) && this.c == t5sVar.c && this.d == t5sVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + lo5.c(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31);
    }

    public final String toString() {
        return lo5.i(this.c, this.d, ", horizontalContentIndex=", ")", lo5.u("SlideAnalyticsInfo(id=", this.a, ", type=", this.b, ", slideIndex="));
    }
}
