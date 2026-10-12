package defpackage;

import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;

/* JADX INFO: loaded from: classes6.dex */
public final class cnt implements ant {
    public final float a() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ijc ijcVarA = ((dnt) ((yjc) ebzVar.k(eyuVarV)).b(dnt.class)).a();
        ijcVarA.getClass();
        JsonElement jsonElementW = ijcVarA.a.w("batteryBarrier");
        Float fValueOf = null;
        if (jsonElementW != null) {
            try {
                JsonPrimitive jsonPrimitiveE = bge.E(jsonElementW);
                if (jsonPrimitiveE != null) {
                    if (!(jsonPrimitiveE.a instanceof Number)) {
                        jsonPrimitiveE = null;
                    }
                    if (jsonPrimitiveE != null) {
                        fValueOf = Float.valueOf(jsonPrimitiveE.a instanceof Number ? jsonPrimitiveE.v().floatValue() : Float.parseFloat(jsonPrimitiveE.r()));
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        if (fValueOf != null) {
            return fValueOf.floatValue();
        }
        return 0.2f;
    }

    public final boolean b() {
        return !um5.h("default", "off", "control").contains(((dnt) ((yjc) nk8.b.c(p85.V(yjc.class))).b(dnt.class)).c());
    }

    public final boolean c() {
        Boolean boolA = ((dnt) ((yjc) nk8.b.c(p85.V(yjc.class))).b(dnt.class)).a().a("showCommunicationNotification");
        if (boolA != null) {
            return boolA.booleanValue();
        }
        return false;
    }

    public final boolean d() {
        Boolean boolA = ((dnt) ((yjc) nk8.b.c(p85.V(yjc.class))).b(dnt.class)).a().a("showNotification");
        if (boolA != null) {
            return boolA.booleanValue();
        }
        return true;
    }
}
