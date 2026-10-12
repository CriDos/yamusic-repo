package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.cover.upload.UploadCoverService;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mjd implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tk2 b;

    public /* synthetic */ mjd(tk2 tk2Var, int i) {
        this.a = i;
        this.b = tk2Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = true;
        char c = 1;
        tk2 tk2Var = this.b;
        UploadCoverService uploadCoverService = (UploadCoverService) obj;
        switch (i) {
            case 0:
                uploadCoverService.getClass();
                kjd kjdVar = (kjd) tk2Var.e;
                if (kjdVar == null) {
                    Intrinsics.k("data");
                    throw null;
                }
                String str = kjdVar.a;
                if (str != null) {
                    String str2 = kjdVar.b;
                    njd njdVar = (njd) tk2Var.i;
                    str2.getClass();
                    njdVar.getClass();
                    Assertions.assertUIThread();
                    Set set = (Set) uploadCoverService.e.get(new Pair(str, str2));
                    if (set != null) {
                        set.remove(njdVar);
                    }
                    uploadCoverService.c();
                } else {
                    aui.A("Can't change album cover", "FullInfoPresenter");
                }
                return Unit.a;
            case 1:
                uploadCoverService.getClass();
                kjd kjdVar2 = (kjd) tk2Var.e;
                if (kjdVar2 == null) {
                    Intrinsics.k("data");
                    throw null;
                }
                String str3 = kjdVar2.a;
                if (str3 != null) {
                    String str4 = kjdVar2.b;
                    str4.getClass();
                    Assertions.assertUIThread();
                    ArrayList arrayList = uploadCoverService.d;
                    if (arrayList == null || !arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obv obvVar = (obv) it.next();
                                if (!Intrinsics.e(obvVar.a, str3) || !Intrinsics.e(obvVar.b, str4)) {
                                }
                            } else {
                                z = false;
                            }
                        }
                    } else {
                        z = false;
                    }
                    tk2Var.z(z, ((on6) ((vdt) tk2Var.g).getValue()).g());
                } else {
                    aui.A("Can't change album cover", "FullInfoPresenter");
                }
                return Unit.a;
            default:
                uploadCoverService.getClass();
                uw6 uw6Var = (uw6) tk2Var.h;
                mjd mjdVar = new mjd(tk2Var, c == true ? 1 : 0);
                Object obj2 = uw6Var.d;
                if (obj2 != null) {
                    mjdVar.invoke(obj2);
                }
                kjd kjdVar3 = (kjd) tk2Var.e;
                if (kjdVar3 == null) {
                    Intrinsics.k("data");
                    throw null;
                }
                String str5 = kjdVar3.a;
                if (str5 != null) {
                    String str6 = kjdVar3.b;
                    njd njdVar2 = (njd) tk2Var.i;
                    str6.getClass();
                    njdVar2.getClass();
                    Assertions.assertUIThread();
                    Pair pair = new Pair(str5, str6);
                    HashMap map = uploadCoverService.e;
                    Set hashSet = (Set) map.get(pair);
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(njdVar2);
                    map.put(new Pair(str5, str6), hashSet);
                    uploadCoverService.c();
                } else {
                    aui.A("Can't change album cover", "FullInfoPresenter");
                }
                return Unit.a;
        }
    }
}
