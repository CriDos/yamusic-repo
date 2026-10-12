.class public final Lvp2;
.super Lo15;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwp2;


# direct methods
.method public constructor <init>(Lwp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp2;->a:Lwp2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Landroidx/fragment/app/y;Landroidx/fragment/app/o;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "DynamicOverlayFragment"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "DynamicOverlayFragment detached: "

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const-string v1, "AutoplayScreenObserver"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p2, p1, v0, v1, v2}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkk3;->b:Lkk3;

    .line 46
    .line 47
    iget-object p0, p0, Lvp2;->a:Lwp2;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lwp2;->a(Lwp2;Lkk3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
