.class public final Lmvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxn;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmvh;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lw0h;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Llvh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llvh;-><init>(Lw0h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljvh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljvh;

    .line 2
    .line 3
    return-object p0
.end method
