.class public final Lq24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg8;


# instance fields
.field public a:Liw3;

.field public b:Lvx2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loqb;->a:Loqb;

    .line 5
    .line 6
    iput-object v0, p0, Lq24;->a:Liw3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lvx2;
    .locals 2

    .line 1
    new-instance v0, Lp24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lp24;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lvx2;
    .locals 2

    .line 1
    new-instance v0, Lvx2;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvx2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvx2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lq24;->b:Lvx2;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lq24;->a:Liw3;

    .line 2
    .line 3
    invoke-interface {p0}, Liw3;->getDensity()Lfg8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lfg8;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final s0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lq24;->a:Liw3;

    .line 2
    .line 3
    invoke-interface {p0}, Liw3;->getDensity()Lfg8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lfg8;->s0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
