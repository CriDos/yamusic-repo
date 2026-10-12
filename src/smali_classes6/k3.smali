.class public final Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj3;


# instance fields
.field public final a:La0s;


# direct methods
.method public constructor <init>(La0s;)V
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
    iput-object p1, p0, Lk3;->a:La0s;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(La0s;Z)V
    .locals 0

    .line 10
    iput-object p1, p0, Lk3;->a:La0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luh3;)V
    .locals 2

    .line 1
    check-cast p1, Lvts;

    .line 2
    .line 3
    instance-of v0, p1, Luts;

    .line 4
    .line 5
    iget-object p0, p0, Lk3;->a:La0s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La0s;->a:Landroidx/fragment/app/y;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ls6o;

    .line 13
    .line 14
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lk1c;

    .line 19
    .line 20
    check-cast p1, Luts;

    .line 21
    .line 22
    iget-object p1, p1, Luts;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lk1c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lpn8;->S(Landroidx/fragment/app/y;Lty0;Lk1c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Ltts;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, La0s;->b:Li46;

    .line 36
    .line 37
    check-cast p1, Ltts;

    .line 38
    .line 39
    iget-object p1, p1, Ltts;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, p1, v0}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
