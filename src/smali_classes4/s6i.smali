.class public final Ls6i;
.super Lvfe;
.source "SourceFile"


# instance fields
.field public final a:Lr7i;

.field public b:Lckf;


# direct methods
.method public constructor <init>(Lr7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6i;->a:Lr7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f([B)Lv3h;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6i;->b:Lckf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lckf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lckf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lv3h;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Ls6i;->a:Lr7i;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lr7i;->f([B)Lv3h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lckf;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p1, v0, v3, v2}, Lckf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ls6i;->b:Lckf;

    .line 40
    .line 41
    return-object v0
.end method
