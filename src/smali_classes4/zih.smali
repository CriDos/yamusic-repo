.class public final Lzih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/t;

.field public final b:Lrcf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Lrcf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzih;->a:Landroidx/fragment/app/t;

    .line 8
    .line 9
    iput-object p2, p0, Lzih;->b:Lrcf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lvyb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzih;->a:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "EntryScreenLoginResultKey"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "EntryScreenCloseLoginKey"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->e0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lzih;->b:Lrcf;

    .line 31
    .line 32
    iget-object p0, p0, Lrcf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lvlj;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvlj;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
