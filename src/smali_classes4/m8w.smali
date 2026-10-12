.class public final Lm8w;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public a:D

.field public final synthetic b:Ln8w;


# direct methods
.method public constructor <init>(Ln8w;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8w;->b:Ln8w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    iput-wide p1, p0, Lm8w;->a:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lm8w;->b:Ln8w;

    .line 5
    .line 6
    iget-object v0, p1, Ln8w;->g:Lvdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-static {v0}, Lx32;->e(Landroid/media/AudioManager;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lm8w;->a:D

    .line 25
    .line 26
    cmpg-double v3, v3, v1

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Ln8w;->i:Lodr;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-wide v1, p0, Lm8w;->a:D

    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method
