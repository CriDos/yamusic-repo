.class public final Lwd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lie1;

.field public final b:Lvd1;

.field public final c:Lp9c;


# direct methods
.method public constructor <init>(Lie1;Lvd1;Lp9c;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwd1;->a:Lie1;

    .line 8
    .line 9
    iput-object p2, p0, Lwd1;->b:Lvd1;

    .line 10
    .line 11
    iput-object p3, p0, Lwd1;->c:Lp9c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lud1;)V
    .locals 6

    .line 1
    sget-object v0, Lx6c;->f:Lx6c;

    .line 2
    .line 3
    iget-object v1, p0, Lwd1;->a:Lie1;

    .line 4
    .line 5
    iget-object v2, v1, Lie1;->o:Lbss;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Loe1;

    .line 12
    .line 13
    invoke-interface {v2}, Loe1;->a()Lzhk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    iget-object v5, p0, Lwd1;->c:Lp9c;

    .line 21
    .line 22
    invoke-static {v5, v0, v2, v3, v4}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lie1;->f:Lcb1;

    .line 26
    .line 27
    iget-object p0, p0, Lwd1;->b:Lvd1;

    .line 28
    .line 29
    iget-object p0, p0, Lvd1;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lld1;->d:Lld1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object p1, Lld1;->e:Lld1;

    .line 51
    .line 52
    :goto_0
    new-instance v1, Luc1;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Luc1;-><init>(Lld1;Lcb1;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lru/yandex/music/catalog/artist/familiar/ArtistFamiliarActivity;->L:I

    .line 58
    .line 59
    invoke-static {p0, v1}, Ldzy;->G(Landroid/content/Context;Luc1;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
