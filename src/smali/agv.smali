.class public abstract Lagv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luas;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luas;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Luas;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lagv;->a:Luas;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lckd;)Lakd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lakd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lakd;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lbkd;->a:Lbkd;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
