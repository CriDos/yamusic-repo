.class public abstract Ltnj;
.super Lvnj;
.source "SourceFile"

# interfaces
.implements Lvzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw4o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final computeReflected()Lizf;
    .locals 1

    .line 1
    sget-object v0, Lj2p;->a:Lk2p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw4o;->i()Lwzf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltnj;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltnj;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lunj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltnj;->g()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
