.class public abstract Lau7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmp;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lmp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lau7;->a:Lmp;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lk0u;
    .locals 1

    .line 1
    sget-object v0, Lau7;->a:Lmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lk0u;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Required value was null."

    .line 13
    .line 14
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
