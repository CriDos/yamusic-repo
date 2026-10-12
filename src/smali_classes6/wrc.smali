.class public final Lwrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxrc;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxrc;

    .line 5
    .line 6
    invoke-direct {v0}, Lxrc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwrc;->a:Lxrc;

    .line 10
    .line 11
    const-class v0, Lvzm;

    .line 12
    .line 13
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnk8;->b:Lnk8;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lwrc;->b:Lvdt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lvzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwrc;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvzm;

    .line 8
    .line 9
    return-object p0
.end method
