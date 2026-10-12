.class public final Lrsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lask;

.field public final b:Lbsk;


# direct methods
.method public constructor <init>(Lask;Lbsk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrsk;->a:Lask;

    .line 11
    .line 12
    iput-object p2, p0, Lrsk;->b:Lbsk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lrsk;->a:Lask;

    .line 2
    .line 3
    iget-object v0, p0, Lask;->a:Landroidx/fragment/app/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "EntryScreenCloseOnboardingKey"

    .line 13
    .line 14
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/y;->e0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lask;->b:Lrcf;

    .line 22
    .line 23
    iget-object p0, p0, Lrcf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lvlj;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvlj;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
