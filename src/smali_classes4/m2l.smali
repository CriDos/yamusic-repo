.class public final Lm2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2l;


# instance fields
.field public final synthetic a:Lwrs;

.field public final synthetic b:Lfg8;


# direct methods
.method public constructor <init>(Leoj;Lfg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2l;->a:Lwrs;

    .line 5
    .line 6
    iput-object p2, p0, Lm2l;->b:Lfg8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm2l;->a:Lwrs;

    .line 2
    .line 3
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loaf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lm2l;->b:Lfg8;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Loaf;->d(Lfg8;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final b(Lvfg;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lvfg;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
