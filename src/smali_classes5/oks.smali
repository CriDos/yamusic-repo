.class public final Loks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkks;


# instance fields
.field public final a:Li46;

.field public final b:Loxh;

.field public final c:Lkls;

.field public final d:Lc4s;

.field public final e:Lr4w;


# direct methods
.method public constructor <init>(Li46;Loxh;Lkls;Lc4s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loks;->a:Li46;

    .line 5
    .line 6
    iput-object p2, p0, Loks;->b:Loxh;

    .line 7
    .line 8
    iput-object p3, p0, Loks;->c:Lkls;

    .line 9
    .line 10
    iput-object p4, p0, Loks;->d:Lc4s;

    .line 11
    .line 12
    new-instance p2, Llks;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p3}, Llks;-><init>(Loks;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lr4w;

    .line 19
    .line 20
    const-class p4, Lqls;

    .line 21
    .line 22
    invoke-static {p4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance v0, Ldiq;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ldiq;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {p1, v1, p2}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p4, v0, p1}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Loks;->e:Lr4w;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lqls;
    .locals 0

    .line 1
    iget-object p0, p0, Loks;->e:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqls;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loks;->d:Lc4s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4s;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Loks;->a()Lqls;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lqls;->J()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Loks;->a:Li46;

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lwjs;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lwjs;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Lmwk;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lmwk;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Lmwk;->b()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lnks;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lnks;-><init>(Loks;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lmwk;->g(Lnks;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Loks;->b:Loxh;

    .line 57
    .line 58
    iget-object p0, p0, Loxh;->a:Lru/yandex/music/main/MainScreenActivity;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lru/yandex/music/main/MainScreenActivity;->L0:Z

    .line 62
    .line 63
    return-void
.end method
