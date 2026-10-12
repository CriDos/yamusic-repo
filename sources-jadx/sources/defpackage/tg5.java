package defpackage;

import java.util.ArrayList;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class tg5 extends z53 {
    public static final Pattern j;
    public final vdt g;
    public final p6q h = p6q.E;
    public final vdt i;

    static {
        String string;
        g0c g0cVar = rg5.d;
        ArrayList<String> arrayList = new ArrayList(vm5.o(g0cVar, 10));
        n7 n7Var = new n7(g0cVar);
        while (n7Var.hasNext()) {
            arrayList.add(((rg5) n7Var.next()).a);
        }
        if (arrayList.isEmpty()) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder();
            for (String str : arrayList) {
                if (str != null && str.length() != 0) {
                    if (sb.length() > 0) {
                        sb.append("|");
                    }
                    sb.append(str);
                }
            }
            string = sb.toString();
        }
        Pattern patternCompile = Pattern.compile("yandexmusic://mymusic/(" + string + ")/?");
        patternCompile.getClass();
        j = patternCompile;
    }

    public tg5() {
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: qg5
            public final /* synthetic */ tg5 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:32:0x0074  */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v4 java.lang.Object, still in use, count: 2, list:
                  (r2v4 java.lang.Object) from 0x0070: PHI (r2 I:??) = (r2v1 java.lang.Object), (r2v4 java.lang.Object) binds: [B:29:0x006f, B:35:0x0070] A[DONT_GENERATE, DONT_INLINE]
                  (r2v4 java.lang.Object) from 0x0064: CHECK_CAST (rg5) (r2v4 java.lang.Object)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
                */
            @Override // kotlin.jvm.functions.Function0
            public final java.lang.Object invoke() {
                /*
                    r4 = this;
                    int r0 = r2
                    r1 = 0
                    tg5 r4 = r4.b
                    switch(r0) {
                        case 0: goto L49;
                        default: goto L8;
                    }
                L8:
                    vdt r4 = r4.g
                    java.lang.Object r4 = r4.getValue()
                    rg5 r4 = (defpackage.rg5) r4
                    if (r4 != 0) goto L14
                    r4 = -1
                    goto L1c
                L14:
                    int[] r0 = defpackage.sg5.a
                    int r4 = r4.ordinal()
                    r4 = r0[r4]
                L1c:
                    switch(r4) {
                        case -1: goto L41;
                        case 0: goto L1f;
                        case 1: goto L3e;
                        case 2: goto L3b;
                        case 3: goto L3b;
                        case 4: goto L38;
                        case 5: goto L35;
                        case 6: goto L32;
                        case 7: goto L2f;
                        case 8: goto L2c;
                        case 9: goto L29;
                        case 10: goto L26;
                        case 11: goto L26;
                        case 12: goto L23;
                        default: goto L1f;
                    }
                L1f:
                    defpackage.f9e.e()
                    goto L48
                L23:
                    x6c r4 = defpackage.x6c.PlaylistScreen
                    goto L43
                L26:
                    x6c r4 = defpackage.x6c.DownloadedContentScreen
                    goto L43
                L29:
                    x6c r4 = defpackage.x6c.CollectionKidsScreen
                    goto L43
                L2c:
                    x6c r4 = defpackage.x6c.CollectionAudiobooksScreen
                    goto L43
                L2f:
                    x6c r4 = defpackage.x6c.CollectionPodcastScreen
                    goto L43
                L32:
                    x6c r4 = defpackage.x6c.CollectionArtistsScreen
                    goto L43
                L35:
                    x6c r4 = defpackage.x6c.CollectionVideoclipsScreen
                    goto L43
                L38:
                    x6c r4 = defpackage.x6c.CollectionAlbumsScreen
                    goto L43
                L3b:
                    x6c r4 = defpackage.x6c.CollectionPlaylistsScreen
                    goto L43
                L3e:
                    x6c r4 = defpackage.x6c.CollectionLandingScreen
                    goto L43
                L41:
                    x6c r4 = defpackage.x6c.PageNotFoundScreen
                L43:
                    ydv r1 = new ydv
                    r1.<init>(r4)
                L48:
                    return r1
                L49:
                    r0 = 1
                    java.lang.String r4 = r4.e(r0)
                    qyq r0 = defpackage.rg5.b
                    r0.getClass()
                    g0c r0 = defpackage.rg5.d
                    java.util.Iterator r0 = r0.iterator()
                L59:
                    boolean r2 = r0.hasNext()
                    if (r2 == 0) goto L6f
                    java.lang.Object r2 = r0.next()
                    r3 = r2
                    rg5 r3 = (defpackage.rg5) r3
                    java.lang.String r3 = r3.a
                    boolean r3 = r3.equals(r4)
                    if (r3 == 0) goto L59
                    goto L70
                L6f:
                    r2 = r1
                L70:
                    rg5 r2 = (defpackage.rg5) r2
                    if (r2 != 0) goto L7a
                    r0 = 5
                    java.lang.String r3 = "unknown argument "
                    defpackage.mqt.m(r3, r4, r0, r1, r1)
                L7a:
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.qg5.invoke():java.lang.Object");
            }
        });
        final int i2 = 1;
        this.i = okg.b(new Function0(this) { // from class: qg5
            public final /* synthetic */ tg5 b;

            {
                this.b = this;
            }

            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v4 java.lang.Object, still in use, count: 2, list:
                  (r2v4 java.lang.Object) from 0x0070: PHI (r2 I:??) = (r2v1 java.lang.Object), (r2v4 java.lang.Object) binds: [B:29:0x006f, B:35:0x0070] A[DONT_GENERATE, DONT_INLINE]
                  (r2v4 java.lang.Object) from 0x0064: CHECK_CAST (rg5) (r2v4 java.lang.Object)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                */
            @Override // kotlin.jvm.functions.Function0
            public final java.lang.Object invoke() {
                /*
                    r4 = this;
                    int r0 = r2
                    r1 = 0
                    tg5 r4 = r4.b
                    switch(r0) {
                        case 0: goto L49;
                        default: goto L8;
                    }
                L8:
                    vdt r4 = r4.g
                    java.lang.Object r4 = r4.getValue()
                    rg5 r4 = (defpackage.rg5) r4
                    if (r4 != 0) goto L14
                    r4 = -1
                    goto L1c
                L14:
                    int[] r0 = defpackage.sg5.a
                    int r4 = r4.ordinal()
                    r4 = r0[r4]
                L1c:
                    switch(r4) {
                        case -1: goto L41;
                        case 0: goto L1f;
                        case 1: goto L3e;
                        case 2: goto L3b;
                        case 3: goto L3b;
                        case 4: goto L38;
                        case 5: goto L35;
                        case 6: goto L32;
                        case 7: goto L2f;
                        case 8: goto L2c;
                        case 9: goto L29;
                        case 10: goto L26;
                        case 11: goto L26;
                        case 12: goto L23;
                        default: goto L1f;
                    }
                L1f:
                    defpackage.f9e.e()
                    goto L48
                L23:
                    x6c r4 = defpackage.x6c.PlaylistScreen
                    goto L43
                L26:
                    x6c r4 = defpackage.x6c.DownloadedContentScreen
                    goto L43
                L29:
                    x6c r4 = defpackage.x6c.CollectionKidsScreen
                    goto L43
                L2c:
                    x6c r4 = defpackage.x6c.CollectionAudiobooksScreen
                    goto L43
                L2f:
                    x6c r4 = defpackage.x6c.CollectionPodcastScreen
                    goto L43
                L32:
                    x6c r4 = defpackage.x6c.CollectionArtistsScreen
                    goto L43
                L35:
                    x6c r4 = defpackage.x6c.CollectionVideoclipsScreen
                    goto L43
                L38:
                    x6c r4 = defpackage.x6c.CollectionAlbumsScreen
                    goto L43
                L3b:
                    x6c r4 = defpackage.x6c.CollectionPlaylistsScreen
                    goto L43
                L3e:
                    x6c r4 = defpackage.x6c.CollectionLandingScreen
                    goto L43
                L41:
                    x6c r4 = defpackage.x6c.PageNotFoundScreen
                L43:
                    ydv r1 = new ydv
                    r1.<init>(r4)
                L48:
                    return r1
                L49:
                    r0 = 1
                    java.lang.String r4 = r4.e(r0)
                    qyq r0 = defpackage.rg5.b
                    r0.getClass()
                    g0c r0 = defpackage.rg5.d
                    java.util.Iterator r0 = r0.iterator()
                L59:
                    boolean r2 = r0.hasNext()
                    if (r2 == 0) goto L6f
                    java.lang.Object r2 = r0.next()
                    r3 = r2
                    rg5 r3 = (defpackage.rg5) r3
                    java.lang.String r3 = r3.a
                    boolean r3 = r3.equals(r4)
                    if (r3 == 0) goto L59
                    goto L70
                L6f:
                    r2 = r1
                L70:
                    rg5 r2 = (defpackage.rg5) r2
                    if (r2 != 0) goto L7a
                    r0 = 5
                    java.lang.String r3 = "unknown argument "
                    defpackage.mqt.m(r3, r4, r0, r1, r1)
                L7a:
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.qg5.invoke():java.lang.Object");
            }
        });
    }

    @Override // defpackage.wdv
    public final aev d() {
        return (aev) this.i.getValue();
    }

    @Override // defpackage.wdv
    public final p6q getType() {
        return this.h;
    }
}
