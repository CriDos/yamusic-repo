.class public final Llhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2l;


# instance fields
.field public final synthetic a:Lg2l;


# direct methods
.method public constructor <init>(Lg2l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhw;->a:Lg2l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object p0, p0, Llhw;->a:Lg2l;

    .line 2
    .line 3
    invoke-interface {p0}, Lg2l;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    cmpl-float v1, p0, v0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
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
